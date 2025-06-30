#!/bin/bash
# Spanish language file for Brabus Recon Suite (BRS)
# Company: EasyProTech LLC (www.easypro.tech)
# Language: Español (es)

# Global
LANG_NAME="Español"
LANG_CODE="es"

# Main Menu
MENU_TITLE="🎯 MENÚ PRINCIPAL"
MENU_SEPARATOR="=========================="
MENU_NETWORK_DISCOVERY="🌐 Descubrimiento de Red"
MENU_PORT_SCANNER="🔍 Escáner de Puertos" 
MENU_VULNERABILITY_SCANNER="🛡️ Escáner Vulnerabilidades"
MENU_SYSINFO="🖥️ Información del Sistema"
MENU_ATTACK_TOOLS="⚔️ Herramientas de Ataque"
MENU_VIEW_RESULTS="📊 Ver Resultados"
MENU_CLEANUP="🧹 Limpiar Resultados"
MENU_SETTINGS="🔧 Configuración"
MENU_HELP="📚 Ayuda"
MENU_LANGUAGE="🌍 Idioma / Language"
MENU_TOOLS="🔧 Verificar Herramientas"
MENU_EXIT="Salir"

# Settings submenu
SETTINGS_TITLE="🔧 CONFIGURACIÓN"
SETTINGS_SEPARATOR="======================"
SETTINGS_LANGUAGE="🌍 Idioma / Language"
SETTINGS_TOOLS="🔧 Verificar Herramientas"
SETTINGS_HELP="📚 Ayuda"
SETTINGS_BACK="← Volver al Menú Principal"
MENU_CHOOSE_OPTION="Elegir opción"
MENU_INVALID_CHOICE="❌ Opción inválida"
MENU_PRESS_ENTER="Presione Enter para continuar..."

# Network Discovery
NET_TITLE="🌐 ESCANEO DE RED LOCAL"
NET_SEPARATOR="================================="
NET_TARGET_NETWORK="🎯 Red objetivo"
NET_SEARCHING_HOSTS="📡 Buscando hosts activos..."
NET_ARP_SCANNING="🔍 Escaneando ARP..."
NET_HOSTS_FOUND="✅ Hosts activos encontrados"
NET_LIVE_HOSTS="📋 HOSTS ACTIVOS:"
NET_PORT_SCANNING="🔍 Escaneo rápido de puertos..."
NET_SCANNING_HOST="🎯 Escaneando"
NET_SCAN_COMPLETE="✅ Escaneo completo!"
NET_RESULTS_SAVED="📁 Resultados guardados:"
NET_LIVE_HOSTS_FILE="- Hosts activos"
NET_SCAN_RESULTS_FILE="- Resultados del escaneo"
NET_STATISTICS="📊 ESTADÍSTICAS RÁPIDAS:"
NET_TOTAL_HOSTS="Total de hosts"
NET_OPEN_PORTS="Puertos abiertos encontrados"
NET_SSH_SERVERS="Servidores SSH"
NET_HTTP_SERVERS="Servidores HTTP"
NET_HTTPS_SERVERS="Servidores HTTPS"

# Common
COMMON_YES="Sí"
COMMON_NO="No"
COMMON_CANCEL="Cancelar"
COMMON_CONTINUE="Continuar"
COMMON_BACK="Volver"
COMMON_ERROR="Error"
COMMON_SUCCESS="Éxito"
COMMON_WARNING="Advertencia"
COMMON_INFO="Información"
COMMON_LOADING="Cargando..."
COMMON_PLEASE_WAIT="Por favor espere..."
COMMON_DONE="Hecho"
COMMON_FAILED="Falló"
COMMON_ENTER_IP="Ingresar dirección IP"
COMMON_ENTER_TARGET="Ingresar objetivo"
COMMON_CONFIRM="Confirmar"

# System Information Module
SYSINFO_TITLE="🖥️ REPORTE DE INFORMACIÓN DEL SISTEMA"
SYSINFO_SEPARATOR="=================================="
SYSINFO_TIMESTAMP="Marca de tiempo"
SYSINFO_GENERATED_BY="Generado por"
SYSINFO_COLLECTING="📊 Recopilando información del sistema..."
SYSINFO_ANALYZING="🔍 Analizando configuración del sistema..."
SYSINFO_COMPLETE="✅ Análisis del sistema completado"
SYSINFO_RESULTS_SAVED="💾 Resultados guardados:"

# System sections
SYSINFO_SYSTEM="🖥️ Información del Sistema"
SYSINFO_HARDWARE="⚙️ Información del Hardware"
SYSINFO_NETWORK="🌐 Configuración de Red"
SYSINFO_SECURITY="🔒 Estado de Seguridad"
SYSINFO_SERVICES="🔧 Servicios en Ejecución"
SYSINFO_PERIPHERALS="🔌 Dispositivos Conectados"

# System Info Menu
SYSINFO_MENU_FULL="📊 Reporte completo del sistema"
SYSINFO_MENU_SYSTEM="🖥️ Solo información del sistema"
SYSINFO_MENU_HARDWARE="⚙️ Solo información del hardware"
SYSINFO_MENU_NETWORK="🌐 Solo configuración de red"
SYSINFO_MENU_SECURITY="🔒 Solo estado de seguridad"
SYSINFO_MENU_SERVICES="🔧 Solo servicios en ejecución"
SYSINFO_MENU_DEVICES="🔌 Solo dispositivos conectados"

# Status indicators
SYSINFO_ACTIVE="Activo"
SYSINFO_INACTIVE="Inactivo"
SYSINFO_ENABLED="Habilitado"
SYSINFO_DISABLED="Deshabilitado"
SYSINFO_RUNNING="Ejecutándose"
SYSINFO_STOPPED="Detenido"
SYSINFO_UNKNOWN="Desconocido"

# Port Connectivity Check Messages
CONNECTIVITY_CHECKING="🚧 Verificando conectividad del objetivo"
CONNECTIVITY_SSH_FAILED="❌ Puerto SSH inaccesible o IP baneada. Ataque imposible."
CONNECTIVITY_FTP_FAILED="❌ Puerto FTP inaccesible o IP baneada. Ataque imposible."
CONNECTIVITY_HTTP_FAILED="❌ Puerto HTTP inaccesible o IP baneada. Ataque imposible."
CONNECTIVITY_SUCCESS="✅ Puerto accesible, iniciando ataque..."
CONNECTIVITY_REASONS="💡 Posibles razones:"
CONNECTIVITY_PORT_CLOSED="- Puerto cerrado"
CONNECTIVITY_IP_BANNED="- IP bloqueada por fail2ban"
CONNECTIVITY_FIREWALL="- Firewall bloquea conexiones"
CONNECTIVITY_SERVER_DOWN="- Servidor inaccesible"
CONNECTIVITY_CHECK_AVAILABILITY="💡 Verificar disponibilidad"

# Attack Tools Module
ATTACK_TOOLS_TITLE="🔧 HERRAMIENTAS DE ATAQUE"
ATTACK_WARNING_TITLE="⚠️  ¡ADVERTENCIA! ⚠️"
ATTACK_WARNING_TEXT="¡Estas herramientas son SOLO para probar la seguridad de SU PROPIA red!"
ATTACK_WARNING_ILLEGAL="¡El uso contra sistemas ajenos sin permiso es ILEGAL!"
ATTACK_CONTINUE_PROMPT="¿Continuar? (s/N):"
ATTACK_OPERATION_CANCELLED="Operación cancelada"

# Attack Tools
ATTACK_SSH_BRUTE="Fuerza bruta SSH"
ATTACK_FTP_BRUTE="Fuerza bruta FTP"
ATTACK_HTTP_BRUTE="Fuerza bruta HTTP Basic Auth"
ATTACK_TARGET_PROMPT="Ingresar objetivo (IP):"
ATTACK_TARGET_NOT_SPECIFIED="❌ Objetivo no especificado"
ATTACK_SELECT_MODE="Seleccionar modo:"
ATTACK_FAST_MODE="Ataque rápido (contraseñas básicas)"
ATTACK_DICT_MODE="Ataque por diccionario"
ATTACK_COMBINED_MODE="Ataque combinado"
ATTACK_RESULTS_SAVED="✅ Resultados guardados:"
ATTACK_INVALID_CHOICE="❌ Opción inválida"
ATTACK_GOODBYE="👋 ¡Adiós!"

# Vulnerability Scanner
VULN_SCANNER_TITLE="🛡️ ESCÁNER DE VULNERABILIDADES"
VULN_NSE_SCRIPTS="Scripts NSE nmap (vulnerabilidades)"
VULN_NIKTO_WEB="Nikto - vulnerabilidades web"
VULN_SQLMAP="SQLmap - inyecciones SQL"
VULN_NSE_SCANNING="🔍 Escaneo NSE vulnerabilidades"
VULN_NIKTO_SCANNING="🌐 Escaneo Nikto vulnerabilidades web"
VULN_SQLMAP_SCANNING="💉 Escaneo SQLmap inyecciones SQL"

# Port Scanner
PORT_SCANNER_TITLE="🎯 ESCANEO DETALLADO DE PUERTOS"
PORT_FAST_SCAN="Escaneo rápido (top 1000 puertos)"
PORT_FULL_SCAN="Escaneo completo (todos los 65535 puertos)"
PORT_STEALTH_SCAN="Escaneo sigiloso SYN"
PORT_FAST_SCANNING="🚀 Escaneo rápido"
PORT_FULL_SCANNING="🔍 Escaneo completo (puede tomar tiempo)"
PORT_STEALTH_SCANNING="🥷 Escaneo sigiloso SYN"
PORT_TARGET_PROMPT="Ingresar objetivo (IP o rango):"

# Language Selection
LANG_TITLE="🌍 SELECCIÓN DE IDIOMA"
LANG_CURRENT="Idioma actual"
LANG_AVAILABLE="Idiomas disponibles:"
LANG_CHANGE_SUCCESS="✅ ¡Idioma cambiado exitosamente!"
LANG_RESTART_REQUIRED="Por favor reinicie la aplicación para aplicar los cambios."

# Input Messages
INPUT_SELECT_MODE="Seleccionar modo (1-3):"
INPUT_SELECTED_MODE="✅ Modo seleccionado:"
INPUT_SELECTED_TARGET="✅ Objetivo:"
INPUT_SELECTED_URL="✅ URL:"

# File and Directory Messages
FILE_NOT_FOUND="Archivo no encontrado"
FILE_CREATED="Archivo creado"
FILE_SAVED="Archivo guardado"
RESULTS_SAVED_TO="Resultados guardados en"
NO_RESULTS="No se encontraron resultados"

# Error Messages
ERROR_INVALID_IP="Dirección IP inválida"
ERROR_NETWORK_UNREACHABLE="Red inaccesible"
ERROR_PERMISSION_DENIED="Permiso denegado"
ERROR_TOOL_NOT_FOUND="Herramienta requerida no encontrada"
ERROR_SCAN_FAILED="Escaneo falló"
ERROR_TIMEOUT="Tiempo de espera agotado"

# Success Messages
SUCCESS_SCAN_COMPLETE="Escaneo completado exitosamente"
SUCCESS_OPERATION_COMPLETE="Operación completada exitosamente"

# Timeout Messages
TIMEOUT_SCANNING_WITH="⏱️ Escaneando con tiempo límite:"
TIMEOUT_TIMED_OUT_AFTER="⚠️ Escaneo interrumpido después del tiempo límite"
TIMEOUT_SCAN_FAILED="❌ Escaneo falló"
TIMEOUT_SCAN_COMPLETED="✅ Escaneo completado"
TIMEOUT_SCAN_TIMED_OUT="Tiempo de escaneo agotado" 