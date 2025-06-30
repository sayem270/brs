#!/bin/bash
# French language file for Brabus Recon Suite (BRS)
# Company: EasyProTech LLC (www.easypro.tech)
# Language: Français (fr)

# Global
LANG_NAME="Français"
LANG_CODE="fr"

# Main Menu
MENU_TITLE="🎯 MENU PRINCIPAL"
MENU_SEPARATOR="=========================="
MENU_NETWORK_DISCOVERY="🌐 Découverte Réseau"
MENU_PORT_SCANNER="🔍 Scanner de Ports" 
MENU_VULNERABILITY_SCANNER="🛡️ Scanner Vulnérabilités"
MENU_SYSINFO="🖥️ Informations Système"
MENU_ATTACK_TOOLS="⚔️ Outils d'Attaque"
MENU_VIEW_RESULTS="📊 Voir les Résultats"
MENU_CLEANUP="🧹 Nettoyer Résultats"
MENU_SETTINGS="🔧 Paramètres"
MENU_HELP="📚 Aide"
MENU_LANGUAGE="🌍 Langue / Language"
MENU_TOOLS="🔧 Vérifier Outils"
MENU_EXIT="Quitter"

# Settings submenu
SETTINGS_TITLE="🔧 PARAMÈTRES"
SETTINGS_SEPARATOR="======================"
SETTINGS_LANGUAGE="🌍 Langue / Language"
SETTINGS_TOOLS="🔧 Vérifier Outils"
SETTINGS_HELP="📚 Aide"
SETTINGS_BACK="← Retour au Menu Principal"
MENU_CHOOSE_OPTION="Choisir une option"
MENU_INVALID_CHOICE="❌ Choix invalide"
MENU_PRESS_ENTER="Appuyez sur Entrée pour continuer..."

# Network Discovery
NET_TITLE="🌐 ANALYSE RÉSEAU LOCAL"
NET_SEPARATOR="================================="
NET_TARGET_NETWORK="🎯 Réseau cible"
NET_SEARCHING_HOSTS="📡 Recherche d'hôtes actifs..."
NET_ARP_SCANNING="🔍 Scan ARP..."
NET_HOSTS_FOUND="✅ Hôtes actifs trouvés"
NET_LIVE_HOSTS="📋 HÔTES ACTIFS:"
NET_PORT_SCANNING="🔍 Scan rapide des ports..."
NET_SCANNING_HOST="🎯 Scan de"
NET_SCAN_COMPLETE="✅ Scan terminé!"
NET_RESULTS_SAVED="📁 Résultats sauvegardés:"
NET_LIVE_HOSTS_FILE="- Hôtes actifs"
NET_SCAN_RESULTS_FILE="- Résultats du scan"
NET_STATISTICS="📊 STATISTIQUES RAPIDES:"
NET_TOTAL_HOSTS="Total des hôtes"
NET_OPEN_PORTS="Ports ouverts trouvés"
NET_SSH_SERVERS="Serveurs SSH"
NET_HTTP_SERVERS="Serveurs HTTP"
NET_HTTPS_SERVERS="Serveurs HTTPS"

# Common
COMMON_YES="Oui"
COMMON_NO="Non"
COMMON_CANCEL="Annuler"
COMMON_CONTINUE="Continuer"
COMMON_BACK="Retour"
COMMON_ERROR="Erreur"
COMMON_SUCCESS="Succès"
COMMON_WARNING="Attention"
COMMON_INFO="Information"
COMMON_LOADING="Chargement..."
COMMON_PLEASE_WAIT="Veuillez patienter..."
COMMON_DONE="Terminé"
COMMON_FAILED="Échec"
COMMON_ENTER_IP="Saisir l'adresse IP"
COMMON_ENTER_TARGET="Saisir la cible"
COMMON_CONFIRM="Confirmer"

# Warnings and Confirmations
WARN_AUTHORIZED_ONLY="⚠️ UTILISER UNIQUEMENT SUR DES RÉSEAUX AUTORISÉS!"
WARN_LEGAL_NOTICE="Avis légal: Utiliser de manière responsable et dans le cadre de la loi"
WARN_DANGEROUS_OPERATION="⚠️ Ceci est une opération potentiellement dangereuse!"
WARN_CONTINUE_QUESTION="Êtes-vous sûr de vouloir continuer? (o/N)"
WARN_ROOT_REQUIRED="Cette opération nécessite les privilèges root"
WARN_NETWORK_IMPACT="Cette opération peut affecter les performances du réseau"

# Attack Tools Module
ATTACK_TOOLS_TITLE="🔧 OUTILS D'ATTAQUE"
ATTACK_WARNING_TITLE="⚠️  ATTENTION! ⚠️"
ATTACK_WARNING_TEXT="Ces outils sont UNIQUEMENT pour tester la sécurité de VOTRE PROPRE réseau!"
ATTACK_WARNING_ILLEGAL="L'utilisation contre les systèmes d'autrui sans permission est ILLÉGALE!"
ATTACK_CONTINUE_PROMPT="Continuer? (o/N):"
ATTACK_OPERATION_CANCELLED="Opération annulée"

# System Information Module
SYSINFO_TITLE="🖥️ RAPPORT D'INFORMATIONS SYSTÈME"
SYSINFO_SEPARATOR="=================================="
SYSINFO_TIMESTAMP="Horodatage"
SYSINFO_GENERATED_BY="Généré par"
SYSINFO_COLLECTING="📊 Collecte des informations système..."
SYSINFO_ANALYZING="🔍 Analyse de la configuration système..."
SYSINFO_COMPLETE="✅ Analyse système terminée"
SYSINFO_RESULTS_SAVED="💾 Résultats sauvegardés:"

# System sections
SYSINFO_SYSTEM="🖥️ Informations Système"
SYSINFO_HARDWARE="⚙️ Informations Matériel"
SYSINFO_NETWORK="🌐 Configuration Réseau"
SYSINFO_SECURITY="🔒 État de Sécurité"
SYSINFO_SERVICES="🔧 Services en Cours"
SYSINFO_PERIPHERALS="🔌 Périphériques Connectés"

# System Info Menu
SYSINFO_MENU_FULL="📊 Rapport système complet"
SYSINFO_MENU_SYSTEM="🖥️ Informations système uniquement"
SYSINFO_MENU_HARDWARE="⚙️ Informations matériel uniquement"
SYSINFO_MENU_NETWORK="🌐 Configuration réseau uniquement"
SYSINFO_MENU_SECURITY="🔒 État de sécurité uniquement"
SYSINFO_MENU_SERVICES="🔧 Services en cours uniquement"
SYSINFO_MENU_DEVICES="🔌 Périphériques connectés uniquement"

# Status indicators
SYSINFO_ACTIVE="Actif"
SYSINFO_INACTIVE="Inactif"
SYSINFO_ENABLED="Activé"
SYSINFO_DISABLED="Désactivé"
SYSINFO_RUNNING="En cours"
SYSINFO_STOPPED="Arrêté"
SYSINFO_UNKNOWN="Inconnu"

# Port Connectivity Check Messages
CONNECTIVITY_CHECKING="🚧 Vérification de la connectivité cible"
CONNECTIVITY_SSH_FAILED="❌ Port SSH inaccessible ou IP bannie. Attaque impossible."
CONNECTIVITY_FTP_FAILED="❌ Port FTP inaccessible ou IP bannie. Attaque impossible."
CONNECTIVITY_HTTP_FAILED="❌ Port HTTP inaccessible ou IP bannie. Attaque impossible."
CONNECTIVITY_SUCCESS="✅ Port accessible, démarrage de l'attaque..."
CONNECTIVITY_REASONS="💡 Raisons possibles:"
CONNECTIVITY_PORT_CLOSED="- Port fermé"
CONNECTIVITY_IP_BANNED="- IP bloquée par fail2ban"
CONNECTIVITY_FIREWALL="- Pare-feu bloque les connexions"
CONNECTIVITY_SERVER_DOWN="- Serveur inaccessible"
CONNECTIVITY_CHECK_AVAILABILITY="💡 Vérifier la disponibilité"

# Language Selection
LANG_TITLE="🌍 SÉLECTION DE LANGUE"
LANG_CURRENT="Langue actuelle"
LANG_AVAILABLE="Langues disponibles:"
LANG_CHANGE_SUCCESS="✅ Langue changée avec succès!"
LANG_RESTART_REQUIRED="Veuillez redémarrer l'application pour appliquer les changements."

# Input Messages
INPUT_SELECT_MODE="Sélectionner le mode (1-3):"
INPUT_SELECTED_MODE="✅ Mode sélectionné:"
INPUT_SELECTED_TARGET="✅ Cible:"
INPUT_SELECTED_URL="✅ URL:"

# File and Directory Messages
FILE_NOT_FOUND="Fichier non trouvé"
FILE_CREATED="Fichier créé"
FILE_SAVED="Fichier sauvegardé"
RESULTS_SAVED_TO="Résultats sauvegardés dans"
NO_RESULTS="Aucun résultat trouvé"

# Error Messages
ERROR_INVALID_IP="Adresse IP invalide"
ERROR_NETWORK_UNREACHABLE="Réseau inaccessible"
ERROR_PERMISSION_DENIED="Permission refusée"
ERROR_TOOL_NOT_FOUND="Outil requis non trouvé"
ERROR_SCAN_FAILED="Échec du scan"
ERROR_TIMEOUT="Délai d'attente dépassé"

# Success Messages
SUCCESS_SCAN_COMPLETE="Scan terminé avec succès"
SUCCESS_OPERATION_COMPLETE="Opération terminée avec succès"

# Timeout Messages
TIMEOUT_SCANNING_WITH="⏱️ Scan avec délai d'attente:"
TIMEOUT_TIMED_OUT_AFTER="⚠️ Scan interrompu après dépassement du délai"
TIMEOUT_SCAN_FAILED="❌ Échec du scan"
TIMEOUT_SCAN_COMPLETED="✅ Scan terminé"
TIMEOUT_SCAN_TIMED_OUT="Délai d'attente du scan dépassé"

# Vulnerability Scanner
VULN_SCANNER_TITLE="🛡️ SCANNER DE VULNÉRABILITÉS"
VULN_NSE_SCRIPTS="Scripts NSE nmap (vulnérabilités)"
VULN_NIKTO_WEB="Nikto - vulnérabilités web"
VULN_SQLMAP="SQLmap - injections SQL"
VULN_NSE_SCANNING="🔍 Scan NSE vulnérabilités"
VULN_NIKTO_SCANNING="🌐 Scan Nikto vulnérabilités web"
VULN_SQLMAP_SCANNING="💉 Scan SQLmap injections SQL"

# Port Scanner
PORT_SCANNER_TITLE="🎯 SCAN DÉTAILLÉ DES PORTS"
PORT_FAST_SCAN="Scan rapide (top 1000 ports)"
PORT_FULL_SCAN="Scan complet (tous les 65535 ports)"
PORT_STEALTH_SCAN="Scan furtif SYN"
PORT_FAST_SCANNING="🚀 Scan rapide"
PORT_FULL_SCANNING="🔍 Scan complet (peut prendre du temps)"
PORT_STEALTH_SCANNING="🥷 Scan furtif SYN"
PORT_TARGET_PROMPT="Saisir la cible (IP ou plage):"

# Attack Tools
ATTACK_SSH_BRUTE="Force brute SSH"
ATTACK_FTP_BRUTE="Force brute FTP"
ATTACK_HTTP_BRUTE="Force brute HTTP Basic Auth"
ATTACK_TARGET_PROMPT="Saisir la cible (IP):"
ATTACK_TARGET_NOT_SPECIFIED="❌ Cible non spécifiée"
ATTACK_SELECT_MODE="Sélectionner le mode:"
ATTACK_FAST_MODE="Attaque rapide (mots de passe de base)"
ATTACK_DICT_MODE="Attaque par dictionnaire"
ATTACK_COMBINED_MODE="Attaque combinée"
ATTACK_RESULTS_SAVED="✅ Résultats sauvegardés:"
ATTACK_INVALID_CHOICE="❌ Choix invalide"
ATTACK_GOODBYE="👋 Au revoir!" 