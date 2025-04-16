import 'package:flutter/material.dart';
import 'package:kyc_sharing_client/shared.dart';
import 'package:kyc_sharing_client/state.dart';
import 'package:provider/provider.dart';

class WalletView extends StatefulWidget {
  const WalletView({super.key});

  @override
  State<WalletView> createState() => _WalletViewState();
}

class _WalletViewState extends State<WalletView> {
  final _onRampFixedFeeController = TextEditingController();
  final _onRampPercentageFeeController = TextEditingController();
  final _offRampFixedFeeController = TextEditingController();
  final _offRampPercentageFeeController = TextEditingController();

  @override
  void dispose() {
    _onRampFixedFeeController.dispose();
    _onRampPercentageFeeController.dispose();
    _offRampFixedFeeController.dispose();
    _offRampPercentageFeeController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text('Wallet', style: Theme.of(context).textTheme.headlineMedium),
          const SizedBox(height: 16),
          Consumer<WalletAppState>(
            builder: (context, state, _) => Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ValueField(
                  title: 'Auth Public Key',
                  value: state.authPublicKey,
                ),
                const SizedBox(height: 16),
                ValueField(
                  title: 'Wallet Address',
                  value: state.walletAddress,
                ),
              ],
            ),
          ),
          const SizedBox(height: 32),
          Center(
            child: Text(
              'Update Fees',
              style: Theme.of(context).textTheme.titleLarge,
            ),
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
          Consumer<WalletAppState>(
            builder: (context, state, _) => ElevatedButton(
              onPressed: () => state.updateFees(
                onRampFixedFee: _onRampFixedFeeController.text,
                onRampPercentageFee: _onRampPercentageFeeController.text,
                offRampFixedFee: _offRampFixedFeeController.text,
                offRampPercentageFee: _offRampPercentageFeeController.text,
              ),
              child: const Text('Update Fees'),
            ),
          ),
        ],
      );
}
