import 'package:cross_file/cross_file.dart';
import 'package:flutter/material.dart';
import 'package:kyc_sharing_client/shared.dart';
import 'package:kyc_sharing_client/state.dart';
import 'package:provider/provider.dart';

class UserView extends StatefulWidget {
  const UserView({super.key});

  @override
  State<UserView> createState() => _UserViewState();
}

class _UserViewState extends State<UserView> {
  final _emailController = TextEditingController();
  final _phoneController = TextEditingController();
  final _amountController = TextEditingController();
  final _currencyController = TextEditingController();
  XFile? _file;

  @override
  void initState() {
    super.initState();
    final walletState = context.read<WalletAppState>();
    context.read<PartnerAppState>().createPartner();
    walletState.addListener(_updateControllers);
    _updateControllers();
  }

  void _updateControllers() {
    final state = context.read<WalletAppState>();
    _emailController.text = state.email ?? '';
    _phoneController.text = state.phone ?? '';
  }

  @override
  void dispose() {
    _emailController.dispose();
    _phoneController.dispose();
    _amountController.dispose();
    _currencyController.dispose();
    context.read<WalletAppState>().removeListener(_updateControllers);
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Consumer<WalletAppState>(
          builder: (context, state, _) => Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _buildWalletSection(state),
              _buildUserDataSection(state),
              _buildVerificationSection(),
              _buildPartnerAccessSection(),
              _buildPartnerInfoSection(state),
              _buildOnRampOrderSection(state),
              _buildUserOrdersSection(state),
            ],
          ),
        ),
      );

  Widget _buildWalletSection(WalletAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Wallet',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
          const SizedBox(height: 16),
          ElevatedButton(
            onPressed: () => context.read<WalletAppState>().createWallet(),
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

  Widget _buildUserDataSection(WalletAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
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
              await context.read<WalletAppState>().updateData(
                    email: _emailController.text,
                    phone: _phoneController.text,
                    file: _file,
                  );
              if (!context.mounted) return;
              showSnackBar(context, message: 'User data updated');
            },
            child: const Text('Update User Data'),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildVerificationSection() => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ElevatedButton(
            onPressed: _emailController.text.isEmpty
                ? null
                : () async {
                    await context.read<WalletAppState>().initEmailValidation();
                    if (!context.mounted) return;
                    showSnackBar(
                      context,
                      message:
                          'Verification code has been sent to ${_emailController.text}',
                    );
                  },
            child: const Text('Start email verification'),
          ),
          const SizedBox(height: 8),
          ElevatedButton(
            onPressed: _phoneController.text.isEmpty
                ? null
                : () async {
                    await context.read<WalletAppState>().initEmailValidation();
                    if (!context.mounted) return;
                    showSnackBar(
                      context,
                      message:
                          'Verification code has been sent to ${_phoneController.text}',
                    );
                  },
            child: const Text('Start phone verification'),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildPartnerAccessSection() => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Consumer<PartnerAppState>(
            builder: (context, partnerState, _) => ElevatedButton(
              onPressed: () async {
                await context.read<WalletAppState>().grantPartnerAccess(
                      partnerState.authPublicKey,
                    );
                if (!context.mounted) return;
                showSnackBar(context, message: 'Granted partner access');
              },
              child: const Text('Grant partner access'),
            ),
          ),
          const SizedBox(height: 8),
          Consumer<PartnerAppState>(
            builder: (context, partnerState, _) => ElevatedButton(
              onPressed: () async {
                await context.read<WalletAppState>().grantPartnerAccess(
                      validatorPK,
                    );
                if (!context.mounted) return;
                showSnackBar(context, message: 'Granted partner access');
              },
              child: const Text('Grant validator access'),
            ),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildPartnerInfoSection(WalletAppState state) => Column(
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
              onPressed: () => context.read<WalletAppState>().fetchPartnerInfo(
                    partnerState.authPublicKey,
                  ),
              child: const Text('Fetch partner info'),
            ),
          ),
          const SizedBox(height: 16),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildOnRampOrderSection(WalletAppState state) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
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
              final partnerPk = context.read<PartnerAppState>().authPublicKey;
              await context.read<WalletAppState>().createOnRampOrder(
                    amount: _amountController.text,
                    currency: _currencyController.text,
                    partnerPK: partnerPk,
                  );

              if (!context.mounted) return;
              showSnackBar(context, message: 'Order created');
            },
            child: const Text('Create Onramp Order'),
          ),
          const CustomDivider(),
          const SizedBox(height: 16),
        ],
      );

  Widget _buildUserOrdersSection(WalletAppState state) => Column(
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
}
