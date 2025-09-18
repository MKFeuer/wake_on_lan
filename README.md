<div id="top">

<!-- HEADER STYLE: CLASSIC -->
<div align="center">

<img src="wake_on_lan.png" width="30%" style="position: relative; top: 0; right: 0;" alt="Project Logo"/>

# WAKE_ON_LAN

<em>Power Devices Instantly, Anywhere, Anytime Effortlessly</em>

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

Wake_on_lan is a versatile tool designed to streamline remote device management via a user-friendly web interface. It enables network administrators and developers to easily add, delete, and monitor devices, while automating the process of waking them up remotely using Wake-on-LAN magic packets.

**Why wake_on_lan?**

This project simplifies network device control and automation. The core features include:

- 🧩 **🟢 Device Management:** Manage your networked devices through an intuitive web dashboard, with persistent storage for configurations.
- 🚀 **🟡 Remote Wake-up:** Send reliable Wake-on-LAN magic packets to power on devices across your network effortlessly.
- 🎨 **🔵 Automated Setup:** Quickly initialize the project with Bootstrap assets for a consistent, professional frontend.
- 🔧 **🟣 Scalable Architecture:** Designed to support multiple clients and future expansion with organized configuration management.
- ⚙️ **🟠 Seamless Deployment:** Built with Flask, enabling easy integration into production environments.

---

## Features

|      | Component       | Details                                                                                     |
| :--- | :-------------- | :------------------------------------------------------------------------------------------ |
| ⚙️  | **Architecture**  | <ul><li>Single Python script for core functionality</li><li>Uses JSON file (`clients.json`) for client data</li><li>Minimal HTML for optional web interface</li></ul> |
| 🔩 | **Code Quality**  | <ul><li>Concise, procedural Python code</li><li>Limited abstraction; straightforward implementation</li><li>Comments present but minimal</li></ul> |
| 📄 | **Documentation** | <ul><li>Basic README with project overview</li><li>Usage instructions included</li><li>No formal API docs or inline docstrings observed</li></ul> |
| 🔌 | **Integrations**  | <ul><li>Relies on external dependencies: `python`, `html`, `markdown`, `clients.json`, `bat` scripts</li><li>Uses batch file (`botstarp.bat`) for setup or automation</li></ul> |
| 🧩 | **Modularity**    | <ul><li>Monolithic script with limited modular functions</li><li>Client data separated in JSON, enabling some data-driven flexibility</li></ul> |
| 🧪 | **Testing**       | <ul><li>No formal testing framework detected</li><li>Potential for manual testing via command-line or batch scripts</li></ul> |
| ⚡️  | **Performance**   | <ul><li>Lightweight; suitable for small networks</li><li>No concurrency or async features; sequential execution</li></ul> |
| 🛡️ | **Security**      | <ul><li>Basic network packet crafting; minimal security measures</li><li>No encryption or authentication mechanisms</li></ul> |
| 📦 | **Dependencies**  | <ul><li>Python standard library</li><li>External files: `clients.json`, `markdown`, `html`, `bat` scripts</li></ul> |

---

## Project Structure

```sh
└── wake_on_lan/
    ├── README.md
    ├── botstarp.bat
    ├── clients.json
    ├── server.py
    ├── templates
    │   └── index.html
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
					<td style='padding: 8px;'>- Provides a web interface for managing and remotely waking networked devices via Wake-on-LAN<br>- Facilitates adding, deleting, and listing client devices, storing configurations persistently, and sending magic packets to power on specified machines<br>- Integrates with Flask for server-side operations and supports deployment with production-ready serving.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/clients.json'>clients.json</a></b></td>
					<td style='padding: 8px;'>- Defines an empty list of client configurations, serving as a placeholder for managing client-specific data within the overall system architecture<br>- It establishes a foundational structure for future client integrations, enabling scalable expansion and customization across the project’s ecosystem<br>- This setup supports organized client management as the project evolves.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/botstarp.bat'>botstarp.bat</a></b></td>
					<td style='padding: 8px;'>- Automates the setup of a Wake-on-LAN project by creating necessary directories and downloading essential Bootstrap 5 and Bootstrap Icons assets<br>- Facilitates quick initialization of the web interfaces styling and frontend resources, ensuring consistent design and functionality across the application<br>- Serves as a foundational script to streamline project deployment and maintainability.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/wakeonlan.py'>wakeonlan.py</a></b></td>
					<td style='padding: 8px;'>- Facilitates remote device wake-up by sending Wake-on-LAN magic packets over the network<br>- Integrates into the broader architecture to enable automated or manual power-on commands for compatible hardware, supporting network management and device provisioning workflows within the system<br>- Ensures reliable delivery of wake signals through proper packet formatting and broadcast communication.</td>
				</tr>
				<tr style='border-bottom: 1px solid #eee;'>
					<td style='padding: 8px;'><b><a href='https://github.com/MKFeuer/wake_on_lan/blob/master/README.md'>README.md</a></b></td>
					<td style='padding: 8px;'>- Provides an overview of the wake_on_lan project, emphasizing its role within the broader system architecture<br>- Facilitates remote power management by enabling devices to be awakened over the network, supporting automation and efficient resource control across the infrastructure<br>- Serves as a foundational component for seamless device activation within the overall network management ecosystem.</td>
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
					<td style='padding: 8px;'>- Provides the user interface for managing Wake-on-LAN clients, enabling addition, deletion, and remote wake-up of devices through an intuitive web dashboard<br>- Integrates form handling and client actions with backend endpoints, facilitating seamless device management within the overall network automation architecture<br>- Enhances user experience by offering real-time control and visual feedback for networked devices.</td>
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
- **Package Manager:** Conda

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

**Using [conda](https://docs.conda.io/):**

```sh
❯ conda env create -f conda.yml
```

### Usage

Run the project with:

**Using [conda](https://docs.conda.io/):**

```sh
conda activate {venv}
python {entrypoint}
```

### Testing

Wake_on_lan uses the {__test_framework__} test framework. Run the test suite with:

**Using [conda](https://docs.conda.io/):**

```sh
conda activate {venv}
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
