#!/bin/bash
# Turkish language file for Brabus Recon Suite (BRS)
# Company: EasyProTech LLC (www.easypro.tech)
# Language: Türkçe (tr)

# Global
LANG_NAME="Türkçe"
LANG_CODE="tr"

# Main Menu
MENU_TITLE="🎯 ANA MENÜ"
MENU_SEPARATOR="=========================="
MENU_NETWORK_DISCOVERY="🌐 Ağ Keşfi"
MENU_PORT_SCANNER="🔍 Port Tarayıcı" 
MENU_VULNERABILITY_SCANNER="🛡️ Güvenlik Açığı Tarayıcı"
MENU_SYSINFO="🖥️ Sistem Bilgileri"
MENU_ATTACK_TOOLS="⚔️ Saldırı Araçları"
MENU_VIEW_RESULTS="📊 Sonuçları Görüntüle"
MENU_CLEANUP="🧹 Sonuçları Temizle"
MENU_SETTINGS="🔧 Ayarlar"
MENU_HELP="📚 Yardım"
MENU_LANGUAGE="🌍 Dil / Language"
MENU_TOOLS="🔧 Araçları Kontrol Et"
MENU_EXIT="Çıkış"

# Settings submenu
SETTINGS_TITLE="🔧 AYARLAR"
SETTINGS_SEPARATOR="======================"
SETTINGS_LANGUAGE="🌍 Dil / Language"
SETTINGS_TOOLS="🔧 Araçları Kontrol Et"
SETTINGS_HELP="📚 Yardım"
SETTINGS_BACK="← Ana Menüye Dön"
MENU_CHOOSE_OPTION="Seçenek seçin"
MENU_INVALID_CHOICE="❌ Geçersiz seçim"
MENU_PRESS_ENTER="Devam etmek için Enter'a basın..."

# Network Discovery
NET_TITLE="🌐 YEREL AĞ TARAMASI"
NET_SEPARATOR="================================="
NET_TARGET_NETWORK="🎯 Hedef ağ"
NET_SEARCHING_HOSTS="📡 Aktif hostları arıyor..."
NET_ARP_SCANNING="🔍 ARP taraması..."
NET_HOSTS_FOUND="✅ Aktif hostlar bulundu"
NET_LIVE_HOSTS="📋 AKTİF HOSTLAR:"
NET_PORT_SCANNING="🔍 Hızlı port taraması..."
NET_SCANNING_HOST="🎯 Taranıyor"
NET_SCAN_COMPLETE="✅ Tarama tamamlandı!"
NET_RESULTS_SAVED="📁 Sonuçlar kaydedildi:"
NET_LIVE_HOSTS_FILE="- Aktif hostlar"
NET_SCAN_RESULTS_FILE="- Tarama sonuçları"
NET_STATISTICS="📊 HIZLI İSTATİSTİKLER:"
NET_TOTAL_HOSTS="Toplam host"
NET_OPEN_PORTS="Bulunan açık portlar"
NET_SSH_SERVERS="SSH sunucuları"
NET_HTTP_SERVERS="HTTP sunucuları"
NET_HTTPS_SERVERS="HTTPS sunucuları"

# Common
COMMON_YES="Evet"
COMMON_NO="Hayır"
COMMON_CANCEL="İptal"
COMMON_CONTINUE="Devam"
COMMON_BACK="Geri"
COMMON_ERROR="Hata"
COMMON_SUCCESS="Başarılı"
COMMON_WARNING="Uyarı"
COMMON_INFO="Bilgi"
COMMON_LOADING="Yükleniyor..."
COMMON_PLEASE_WAIT="Lütfen bekleyin..."
COMMON_DONE="Tamamlandı"
COMMON_FAILED="Başarısız"
COMMON_ENTER_IP="IP adresi girin"
COMMON_ENTER_TARGET="Hedef girin"
COMMON_CONFIRM="Onayla"

# System Information Module
SYSINFO_TITLE="🖥️ SİSTEM BİLGİ RAPORU"
SYSINFO_SEPARATOR="=================================="
SYSINFO_TIMESTAMP="Zaman damgası"
SYSINFO_GENERATED_BY="Oluşturan"
SYSINFO_COLLECTING="📊 Sistem bilgileri toplanıyor..."
SYSINFO_ANALYZING="🔍 Sistem yapılandırması analiz ediliyor..."
SYSINFO_COMPLETE="✅ Sistem analizi tamamlandı"
SYSINFO_RESULTS_SAVED="💾 Sonuçlar kaydedildi:"

# System sections
SYSINFO_SYSTEM="🖥️ Sistem Bilgileri"
SYSINFO_HARDWARE="⚙️ Donanım Bilgileri"
SYSINFO_NETWORK="🌐 Ağ Yapılandırması"
SYSINFO_SECURITY="🔒 Güvenlik Durumu"
SYSINFO_SERVICES="🔧 Çalışan Servisler"
SYSINFO_PERIPHERALS="🔌 Bağlı Cihazlar"

# System Info Menu
SYSINFO_MENU_FULL="📊 Tam sistem raporu"
SYSINFO_MENU_SYSTEM="🖥️ Sadece sistem bilgileri"
SYSINFO_MENU_HARDWARE="⚙️ Sadece donanım bilgileri"
SYSINFO_MENU_NETWORK="🌐 Sadece ağ yapılandırması"
SYSINFO_MENU_SECURITY="🔒 Sadece güvenlik durumu"
SYSINFO_MENU_SERVICES="🔧 Sadece çalışan servisler"
SYSINFO_MENU_DEVICES="🔌 Sadece bağlı cihazlar"

# Status indicators
SYSINFO_ACTIVE="Aktif"
SYSINFO_INACTIVE="İnaktif"
SYSINFO_ENABLED="Etkin"
SYSINFO_DISABLED="Devre dışı"
SYSINFO_RUNNING="Çalışıyor"
SYSINFO_STOPPED="Durduruldu"
SYSINFO_UNKNOWN="Bilinmiyor"

# Port Connectivity Check Messages
CONNECTIVITY_CHECKING="🚧 Hedef bağlantısı kontrol ediliyor"
CONNECTIVITY_SSH_FAILED="❌ SSH portu erişilemez veya IP yasaklı. Saldırı imkansız."
CONNECTIVITY_FTP_FAILED="❌ FTP portu erişilemez veya IP yasaklı. Saldırı imkansız."
CONNECTIVITY_HTTP_FAILED="❌ HTTP portu erişilemez veya IP yasaklı. Saldırı imkansız."
CONNECTIVITY_SUCCESS="✅ Port erişilebilir, saldırı başlatılıyor..."
CONNECTIVITY_REASONS="💡 Olası nedenler:"
CONNECTIVITY_PORT_CLOSED="- Port kapalı"
CONNECTIVITY_IP_BANNED="- IP fail2ban tarafından yasaklandı"
CONNECTIVITY_FIREWALL="- Güvenlik duvarı bağlantıları engelliyor"
CONNECTIVITY_SERVER_DOWN="- Sunucu erişilemez"
CONNECTIVITY_CHECK_AVAILABILITY="💡 Erişilebilirliği kontrol et"

# Attack Tools Module
ATTACK_TOOLS_TITLE="🔧 SALDIRI ARAÇLARI"
ATTACK_WARNING_TITLE="⚠️  UYARI! ⚠️"
ATTACK_WARNING_TEXT="Bu araçlar SADECE KENDİ ağınızın güvenliğini test etmek içindir!"
ATTACK_WARNING_ILLEGAL="Başkalarının sistemlerine izinsiz kullanım YASADIŞIDIR!"
ATTACK_CONTINUE_PROMPT="Devam et? (e/H):"
ATTACK_OPERATION_CANCELLED="İşlem iptal edildi"

# Attack Tools
ATTACK_SSH_BRUTE="SSH Kaba Kuvvet"
ATTACK_FTP_BRUTE="FTP Kaba Kuvvet"
ATTACK_HTTP_BRUTE="HTTP Temel Kimlik Doğrulama Kaba Kuvvet"
ATTACK_TARGET_PROMPT="Hedef girin (IP):"
ATTACK_TARGET_NOT_SPECIFIED="❌ Hedef belirtilmedi"
ATTACK_SELECT_MODE="Mod seçin:"
ATTACK_FAST_MODE="Hızlı saldırı (temel şifreler)"
ATTACK_DICT_MODE="Sözlük saldırısı"
ATTACK_COMBINED_MODE="Kombine saldırı"
ATTACK_RESULTS_SAVED="✅ Sonuçlar kaydedildi:"
ATTACK_INVALID_CHOICE="❌ Geçersiz seçim"
ATTACK_GOODBYE="👋 Hoşçakal!"

# Vulnerability Scanner
VULN_SCANNER_TITLE="🛡️ GÜVENLİK AÇIĞI TARAYICI"
VULN_NSE_SCRIPTS="NSE nmap scriptleri (güvenlik açıkları)"
VULN_NIKTO_WEB="Nikto - Web güvenlik açıkları"
VULN_SQLMAP="SQLmap - SQL enjeksiyonları"
VULN_NSE_SCANNING="🔍 NSE güvenlik açığı taraması"
VULN_NIKTO_SCANNING="🌐 Nikto Web güvenlik açığı taraması"
VULN_SQLMAP_SCANNING="💉 SQLmap SQL enjeksiyon taraması"

# Port Scanner
PORT_SCANNER_TITLE="🎯 DETAYLI PORT TARAMASI"
PORT_FAST_SCAN="Hızlı tarama (ilk 1000 port)"
PORT_FULL_SCAN="Tam tarama (tüm 65535 port)"
PORT_STEALTH_SCAN="Gizli SYN taraması"
PORT_FAST_SCANNING="🚀 Hızlı tarama"
PORT_FULL_SCANNING="🔍 Tam tarama (zaman alabilir)"
PORT_STEALTH_SCANNING="🥷 Gizli SYN taraması"
PORT_TARGET_PROMPT="Hedef girin (IP veya aralık):"

# Language Selection
LANG_TITLE="🌍 DİL SEÇİMİ"
LANG_CURRENT="Mevcut dil"
LANG_AVAILABLE="Mevcut diller:"
LANG_CHANGE_SUCCESS="✅ Dil başarıyla değiştirildi!"
LANG_RESTART_REQUIRED="Değişiklikleri uygulamak için uygulamayı yeniden başlatın."

# Input Messages
INPUT_SELECT_MODE="Mod seçin (1-3):"
INPUT_SELECTED_MODE="✅ Seçilen mod:"
INPUT_SELECTED_TARGET="✅ Hedef:"
INPUT_SELECTED_URL="✅ URL:"

# File and Directory Messages
FILE_NOT_FOUND="Dosya bulunamadı"
FILE_CREATED="Dosya oluşturuldu"
FILE_SAVED="Dosya kaydedildi"
RESULTS_SAVED_TO="Sonuçlar şuraya kaydedildi"
NO_RESULTS="Sonuç bulunamadı"

# Error Messages
ERROR_INVALID_IP="Geçersiz IP adresi"
ERROR_NETWORK_UNREACHABLE="Ağ erişilemez"
ERROR_PERMISSION_DENIED="İzin reddedildi"
ERROR_TOOL_NOT_FOUND="Gerekli araç bulunamadı"
ERROR_SCAN_FAILED="Tarama başarısız"
ERROR_TIMEOUT="İşlem zaman aşımı"

# Success Messages
SUCCESS_SCAN_COMPLETE="Tarama başarıyla tamamlandı"
SUCCESS_OPERATION_COMPLETE="İşlem başarıyla tamamlandı"

# Timeout Messages
TIMEOUT_SCANNING_WITH="⏱️ Zaman aşımı ile tarama:"
TIMEOUT_TIMED_OUT_AFTER="⚠️ Zaman aşımından sonra tarama kesildi"
TIMEOUT_SCAN_FAILED="❌ Tarama başarısız"
TIMEOUT_SCAN_COMPLETED="✅ Tarama tamamlandı"
TIMEOUT_SCAN_TIMED_OUT="Tarama zaman aşımı" 