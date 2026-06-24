.class public final Lapp/receiver/NotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Lapp/core/vpn/openvpn/engine/OpenVPNService;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lapp/receiver/NotificationReceiver;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ln53;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ln53;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lsx4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lg10;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_7

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    iput-object p2, p0, Lapp/receiver/NotificationReceiver;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sparse-switch v2, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :sswitch_0
    const-string p0, "DISCONNECT_VPN"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    invoke-static {p1, p0}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_1
    const-string p0, "DISMISS_NOTIFICATION"

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    iget-object p1, v0, Ln53;->a:Landroid/app/NotificationManager;

    .line 72
    .line 73
    const/16 p2, 0x184

    .line 74
    .line 75
    invoke-virtual {p1, p0, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_2
    const-string v0, "RESUME_VPN"

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v0, "PAUSE_VPN"

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v0, "action="

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lapp/receiver/NotificationReceiver;->a:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f0:Landroid/os/Handler;

    .line 107
    .line 108
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g0:Lo83;

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance p2, Landroid/content/Intent;

    .line 118
    .line 119
    const-class v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 120
    .line 121
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "net.openvpn.openvpn.BIND"

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :sswitch_4
    const-string p0, "DISCONNECT_PROXY_SERVER_NOTIFICATION"

    .line 136
    .line 137
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_6

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    invoke-static {p1}, Lvda;->b(Landroid/content/Context;)Lsn3;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iget-boolean p0, p0, Lsn3;->f:Z

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Lvda;->b(Landroid/content/Context;)Lsn3;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Lsn3;->d()V

    .line 157
    .line 158
    .line 159
    :cond_7
    :goto_0
    return-void

    .line 160
    nop

    .line 161
    :sswitch_data_0
    .sparse-switch
        -0x3f3f24ed -> :sswitch_4
        -0x28643115 -> :sswitch_3
        -0x436a63e -> :sswitch_2
        0xad3d8a0 -> :sswitch_1
        0x680812b1 -> :sswitch_0
    .end sparse-switch
.end method
