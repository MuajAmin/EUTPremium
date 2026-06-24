.class public final Lq83;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lapp/core/vpn/openvpn/engine/OpenVPNService;


# direct methods
.method public constructor <init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lq83;->h:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lq83;->g:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lq83;->f:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lq83;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lq83;->a:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lq83;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lq83;->c:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq83;->h:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 12
    .line 13
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v3, "pause_vpn_on_blanked_screen"

    .line 19
    .line 20
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v2

    .line 26
    :goto_0
    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, -0x7ed8ea7f

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_4

    .line 37
    .line 38
    const v5, -0x56ac2893

    .line 39
    .line 40
    .line 41
    if-eq v4, v5, :cond_3

    .line 42
    .line 43
    const v5, -0x45e5283a

    .line 44
    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string p1, "noConnectivity"

    .line 59
    .line 60
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    xor-int/2addr p1, v3

    .line 65
    iput-boolean p1, p0, Lq83;->a:Z

    .line 66
    .line 67
    const-string p1, "isFailover"

    .line 68
    .line 69
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean v3, p0, Lq83;->b:Z

    .line 74
    .line 75
    move p2, v2

    .line 76
    move v4, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput-boolean v3, p0, Lq83;->f:Z

    .line 87
    .line 88
    iput-boolean v3, p0, Lq83;->g:Z

    .line 89
    .line 90
    :goto_1
    move p1, v2

    .line 91
    move v4, p1

    .line 92
    move p2, v3

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iput-boolean v2, p0, Lq83;->f:Z

    .line 104
    .line 105
    iput-boolean v3, p0, Lq83;->g:Z

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    move p1, v2

    .line 109
    move p2, p1

    .line 110
    move v4, p2

    .line 111
    :goto_3
    if-nez p2, :cond_7

    .line 112
    .line 113
    if-eqz v4, :cond_e

    .line 114
    .line 115
    :cond_7
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    iget-boolean v5, p0, Lq83;->b:Z

    .line 122
    .line 123
    if-eqz v5, :cond_8

    .line 124
    .line 125
    iget-boolean v5, p0, Lq83;->a:Z

    .line 126
    .line 127
    if-eqz v5, :cond_9

    .line 128
    .line 129
    :cond_8
    move v5, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_9
    move v5, v2

    .line 132
    :goto_4
    iget-boolean v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 133
    .line 134
    if-eqz v6, :cond_d

    .line 135
    .line 136
    iget-boolean v6, p0, Lq83;->e:Z

    .line 137
    .line 138
    if-eq v5, v6, :cond_b

    .line 139
    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h()V

    .line 143
    .line 144
    .line 145
    iput-boolean v3, p0, Lq83;->e:Z

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_a
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g()V

    .line 149
    .line 150
    .line 151
    iput-boolean v2, p0, Lq83;->e:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_b
    if-eqz p2, :cond_c

    .line 155
    .line 156
    iget-boolean p2, p0, Lq83;->f:Z

    .line 157
    .line 158
    if-eqz p2, :cond_c

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    if-nez v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_c
    if-eqz v4, :cond_d

    .line 169
    .line 170
    if-eqz p1, :cond_d

    .line 171
    .line 172
    if-eqz v5, :cond_d

    .line 173
    .line 174
    iget-boolean p1, p0, Lq83;->c:Z

    .line 175
    .line 176
    if-eqz p1, :cond_d

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide p1

    .line 182
    iget-wide v1, p0, Lq83;->d:J

    .line 183
    .line 184
    sub-long/2addr p1, v1

    .line 185
    const-wide/16 v1, 0x2710

    .line 186
    .line 187
    cmp-long p1, p1, v1

    .line 188
    .line 189
    if-lez p1, :cond_d

    .line 190
    .line 191
    iget-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 192
    .line 193
    iget-object p2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 194
    .line 195
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    invoke-virtual {p2, p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->reconnect(I)V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_5
    if-eqz v4, :cond_e

    .line 206
    .line 207
    iput-boolean v3, p0, Lq83;->c:Z

    .line 208
    .line 209
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210
    .line 211
    .line 212
    move-result-wide p1

    .line 213
    iput-wide p1, p0, Lq83;->d:J

    .line 214
    .line 215
    :cond_e
    return-void
.end method
