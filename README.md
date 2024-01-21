# Born2beRoot

![Intro](Born2BeRoot.png)

## Table of Contents

- [Description](#description)
- [Important Features and Services](#important-features-and-services)
- [Bonus Part](#bonus-part)
- [Learning Resources](#learning-resources)
- [Roadmap](#roadmap)
- [Related Projects](#related-projects)
- [Contact Information](#contact-information)

## Description
The Born2beRoot project is a system administration exercise that aims to introduce participants to the world of virtualization. By following specific instructions, participants will create their first virtual machine using VirtualBox or UTM, set up an operating system, and implement various security measures.

## Important Features and Services
The project involves setting up a server with the following features and services:

 - Debian or Rocky operating system
 - Encrypted partitions using LVM
 - SSH service running on port 4242
 - UFW or firewalld firewall with only port 4242 open
 - Strong password policy
 - Configured sudo group
 - Monitoring script that displays system information every 10 minutes
 - Lighttpd web server
 - MariaDB database server
 - PHP for WordPress
 - SMTP service (optional)

## Bonus Part
In addition to the mandatory requirements, participants can complete a bonus part to further enhance their project. The bonus part involves setting up a functional WordPress website with the following services:

- Lighttpd (web server)
- MariaDB (database)
- PHP (programming language)

Participants can also set up an additional service of their choice. In this case, I chose to set up an SMTP (Simple Mail Transfer Protocol) server. SMTP is a standard protocol for sending emails over the internet. By setting up an SMTP server, I can send emails from my server without relying on a third-party service.

The SMTP service is exposed to be used through the command line interface, allowing for greater flexibility and control over email sending.

## Learning Resources
- [VirtualBox Documentation](https://www.virtualbox.org/manual/index.html)
- [UTM Documentation](https://mac.getutm.app/documentation/)
- [Debian Installation Guide](https://www.debian.org/releases/stable/amd64/install-manual)
- [Rocky Installation Guide](https://docs.rockylinux.org/guides/installation/)
- [LVM Documentation](https://www.redhat.com/en/topics/linux/lvm)
- [SSH Configuration Guide](https://www.ssh.com/academy/ssh/best-practices/ssh-server-configuration)
- [UFW Documentation](https://wiki.ubuntu.com/UncomplicatedFirewall)
- [Firewalld Documentation](https://firewalld.org/documentation/)
- [Sudo Configuration Guide](https://www.sudo.ws/man/sudoers.man.html)
- [Lighttpd Documentation](https://www.lighttpd.net/documentation/)
- [MariaDB Documentation](https://mariadb.com/kb/en/)
- [PHP Documentation](https://www.php.net/docs.php)
- [WordPress Documentation](https://fr.wordpress.org/support/)
- [SMTP Configuration Guide](https://www.smtp.com/blog/configuring-smtp-server/)

## Roadmap
To complete the Born2beRoot project, follow these steps:

1. Set up a virtual machine using VirtualBox or UTM.
2. Install Debian or Rocky as the operating system.
3. Create encrypted partitions using LVM.
4. Configure the SSH service to run on port 4242 and disable root login.
5. Set up UFW or firewalld to allow only port 4242.
6. Implement a strong password policy.
7. Configure sudo with the required security measures.
8. Create a monitoring script that displays system information every 10 minutes.
9. Install Lighttpd web server.
10. Install MariaDB database server.
11. Create a database for WordPress.
12. Install PHP and the necessary PHP
13. Install SMTP service.
14. Submit your signature.txt file containing the virtual machine's signature.

## Related Projects
- [Inception](https://github.com/Ziko909/inception): This project is about discovering the world of containers.

## Contact Information

- GitHub: [Ziko909](https://github.com/Ziko909)
- LinkedIn: [Zakaria Aabou](https://www.linkedin.com/in/zakaria-aabou)
- Gmail: aabou.zakaria909@gmail.com
