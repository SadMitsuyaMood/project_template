##!/usr/bin/env bash
#
#echo "*** gen-l10n ***"
#flutter pub get
#flutter gen-l10n
#
#for folder in swissmoney foxpay fintrust swisswallter core core_ui data domain navigation
#do
#    echo "*** $folder ***"
#    cd $folder
#    flutter pub get
#    cd ..
#done
#
#for folder in auth home dashboard cards crypto_currency currencies bank_accounts profile transactions pdf address notification cold_wallets
#do
#    echo "*** features/$folder ***"
#    #ls "$folder"
#    cd "features/$folder"
#    flutter pub get
#    cd ../..
#done
#
#
#for folder in data navigation
#do
#    echo "*** build_runner $folder ***"
#    cd $folder
#    dart run build_runner build --delete-conflicting-outputs
#    cd ..
#done
#
