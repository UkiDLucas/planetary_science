# ࠈ chmod +x compile.sh && ./compile.sh
swiftc -emit-library -emit-module -module-name core Sources/solar_system/*.swift

swiftc -I . -L . -lcore Sources/main.swift