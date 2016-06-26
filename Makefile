.PHONY: main boot run clean

main: run

boot:
	vagrant up

run:
	ansible-playbook setup.yml

stop:
	ansible all -m raw -a "shutdown -s -t 0"

clean:
	rm -f setup.retry builds/output.*
	vagrant destroy -f
