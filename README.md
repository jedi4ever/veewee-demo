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

1. there is currently a bug that mangles the output
  use -d to at least get some output :)
2. kvm currently only works over nat (will be fixed soon)
3. the templates need to be rewritten (see good examples at ubuntu-10.10-amd64 or ubuntu-10.04.3-amd64
