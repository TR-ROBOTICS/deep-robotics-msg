# Copyright (c) 2026 Técnicas Reunidas, S.A..
# Todos los derechos reservados.
#
# Este código es confidencial y propietario de Técnicas Reunidas, S.A..
# Queda estrictamente prohibida su copia, distribución o modificación
# sin el permiso expreso y por escrito de Técnicas Reunidas, S.A..

## @file
## @ros_msg
##
## CPU telemetry payload: per core/sensor temperature (hundredths of a degree Celsius) and per core frequency (MHz).

## @name Fields
##@{

uint32[] cpu_temperature  # CPU temperature per core/sensor, hundredths of a degree Celsius
uint32[] cpu_frequency    # CPU frequency per core, MHz
##@}
