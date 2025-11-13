function wg_start
    sudo resolvconf -u
    sudo wg-quick up wg0
end
