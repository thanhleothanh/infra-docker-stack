## Run

- Download a VM provider (VirtualBox, VMWare Fusion Pro, VMWare Workstation Pro...)

- Remember to run the scripts in /manual-scripts by hands after provisioning the VMs

- To provision the VMs;
  `vagrant up --provision --provider=vmware_fusion`

- To save the snapshot;
  `vagrant snapshot save init`

- To restore the snapshot;
  `vagrant snapshot restore init`

- To destroy the VMs;
  `vagrant destroy`
