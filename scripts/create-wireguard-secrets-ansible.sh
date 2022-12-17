#! /usr/local/env bash

PRIVKEY=$(wg genkey)
PUBKEY=$(wg )

# echo $PRIVKEY | ansible-vault encrypt_string --vault-id dev@a_password_file --stdin-name 'wireguard_privatekey'

echo $PRIVKEY > priv.key


