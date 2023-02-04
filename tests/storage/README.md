# Custom Storage Tests

## Overview
- Install `bats-core`
  - `brew install bats-core` on macOS
- Run `bats test` in this directory

## Reference

### Kickstart for Enterprise Linux 8
- [Kickstart commands and options reference](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#kickstart-commands-for-installation-program-configuration-and-flow-control_kickstart-commands-and-options-reference)
- [bootloader](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#bootloader-required_kickstart-commands-for-handling-storage)
- [zerombr](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#zerombr_kickstart-commands-for-handling-storage)
- [clearpart](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#clearpart_kickstart-commands-for-handling-storage)
- [part](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#part-or-partition_kickstart-commands-for-handling-storage)
- [volgroup](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#volgroup_kickstart-commands-for-handling-storage)
- [logvol](https://access.redhat.com/documentation/en-us/red_hat_enterprise_linux/8/html/system_design_guide/kickstart-commands-and-options-reference_system-design-guide#logvol_kickstart-commands-for-handling-storage)

### Kickstart for Debian & Ubuntu 18.04
TODO

### Autoinstall for Ubuntu > 20.04
- [Automated Server installer config file reference](https://ubuntu.com/server/docs/install/autoinstall-reference)
- [Curtin Storage](https://curtin.readthedocs.io/en/latest/topics/storage.html)
- [disk](https://curtin.readthedocs.io/en/latest/topics/storage.html#disk-command)
- [partition](https://curtin.readthedocs.io/en/latest/topics/storage.html#partition-command)
- [format](https://curtin.readthedocs.io/en/latest/topics/storage.html#format-command)
- [mount](https://curtin.readthedocs.io/en/latest/topics/storage.html#mount-command)
- [lvm_volgroup](https://curtin.readthedocs.io/en/latest/topics/storage.html#lvm-volgroup-command)
- [lvm_partition](https://curtin.readthedocs.io/en/latest/topics/storage.html#lvm-partition-command)
