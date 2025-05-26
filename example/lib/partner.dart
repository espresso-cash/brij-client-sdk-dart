import 'package:brij_client_example/shared.dart';
import 'package:brij_client_example/state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class PartnerView extends StatefulWidget {
  const PartnerView({super.key});

  @override
  State<PartnerView> createState() => _PartnerViewState();
}

class _PartnerViewState extends State<PartnerView> {
  final _onRampFixedFeeController = TextEditingController();
  final _onRampPercentageFeeController = TextEditingController();
  final _onRampRateController = TextEditingController();
  final _onRampFiatCurrencyController = TextEditingController();
  final _offRampFixedFeeController = TextEditingController();
  final _offRampPercentageFeeController = TextEditingController();
  final _offRampRateController = TextEditingController();
  final _offRampFiatCurrencyController = TextEditingController();

  @override
  void dispose() {
    _onRampFixedFeeController.dispose();
    _onRampPercentageFeeController.dispose();
    _onRampRateController.dispose();
    _onRampFiatCurrencyController.dispose();
    _offRampFixedFeeController.dispose();
    _offRampPercentageFeeController.dispose();
    _offRampRateController.dispose();
    _offRampFiatCurrencyController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Consumer<PartnerAppState>(
          builder: (context, state, child) => Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _buildPartnerSection(state),
              _buildUserDataSection(state),
              _buildPartnerOrdersSection(state),
              _buildOnRampOrderSection(state),
              _buildOffRampOrderSection(state),
              _buildUpdateFeesSection(state),
            ],
          ),
        ),
      );

  Widget _buildPartnerSection(PartnerAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Partner',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          const SizedBox(height: 16),
          ValueField(
            title: 'Auth public key',
            value: state.authPublicKey,
          ),
          const CustomDivider(),
          const SizedBox(height: 16),
          ValueField(
            title: 'User secret key',
            value: state.userSecretKey,
          ),
          ElevatedButton(
            onPressed: () async {
              final userState = context.read<UserAppState>();

              await state.getUserSecretKey(userState.authPublicKey);
            },
            child: const Text('Get User SecretKey'),
          ),
          const SizedBox(height: 16),
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildUserDataSection(PartnerAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              'User data',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 24),
          if (state.userData != null)
            SizedBox(
              height: 350,
              child: Text(state.userData.toString()),
            ),
          const SizedBox(height: 16),
          Consumer<UserAppState>(
            builder: (context, userState, child) => ElevatedButton(
              onPressed: () => context.read<PartnerAppState>().fetchData(
                    userState.rawSecretKey,
                    userState.authPublicKey,
                  ),
              child: const Text('Fetch User Data'),
            ),
          ),
          const SizedBox(height: 16),
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildPartnerOrdersSection(PartnerAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              'Orders',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          ValueField(
            title: 'Partner Orders:',
            value: state.orders ?? '',
          ),
          Consumer<UserAppState>(
            builder: (context, userState, child) => ElevatedButton(
              onPressed: context.read<PartnerAppState>().fetchPartnerOrders,
              child: const Text('Fetch partner orders'),
            ),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildOnRampOrderSection(PartnerAppState partnerState) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ValueField(
            title: 'OnRamp Order Data',
            value: partnerState.onRampOrderData ?? '',
          ),
          Consumer<UserAppState>(
            builder: (context, userState, child) {
              final orderId = partnerState.onRampUseExternalId
                  ? null
                  : userState.onRampOrderId;
              final externalId = partnerState.onRampUseExternalId
                  ? partnerState.onRampExternalId
                  : null;
              final hasOrder = orderId != null || externalId != null;

              return Column(
                children: [
                  Row(
                    children: [
                      const Text('Use External ID'),
                      Switch(
                        value: partnerState.onRampUseExternalId,
                        onChanged: (value) {
                          partnerState.onRampUseExternalId = value;
                        },
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: hasOrder
                        ? () async {
                            await partnerState.fetchOnRampOrder(
                              orderId: orderId,
                              externalId: externalId,
                            );
                            if (!context.mounted) return;
                            showSnackBar(
                              context,
                              message: 'OnRamp Order fetched',
                            );
                          }
                        : null,
                    child: const Text('Fetch OnRamp Order'),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.acceptOnRampOrder(
                                  orderId: orderId!,
                                  bankName: 'bankName',
                                  bankAccount: '123456789',
                                  secretKey: userState.rawSecretKey,
                                );
                                await partnerState.fetchOnRampOrder(
                                  orderId: orderId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'OnRamp Order accepted',
                                );
                              }
                            : null,
                        child: const Text('Accept'),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.rejectOrder(
                                  orderId: orderId!,
                                  reason: 'Reject reason',
                                );
                                await partnerState.fetchOnRampOrder(
                                  orderId: orderId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'Order rejected',
                                );
                              }
                            : null,
                        child: const Text('Reject'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.completeOnRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                  transactionId:
                                      '3sWH8ZR3nTZpBmVAcBdDFeQqTkEyKKcK2nXfG3ZdoGRMmpHqxVa9zT7T9A7c6yFK3XeY4Ti4kgF8TYGpQTnrgfgv',
                                );
                                await partnerState.fetchOnRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'OnRamp Order completed',
                                );
                              }
                            : null,
                        child: const Text('Complete'),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.failOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                  reason: 'Fail reason',
                                );
                                await partnerState.fetchOnRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(context, message: 'Order failed');
                              }
                            : null,
                        child: const Text('Fail'),
                      ),
                    ],
                  ),
                ],
              );
            },
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildOffRampOrderSection(PartnerAppState partnerState) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ValueField(
            title: 'OffRamp Order Data',
            value: partnerState.offRampOrderData ?? '',
          ),
          Consumer<UserAppState>(
            builder: (context, userState, child) {
              final orderId = partnerState.offRampUseExternalId
                  ? null
                  : userState.offRampOrderId;
              final externalId = partnerState.offRampUseExternalId
                  ? partnerState.offRampExternalId
                  : null;
              final hasOrder = orderId != null || externalId != null;

              return Column(
                children: [
                  Row(
                    children: [
                      const Text('Use External ID'),
                      Switch(
                        value: partnerState.offRampUseExternalId,
                        onChanged: (value) {
                          partnerState.offRampUseExternalId = value;
                        },
                      ),
                    ],
                  ),
                  ElevatedButton(
                    onPressed: hasOrder
                        ? () async {
                            await partnerState.fetchOffRampOrder(
                              orderId: orderId,
                              externalId: externalId,
                            );
                            if (!context.mounted) return;
                            showSnackBar(
                              context,
                              message: 'OffRamp Order fetched',
                            );
                          }
                        : null,
                    child: const Text('Fetch OffRamp Order'),
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.acceptOffRampOrder(
                                  orderId: orderId!,
                                  cryptoWalletAddress:
                                      '5EY2wqRSXsnfU7YwBnW45HoTLGmZgFkfA1A69N8T7Vtx',
                                );
                                await partnerState.fetchOffRampOrder(
                                  orderId: orderId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'OffRamp Order accepted',
                                );
                              }
                            : null,
                        child: const Text('Accept'),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.rejectOrder(
                                  orderId: orderId!,
                                  reason: 'Reject reason',
                                );
                                await partnerState.fetchOffRampOrder(
                                  orderId: orderId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'Order rejected',
                                );
                              }
                            : null,
                        child: const Text('Reject'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.completeOffRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                );
                                await partnerState.fetchOffRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(
                                  context,
                                  message: 'OffRamp Order completed',
                                );
                              }
                            : null,
                        child: const Text('Complete'),
                      ),
                      const SizedBox(width: 10),
                      ElevatedButton(
                        onPressed: hasOrder
                            ? () async {
                                await partnerState.failOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                  reason: 'Fail reason',
                                );
                                await partnerState.fetchOffRampOrder(
                                  orderId: orderId,
                                  externalId: externalId,
                                );
                                if (!context.mounted) return;
                                showSnackBar(context, message: 'Order failed');
                              }
                            : null,
                        child: const Text('Fail'),
                      ),
                    ],
                  ),
                  const SizedBox(height: 16),
                  const CustomDivider(),
                  const SizedBox(height: 16),
                ],
              );
            },
          ),
        ],
      );

  Widget _buildUpdateFeesSection(PartnerAppState partnerState) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Center(
            child: Text(
              'Update Fees',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          Row(
            children: [
              Expanded(
                child: ValueTextfield(
                  controller: _onRampRateController,
                  title: 'OnRamp Rate',
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: ValueTextfield(
                  controller: _onRampFiatCurrencyController,
                  title: 'OnRamp Fiat Currency',
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: ValueTextfield(
                  controller: _onRampFixedFeeController,
                  title: 'OnRamp Fixed Fee',
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: ValueTextfield(
                  controller: _onRampPercentageFeeController,
                  title: 'OnRamp Percentage Fee',
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: ValueTextfield(
                  controller: _offRampRateController,
                  title: 'OffRamp Rate',
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: ValueTextfield(
                  controller: _offRampFiatCurrencyController,
                  title: 'OffRamp Fiat Currency',
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Expanded(
                child: ValueTextfield(
                  controller: _offRampFixedFeeController,
                  title: 'OffRamp Fixed Fee',
                ),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: ValueTextfield(
                  controller: _offRampPercentageFeeController,
                  title: 'OffRamp Percentage Fee',
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () => partnerState.updateFees(
              onRampFixedFee: _onRampFixedFeeController.text,
              onRampPercentageFee: _onRampPercentageFeeController.text,
              onRampRate: _onRampRateController.text,
              onRampFiatCurrency: _onRampFiatCurrencyController.text,
              offRampFixedFee: _offRampFixedFeeController.text,
              offRampPercentageFee: _offRampPercentageFeeController.text,
              offRampRate: _offRampRateController.text,
              offRampFiatCurrency: _offRampFiatCurrencyController.text,
              walletAddress: context.read<PartnerAppState>().partnerFeesAddress,
            ),
            child: const Text('Update Fees'),
          ),
          const SizedBox(height: 16),
        ],
      );
}
