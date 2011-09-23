- Requires libvirt to be installed
- Requires rvm

    $ git clone git@github.com:jedi4ever/veewee-demo.git

- Will trigger .rvmrc to create a gemset veewee-demo

    $ cd veewee-demo

- Get dependencies

    $ bundle install

- Instead of vagrant basebox use veewee

    $ veewee {vbox,fusion,kvm} help

Note

1. kvm currently only works over nat (will be fixed soon)
2. the templates need to be rewritten (ubuntu-10.10-amd64 or ubuntu-10.04.3-amd64 are already converted)
