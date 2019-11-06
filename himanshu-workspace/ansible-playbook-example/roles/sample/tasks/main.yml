
- name: Creates directory
  file:
    path: /test-directory-2
    state: directory
    owner: root 
    mode:  0777

- name: Creates file in directory
  file:
    path: /test-directory-2/test.yml
    state: directory
    owner: root 
    mode:  0777

- name: Copy files in the directory
  copy:
    src: /root/himanshu-workspace/ansible-playbook-example/roles/sample/tasks/main.yml
    dest: /root/himanshu-workspace/test-repo/main.sh
    mode:  0777

- name: Copy files in the directory
  template:
    src: /root/himanshu-workspace/ansible-playbook-example/roles/sample/tasks/main.yml
    dest: /root/himanshu-workspace/bash-script/main.sh
    mode:  0777