- name: Gather Show Version Facts
  eos_command:
    commands:
      - 'show version'
    provider: '{{ provider }}'
  register: showvers
