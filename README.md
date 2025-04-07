<h1 align="center">Windows Activation Tool (10/11)</h1>

> ### Windows Defender detects my scripts as “HackTool:BAT/AutoKMS”[^1]
>
> Based on testing on some Windows devices, I have just relized that Microsoft disallowed to use KMS scripts in the recent update. To reconfirm this, I uploaded a batch script [^2] file to VirusTotal and [here](https://www.virustotal.com/gui/file/ba8934f5e3d829fcb678a0e4d295968ad1ccb3ce44b5df4c7e03ecf31a7329d3?nocache=1) is the result.
>
> There is no offical reason or notification and it just was a quiet event. I think many you guys here were surprised, even shocked as soon as you heard this news. However, Microsoft’s move this time is easy to understand.

This script is written by **_[siMobin](https://github.com/siMobin)_** to bypass **antivirus** detection tools. [^3]  
It is important to remember that using KMS for activation without a legitimate license is illegal. [^4]

- ### How to use:

  - Download/clone this repository.
  - Run the bat file as administrator.
  - Enter one of the **KMS** key based on your system.
  - Wait a bit and then you will see the **Windows** activation screen.

- ### KMS keys: [^5]

<div align="center">

| Edition                                                                  | KMS Client Setup Key          |
| ------------------------------------------------------------------------ | ----------------------------- |
| Windows 11 Pro <br> Windows 10 Pro                                       | W269N-WFGWX-YVC9B-4J6C9-T83GX |
| Windows 11 Pro N <br> Windows 10 Pro N                                   | MH37W-N47XK-V7XM9-C7227-GCQG9 |
| Windows 11 Pro for Workstations <br> Windows 10 Pro for Workstations     | NRG8B-VKK3Q-CXVCJ-9G2XF-6Q84J |
| Windows 11 Pro for Workstations N <br> Windows 10 Pro for Workstations N | 9FNHH-K3HBT-3W4TD-6383H-6XYWF |
| Windows 11 Enterprise <br> Windows 10 Enterprise                         | NPPR9-FWDCX-D2C8J-H872K-2YT43 |
| Windows 11 Enterprise N <br> Windows 10 Enterprise N                     | DPH2V-TTNVB-4X9Q3-TJR4H-KHJW4 |
| Windows 11 Education <br> Windows 10 Education                           | NW6C2-QMPVW-D7KKK-3GKT6-VCFB2 |
| Windows 11 Education N <br> Windows 10 Education N                       | 2WH4N-8QGBV-H22JP-CT43Q-MDWWJ |
| Windows 11 Enterprise G <br> Windows 10 Enterprise G                     | YYVX9-NTFWV-6MDM3-9PT4T-4M68B |
| Windows 11 Enterprise G N <br> Windows 10 Enterprise G N                 | 44RPN-FTY23-9VTTB-MP9BX-T84FV |

</div>

### Wait!

While this tool may assist with activation, I strongly encourage users to purchase legitimate licenses to support software developers and ensure a secure and compliant system.

[^1]: [HackTool:BAT/AutoKMS](https://msguides.com/detected-hacktool): Learn more about detection.
[^2]: [RahimBangla/Windows-10-Activator](https://github.com/RahimBangla/Windows-10-Activator)
[^3]: VirusTool Analysis: [Batch script detection result](https://www.virustotal.com/gui/file/c7100a65d864c82f2a59a1126c98f4340d265ecd8d4ac40e68b6d380b4055da3?nocache=1).
[^4]: [Activating Windows 10 using KMS to bypass legitimate activation illegal. It means that users should not use or allow activation thru this process in Windows with KMS by all means.](https://answers.microsoft.com/en-us/windows/forum/all/is-activating-windows-10-throw-a-kms-legal/21d687d1-1077-44e1-b970-89b77954b4d4)
[^5]: [KMS keys](https://learn.microsoft.com/en-us/windows-server/get-started/kms-client-activation-keys?tabs=server2025%2Cwindows1110ltsc%2Cversion1803%2Cwindows81) & setup documentation.
