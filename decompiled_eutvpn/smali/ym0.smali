.class public final Lym0;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lfh4;

.field public final d:Ldq3;

.field public e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

.field public f:Z

.field public g:Law4;

.field public h:D

.field public i:D

.field public j:Lug4;

.field public k:Ljava/lang/String;

.field public final l:Lg10;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lum0;

    .line 8
    .line 9
    const-string v6, "-- ms"

    .line 10
    .line 11
    const-string v7, "00h : 00m : 00s"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "--"

    .line 15
    .line 16
    const-string v5, ""

    .line 17
    .line 18
    const-string v8, "0.0 B/s"

    .line 19
    .line 20
    const-string v9, "of 0 B"

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v10, v8

    .line 25
    move-object v11, v9

    .line 26
    invoke-direct/range {v0 .. v11}, Lum0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lym0;->c:Lfh4;

    .line 34
    .line 35
    new-instance v0, Ldq3;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ldq3;-><init>(Lfh4;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lym0;->d:Ldq3;

    .line 41
    .line 42
    new-instance p1, Lg10;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, v0, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lym0;->l:Lg10;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lym0;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lfi;->b:Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lym0;->l:Lg10;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    iput-object v1, p0, Lym0;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lym0;->f:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lym0;->g:Law4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Law4;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lyv4;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Law4;->a(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v0, Law4;->b:J

    .line 42
    .line 43
    iput-wide v2, v0, Law4;->c:J

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lym0;->g:Law4;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iput-object v1, v0, Law4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_2
    iput-object v1, p0, Lym0;->g:Law4;

    .line 52
    .line 53
    iget-object v0, p0, Lym0;->j:Lug4;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iput-object v1, p0, Lym0;->j:Lug4;

    .line 61
    .line 62
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lym0;->k:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Lym0;->c:Lfh4;

    .line 9
    .line 10
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Lum0;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x7fe

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static/range {v4 .. v16}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const-string v3, "127.0.0.1"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const-string v3, "127."

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, "localhost"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v3, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 69
    :goto_1
    iget-object v5, v0, Lfi;->b:Landroid/app/Application;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "server_is_gaming"

    .line 79
    .line 80
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Lfh4;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v4, v3

    .line 91
    check-cast v4, Lum0;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x7e0

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    const-string v6, "Hidden"

    .line 98
    .line 99
    const-string v7, "Local Routing"

    .line 100
    .line 101
    const-string v8, "--"

    .line 102
    .line 103
    const-string v9, ""

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static/range {v4 .. v16}, Lum0;->a(Lum0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lum0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v3, v4}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {v5}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "http://ip-api.com/json/"

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    new-instance v5, Lwb2;

    .line 132
    .line 133
    new-instance v9, Lvm0;

    .line 134
    .line 135
    invoke-direct {v9, v4, v0}, Lvm0;-><init>(ZLym0;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ly5;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-direct {v10, v3, v0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-direct/range {v5 .. v10}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lmu3;->a(Lwb2;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lf0;

    .line 157
    .line 158
    const/16 v4, 0xf

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v3, v0, v1, v5, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    invoke-static {v2, v5, v3, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 166
    .line 167
    .line 168
    return-void
.end method
