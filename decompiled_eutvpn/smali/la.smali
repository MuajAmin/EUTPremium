.class public final synthetic Lla;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lla;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lla;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p3, p0, Lla;->x:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lla;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 9
    .line 10
    iget-boolean p0, p0, Lla;->x:Z

    .line 11
    .line 12
    sget-object v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->m()V

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean p0, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    iput-boolean p0, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->S:Z

    .line 25
    .line 26
    new-instance p0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lo83;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, Lo83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lzn;

    .line 48
    .line 49
    iget-boolean p0, p0, Lla;->x:Z

    .line 50
    .line 51
    iget-object v0, v0, Lzn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lb32;

    .line 54
    .line 55
    iput-boolean p0, v0, Lb32;->x:Z

    .line 56
    .line 57
    iget-boolean p0, v0, Lb32;->s:Z

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object p0, v0, Lb32;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/os/Handler;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, v0, Lb32;->x:Z

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lb32;->B:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lkb0;

    .line 76
    .line 77
    const-wide/32 v1, 0x493e0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lka0;

    .line 87
    .line 88
    iget-boolean p0, p0, Lla;->x:Z

    .line 89
    .line 90
    iget-object v0, v0, Lka0;->c:Lma0;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lma0;->d(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lla;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lma;

    .line 99
    .line 100
    iget-boolean p0, p0, Lla;->x:Z

    .line 101
    .line 102
    iget-object v0, v0, Lma;->a:Lma0;

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lma0;->d(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
