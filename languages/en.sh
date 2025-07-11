#!/bin/bash
# English language file for Brabus Recon Suite (BRS)
# Company: EasyProTech LLC (www.easypro.tech)
# Language: English (en)

# Global
LANG_NAME="English"
LANG_CODE="en"

# Main Menu
MENU_TITLE="🎯 MAIN MENU"
MENU_SEPARATOR="=========================="
MENU_NETWORK_DISCOVERY="🌐 Network Discovery"
MENU_PORT_SCANNER="🔍 Port Scanner" 
MENU_VULNERABILITY_SCANNER="🛡️ Vulnerability Scanner"
MENU_SYSINFO="🖥️ System Information"
MENU_ATTACK_TOOLS="⚔️ Attack Tools"
MENU_VIEW_RESULTS="📊 View Results"
MENU_CLEANUP="🧹 Cleanup Results"
MENU_SETTINGS="🔧 Settings"
MENU_HELP="📚 Help"
MENU_LANGUAGE="🌍 Language / Язык"
MENU_TOOLS="🔧 Check Tools"
MENU_EXIT="Exit"

# Settings submenu
SETTINGS_TITLE="🔧 SETTINGS"
SETTINGS_SEPARATOR="======================"
SETTINGS_LANGUAGE="🌍 Language / Язык"
SETTINGS_TOOLS="🔧 Check Tools"
SETTINGS_HELP="📚 Help"
SETTINGS_BACK="← Back to Main Menu"
MENU_CHOOSE_OPTION="Choose option"
MENU_INVALID_CHOICE="❌ Invalid choice"
MENU_PRESS_ENTER="Press Enter to continue..."

# Network Discovery
NET_TITLE="🌐 LOCAL NETWORK SCANNING"
NET_SEPARATOR="================================="
NET_TARGET_NETWORK="🎯 Target network"
NET_SEARCHING_HOSTS="📡 Searching for live hosts..."
NET_ARP_SCANNING="🔍 ARP scanning..."
NET_HOSTS_FOUND="✅ Live hosts found"
NET_LIVE_HOSTS="📋 LIVE HOSTS:"
NET_PORT_SCANNING="🔍 Quick port scanning..."
NET_SCANNING_HOST="🎯 Scanning"
NET_SCAN_COMPLETE="✅ Scanning complete!"
NET_RESULTS_SAVED="📁 Results saved:"
NET_LIVE_HOSTS_FILE="- Live hosts"
NET_SCAN_RESULTS_FILE="- Scanning results"
NET_STATISTICS="📊 BRIEF STATISTICS:"
NET_TOTAL_HOSTS="Total hosts"
NET_OPEN_PORTS="Open ports found"
NET_SSH_SERVERS="SSH servers"
NET_HTTP_SERVERS="HTTP servers"
NET_HTTPS_SERVERS="HTTPS servers"
NET_NEXT_STEPS="🚀 For detailed analysis use:"
NET_PORT_SCANNER_HINT="./port_scanner.sh - detailed port scanning"
NET_VULN_SCANNER_HINT="./vulnerability_scanner.sh - vulnerability search"
NET_ATTACK_TOOLS_HINT="./attack_tools.sh - attack tools"

# Port Scanner
PORT_TITLE="🔍 PORT SCANNER"
PORT_MODES="Scanning modes:"
PORT_FAST="Fast scan (top 1000 ports)"
PORT_FULL="Full scan (all 65535 ports)"
PORT_STEALTH="Stealth SYN scan"
PORT_UDP="UDP scan"
PORT_VERSION="Version detection"
PORT_AGGRESSIVE="Aggressive scan (-A)"
PORT_TOR="Scan through Tor"
PORT_MASSCAN="Mass scan (masscan)"
PORT_SCAN_ALL="Scan all hosts from last discovery"

# Vulnerability Scanner
VULN_TITLE="🛡️ VULNERABILITY SCANNER"
VULN_NSE="NSE vulnerability scripts"
VULN_NIKTO="Nikto - web vulnerabilities"
VULN_SQLMAP="SQLmap - SQL injection testing"
VULN_SMB="SMB vulnerabilities"
VULN_WEAK_PASSWORDS="Weak password testing"
VULN_SSL="SSL/TLS vulnerabilities"
VULN_AUTO_SCAN="Auto-scan all found hosts"

# Attack Tools
ATTACK_TITLE="⚔️ ATTACK TOOLS"
ATTACK_WARNING="⚠️ FOR AUTHORIZED TESTING ONLY!"
ATTACK_BRUTEFORCE="Brute Force Attacks:"
ATTACK_SSH_BRUTE="SSH brute force"
ATTACK_FTP_BRUTE="FTP brute force"
ATTACK_HTTP_BRUTE="HTTP Basic Auth brute force"
ATTACK_TELNET_BRUTE="Telnet brute force"
ATTACK_RDP_BRUTE="RDP brute force"
ATTACK_NETWORK="Network Attacks:"
ATTACK_DOS="DoS attacks (TCP SYN Flood)"
ATTACK_ARP_SPOOF="ARP Spoofing"
ATTACK_MITM="MITM attacks (ettercap)"
ATTACK_WIFI="WiFi Attacks:"
ATTACK_HANDSHAKE="Handshake capture"
ATTACK_DEAUTH="Deauth attack"
ATTACK_TOOLS_OTHER="Other Tools:"
ATTACK_DIR_ENUM="Directory enumeration"
ATTACK_WORDLIST_GEN="Generate wordlists"

# Results
RESULTS_TITLE="📊 RESULTS VIEWER"
RESULTS_LATEST="Show latest results"
RESULTS_BY_DATE="Show results by date"
RESULTS_BY_HOST="Show results by host"
RESULTS_STATISTICS="Show statistics"
RESULTS_EXPORT="Export results"

# Help
HELP_TITLE="📚 HELP & DOCUMENTATION"
HELP_QUICK_START="Quick start guide"
HELP_MODULES="Module descriptions"
HELP_EXAMPLES="Usage examples"
HELP_TROUBLESHOOTING="Troubleshooting"
HELP_LEGAL="Legal information"

# Language Selection
LANG_TITLE="🌍 LANGUAGE SELECTION"
LANG_CURRENT="Current language"
LANG_AVAILABLE="Available languages:"
LANG_CHANGE_SUCCESS="✅ Language changed successfully!"
LANG_RESTART_REQUIRED="Please restart the application to apply changes."

# Common
COMMON_YES="Yes"
COMMON_NO="No"
COMMON_CANCEL="Cancel"
COMMON_CONTINUE="Continue"
COMMON_BACK="Back"
COMMON_ERROR="Error"
COMMON_SUCCESS="Success"
COMMON_WARNING="Warning"
COMMON_INFO="Information"
COMMON_LOADING="Loading..."
COMMON_PLEASE_WAIT="Please wait..."
COMMON_DONE="Done"
COMMON_FAILED="Failed"
COMMON_ENTER_IP="Enter IP address"
COMMON_ENTER_TARGET="Enter target"
COMMON_CONFIRM="Confirm"

# Warnings and Confirmations
WARN_AUTHORIZED_ONLY="⚠️ USE ONLY ON AUTHORIZED NETWORKS!"
WARN_LEGAL_NOTICE="Legal Notice: Use responsibly and within the law"
WARN_DANGEROUS_OPERATION="⚠️ This is a potentially dangerous operation!"
WARN_CONTINUE_QUESTION="Are you sure you want to continue? (y/N)"
WARN_ROOT_REQUIRED="This operation requires root privileges"
WARN_NETWORK_IMPACT="This operation may impact network performance"

# Company Information
COMPANY_NAME="EasyProTech LLC"
COMPANY_NAME_EN="EasyProTech LLC"
COMPANY_WEBSITE="www.easypro.tech"
COMPANY_CONTACT_TELEGRAM="@easyprotechaifactory"
COMPANY_JURISDICTION="Russian Federation"
COMPANY_JURISDICTION_SECONDARY="Users must also comply with their local laws"

# Legal and Ethics Messages
LEGAL_CRITICAL_WARNING="🚨 CRITICAL LEGAL WARNING 🚨"
LEGAL_UNAUTHORIZED_ILLEGAL="UNAUTHORIZED USE IS ILLEGAL AND MAY RESULT IN CRIMINAL PROSECUTION"
LEGAL_PENETRATION_TOOLKIT="THIS IS A PENETRATION TESTING TOOLKIT FOR AUTHORIZED SECURITY TESTING ONLY"
LEGAL_CONSEQUENCES_INTRO="Using this software to scan, probe, or attack networks, systems, or services that you do not own or have explicit written permission to test is ILLEGAL and may result in:"
LEGAL_CRIMINAL_CHARGES="• Criminal charges and prosecution under computer crime laws"
LEGAL_SUBSTANTIAL_FINES="• Substantial fines (potentially millions of dollars depending on jurisdiction)"
LEGAL_PRISON_TIME="• Prison time (multiple years depending on severity and jurisdiction)"
LEGAL_CRIMINAL_RECORD="• Permanent criminal record affecting future employment and travel opportunities"
LEGAL_CIVIL_LAWSUITS="• Civil lawsuits for damages, business disruption, and legal costs"
LEGAL_AUTHORIZED_USE="AUTHORIZED USE ONLY:"
LEGAL_OWN_SYSTEMS="• Your own networks and systems"
LEGAL_WRITTEN_AUTHORIZATION="• With explicit written authorization from system owners"
LEGAL_PENETRATION_CONTRACTS="• Within scope of authorized penetration testing contracts"
LEGAL_BUG_BOUNTY="• As part of legitimate bug bounty programs"
LEGAL_EDUCATIONAL_ENVIRONMENTS="• In controlled educational environments with proper supervision"
LEGAL_DISCLAIMER_LIABILITY="COMPLETE DISCLAIMER OF LIABILITY:"
LEGAL_EASYPROTECH_DISCLAIMER="$COMPANY_NAME, its officers, employees, and contributors provide this software \"AS IS\" with NO WARRANTY and are NOT RESPONSIBLE for any damage, harm, legal consequences, or misuse. Users accept FULL RESPONSIBILITY and agree to indemnify $COMPANY_NAME."
LEGAL_READ_BEFORE_USE="READ BEFORE USE: See LEGAL.md, ETHICS.md, and DISCLAIMER.md for complete terms."
LEGAL_ETHICS_AGREEMENT="ETHICS AGREEMENT REQUIRED"
LEGAL_AGREEMENT_EXPIRED="⚠️ Ethics agreement expired. Renewal required."
LEGAL_REQUIRED_DECLARATIONS="REQUIRED DECLARATIONS:"
LEGAL_DECLARATION_INTRO="By proceeding, you declare under penalty of perjury that:"
LEGAL_DECLARATION_OWNERSHIP="1. You will ONLY use this software on networks and systems that you own or have explicit written authorization to test"
LEGAL_DECLARATION_UNDERSTAND="2. You understand that unauthorized use is ILLEGAL and may result in criminal prosecution and civil liability"
LEGAL_DECLARATION_RESPONSIBILITY="3. You accept FULL RESPONSIBILITY for your actions and agree to indemnify $COMPANY_NAME from any claims"
LEGAL_DECLARATION_LAWS="4. You have reviewed the applicable laws in your jurisdiction"
LEGAL_DECLARATION_REVOCATION="5. You will cease use immediately if authorization is revoked"
LEGAL_CANNOT_DECLARE="IF YOU CANNOT MAKE THESE DECLARATIONS, EXIT NOW (Ctrl+C)"
LEGAL_SOLEMNLY_AGREE="Do you solemnly agree to use this toolkit ONLY on networks you own or have explicit written permission to test?"
LEGAL_TYPE_AGREE="Type 'I AGREE' to continue or 'EXIT' to quit:"
LEGAL_AGREEMENT_RECORDED="✅ Agreement recorded. You may now use BRS responsibly."
LEGAL_LEGALLY_BINDING="⚠️ Remember: This agreement is legally binding."
LEGAL_INVALID_RESPONSE="❌ Invalid response. You must type exactly 'I AGREE' or 'EXIT'"
LEGAL_EXITING="Exiting. Use this software only when you can make the required declarations."

# Contact Information
CONTACT_WEBSITE="Website: $COMPANY_WEBSITE"
CONTACT_TELEGRAM="Contact: $COMPANY_CONTACT_TELEGRAM"
CONTACT_NO_SUPPORT="No technical support provided"
CONTACT_COMMERCIAL_LICENSE="Commercial licensing: Contact via $COMPANY_CONTACT_TELEGRAM"
CONTACT_LEGAL_ISSUES="Legal issues: Contact via $COMPANY_CONTACT_TELEGRAM"

# Licensing Information
LICENSE_DUAL_STRUCTURE="DUAL LICENSE STRUCTURE"
LICENSE_OPTION_GPLV3="GPLv3 License (Open Source)"
LICENSE_OPTION_COMMERCIAL="Commercial License"
LICENSE_GPLV3_DESC="For educational, research, personal, and open-source projects"
LICENSE_COMMERCIAL_DESC="For commercial entities, proprietary projects, closed-source derivatives"
LICENSE_CONTACT_COMMERCIAL="Contact: $COMPANY_CONTACT_TELEGRAM"
LICENSE_NO_COPYLEFT="No copyleft requirements for commercial license"
LICENSE_DEFAULT_GPLV3="Default: GPLv3 applies if no commercial license obtained"

# Russian Jurisdiction
JURISDICTION_PRIMARY="Primary jurisdiction: $COMPANY_JURISDICTION"
JURISDICTION_APPLICABLE_LAWS="Applicable laws: Russian Federation (primary), local laws (secondary)"
JURISDICTION_COOPERATION="$COMPANY_NAME cooperates with Russian Federation authorities when required"

# File and Directory Messages
FILE_NOT_FOUND="File not found"
FILE_CREATED="File created"
FILE_SAVED="File saved"
DIR_CREATED="Directory created"
RESULTS_SAVED_TO="Results saved to"
NO_RESULTS="No results found"
RESULTS_FOUND="results found"

# Error Messages
ERROR_INVALID_IP="Invalid IP address"
ERROR_NETWORK_UNREACHABLE="Network unreachable"
ERROR_PERMISSION_DENIED="Permission denied"
ERROR_TOOL_NOT_FOUND="Required tool not found"
ERROR_SCAN_FAILED="Scan failed"
ERROR_TIMEOUT="Operation timed out"

# Success Messages
SUCCESS_SCAN_COMPLETE="Scan completed successfully"
SUCCESS_RESULTS_EXPORTED="Results exported successfully"
SUCCESS_OPERATION_COMPLETE="Operation completed successfully"

# Timeout Messages
TIMEOUT_SCANNING_WITH="⏱️ Scanning with timeout:"
TIMEOUT_TIMED_OUT_AFTER="⚠️ Scan timed out after"
TIMEOUT_SCAN_FAILED="❌ Scan failed"
TIMEOUT_SCAN_COMPLETED="✅ Scan completed"
TIMEOUT_SCAN_TIMED_OUT="Scan timed out"
TIMEOUT_RUNNING_WITH="⏱️ Running with timeout:"
TIMEOUT_OPERATION_CANCELLED="Operation cancelled by timeout"

# Port Connectivity Check Messages
CONNECTIVITY_CHECKING="🚧 Checking target connectivity"
CONNECTIVITY_SSH_FAILED="❌ SSH port unavailable or IP banned. Attack impossible."
CONNECTIVITY_FTP_FAILED="❌ FTP port unavailable or IP banned. Attack impossible."
CONNECTIVITY_HTTP_FAILED="❌ HTTP port unavailable or IP banned. Attack impossible."
CONNECTIVITY_TELNET_FAILED="❌ Telnet port unavailable or IP banned. Attack impossible."
CONNECTIVITY_RDP_FAILED="❌ RDP port unavailable or IP banned. Attack impossible."
CONNECTIVITY_SUCCESS="✅ Port accessible, starting attack..."
CONNECTIVITY_REASONS="💡 Possible reasons:"
CONNECTIVITY_PORT_CLOSED="- Port closed"
CONNECTIVITY_IP_BANNED="- IP blocked by fail2ban"
CONNECTIVITY_FIREWALL="- Firewall blocking connections"
CONNECTIVITY_SERVER_DOWN="- Server unavailable"
CONNECTIVITY_CHECK_AVAILABILITY="💡 Check availability"

# Menu Input Messages
INPUT_SELECT_MODE="Select mode (1-3):"
INPUT_SELECT_TOOL="Select tool (1-3):"
INPUT_SELECTED_MODE="✅ Selected mode:"
INPUT_SELECTED_TOOL="✅ Selected tool:"
INPUT_SELECTED_TARGET="✅ Target:"
INPUT_SELECTED_URL="✅ URL:"
INPUT_SELECTED_PATH="✅ Path:" 
# Network Discovery - Additional messages
NET_TOOLS_MISSING="⚠️ Warning: Neither nmap nor arp-scan found!"
NET_TOOLS_INSTALL_HINT="Install with: sudo apt install nmap arp-scan"
ERROR_INVALID_NETWORK="❌ Invalid network format! Use format like: 192.168.1.0/24"
NET_VALIDATING_NETWORK="🔍 Validating network format..."
NET_AVAILABLE_NETWORKS="📡 Available networks:"
NET_SELECT_NETWORK="Select network to scan:"
NET_ENTER_CUSTOM="Enter custom network (CIDR format):"
NET_NETWORK_INFO="Network info:"
NET_ESTIMATED_HOSTS="Estimated hosts:"
NET_INTERFACE="Interface:"
NET_CUSTOM_OPTION="Custom network (manual input)"
NET_AUTO_DETECT="Auto-detect"
NET_SCANNING_INTERFACES="🔍 Scanning network interfaces..."
NET_INVALID_CHOICE="❌ Invalid choice. Using auto-detection..."
NET_SELECTED_NETWORK="✅ Selected network:"
NET_PARALLEL_LIMIT="⚡ Parallel scan limit"
NET_MAC_ADDRESS="MAC Address"
NET_VENDOR="Vendor"
NET_DETAILED_REPORT="📋 DETAILED HOST INFORMATION:"
NET_ARP_TABLE="🌐 ARP Table Results:"
NET_HOST_INFO="Host Information"
NET_NO_TOOLS_WARNING="⚠️ Limited functionality: Install nmap and arp-scan for full features"

# System Information Module
SYSINFO_TITLE="🖥️ SYSTEM INFORMATION REPORT"
SYSINFO_SEPARATOR="=================================="
SYSINFO_TIMESTAMP="Timestamp"
SYSINFO_GENERATED_BY="Generated by"
SYSINFO_COLLECTING="📊 Collecting system information..."
SYSINFO_ANALYZING="🔍 Analyzing system configuration..."
SYSINFO_COMPLETE="✅ System analysis completed"
SYSINFO_RESULTS_SAVED="💾 Results saved:"

# System sections
SYSINFO_SYSTEM="🖥️ System Information"
SYSINFO_HARDWARE="⚙️ Hardware Information"
SYSINFO_NETWORK="🌐 Network Configuration"
SYSINFO_SECURITY="🔒 Security Status"
SYSINFO_SERVICES="🔧 Running Services"
SYSINFO_PERIPHERALS="🔌 Connected Devices"

# System details
SYSINFO_OS="Operating System:"
SYSINFO_KERNEL="Kernel Version:"
SYSINFO_ARCHITECTURE="Architecture:"
SYSINFO_HOSTNAME="Hostname:"
SYSINFO_UPTIME="System Uptime:"
SYSINFO_LOAD_AVERAGE="Load Average:"
SYSINFO_USERS_LOGGED="Users Logged In:"

# Hardware details
SYSINFO_CPU_MODEL="CPU Model:"
SYSINFO_CPU_CORES="CPU Cores:"
SYSINFO_CPU_USAGE="CPU Usage:"
SYSINFO_MEMORY_TOTAL="Total Memory:"
SYSINFO_MEMORY_USED="Used Memory:"
SYSINFO_MEMORY_FREE="Free Memory:"
SYSINFO_DISK_USAGE="Disk Usage:"
SYSINFO_MOUNT_POINTS="Mount Points:"

# Network details
SYSINFO_INTERFACES="Network Interfaces:"
SYSINFO_ACTIVE_CONNECTIONS="Active Connections:"
SYSINFO_LISTENING_PORTS="Listening Ports:"
SYSINFO_ROUTING_TABLE="Routing Table:"

# Security details
SYSINFO_FIREWALL="Firewall Status:"
SYSINFO_SSH_STATUS="SSH Service:"
SYSINFO_FAIL2BAN="Fail2ban Status:"
SYSINFO_SELINUX="SELinux Status:"
SYSINFO_OPEN_PORTS="Open Ports:"

# Services details
SYSINFO_CRITICAL_SERVICES="Critical Services:"
SYSINFO_RUNNING_PROCESSES="Running Processes:"
SYSINFO_SYSTEMD_FAILED="Failed Services:"

# Peripherals
SYSINFO_USB_DEVICES="USB Devices:"
SYSINFO_PCI_DEVICES="PCI Devices:"
SYSINFO_BLUETOOTH="Bluetooth Status:"
SYSINFO_WIFI_STATUS="WiFi Status:"

# System Info Menu
SYSINFO_MENU_FULL="📊 Full system report"
SYSINFO_MENU_SYSTEM="🖥️ System information only"
SYSINFO_MENU_HARDWARE="⚙️ Hardware information only"
SYSINFO_MENU_NETWORK="🌐 Network configuration only"
SYSINFO_MENU_SECURITY="🔒 Security status only"
SYSINFO_MENU_SERVICES="🔧 Running services only"
SYSINFO_MENU_DEVICES="🔌 Connected devices only"

# Additional system info
SYSINFO_FAIL2BAN_STATUS="Fail2ban Status:"
SYSINFO_DOCKER_CONTAINERS="Docker containers:"
SYSINFO_LISTENING_PORTS="Listening ports:"
SYSINFO_CPU_GOVERNOR="CPU Governor:"
SYSINFO_LAST_LOGINS="Last system logins:"

# Status indicators
SYSINFO_ACTIVE="Active"
SYSINFO_INACTIVE="Inactive"
SYSINFO_ENABLED="Enabled"
SYSINFO_DISABLED="Disabled"
SYSINFO_RUNNING="Running"
SYSINFO_STOPPED="Stopped"
SYSINFO_UNKNOWN="Unknown"

# Attack Tools Module
ATTACK_TOOLS_TITLE="🔧 ATTACK TOOLS"
ATTACK_WARNING_TITLE="⚠️  WARNING! ⚠️"
ATTACK_WARNING_TEXT="These tools are ONLY for testing security of YOUR OWN network!"
ATTACK_WARNING_ILLEGAL="Using against others' systems without permission is ILLEGAL!"
ATTACK_CONTINUE_PROMPT="Continue? (y/N):"
ATTACK_OPERATION_CANCELLED="Operation cancelled"
ATTACK_SSH_BRUTE="SSH Brute Force"
ATTACK_FTP_BRUTE="FTP Brute Force"
ATTACK_HTTP_BRUTE="HTTP Basic Auth Brute Force"
ATTACK_TELNET_BRUTE="Telnet Brute Force"
ATTACK_RDP_BRUTE="RDP Brute Force"
ATTACK_DOS="DoS Attack (TCP SYN Flood)"
ATTACK_ARP_SPOOF="ARP Spoofing"
ATTACK_MITM="MITM Attack (via ettercap)"
ATTACK_WORDLIST_CREATE="Create Password Dictionaries"
ATTACK_DIR_BRUTE="Directory/File Search"
ATTACK_WIFI="WiFi Handshake Capture"
ATTACK_MALICIOUS_PDF="Generate Malicious PDF"
ATTACK_TARGET_PROMPT="Enter target (IP):"
ATTACK_TARGET_NOT_SPECIFIED="❌ Target not specified"
ATTACK_CREATING_WORDLISTS="📝 Creating dictionaries..."
ATTACK_WORDLISTS_CREATED="✅ Dictionaries created in"
ATTACK_RESULTS_SAVED="✅ Results saved:"
ATTACK_SELECT_MODE="Select mode:"
ATTACK_FAST_MODE="Fast attack (basic passwords)"
ATTACK_DICT_MODE="Dictionary attack"
ATTACK_COMBINED_MODE="Combined attack"
ATTACK_WORDLIST_PATH="Path to password dictionary:"
ATTACK_FILE_NOT_FOUND="❌ File not found"
ATTACK_DOS_WARNING="⚠️ DoS attack may disrupt network!"
ATTACK_PORT_PROMPT="Port for attack (default 80):"
ATTACK_DURATION_PROMPT="Attack duration in seconds (default 30):"
ATTACK_DOS_STARTING="💥 SYN Flood attack on"
ATTACK_DOS_COMPLETE="✅ DoS attack completed"
ATTACK_GATEWAY_PROMPT="Gateway IP (e.g. 192.168.1.1):"
ATTACK_TARGET_IP_PROMPT="Target IP (e.g. 192.168.1.100):"
ATTACK_INTERFACE_PROMPT="Network interface (e.g. eth0):"
ATTACK_ARP_STARTING="🎯 Starting ARP spoofing between"
ATTACK_PRESS_CTRL_C="Press Ctrl+C to stop"
ATTACK_URL_PROMPT="Enter URL (e.g.: http://192.168.1.1/admin):"
ATTACK_URL_NOT_SPECIFIED="❌ URL not specified"
ATTACK_WIFI_INTERFACE_PROMPT="WiFi interface (e.g. wlan0):"
ATTACK_MONITOR_NETWORKS="Monitor WiFi networks"
ATTACK_CAPTURE_HANDSHAKE="Capture handshake"
ATTACK_DEAUTH="Deauthentication"
ATTACK_ENABLING_MONITOR="📊 Enabling monitor mode..."
ATTACK_SCANNING_NETWORKS="🔍 Scanning networks (Ctrl+C to stop)..."
ATTACK_BSSID_PROMPT="Target BSSID:"
ATTACK_CHANNEL_PROMPT="Channel:"
ATTACK_CAPTURING_HANDSHAKE="🎯 Capturing handshake..."
ATTACK_CLIENT_MAC_PROMPT="Client MAC (or empty for all):"
ATTACK_LHOST_PROMPT="IP for reverse connection:"
ATTACK_LPORT_PROMPT="Port for reverse connection:"
ATTACK_CREATING_PAYLOAD="🦠 Creating payload..."
ATTACK_PDF_CREATED="✅ Malicious PDF created:"
ATTACK_USE_AUTHORIZED_ONLY="⚠️ Use only for authorized testing!"
ATTACK_INVALID_CHOICE="❌ Invalid choice"
ATTACK_GOODBYE="👋 Goodbye!"

# Port Scanner Module  
PORT_SCANNER_TITLE="🎯 DETAILED PORT SCANNING"
PORT_FAST_SCAN="Fast scan (top 1000 ports)"
PORT_FULL_SCAN="Full scan (all 65535 ports)"
PORT_STEALTH_SCAN="Stealth SYN scan"
PORT_UDP_SCAN="UDP scan"
PORT_VERSION_SCAN="Service version detection"
PORT_AGGRESSIVE_SCAN="Aggressive scan (-A)"
PORT_TOR_SCAN="Scan through Tor (if available)"
PORT_MASS_SCAN="Mass fast scan (masscan)"
PORT_SCAN_ALL_HOSTS="Scan all hosts from last discovery"
PORT_TARGET_PROMPT="Enter target (IP or range):"
PORT_FAST_SCANNING="🚀 Fast scanning"
PORT_FULL_SCANNING="🔍 Full scanning (this may take a while)"
PORT_STEALTH_SCANNING="🥷 Stealth SYN scanning"
PORT_UDP_SCANNING="📡 UDP scanning"
PORT_VERSION_SCANNING="🔍 Scanning with version detection"
PORT_AGGRESSIVE_SCANNING="⚔️ Aggressive scanning"
PORT_TOR_SCANNING="🔒 Scanning through Tor"
PORT_MASS_SCANNING="⚡ Mass scanning with masscan"
PORT_SCANNING_ALL="🌐 Scanning all discovered hosts"
PORT_NO_HOSTS_FILE="❌ No hosts file found. Run network discovery first"
PORT_INVALID_TARGET="❌ Invalid target format"

# Vulnerability Scanner Module
VULN_SCANNER_TITLE="🛡️ VULNERABILITY SCANNER"
VULN_NSE_SCRIPTS="NSE nmap scripts (vulnerabilities)"
VULN_NIKTO_WEB="Nikto - web vulnerabilities"
VULN_SQLMAP="SQLmap - SQL injections"
VULN_SMB_SCAN="SMB vulnerabilities scan"
VULN_SSH_WEAK="Check weak SSH passwords"
VULN_FTP_WEAK="Check weak FTP passwords"
VULN_TELNET_WEAK="Check weak Telnet passwords"
VULN_OPEN_SHARES="Find open shares (SMB/NFS)"
VULN_SSL_TLS="Check SSL/TLS vulnerabilities"
VULN_COMPREHENSIVE="Comprehensive vulnerability scan"
VULN_AUTO_SCAN_ALL="Auto-scan all discovered hosts"
VULN_TARGET_PROMPT="Enter target (IP or URL):"
VULN_NSE_SCANNING="🔍 NSE vulnerability scanning"
VULN_NIKTO_SCANNING="🌐 Nikto web vulnerability scanning"
VULN_SQLMAP_SCANNING="💉 SQLmap scanning for SQL injections"
VULN_SMB_SCANNING="📁 SMB vulnerability scanning"
VULN_SSH_TESTING="🔑 Testing SSH weak passwords"
VULN_FTP_TESTING="📁 Testing FTP weak passwords"
VULN_TELNET_TESTING="📺 Testing Telnet weak passwords"
VULN_SHARES_SCANNING="🔍 Scanning for open shares"
VULN_SSL_SCANNING="🔒 SSL/TLS vulnerability scanning"
VULN_COMPREHENSIVE_SCANNING="🛡️ Comprehensive vulnerability assessment"
VULN_AUTO_SCANNING="🤖 Auto-scanning all hosts"
VULN_URL_PROMPT="Enter URL (e.g.: http://192.168.1.1):"
