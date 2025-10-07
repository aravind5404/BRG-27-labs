# BRG-ISEA Lab Portfolio

**Name:** Arvind  
**Student ID:** 35817164  
**Course:** Introduction to Server Environments and Architectures  
**GitHub Repository:** https://github.com/aravind0504/BRG-27-labs

## 📋 Lab Progress Overview

This repository documents my complete journey through the BRG-ISEA unit, covering all practical lab activities across 4 intensive sessions. Each lab includes screenshots, code, and reflective documentation.

---

## 🖥️ Session 1a: Setting Up Linux

### Objectives
- Establish GitHub repository for documentation
- Install Ubuntu Linux environment in VMware
- Practice fundamental command line operations

### Activities Completed
- ✅ Created and configured GitHub repository
- ✅ Installed Ubuntu 24.04 LTS in VMware Workstation
- ✅ Practiced essential Linux commands: `pwd`, `ls`, `cd`, `mkdir`, `touch`
- ✅ Learned Linux directory structure (`/etc`, `/var`, `/home`)
- ✅ Used `man` pages for command documentation

### Technical Challenges
- **VMware Compatibility**: Graphics driver issues requiring VMware Tools installation
- **Installation Time**: Extended installation process due to virtualization overhead
- **Guest-Host Integration**: Initial difficulties with copy-paste functionality

### Evidence
- Screenshots of Ubuntu installation process
- Command output demonstrations
- VMware configuration evidence

### Skills Developed
- Virtual machine configuration and management
- Basic Linux command line proficiency
- Documentation and version control practices

---

## 🔧 Session 1b: Exploring Linux Systems

### Objectives
- Understand Linux service management
- Master file permissions and ownership
- Develop file system searching skills

### Activities Completed
- ✅ Managed system services using `systemctl`
- ✅ Practiced file permissions with `chmod` and `chown`
- ✅ Searched file systems using `find` and `grep` commands
- ✅ Monitored service status and controlled service states

### Commands Mastered
```bash
systemctl list-units --type=service
systemctl start|stop|status [service]
chmod 755 filename.sh
chown user:group file.txt
find /path -name "pattern"
grep -r "search-term" /directory/
