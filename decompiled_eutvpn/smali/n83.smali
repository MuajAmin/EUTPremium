.class public final synthetic Ln83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/Thread;

    .line 4
    .line 5
    const-string v0, "OpenVPNTeardown"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
