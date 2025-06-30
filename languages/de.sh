#!/bin/bash
# German language file for Brabus Recon Suite (BRS)
# Company: EasyProTech LLC (www.easypro.tech)
# Language: Deutsch (de)

# Global
LANG_NAME="Deutsch"
LANG_CODE="de"

# Main Menu
MENU_TITLE="🎯 HAUPTMENÜ"
MENU_SEPARATOR="=========================="
MENU_NETWORK_DISCOVERY="🌐 Netzwerk-Erkennung"
MENU_PORT_SCANNER="🔍 Port-Scanner" 
MENU_VULNERABILITY_SCANNER="🛡️ Schwachstellen-Scanner"
MENU_SYSINFO="🖥️ System-Informationen"
MENU_ATTACK_TOOLS="⚔️ Angriffs-Tools"
MENU_VIEW_RESULTS="📊 Ergebnisse anzeigen"
MENU_CLEANUP="🧹 Ergebnisse löschen"
MENU_SETTINGS="🔧 Einstellungen"
MENU_HELP="📚 Hilfe"
MENU_LANGUAGE="🌍 Sprache / Language"
MENU_TOOLS="🔧 Tools prüfen"
MENU_EXIT="Beenden"

# Settings submenu
SETTINGS_TITLE="🔧 EINSTELLUNGEN"
SETTINGS_SEPARATOR="======================"
SETTINGS_LANGUAGE="🌍 Sprache / Language"
SETTINGS_TOOLS="🔧 Tools prüfen"
SETTINGS_HELP="📚 Hilfe"
SETTINGS_BACK="← Zurück zum Hauptmenü"
MENU_CHOOSE_OPTION="Option wählen"
MENU_INVALID_CHOICE="❌ Ungültige Auswahl"
MENU_PRESS_ENTER="Drücken Sie Enter zum Fortfahren..."

# Network Discovery
NET_TITLE="🌐 LOKALE NETZWERK-SUCHE"
NET_SEPARATOR="================================="
NET_TARGET_NETWORK="🎯 Ziel-Netzwerk"
NET_SEARCHING_HOSTS="📡 Suche nach aktiven Hosts..."
NET_ARP_SCANNING="🔍 ARP-Scanning..."
NET_HOSTS_FOUND="✅ Aktive Hosts gefunden"
NET_LIVE_HOSTS="📋 AKTIVE HOSTS:"
NET_PORT_SCANNING="🔍 Schneller Port-Scan..."
NET_SCANNING_HOST="🎯 Scanne"
NET_SCAN_COMPLETE="✅ Scan abgeschlossen!"
NET_RESULTS_SAVED="📁 Ergebnisse gespeichert:"
NET_LIVE_HOSTS_FILE="- Aktive Hosts"
NET_SCAN_RESULTS_FILE="- Scan-Ergebnisse"
NET_STATISTICS="📊 KURZE STATISTIK:"
NET_TOTAL_HOSTS="Hosts insgesamt"
NET_OPEN_PORTS="Offene Ports gefunden"
NET_SSH_SERVERS="SSH-Server"
NET_HTTP_SERVERS="HTTP-Server"
NET_HTTPS_SERVERS="HTTPS-Server"

# Common
COMMON_YES="Ja"
COMMON_NO="Nein"
COMMON_CANCEL="Abbrechen"
COMMON_CONTINUE="Fortfahren"
COMMON_BACK="Zurück"
COMMON_ERROR="Fehler"
COMMON_SUCCESS="Erfolg"
COMMON_WARNING="Warnung"
COMMON_INFO="Information"
COMMON_LOADING="Lade..."
COMMON_PLEASE_WAIT="Bitte warten..."
COMMON_DONE="Fertig"
COMMON_FAILED="Fehlgeschlagen"
COMMON_ENTER_IP="IP-Adresse eingeben"
COMMON_ENTER_TARGET="Ziel eingeben"
COMMON_CONFIRM="Bestätigen"

# Warnings and Confirmations
WARN_AUTHORIZED_ONLY="⚠️ NUR IN AUTORISIERTEN NETZWERKEN VERWENDEN!"
WARN_LEGAL_NOTICE="Rechtlicher Hinweis: Verantwortlich und im Rahmen der Gesetze verwenden"
WARN_DANGEROUS_OPERATION="⚠️ Dies ist eine potentiell gefährliche Operation!"
WARN_CONTINUE_QUESTION="Sind Sie sicher, dass Sie fortfahren möchten? (j/N)"
WARN_ROOT_REQUIRED="Diese Operation erfordert Root-Rechte"
WARN_NETWORK_IMPACT="Diese Operation kann die Netzwerk-Performance beeinträchtigen"

# Attack Tools Module
ATTACK_TOOLS_TITLE="🔧 ANGRIFFS-TOOLS"
ATTACK_WARNING_TITLE="⚠️  WARNUNG! ⚠️"
ATTACK_WARNING_TEXT="Diese Tools sind NUR zum Testen der Sicherheit IHRES EIGENEN Netzwerks!"
ATTACK_WARNING_ILLEGAL="Die Verwendung gegen fremde Systeme ohne Erlaubnis ist ILLEGAL!"
ATTACK_CONTINUE_PROMPT="Fortfahren? (j/N):"
ATTACK_OPERATION_CANCELLED="Operation abgebrochen"

# System Information Module
SYSINFO_TITLE="🖥️ SYSTEM-INFORMATIONSBERICHT"
SYSINFO_SEPARATOR="=================================="
SYSINFO_TIMESTAMP="Zeitstempel"
SYSINFO_GENERATED_BY="Erstellt von"
SYSINFO_COLLECTING="📊 Sammle System-Informationen..."
SYSINFO_ANALYZING="🔍 Analysiere System-Konfiguration..."
SYSINFO_COMPLETE="✅ System-Analyse abgeschlossen"
SYSINFO_RESULTS_SAVED="💾 Ergebnisse gespeichert:"

# System sections
SYSINFO_SYSTEM="🖥️ System-Informationen"
SYSINFO_HARDWARE="⚙️ Hardware-Informationen"
SYSINFO_NETWORK="🌐 Netzwerk-Konfiguration"
SYSINFO_SECURITY="🔒 Sicherheitsstatus"
SYSINFO_SERVICES="🔧 Laufende Dienste"
SYSINFO_PERIPHERALS="🔌 Angeschlossene Geräte"

# System Info Menu
SYSINFO_MENU_FULL="📊 Vollständiger System-Bericht"
SYSINFO_MENU_SYSTEM="🖥️ Nur System-Informationen"
SYSINFO_MENU_HARDWARE="⚙️ Nur Hardware-Informationen"
SYSINFO_MENU_NETWORK="🌐 Nur Netzwerk-Konfiguration"
SYSINFO_MENU_SECURITY="🔒 Nur Sicherheitsstatus"
SYSINFO_MENU_SERVICES="🔧 Nur laufende Dienste"
SYSINFO_MENU_DEVICES="🔌 Nur angeschlossene Geräte"

# Status indicators
SYSINFO_ACTIVE="Aktiv"
SYSINFO_INACTIVE="Inaktiv"
SYSINFO_ENABLED="Aktiviert"
SYSINFO_DISABLED="Deaktiviert"
SYSINFO_RUNNING="Läuft"
SYSINFO_STOPPED="Gestoppt"
SYSINFO_UNKNOWN="Unbekannt"

# Port Connectivity Check Messages
CONNECTIVITY_CHECKING="🚧 Prüfe Ziel-Erreichbarkeit"
CONNECTIVITY_SSH_FAILED="❌ SSH-Port nicht erreichbar oder IP gesperrt. Angriff unmöglich."
CONNECTIVITY_FTP_FAILED="❌ FTP-Port nicht erreichbar oder IP gesperrt. Angriff unmöglich."
CONNECTIVITY_HTTP_FAILED="❌ HTTP-Port nicht erreichbar oder IP gesperrt. Angriff unmöglich."
CONNECTIVITY_SUCCESS="✅ Port erreichbar, starte Angriff..."
CONNECTIVITY_REASONS="💡 Mögliche Gründe:"
CONNECTIVITY_PORT_CLOSED="- Port geschlossen"
CONNECTIVITY_IP_BANNED="- IP durch fail2ban blockiert"
CONNECTIVITY_FIREWALL="- Firewall blockiert Verbindungen"
CONNECTIVITY_SERVER_DOWN="- Server nicht erreichbar"
CONNECTIVITY_CHECK_AVAILABILITY="💡 Erreichbarkeit prüfen"

# Language Selection
LANG_TITLE="🌍 SPRACHAUSWAHL"
LANG_CURRENT="Aktuelle Sprache"
LANG_AVAILABLE="Verfügbare Sprachen:"
LANG_CHANGE_SUCCESS="✅ Sprache erfolgreich geändert!"
LANG_RESTART_REQUIRED="Bitte starten Sie die Anwendung neu, um die Änderungen zu übernehmen."

# Input Messages
INPUT_SELECT_MODE="Modus wählen (1-3):"
INPUT_SELECTED_MODE="✅ Gewählter Modus:"
INPUT_SELECTED_TARGET="✅ Ziel:"
INPUT_SELECTED_URL="✅ URL:"

# File and Directory Messages
FILE_NOT_FOUND="Datei nicht gefunden"
FILE_CREATED="Datei erstellt"
FILE_SAVED="Datei gespeichert"
RESULTS_SAVED_TO="Ergebnisse gespeichert in"
NO_RESULTS="Keine Ergebnisse gefunden"

# Error Messages
ERROR_INVALID_IP="Ungültige IP-Adresse"
ERROR_NETWORK_UNREACHABLE="Netzwerk nicht erreichbar"
ERROR_PERMISSION_DENIED="Zugriff verweigert"
ERROR_TOOL_NOT_FOUND="Erforderliches Tool nicht gefunden"
ERROR_SCAN_FAILED="Scan fehlgeschlagen"
ERROR_TIMEOUT="Operation Zeitüberschreitung"

# Success Messages
SUCCESS_SCAN_COMPLETE="Scan erfolgreich abgeschlossen"
SUCCESS_OPERATION_COMPLETE="Operation erfolgreich abgeschlossen"

# Timeout Messages
TIMEOUT_SCANNING_WITH="⏱️ Scanne mit Zeitlimit:"
TIMEOUT_TIMED_OUT_AFTER="⚠️ Scan nach Zeitüberschreitung abgebrochen"
TIMEOUT_SCAN_FAILED="❌ Scan fehlgeschlagen"
TIMEOUT_SCAN_COMPLETED="✅ Scan abgeschlossen"
TIMEOUT_SCAN_TIMED_OUT="Scan Zeitüberschreitung"

# Vulnerability Scanner
VULN_SCANNER_TITLE="🛡️ SCHWACHSTELLEN-SCANNER"
VULN_NSE_SCRIPTS="NSE nmap Skripte (Schwachstellen)"
VULN_NIKTO_WEB="Nikto - Web-Schwachstellen"
VULN_SQLMAP="SQLmap - SQL-Injektionen"
VULN_NSE_SCANNING="🔍 NSE Schwachstellen-Scan"
VULN_NIKTO_SCANNING="🌐 Nikto Web-Schwachstellen-Scan"
VULN_SQLMAP_SCANNING="💉 SQLmap Scan nach SQL-Injektionen"

# Port Scanner
PORT_SCANNER_TITLE="🎯 DETAILLIERTER PORT-SCAN"
PORT_FAST_SCAN="Schneller Scan (Top 1000 Ports)"
PORT_FULL_SCAN="Vollständiger Scan (alle 65535 Ports)"
PORT_STEALTH_SCAN="Stealth SYN Scan"
PORT_FAST_SCANNING="🚀 Schneller Scan"
PORT_FULL_SCANNING="🔍 Vollständiger Scan (kann lange dauern)"
PORT_STEALTH_SCANNING="🥷 Stealth SYN Scan"
PORT_TARGET_PROMPT="Ziel eingeben (IP oder Bereich):"

# Attack Tools
ATTACK_SSH_BRUTE="SSH Brute Force"
ATTACK_FTP_BRUTE="FTP Brute Force"
ATTACK_HTTP_BRUTE="HTTP Basic Auth Brute Force"
ATTACK_TARGET_PROMPT="Ziel eingeben (IP):"
ATTACK_TARGET_NOT_SPECIFIED="❌ Ziel nicht angegeben"
ATTACK_SELECT_MODE="Modus wählen:"
ATTACK_FAST_MODE="Schneller Angriff (Basic-Passwörter)"
ATTACK_DICT_MODE="Wörterbuch-Angriff"
ATTACK_COMBINED_MODE="Kombinierter Angriff"
ATTACK_RESULTS_SAVED="✅ Ergebnisse gespeichert:"
ATTACK_INVALID_CHOICE="❌ Ungültige Auswahl"
ATTACK_GOODBYE="👋 Auf Wiedersehen!" 