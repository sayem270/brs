# 🚀 QUICK START - Brabus Recon Suite (BRS)

**Professional Network Reconnaissance & Penetration Testing Toolkit**

*by EasyProTech LLC (www.easypro.tech)*

## ⚡ Instant Launch

```bash
cd brs
./main.sh
```

## 🎯 Complete Reconnaissance Workflow

### 1. Network Discovery (2-3 minutes)
```bash
./main.sh
# Select: 1) Network Discovery
# Automatically discovers all devices in local network
```

### 2. Port Scanning (5-10 minutes)
```bash
# Select: 2) Port Scanner
# Then: 9) Scan all hosts from last discovery
# Select: 1) Fast scan of all hosts
```

### 3. Vulnerability Assessment (10-15 minutes)
```bash
# Select: 3) Vulnerability Scanner
# Then: 11) Auto-scan all discovered hosts
```

### 4. System Information Gathering (2-3 minutes)
```bash
# Select: 4) System Information
# Select: 1) Full system report
# Automatically collects system details, security status, services
```

### 5. View Results
```bash
# Select: 6) Results
# Select: 1) View Results
```

## ⚔️ Quick Attacks (Own network ONLY!)

### SSH Brute Force
```bash
./main.sh
# 5) Attack Tools → 1) SSH Brute Force
# Enter target IP → 1) Fast attack mode
```

### Web Vulnerability Scanning
```bash
# 3) Vulnerability Scanner → 2) Nikto web scanner
# Enter IP or URL
```

### System Information Gathering
```bash
# 4) System Information → 1) Full system report
# Automatically collects server information
```

## 📊 Where to find results

All results in folder: `brs/results/`

File types:
- `live_hosts_*.txt` - discovered devices
- `network_scan_*.txt` - basic network scans
- `*_system_info.txt` - system information
- `vuln_*.txt` - discovered vulnerabilities
- `*_attack_*.txt` - attack results

## 🆘 If something doesn't work

1. **Check permissions:**
   ```bash
   chmod +x brs/main.sh
   chmod +x brs/scripts/*.sh
   chmod +x brs/tools.sh
   ```

2. **Check network:**
   ```bash
   ip route  # should show local networks
   ```

3. **Install missing packages:**
   ```bash
   sudo apt update
   sudo apt install nmap hydra nikto masscan sqlmap fail2ban ufw
   sudo apt install lsb-release usbutils pciutils wireless-tools bluez
   ```

4. **Check tools:**
   ```bash
   ./main.sh
   # 7) Settings → 2) Check Tools - will verify all tools
   ```

## 💡 Pro Tips

**Set up alias for quick launch:**
```bash
alias brs="./brs/main.sh"
# Now you can just run: brs
```

## ⚠️ IMPORTANT!

- Use **ONLY on your own network**
- Get **permission** before testing
- **Do NOT run DoS attacks** on critical systems
- **Document** all actions

---

**Happy testing! 🔧** 