```
██████  ██████  ███████ 
██   ██ ██   ██ ██      
██████  ██████  ███████ 
██   ██ ██   ██      ██ 
██████  ██   ██ ███████ 
```

# 🔧 Brabus Recon Suite (BRS)

**Professional Network Reconnaissance & Penetration Testing Toolkit**

*by EasyProTech LLC (www.easypro.tech)*

Powerful suite of tools for network reconnaissance, vulnerability assessment and penetration testing of local networks.

## ⚠️ IMPORTANT WARNING

**USE ONLY ON YOUR OWN NETWORKS OR WITH EXPLICIT WRITTEN PERMISSION!**
EasyProTech LLC and the author are not responsible for unauthorized use.

## 📦 Installation

```bash
git clone https://github.com/EasyProTech/brs.git && cd brs && ./main.sh
```

## 🚀 Quick Start

```bash
# Clone or extract the project to any directory
cd brs
./main.sh
```

The toolkit works from any directory - all paths are automatically resolved relative to the project location.

## 📸 Screenshots

### 🌐 Network Discovery
![Local Network Scanning](screenshots/local_network_scanning.jpg)

### 🔍 Port Scanner
![Detailed Port Scanning](screenshots/detailed_port_scanning.jpg)

### 🛡️ Vulnerability Scanner
![Vulnerability Scanner](screenshots/vulnerability_scanner.jpg)

### 🖥️ System Information
![System Information Report](screenshots/system_information_report.jpg)

### ⚔️ Attack Tools
![Attack Tools](screenshots/attack_tools.jpg)

### 📊 Results & Settings
![Results Menu](screenshots/result_menu.jpg)
![Settings](screenshots/settings.jpg)

## 📁 Project Structure

```
brs/
├── main.sh                    # Main control script
├── scripts/                   # Executable modules
│   ├── network_discovery.sh   # Network reconnaissance
│   ├── port_scanner.sh        # Port scanning
│   ├── vulnerability_scanner.sh # Vulnerability assessment
│   ├── system_info.sh         # System information gathering
│   └── attack_tools.sh        # Penetration testing tools
├── results/                   # Auto-generated scan results
├── wordlists/                 # Password dictionaries
├── configs/                   # Configuration files
├── languages/                 # Localization files (en/ru/de/fr/es/zh/tr)
├── tools/                     # Additional tools
└── README.md                  # This documentation
```

## 🎯 Core Modules

### 1. 🌐 Network Discovery
**Discover devices in local networks**

- Automatic network range detection
- Ping sweep scanning
- ARP scanning for hidden devices
- Quick port scanning of found hosts
- Live hosts list saving

### 2. 🔍 Port Scanner
**Detailed port scanning**

**Scanning modes:**
- Quick (top 1000 ports)
- Full (all 65535 ports)
- Stealth SYN scanning
- UDP scanning
- Service version detection
- Aggressive scanning (-A)
- Tor scanning
- Mass scanning (masscan)

### 3. 🛡️ Vulnerability Scanner
**Security vulnerabilities detection**

**Check types:**
- NSE nmap scripts for vulnerabilities
- Nikto for web vulnerabilities
- SQLmap for SQL injections
- SMB vulnerabilities (EternalBlue, MS08-067)
- Weak passwords checking (SSH, FTP, Telnet)
- Open network resources discovery
- SSL/TLS vulnerabilities
- Comprehensive scanning

### 4. 🖥️ System Information
**Comprehensive system reconnaissance**

**Information gathering:**
- System details (OS, kernel, architecture, uptime)
- Hardware information (CPU, memory, disk usage)
- Network configuration (interfaces, connections, routing)
- Security status (firewall, SSH, fail2ban, SELinux)
- Running services and failed services
- Connected devices (USB, PCI, WiFi, Bluetooth)

### 5. ⚔️ Attack Tools
**Active penetration testing tools**

**⚠️ AUTHORIZED TESTING ONLY!**

**Brute force attacks:**
- SSH, FTP, HTTP Basic Auth
- Telnet, RDP brute force
- Custom wordlists support

**Network attacks:**
- DoS attacks (TCP SYN Flood)
- ARP Spoofing
- MITM attacks via ettercap
- Directory bruteforcing

**Specialized attacks:**
- WiFi attacks (handshake capture, deauth)
- Malicious file generation

## 🛠️ Required Tools

The toolkit uses standard penetration testing tools:
- **nmap** - port and service scanning
- **masscan** - fast port scanning
- **hydra** - brute force attacks
- **nikto** - web vulnerability scanning
- **sqlmap** - SQL injection testing
- **john** - password cracking
- **ettercap** - MITM attacks
- **aircrack-ng** - WiFi auditing
- **wireshark** - traffic analysis

## 📊 Results

All results are automatically saved in the `results/` directory with timestamps:

```
results/
├── live_hosts_20241229_143021.txt
├── network_scan_20241229_143045.txt
├── vuln_scan_192.168.1.1_20241229_143102.txt
└── ssh_attack_192.168.1.100_20241229_143205.txt
```

## 🔧 Configuration

### System Requirements
- Ubuntu 22.04+ or similar Linux distribution
- Sudo privileges (configured without password prompt)
- Minimum 2GB free space
- Network interfaces for WiFi attacks (if needed)

### Language Support
- 🇺🇸 English (en)
- 🇷🇺 Russian (ru)
- 🇩🇪 German (de)
- 🇫🇷 French (fr)
- 🇪🇸 Spanish (es)
- 🇨🇳 Chinese Simplified (zh)
- 🇹🇷 Turkish (tr)
- Auto-detection based on system locale
- Configuration in `configs/language.conf`

## 🚨 Security Guidelines

1. **Use only on your own networks**
2. **Get written permission** before testing external systems
3. **Do not run DoS attacks** on critical systems
4. **Follow local laws and regulations**
5. **Document all activities** for reporting

## 📈 Typical Workflow

1. **Network reconnaissance:**
   ```bash
   ./main.sh → 1) Network Discovery
   ```

2. **Detailed scanning:**
   ```bash
   ./main.sh → 2) Port Scanner → 9) Scan all hosts
   ```

3. **Vulnerability assessment:**
   ```bash
   ./main.sh → 3) Vulnerability Scanner → 11) Auto-scan
   ```

4. **Active testing:**
   ```bash
   ./main.sh → 4) Attack Tools → select specific attack
   ```

5. **Results analysis:**
   ```bash
   ./main.sh → 6) Results
   ```

## 🔍 Usage Examples

### Quick network scan
```bash
# Automatic discovery and scanning
./main.sh
# Select option 1 (Network Discovery)
```

### Detailed host scanning
```bash
# For specific target
nmap -A -T4 192.168.1.100
```

### SMB vulnerability check
```bash
nmap --script smb-vuln* -p445 192.168.1.0/24
```

### SSH brute force
```bash
hydra -L wordlists/common_users.txt -P wordlists/common_passwords.txt 192.168.1.100 ssh
```

## 🆘 Troubleshooting

If you encounter issues:

1. Check file permissions (`chmod +x *.sh`)
2. Ensure all dependencies are installed
3. Verify network settings
4. Review logs in `results/` directory
5. Check sudo configuration

## 📚 Additional Resources

- [Nmap Documentation](https://nmap.org/docs.html)
- [Hydra Manual](https://github.com/vanhauser-thc/thc-hydra)
- [Nikto Documentation](https://cirt.net/Nikto2)
- [SQLmap User Manual](https://sqlmap.org/)

**Remember: With great power comes great responsibility!**

*Use these tools ethically and within legal boundaries.*

## ⚠️ ETHICAL DISCLAIMER

**FOR EDUCATIONAL AND AUTHORIZED TESTING ONLY**

This tool is designed for:
- ✅ **Cybersecurity professionals** conducting authorized penetration tests
- ✅ **Security researchers** and students learning ethical hacking
- ✅ **Network administrators** testing their own infrastructure
- ✅ **Bug bounty hunters** with proper authorization

**PROHIBITED USES:**
- ❌ Unauthorized network scanning or penetration testing
- ❌ Attacking systems without explicit written permission
- ❌ Any illegal or malicious activities
- ❌ Violating terms of service or applicable laws

**By using this tool, you agree to:**
1. Only use it on networks and systems you own or have explicit written permission to test
2. Comply with all applicable local, state, and federal laws
3. Take full responsibility for your actions
4. Not hold the developers liable for any misuse

**The developers do not condone, encourage, or support the use of this tool for illegal activities.**

## 📞 Support

I do not provide support. I do not consult — not for free, not for money, not in any form.

Please don't ask for help, fixes, or explanations — this project is released as-is.

If someone wants to help with development — contributions are welcome. But there are no obligations from my side whatsoever.

## 📜 License

MIT License – Released by EasyProTech LLC  
Lead Developer: Brabus 