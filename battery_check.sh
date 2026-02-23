#!/bin/bash

while true
do
  BATT_LEVEL=$(pmset -g batt | grep -Eo "\d+%" | cut -d% -f1)
  CHARGING_STATUS=$(pmset -g batt | grep -o "AC Power")

  # Alert 25%
  if [ "$BATT_LEVEL" -le 25 ] && [ -z "$CHARGING_STATUS" ]; then
    osascript -e "display notification \"Baterai sisa $BATT_LEVEL%. Segera colok charger!\" with title \"⚠️ Baterai Low\" sound name \"Sosumi\""
  fi

  # Alert 95%
  if [ "$BATT_LEVEL" -ge 95 ] && [ -n "$CHARGING_STATUS" ]; then
    osascript -e "display notification \"Baterai sudah $BATT_LEVEL%. Cabut charger sekarang!\" with title \"🔋 Baterai Cukup\" sound name \"Glass\""
  fi

  sleep 300
done