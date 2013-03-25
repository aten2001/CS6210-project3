struct proxy_rpc_in{
        string arg<>;
};

struct proxy_rpc_out{
        int len;
	string res<>;
};

program PROXY_RPC_PROG{
        version PROXY_RPC_VERS{
                proxy_rpc_out PROXY_RPC_PROC(proxy_rpc_in) = 1;
        } = 1;
} = 0x23450000;

