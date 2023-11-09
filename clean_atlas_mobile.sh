##!/bin/bash
#
#rmFiles()
#{
#	FILES="$1"
#	MASK="$2"
#	for f in $FILES
#	do
#		if [ -d "$f" ]; then
#			rmFiles "$f/*" "$MASK"
#		elif [[ "$f" == *"$MASK" ]]; then
#			rm "$f"
#			echo "Deleted $f"
#		fi
#	done
#}
#
#rmDirs()
#{
#	DIRS="$1"
#	MASK="$2"
#	for f in $DIRS
#	do
#		if [ -d "$f" ]; then
#			if [[ "$f" == *"$MASK" ]]; then
#				echo "rm -rf $f"
#				rm -rf "$f"
#			else
#				rmDirs  "$f/*" "$MASK"
#			fi
#		fi
#	done
#}
#
#rm -rf lib/generated
#rm -f lib/l10n/intl_en.arb
#
#rmDirs "./*" "Pods"
#rmFiles "./*" "Podfile.lock"
#rmFiles "./*" "pubspec.lock"
#rmFiles "./*" ".g.dart"
#rmFiles "./*" ".gr.dart"
#
#flutter clean && flutter clean cache
#for folder in swissmoney foxpay fintrust swisswallter core core_ui data domain navigation
#do
#    echo "*** $folder ***"
#    cd "$folder"
#    flutter clean && flutter clean cache
#    cd ..
#done
#
#for folder in auth home dashboard cards crypto_currency currencies bank_accounts profile transactions pdf address notification cold_wallets
#do
#    echo "*** features/$folder ***"
#    cd "features/$folder"
#    flutter clean && flutter clean cache
#    cd ../..
#done
#
