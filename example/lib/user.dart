import 'package:brij_client/brij_client.dart';
import 'package:brij_client_example/shared.dart';
import 'package:brij_client_example/state.dart';
import 'package:cross_file/cross_file.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class UserView extends StatefulWidget {
  const UserView({super.key});

  @override
  State<UserView> createState() => _UserViewState();
}

class _UserViewState extends State<UserView> {
  final _emailController = TextEditingController();
  final _phoneController = TextEditingController();
  final _emailVerificationController = TextEditingController();
  final _phoneVerificationController = TextEditingController();
  final _amountController = TextEditingController();
  final _currencyController = TextEditingController();
  final _cryptoQuoteAmountController = TextEditingController();
  final _fiatQuoteCurrencyController = TextEditingController();
  XFile? _file;

  @override
  void initState() {
    super.initState();
    final userState = context.read<UserAppState>()..initAnonymous();
    context.read<PartnerAppState>().createPartner();
    userState.addListener(_updateControllers);
    _updateControllers();
  }

  void _updateControllers() {
    final state = context.read<UserAppState>();
    _emailController.text = state.email ?? '';
    _phoneController.text = state.phone ?? '';
  }

  @override
  void dispose() {
    _emailController.dispose();
    _phoneController.dispose();
    _emailVerificationController.dispose();
    _phoneVerificationController.dispose();
    _amountController.dispose();
    _currencyController.dispose();
    _cryptoQuoteAmountController.dispose();
    _fiatQuoteCurrencyController.dispose();
    context.read<UserAppState>().removeListener(_updateControllers);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Consumer<UserAppState>(
          builder: (context, state, _) => Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildWalletSection(state),
              _buildPartnerAccessSection(),
              _buildPartnerInfoSection(state),
              _buildGrantedAccessPartnersSection(state),
              _buildUserDataSection(state),
              _buildVerificationSection(),
              _buildDeleteUserDataSection(state),
              _buildOnRampOrderSection(state),
              _buildUserOrdersSection(state),
              _buildQuoteSection(state),
            ],
          ),
        ),
      );

  Widget _buildWalletSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'User',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () => context.read<UserAppState>().createWallet(),
            child: const Text('Init wallet'),
          ),
          const SizedBox(height: 16),
          ValueField(
            title: 'Wallet address',
            value: state.wallet?.address ?? '',
          ),
          ValueField(
            title: 'Auth public key',
            value: state.authPublicKey,
          ),
          ValueField(
            title: 'Raw secret key',
            value: state.rawSecretKey,
          ),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildUserDataSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
          Center(
            child: Text(
              'User data',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          ValueTextfield(
            controller: _emailController,
            title: 'Email',
          ),
          const SizedBox(height: 8),
          ValueTextfield(
            controller: _phoneController,
            title: 'Phone',
          ),
          const SizedBox(height: 8),
          ValueFilePicker(
            title: 'File',
            onFileSelected: (file) => _file = file,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              showSnackBar(context, message: 'Updating...');
              await context.read<UserAppState>().updateData(
                    email: _emailController.text,
                    phone: _phoneController.text,
                    file: _file,
                  );
              if (!mounted) return;
              showSnackBar(context, message: 'User data updated');
            },
            child: const Text('Update User Data'),
          ),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildVerificationSection() => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
          Center(
            child: Text(
              'Verification',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          ElevatedButton(
            onPressed: _emailController.text.isEmpty
                ? null
                : () async {
                    await context.read<UserAppState>().initEmailValidation();
                    if (!mounted) return;
                    showSnackBar(
                      context,
                      message: 'Verification code has been sent to ${_emailController.text}',
                    );
                  },
            child: const Text('Start email verification'),
          ),
          const SizedBox(height: 8),
          ElevatedButton(
            onPressed: _phoneController.text.isEmpty
                ? null
                : () async {
                    await context.read<UserAppState>().initPhoneValidation();
                    if (!mounted) return;
                    showSnackBar(
                      context,
                      message: 'Verification code has been sent to ${_phoneController.text}',
                    );
                  },
            child: const Text('Start phone verification'),
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Flexible(
                child: ValueTextfield(
                  controller: _emailVerificationController,
                  title: 'email code',
                ),
              ),
              const SizedBox(width: 16),
              ListenableBuilder(
                listenable: _emailVerificationController,
                builder: (context, child) => ElevatedButton(
                  onPressed: _emailVerificationController.text.isEmpty
                      ? null
                      : () async {
                          await context
                              .read<UserAppState>()
                              .validateEmail(_emailVerificationController.text);
                          if (!context.mounted) return;
                          showSnackBar(
                            context,
                            message: 'Email verified',
                          );
                        },
                  child: const Text('Verify email'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
          Row(
            children: [
              Flexible(
                child: ValueTextfield(
                  controller: _phoneVerificationController,
                  title: 'sms code',
                ),
              ),
              const SizedBox(width: 16),
              ListenableBuilder(
                listenable: _phoneVerificationController,
                builder: (context, child) => ElevatedButton(
                  onPressed: _phoneVerificationController.text.isEmpty
                      ? null
                      : () async {
                          await context
                              .read<UserAppState>()
                              .validatePhone(_phoneVerificationController.text);
                          if (!context.mounted) return;
                          showSnackBar(
                            context,
                            message: 'Phone verified',
                          );
                        },
                  child: const Text('Verify phone'),
                ),
              ),
            ],
          ),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildDeleteUserDataSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: state.removeAllUserData,
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
            child: const Text('Delete All User Data'),
          ),
        ],
      );

  Widget _buildPartnerAccessSection() => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Consumer<PartnerAppState>(
            builder: (context, partnerState, _) => ElevatedButton(
              onPressed: () async {
                await context.read<UserAppState>().grantPartnerAccess(
                      partnerState.authPublicKey,
                    );
                if (!context.mounted) return;
                showSnackBar(context, message: 'Granted partner access');
              },
              child: const Text('Grant partner access'),
            ),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildPartnerInfoSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ValueField(
            title: 'Partner Info',
            value: state.partnerInfo != null
                ? '${state.partnerInfo?.name} (${state.partnerInfo?.publicKey})'
                : '',
          ),
          Consumer<PartnerAppState>(
            builder: (context, partnerState, _) => ElevatedButton(
              onPressed: () => context.read<UserAppState>().fetchPartnerInfo(
                    partnerState.authPublicKey,
                  ),
              child: const Text('Fetch partner info'),
            ),
          ),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildGrantedAccessPartnersSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ValueField(
            title: 'Granted access partners',
            value: state.grantedAccessPartners != null
                ? state.grantedAccessPartners?.map((e) => e.name).join('\n') ?? ''
                : '',
          ),
          Consumer<PartnerAppState>(
            builder: (context, partnerState, _) => ElevatedButton(
              onPressed: () => context.read<UserAppState>().getGrantedAccessPartners(),
              child: const Text('Fetch granted access partners'),
            ),
          ),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildOnRampOrderSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
          Center(
            child: Text(
              'Orders',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          ValueTextfield(
            controller: _amountController,
            title: 'Amount',
          ),
          const SizedBox(height: 8),
          ValueTextfield(
            controller: _currencyController,
            title: 'Cryptocurrency',
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              final partnerPublicKey = context.read<PartnerAppState>().authPublicKey;

              await context.read<UserAppState>().createOnRampOrder(
                    amount: _amountController.text,
                    currency: _currencyController.text,
                    partnerPublicKey: partnerPublicKey,
                    walletFeeAddress: 'test-wallet-fee-address',
                    country: _countryCode,
                  );

              if (!mounted) return;
              showSnackBar(context, message: 'Onramp Order created');
            },
            child: const Text('Create Onramp Order'),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              final partnerPublicKey = context.read<PartnerAppState>().authPublicKey;

              await context.read<UserAppState>().createOffRampOrder(
                    amount: _amountController.text,
                    currency: _currencyController.text,
                    partnerPublicKey: partnerPublicKey,
                    bankDataHash: '123456789',
                    walletFeeAddress: 'test-wallet-fee-address',
                    country: _countryCode,
                  );

              if (!mounted) return;
              showSnackBar(context, message: 'Offramp Order created');
            },
            child: const Text('Create Offramp Order'),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              await context.read<UserAppState>().generateTransaction();

              if (!context.mounted) return;
              showSnackBar(context, message: 'Generated Tx');
            },
            child: const Text('Generate Tx'),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildUserOrdersSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ValueField(
            title: 'User Orders:',
            value: state.orders ?? '',
          ),
          ElevatedButton(
            onPressed: state.fetchUserOrders,
            child: const Text('Fetch user orders'),
          ),
        ],
      );

  Widget _buildQuoteSection(UserAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const CustomDivider(thickness: 6),
          const SizedBox(height: 16),
          Center(
            child: Text(
              'Quote',
              style: Theme.of(context).textTheme.titleLarge,
            ),
          ),
          const SizedBox(height: 32),
          ValueTextfield(
            controller: _cryptoQuoteAmountController,
            title: 'Crypto amount',
          ),
          const SizedBox(height: 8),
          ValueTextfield(
            controller: _fiatQuoteCurrencyController,
            title: 'Fiat currency',
          ),
          const SizedBox(height: 16),
          ValueField(
            title: 'Quote:',
            value: state.quote ?? '',
          ),
          const SizedBox(height: 8),
          ValueField(
            title: 'Best Quote:',
            value: state.bestQuote ?? '',
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              final partnerPk = context.read<PartnerAppState>().authPublicKey;

              await context.read<UserAppState>().getOnRampQuote(
                    partnerPublicKey: partnerPk,
                    walletPublicKey: walletAuthPk,
                    cryptoAmount: _cryptoQuoteAmountController.text,
                    fiatCurrency: _fiatQuoteCurrencyController.text,
                  );
            },
            child: const Text('Fetch onramp quote'),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              final partnerPk = context.read<PartnerAppState>().authPublicKey;

              await context.read<UserAppState>().getOffRampQuote(
                    partnerPublicKey: partnerPk,
                    walletPublicKey: walletAuthPk,
                    cryptoAmount: _cryptoQuoteAmountController.text,
                    fiatCurrency: _fiatQuoteCurrencyController.text,
                  );
            },
            child: const Text('Fetch offramp quote'),
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () async {
              await context.read<UserAppState>().getBestQuote(
                    country: _countryCode,
                    rampType: RampType.onRamp,
                    walletPublicKey: walletAuthPk,
                    cryptoAmount: _cryptoQuoteAmountController.text,
                    fiatCurrency: _fiatQuoteCurrencyController.text,
                  );
            },
            child: const Text('Fetch best quote'),
          ),
        ],
      );
}

const _countryCode = 'ES';
