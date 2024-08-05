# Vagrantfile

Vagrant.configure("2") do |config|
    # Define una configuración base para todas las máquinas
    config.vm.box = "ubuntu/jammy64"  # Puedes usar la caja que prefieras
  
    # Servidor 1
    config.vm.define "servidor1" do |servidor1|
      servidor1.vm.hostname = "servidor1"
      servidor1.vm.network "private_network", ip: "192.168.56.11"
      servidor1.vm.provider "virtualbox" do |vb|
        vb.memory = 512
        vb.cpus = 1
      end
    end
  
    # Servidor 2
    config.vm.define "servidor2" do |servidor2|
      servidor2.vm.hostname = "servidor2"
      servidor2.vm.network "private_network", ip: "192.168.56.12"
      servidor2.vm.provider "virtualbox" do |vb|
        vb.memory = 512
        vb.cpus = 1
      end
    end
  
    # Servidor 3
    config.vm.define "servidor3" do |servidor3|
      servidor3.vm.hostname = "servidor3"
      servidor3.vm.network "private_network", ip: "192.168.56.13"
      servidor3.vm.provider "virtualbox" do |vb|
        vb.memory = 512
        vb.cpus = 1
      end
    end

    config.vm.synced_folder '.', '/vagrant', disabled: true

  end
  