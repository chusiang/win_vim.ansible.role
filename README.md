# Ansible Role: Vim for Windows

[![Ansible Galaxy](https://img.shields.io/badge/role-win__vim-blue.svg)](https://galaxy.ansible.com/chusiang/win_vim/)

An Ansible role of Install Vim on Windows.

## Requirements

None.

## Role Variables

Available variables are listed below, along with default values (see defaults/main.yml):

    vim_msi_url: 'http://downloads.sourceforge.net/project/vim-msi/vim-7.4.0.msi'
    vim_msi_filename: 'vim-7.4.0.msi'
    
    tmp_path: 'C:\temp'
    vimrc_path: 'C:\Program Files (x86)\vim'

## Dependencies

None.

## Example Playbook

    - hosts: all
      roles:
        - { role: chusiang.win_vim }

## License

Copyright (c) chusiang from 2016 under the MIT license.
