# BRG-ISEA Lab Portfolio

**Name:** Arvind  
**Student ID:** 35817164  
**Course:** Introduction to Server Environments and Architectures  
**GitHub Repository:** https://github.com/aravind0504/BRG-27-labs

## Lab Progress Overview

This repository documents my complete journey through the BRG-ISEA unit, covering all practical lab activities across 4 intensive sessions. Each lab includes screenshots, code, and reflective documentation.

## Session 1a: Setting Up Linux

**Objectives**
- Establish GitHub repository for documentation
- Install Ubuntu Linux environment in VMware
- Practice fundamental command line operations

**Activities Completed**
- Created and configured GitHub repository
- Installed Ubuntu 24.04 LTS in VMware Workstation
- Practiced essential Linux commands: pwd, ls, cd, mkdir, touch
- Learned Linux directory structure (/etc, /var, /home)
- Used man pages for command documentation

**Technical Challenges**
- VMware Compatibility: Graphics driver issues requiring VMware Tools installation
- Installation Time: Extended installation process due to virtualization overhead
- Guest-Host Integration: Initial difficulties with copy-paste functionality

**Evidence**
- Screenshots of Ubuntu installation process
- Command output demonstrations
- VMware configuration evidence

**Skills Developed**
- Virtual machine configuration and management
- Basic Linux command line proficiency
- Documentation and version control practices

## Session 1b: Exploring Linux Systems

**Objectives**
- Understand Linux service management
- Master file permissions and ownership
- Develop file system searching skills

**Activities Completed**
- Managed system services using systemctl
- Practiced file permissions with chmod and chown
- Searched file systems using find and grep commands
- Monitored service status and controlled service states

**Commands Mastered**
systemctl list-units --type=service
systemctl start|stop|status [service]
chmod 755 filename.sh
chown user:group file.txt
find /path -name "pattern"
grep -r "search-term" /directory/

**Evidence**
- Service management screenshots
- Permission modification examples
- File search operation results

## Session 2a: Total Cost of Ownership Analysis

**Objectives**
- Compare cloud vs on-premise infrastructure costs
- Analyze AWS and Azure pricing models
- Understand long-term cost implications

**Activities Completed**
- Researched AWS EC2 pricing (t2.micro instances)
- Analyzed Azure VM pricing (B1s instances)
- Created comprehensive TCO comparison
- Calculated 3-year cost projections

**Key Findings**
- AWS: Free tier available, ~$8-10/month after free tier
- Azure: B1s instance at $7.59/month pay-as-you-go
- On-Premise: Significant upfront costs (~$1500) + ongoing expenses
- Conclusion: Cloud services offer better scalability and lower initial investment

**Evidence**
- AWS and Azure pricing screenshots
- TCO analysis calculations
- Cost-benefit analysis documentation

## Session 2b: Cloud Services & Automation

**Objectives**
- Explore cloud service providers
- Develop bash scripting skills
- Understand server automation principles

**Activities Completed**
- Researched AWS Free Tier offerings
- Created multiple bash scripts for system management
- Developed automation scripts for server monitoring
- Practiced script execution and permission management

**Scripts Created**
- system_monitor.sh - Comprehensive system health check
- server_info.sh - Basic server information display
- automated_backup.sh - File backup automation

**Evidence**
- AWS research screenshots
- Script code and execution outputs
- Automation process documentation

## Session 3a: DNS & SSL Certificates

**Objectives**
- Understand DNS configuration and resolution
- Implement SSL certificates with Let's Encrypt
- Learn web server security fundamentals

**Activities Completed**
- Practiced DNS lookup commands (nslookup, dig, host)
- Successfully installed Certbot and python3-certbot-nginx
- Researched SSL certificate implementation process
- Understood domain verification requirements

**Technical Implementation**
nslookup google.com
dig amazon.com
host github.com
sudo apt install certbot python3-certbot-nginx
certbot --version

**Limitations & Learning**
- Full SSL implementation requires public domain and accessible server
- Local VM environment cannot complete domain verification
- Understanding of production SSL deployment process achieved

**Evidence**
- DNS command outputs
- Certbot installation success
- SSL research documentation

## Session 3b: Server Automation

**Objectives**
- Create automated system maintenance scripts
- Implement scheduled tasks with cron
- Develop operational efficiency skills

**Activities Completed**
- Created comprehensive backup automation script
- Developed system monitoring and reporting scripts
- Configured cron jobs for scheduled execution
- Implemented log file management for automation

**Automation Scripts**
- automated_backup.sh - Scheduled file backup system
- system_monitor.sh - Real-time system health monitoring
- Cron job configuration for regular execution

**Technical Implementation**
*/2 * * * * /home/ubuntu/automated_backup.sh >> /home/ubuntu/cron_backup.log 2>&1
chmod +x automated_backup.sh
./automated_backup.sh

**Evidence**
- Script code and execution outputs
- Cron job configuration
- Automation log files

## Session 4a: Additional Server Service - Docker

**Objectives**
- Install and configure containerization platform
- Understand container deployment concepts
- Explore modern application deployment methods

**Activities Completed**
- Successfully installed Docker engine
- Configured Docker service for automatic startup
- Deployed and tested hello-world container
- Learned container management commands

**Technical Implementation**
sudo apt install docker.io
sudo systemctl start docker
sudo systemctl enable docker
sudo docker run hello-world
sudo docker ps -a

**Skills Developed**
- Containerization technology understanding
- Docker installation and configuration
- Basic container management
- Modern deployment methodology awareness

**Evidence**
- Docker installation process
- Service status verification
- Container execution results

## Repository Structure

BRG-28-labs/
├── README.md
├── screenshots/
│   ├── session-1a/
│   ├── session-1b/
│   ├── session-2a/
│   ├── session-2b/
│   ├── session-3a/
│   ├── session-3b/
│   └── session-4a/
└── scripts/
    ├── automated_backup.sh
    ├── system_monitor.sh
    ├── server_info.sh
    ├── tco_analysis.txt
    └── ssl_implementation.txt

## Technologies & Tools Used

- Virtualization: VMware Workstation
- Operating System: Ubuntu 24.04 LTS
- Version Control: Git & GitHub
- Cloud Platforms: AWS, Azure
- Containerization: Docker
- Automation: Bash Scripting, Cron Jobs
- Security: Let's Encrypt, SSL Certificates
- Documentation: Markdown, Screenshots

## Assessment Alignment

This portfolio demonstrates comprehensive coverage of all unit activities:
- Practical Linux system administration
- Cloud infrastructure cost analysis
- Automation scripting and scheduling
- DNS and security implementation
- Additional service deployment (Docker)
- Professional documentation practices
