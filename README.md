🔎 Network Port Scanner

A lightweight TCP port scanner written in Bash that allows you to quickly identify open ports on a target host.

✨ Features

- Fast TCP port scanning
- Custom port range support
- Configurable connection timeout
- Lightweight and dependency-free scanning logic
- Simple command-line interface
- Easy to modify and extend

📋 Requirements

- Bash 4.0+
- Linux or macOS
- "timeout" utility
- Network access to the target host

🚀 Installation

git clone https://github.com/yourusername/network-port-scanner.git
cd network-port-scanner
chmod +x portscan.sh

💻 Usage

Basic Scan

./portscan.sh example.com

Scan a Specific Port Range

./portscan.sh example.com 20 1000

Scan with Custom Timeout

./portscan.sh example.com 1 65535 2

📖 Arguments

Argument| Description
host| Target hostname or IP address
start_port| Starting port number
end_port| Ending port number
timeout| Timeout per connection attempt (seconds)

📸 Example Output

[OPEN] 22
[OPEN] 80
[OPEN] 443

📁 Project Structure

.
├── portscan.sh
└── README.md

⚠️ Disclaimer

This project is intended for educational purposes, network administration, and authorized security testing only.

Always obtain permission before scanning systems or networks that you do not own.

The author is not responsible for any misuse of this software.

🛠️ Future Improvements

- UDP port scanning
- Multi-threaded scanning
- Service detection
- Banner grabbing
- Export results to JSON/CSV
- Colorized terminal output

📜 License

Distributed under the MIT License.

👤 Author

Developed with Bash for learning, experimentation, and network analysis.
