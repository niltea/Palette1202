# firmware for Palette1202 BLE

BLE Micro Pro用のPalette1202ファームウェアです。

## フォルダ構成

### palette1202-ble/

QMK Firmware用のファイル一式です。
keyboards以下にコピーし、下記コマンドで書き込みを行ってください。  
```make palette1202-ble:default:nrfutil```

### config/

config / keymapファイルです。
ファームウェア書き込み後、BLE Micro Proをマスストレージデバイスとして接続し、転送してください。
