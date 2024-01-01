# ࠈ chmod +x compile.sh && ./compile.sh
clear
#swiftc -emit-library -emit-module -module-name core Sources/solar_system/*.swift

#swiftc -I . -L . -lcore Sources/main.swift  Sources/Sun.swift

swift Sources/Sun.swift  # Sources/main.swift
#swift -I . -L . -lcore  Sources/main.swift