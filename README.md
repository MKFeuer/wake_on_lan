<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">

<img src="wake_on_lan.png" width="30%" style="position: relative; top: 0; right: 0;" alt="Project Logo"/>

# WAKE_ON_LAN

<em>Power Devices Instantly, Effortlessly, Anywhere Anytime</em>

<!-- BADGES -->
<img src="https://img.shields.io/github/license/MKFeuer/wake_on_lan?style=flat&logo=opensourceinitiative&logoColor=white&color=0080ff" alt="license">
<img src="https://img.shields.io/github/last-commit/MKFeuer/wake_on_lan?style=flat&logo=git&logoColor=white&color=0080ff" alt="last-commit">
<img src="https://img.shields.io/github/languages/top/MKFeuer/wake_on_lan?style=flat&color=0080ff" alt="repo-top-language">
<img src="https://img.shields.io/github/languages/count/MKFeuer/wake_on_lan?style=flat&color=0080ff" alt="repo-language-count">

<em>Built with the tools and technologies:</em>

<img src="https://img.shields.io/badge/JSON-000000.svg?style=flat&logo=JSON&logoColor=white" alt="JSON">
<img src="https://img.shields.io/badge/Markdown-000000.svg?style=flat&logo=Markdown&logoColor=white" alt="Markdown">
<img src="https://img.shields.io/badge/Python-3776AB.svg?style=flat&logo=Python&logoColor=white" alt="Python">
<img src="https://img.shields.io/badge/bat-31369E.svg?style=flat&logo=bat&logoColor=white" alt="bat">

</div>
<br>

---

## Table of Contents

- [Overview](#overview)
- [Getting Started](#getting-started)
    - [Prerequisites](#prerequisites)
    - [Installation](#installation)
    - [Usage](#usage)
    - [Testing](#testing)
- [Features](#features)
- [Project Structure](#project-structure)
    - [Project Index](#project-index)
- [Contributing](#contributing)
- [License](#license)
- [Acknowledgment](#acknowledgment)

---

## Overview

Wake_on_lan is a Flask-based web tool designed to simplify remote management and automation of networked computers. It provides an easy-to-use interface for adding, monitoring, and waking devices via Wake-on-LAN, making device control more accessible and efficient.

**Why wake_on_lan?**

This project aims to streamline remote device power management within your network. The core features include:

- 🧩 **🎯** Web interface for managing clients: Add, delete, and list devices with ease.
- 🧰 **🧙** Automated setup: Bootstrap assets ensure a consistent frontend environment.
- ⚡ **🔌** Wake-on-LAN support: Send magic packets to power on devices remotely.
- 📁 **📝** Persistent configuration: Store device info in JSON for scalability.
- 🌐 **🚀** Seamless integration: Fits into both development and production workflows.

---

## Features

|      | Component       | Details                                                                                     |
| :--- | :-------------- | :------------------------------------------------------------------------------------------ |
| ⚙️  | **Architecture**  | <ul><li>Single Python script for core functionality</li><li>Uses UDP broadcast for WOL packets</li><li>Command-line interface (CLI) for user interaction</li></ul> |
| 🔩 | **Code Quality**  | <ul><li>Clear, concise Python code</li><li>Uses standard libraries (socket, argparse)</li><li>Minimal external dependencies</li></ul> |
| 📄 | **Documentation** | <ul><li>Basic README with usage instructions</li><li>Includes license and dependency info</li></ul> |
| 🔌 | **Integrations**  | <ul><li>Relies on `requirements.txt` for dependency management</li><li>Supports integration via CLI commands</li></ul> |
| 🧩 | **Modularity**    | <ul><li>Core functions encapsulated in separate methods</li><li>Minimal modularization; primarily procedural</li></ul> |
| 🧪 | **Testing**       | <ul><li>No formal test suite detected</li><li>Potential for unit tests on core functions</li></ul> |
| ⚡️  | **Performance**   | <ul><li>Efficient UDP broadcast for sending magic packets</li><li>Lightweight, suitable for quick WOL requests</li></ul> |
| 🛡️ | **Security**      | <ul><li>Basic network operations; no encryption or authentication</li><li>Potential risk if exposed on untrusted networks</li></ul> |
| 📦 | **Dependencies**  | <ul><li>Uses `requirements.txt` for Python dependencies</li><li>Minimal external packages, primarily standard library</li></ul> |

---

## Project Structure

```sh
└── wake_on_lan/
    ├── LICENSE.txt
    ├── README.md
    ├── botstarp.bat
    ├── clients.json
    ├── requirements.txt
    ├── server.py
    ├── templates
    │   └── index.html
    ├── wake_on_lan.png
    └── wakeonlan.py
```

---

### Project Index

<details open>
	<summary><b><code>WAKE_ON_LAN/</code></b></summary>
	<!-- __root__ Submodule -->
	<details>
		<summary><b>__root__</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ __root__</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/server.py'>server.py</a></b></td>
					<td style='padding: 8px;'>- Provides a Flask-based web interface for managing and remotely waking networked computers via Wake-on-LAN<br>- Facilitates adding, deleting, and listing client devices, storing configurations in a JSON file, and enabling users to trigger wake signals through a simple UI<br>- Integrates with production and development environments, supporting seamless device management within the broader network architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/clients.json'>clients.json</a></b></td>
					<td style='padding: 8px;'>- Defines an empty list of client configurations, serving as a foundational data structure for managing client-specific settings within the overall system architecture<br>- It facilitates future expansion to support multiple clients, enabling scalable customization and integration across the applications components<br>- This setup ensures a flexible and organized approach to client management in the project.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/botstarp.bat'>botstarp.bat</a></b></td>
					<td style='padding: 8px;'>- Automates the setup of the wake_on_lan project by creating necessary directories and downloading essential Bootstrap 5 and Bootstrap Icons assets<br>- Ensures all static resources are locally available, facilitating consistent styling and icon usage across the application<br>- This script streamlines initial project configuration, supporting a reliable and portable frontend environment within the overall architecture.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/wakeonlan.py'>wakeonlan.py</a></b></td>
					<td style='padding: 8px;'>- Facilitates remote device wake-up by sending Wake-on-LAN magic packets over the network<br>- Integrates into the broader architecture to enable automated or manual power management of networked hardware, ensuring devices can be powered on efficiently without direct physical access<br>- Supports seamless device availability within the systems network management and orchestration workflows.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/LICENSE.txt'>LICENSE.txt</a></b></td>
					<td style='padding: 8px;'>- The provided code file, <code>LICENSE.txt</code>, contains the GNU General Public License (GPL) Version 3, which establishes the licensing framework for the entire project<br>- Its primary purpose is to define the legal terms under which the software can be freely used, modified, and distributed<br>- This license ensures that the project remains open and free for all users, promoting collaboration and transparency across the codebase<br>- By embedding this license, the project aligns with principles of free software, safeguarding the rights of users and contributors while supporting the overall architectures goal of fostering an open-source ecosystem.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/README.md'>README.md</a></b></td>
					<td style='padding: 8px;'>- Facilitates remote management and automation of networked devices through a web interface by enabling device registration, monitoring, and powering on via Wake-on-LAN magic packets<br>- Integrates core functionalities with persistent configuration storage, supporting scalable device control within the overall network infrastructure<br>- Serves as the central component for orchestrating device wake-up commands in the wake_on_lan system.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/requirements.txt'>requirements.txt</a></b></td>
					<td style='padding: 8px;'>- Defines project dependencies to ensure consistent environment setup across development and deployment<br>- Serves as the foundation for managing external libraries, enabling seamless integration and stability within the overall architecture<br>- Facilitates reproducible builds and dependency management, supporting the robustness and maintainability of the entire codebase.</td>
				</tr>
			</table>
		</blockquote>
	</details>
	<!-- templates Submodule -->
	<details>
		<summary><b>templates</b></summary>
		<blockquote>
			<div class='directory-path' style='padding: 8px 0; color: #666;'>
				<code><b>⦿ templates</b></code>
			<table style='width: 100%; border-collapse: collapse;'>
			<thead>
				<tr style='background-color: #f8f9fa;'>
					<th style='width: 30%; text-align: left; padding: 8px;'>File Name</th>
					<th style='text-align: left; padding: 8px;'>Summary</th>
				</tr>
			</thead>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/templates/index.html'>index.html</a></b></td>
					<td style='padding: 8px;'>- Provides the user interface for managing network clients in a Wake-on-LAN environment<br>- Enables adding, viewing, waking, and deleting clients through a web-based dashboard, facilitating easy control of devices via MAC addresses and broadcast IPs<br>- Integrates client data display with interactive controls, supporting seamless network device management within the overall Wake-on-LAN architecture.</td>
				</tr>
			</table>
		</blockquote>
	</details>
</details>

---

## Getting Started

### Prerequisites

This project requires the following dependencies:

- **Programming Language:** Python
- **Package Manager:** Pip

### Installation

Build wake_on_lan from the source and install dependencies:

1. **Clone the repository:**

    ```sh
    ❯ git clone https://github.com/MKFeuer/wake_on_lan
    ```

2. **Navigate to the project directory:**

    ```sh
    ❯ cd wake_on_lan
    ```

3. **Install the dependencies:**

**Using [pip](https://pypi.org/project/pip/):**

```sh
❯ pip install -r requirements.txt
```

### Usage

Run the project with:

**Using [pip](https://pypi.org/project/pip/):**

```sh
python {entrypoint}
```

### Testing

Wake_on_lan uses the {__test_framework__} test framework. Run the test suite with:

**Using [pip](https://pypi.org/project/pip/):**

```sh
pytest
```

---

## Contributing

- **💬 [Join the Discussions](https://github.com/MKFeuer/wake_on_lan/discussions)**: Share your insights, provide feedback, or ask questions.
- **🐛 [Report Issues](https://github.com/MKFeuer/wake_on_lan/issues)**: Submit bugs found or log feature requests for the `wake_on_lan` project.
- **💡 [Submit Pull Requests](https://github.com/MKFeuer/wake_on_lan/blob/main/CONTRIBUTING.md)**: Review open PRs, and submit your own PRs.

<details closed>
<summary>Contributing Guidelines</summary>

1. **Fork the Repository**: Start by forking the project repository to your github account.
2. **Clone Locally**: Clone the forked repository to your local machine using a git client.
   ```sh
   git clone https://github.com/MKFeuer/wake_on_lan
   ```
3. **Create a New Branch**: Always work on a new branch, giving it a descriptive name.
   ```sh
   git checkout -b new-feature-x
   ```
4. **Make Your Changes**: Develop and test your changes locally.
5. **Commit Your Changes**: Commit with a clear message describing your updates.
   ```sh
   git commit -m 'Implemented new feature x.'
   ```
6. **Push to github**: Push the changes to your forked repository.
   ```sh
   git push origin new-feature-x
   ```
7. **Submit a Pull Request**: Create a PR against the original project repository. Clearly describe the changes and their motivations.
8. **Review**: Once your PR is reviewed and approved, it will be merged into the main branch. Congratulations on your contribution!
</details>

<details closed>
<summary>Contributor Graph</summary>
<br>
<p align="left">
   <a href="https://github.com{/MKFeuer/wake_on_lan/}graphs/contributors">
      <img src="https://contrib.rocks/image?repo=MKFeuer/wake_on_lan">
   </a>
</p>
</details>

---

## License

Wake_on_lan is protected under the [LICENSE](https://choosealicense.com/licenses) License. For more details, refer to the [LICENSE](https://choosealicense.com/licenses/) file.

---

## Acknowledgments

- Credit `contributors`, `inspiration`, `references`, etc.

<div align="left"><a href="#top">⬆ Return</a></div>

---
