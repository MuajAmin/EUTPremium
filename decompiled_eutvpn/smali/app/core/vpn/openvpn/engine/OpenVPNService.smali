.class public final Lapp/core/vpn/openvpn/engine/OpenVPNService;
.super Landroid/net/VpnService;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

.field public static volatile l0:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public final E:Ljava/text/SimpleDateFormat;

.field public F:Ljava/lang/String;

.field public G:Ljava/util/HashMap;

.field public H:Lt83;

.field public final I:Ljava/util/ArrayDeque;

.field public final J:Lu83;

.field public K:Lq83;

.field public L:Landroid/os/Handler;

.field public M:Lm83;

.field public final N:Ljava/util/concurrent/ExecutorService;

.field public O:Landroid/content/SharedPreferences;

.field public P:Landroid/content/SharedPreferences;

.field public Q:J

.field public R:I

.field public S:Z

.field public T:Lx83;

.field public U:Let1;

.field public V:Z

.field public W:Z

.field public X:Z

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Landroid/os/PowerManager$WakeLock;

.field public b0:Z

.field public c0:Lo83;

.field public d0:I

.field public e0:I

.field public final f0:Landroid/os/Handler;

.field public final g0:Lo83;

.field public volatile h0:Z

.field public final i0:Landroid/os/Handler;

.field public final j0:Lo83;

.field public s:Z

.field public final x:Ljava/util/ArrayDeque;

.field public y:Ll90;

.field public z:Lw83;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ovpncli"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/net/VpnService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->x:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->A:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->B:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 18
    .line 19
    const-string v2, "HH:mm:ss.SSS"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->E:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string v1, "advanced_plus"

    .line 27
    .line 28
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->I:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    new-instance v1, Lu83;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lu83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->J:Lu83;

    .line 50
    .line 51
    new-instance v1, Ln83;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->N:Ljava/util/concurrent/ExecutorService;

    .line 64
    .line 65
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Z:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I

    .line 69
    .line 70
    new-instance v0, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f0:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v0, Lo83;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lo83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g0:Lo83;

    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i0:Landroid/os/Handler;

    .line 99
    .line 100
    new-instance v0, Lo83;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, p0, v1}, Lo83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j0:Lo83;

    .line 107
    .line 108
    return-void
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x25

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "..."

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    :goto_0
    const-string p0, "none"

    .line 41
    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "net.openvpn.openvpn.STOP"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->S:Z

    .line 11
    .line 12
    iput v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 13
    .line 14
    iput v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d0:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 18
    .line 19
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 24
    .line 25
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 26
    .line 27
    new-instance v0, Lla;

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {v0, v1, p0, p1}, Lla;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->N:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 7
    .line 8
    iput v2, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d0:I

    .line 9
    .line 10
    const-string v3, "net.openvpn.openvpn.PROFILE"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "net.openvpn.openvpn.GUI_VERSION"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "0.0"

    .line 25
    .line 26
    :cond_0
    const-string v5, "net.openvpn.openvpn.SERVER"

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "net.openvpn.openvpn.PROTO"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "net.openvpn.openvpn.IPv6"

    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const-string v7, "net.openvpn.openvpn.CONN_TIMEOUT"

    .line 44
    .line 45
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lbg0;->Q:Lbg0;

    .line 50
    .line 51
    monitor-enter v8

    .line 52
    move-object v9, v8

    .line 53
    :try_start_0
    sget-object v8, Lbg0;->R:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    monitor-exit v9

    .line 56
    monitor-enter v9

    .line 57
    move-object v10, v9

    .line 58
    :try_start_1
    sget-object v9, Lbg0;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    monitor-exit v10

    .line 61
    monitor-enter v10

    .line 62
    move-object v11, v10

    .line 63
    :try_start_2
    sget-object v10, Lbg0;->T:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit v11

    .line 66
    const-string v11, "net.openvpn.openvpn.RESPONSE"

    .line 67
    .line 68
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v12, "net.openvpn.openvpn.EPKI_ALIAS"

    .line 73
    .line 74
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "net.openvpn.openvpn.SERVER_CONFIGURATION"

    .line 79
    .line 80
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const-string v14, "net.openvpn.openvpn.PAYLOAD_CONFIGURATION"

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    const-string v15, "net.openvpn.openvpn.SETTINGS"

    .line 91
    .line 92
    invoke-virtual {v0, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v13, :cond_1

    .line 97
    .line 98
    const-string v16, ""

    .line 99
    .line 100
    move-object/from16 v2, v16

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    move-object v2, v13

    .line 104
    :goto_0
    if-nez v14, :cond_2

    .line 105
    .line 106
    const-string v17, ""

    .line 107
    .line 108
    move-object/from16 v18, v17

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-object/from16 v3, v18

    .line 113
    .line 114
    :goto_1
    move-object/from16 v18, v9

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object v3, v14

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    const-string v9, "\n"

    .line 122
    .line 123
    invoke-static {v2, v9, v3}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v2, "net.openvpn.openvpn.CACHE_PASSWORD"

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    :try_start_3
    invoke-static {v13, v14}, Ls7a;->a(Ljava/lang/String;Ljava/lang/String;)Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catch Lapp/core/vpn/exceptions/VpnConfigurationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    new-instance v2, Lw83;

    .line 138
    .line 139
    if-nez v17, :cond_3

    .line 140
    .line 141
    const-string v9, "Default"

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    move-object/from16 v9, v17

    .line 145
    .line 146
    :goto_3
    invoke-direct {v2, v1, v9, v0}, Lw83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/String;Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;)V

    .line 147
    .line 148
    .line 149
    if-eqz v15, :cond_5

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v9, "server_code"

    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v9, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->A:Ljava/lang/String;

    .line 173
    .line 174
    const-string v9, "server_type"

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->B:Ljava/lang/String;

    .line 184
    .line 185
    const-string v9, "server_vip"

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    iput-boolean v9, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->D:Z

    .line 192
    .line 193
    const-string v9, "server_gaming"

    .line 194
    .line 195
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iput-boolean v0, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->C:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 200
    .line 201
    :catch_0
    :cond_5
    :goto_4
    new-instance v0, Let1;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    iput-object v2, v0, Let1;->a:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v0, Let1;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v4, v0, Let1;->c:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v0, Let1;->d:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v6, v0, Let1;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v7, v0, Let1;->f:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v0, Let1;->g:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v11, v0, Let1;->h:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v12, v0, Let1;->i:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v8, v0, Let1;->j:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v9, v18

    .line 227
    .line 228
    iput-object v9, v0, Let1;->k:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v0, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    iput-boolean v13, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 234
    .line 235
    iput-boolean v13, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 236
    .line 237
    iput-boolean v13, v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v12}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k(Lw83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catch_1
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_6

    .line 254
    .line 255
    const-string v0, "Configuration error"

    .line 256
    .line 257
    :cond_6
    const-string v2, "CONFIG_FILE_PARSE_ERROR"

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    invoke-virtual {v1, v9, v2, v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    throw v0

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    move-object v11, v10

    .line 269
    :goto_5
    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 270
    throw v0

    .line 271
    :catchall_2
    move-exception v0

    .line 272
    goto :goto_5

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    move-object v11, v9

    .line 275
    :goto_6
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 276
    throw v0

    .line 277
    :catchall_4
    move-exception v0

    .line 278
    goto :goto_6
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b0:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b0:Z

    .line 8
    .line 9
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c0:Lo83;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c0:Lo83;

    .line 22
    .line 23
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr83;

    .line 8
    .line 9
    new-instance v1, Lt83;

    .line 10
    .line 11
    invoke-direct {v1}, Lt83;-><init>()V

    .line 12
    .line 13
    .line 14
    or-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, v1, Lt83;->b:I

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v2, v0, Lr83;->b:I

    .line 21
    .line 22
    iput v2, v1, Lt83;->e:I

    .line 23
    .line 24
    iget v2, v0, Lr83;->a:I

    .line 25
    .line 26
    iput v2, v1, Lt83;->f:I

    .line 27
    .line 28
    iget v0, v0, Lr83;->c:I

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    iput p1, v1, Lt83;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f1101e0

    .line 35
    .line 36
    .line 37
    iput p1, v1, Lt83;->f:I

    .line 38
    .line 39
    :goto_0
    iput-object p2, v1, Lt83;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    const-string p3, "gms"

    .line 44
    .line 45
    :cond_1
    iput-object p3, v1, Lt83;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget p1, v1, Lt83;->b:I

    .line 48
    .line 49
    sget p2, Lu75;->a:I

    .line 50
    .line 51
    and-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final e()Lp83;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->transport_stats()Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp83;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;->getBytesIn()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Lp83;->a:J

    .line 23
    .line 24
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;->getBytesOut()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lp83;->b:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;->getLastPacketReceived()I

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iget-wide v4, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Q:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    const-wide/16 v4, 0x3e8

    .line 46
    .line 47
    div-long/2addr v2, v4

    .line 48
    iput-wide v2, v1, Lp83;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "SSL Handshake:"

    .line 2
    .line 3
    const-string v1, "<span style=\'color: #8c698a\'>"

    .line 4
    .line 5
    const-string v2, "</span>"

    .line 6
    .line 7
    const-string v3, "http"

    .line 8
    .line 9
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v4, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b0:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    const-string v4, "Contacting"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    const-string v4, "via HTTP Proxy"

    .line 33
    .line 34
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    const-string v0, "127.0.0.1"

    .line 41
    .line 42
    invoke-static {p1, v0, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v0, "local"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "remote"

    .line 52
    .line 53
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "Contacting "

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " proxy server"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    const-string v4, "TO PROXY:"

    .line 78
    .line 79
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    const-string v0, "Injecting HTTP payload"

    .line 86
    .line 87
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    const-string v4, "FROM PROXY: HTTP/1.1 200 Connection established"

    .line 93
    .line 94
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    const-string v0, "HTTP connection established"

    .line 101
    .line 102
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_5
    const-string v4, "FROM PROXY: HTTP/1.1 200 WS Connection established"

    .line 108
    .line 109
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 114
    .line 115
    const-string v0, "HTTP WS connection established"

    .line 116
    .line 117
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_6
    const-string v4, "HTTP/1.1 101 Switching Protocols WS OpenVPN"

    .line 123
    .line 124
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const-string v0, "HTTP WS Switching Protocols"

    .line 131
    .line 132
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_7
    const-string v4, "FROM PROXY: HTTP/1.0 302 Moved Temporarily"

    .line 138
    .line 139
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    const v0, 0x7f110002

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v0, "Toggle \u2708\ufe0f airplane mode"

    .line 171
    .line 172
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_8
    const-string v4, "FROM PROXY: HTTP/1.1 302 Found"

    .line 178
    .line 179
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 184
    .line 185
    const v0, 0x7f110001

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v4, "<span style=\'color: #f7a41e\'>"

    .line 195
    .line 196
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "Wait for the connection to \ud83c\udfc6 establish"

    .line 213
    .line 214
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_9
    const-string v4, "HTTP proxy status code: 501"

    .line 220
    .line 221
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    const v0, 0x7f110003

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_a
    const-string v4, "HTTP proxy unexpected EOF"

    .line 254
    .line 255
    invoke-static {p1, v4, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    const v0, 0x7f110004

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    const-string v1, "FROM PROXY: HTTP/"

    .line 288
    .line 289
    invoke-static {p1, v1, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    const-string v0, "FROM PROXY:"

    .line 296
    .line 297
    invoke-static {p1, v0}, Ljj4;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0, v0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_c
    invoke-static {p1, v0, v5}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-static {p1, v0}, Ljj4;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v2, "SSL Handshake: "

    .line 334
    .line 335
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v1, "ssl-core"

    .line 346
    .line 347
    invoke-static {p0, v0, v1}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    :goto_1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->E:Ljava/text/SimpleDateFormat;

    .line 351
    .line 352
    new-instance v1, Ljava/util/Date;

    .line 353
    .line 354
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lv83;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v2, " "

    .line 367
    .line 368
    invoke-static {v0, v2, p1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object p1, v1, Lv83;->a:Ljava/lang/String;

    .line 373
    .line 374
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->I:Ljava/util/ArrayDeque;

    .line 375
    .line 376
    monitor-enter p1

    .line 377
    :try_start_0
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->I:Ljava/util/ArrayDeque;

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/16 v2, 0xfa

    .line 384
    .line 385
    if-lt v0, v2, :cond_e

    .line 386
    .line 387
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->I:Ljava/util/ArrayDeque;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :catchall_0
    move-exception p0

    .line 394
    goto :goto_4

    .line 395
    :cond_e
    :goto_2
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->I:Ljava/util/ArrayDeque;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    monitor-exit p1

    .line 401
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->x:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lapp/receiver/NotificationReceiver;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    goto :goto_3

    .line 426
    :cond_f
    return-void

    .line 427
    :goto_4
    monitor-exit p1

    .line 428
    throw p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 2
    .line 3
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 4
    .line 5
    sget-object v1, Lsx4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string v0, "gms"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->pause(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 2
    .line 3
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 4
    .line 5
    sget-object v1, Lsx4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->resume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->H:Lt83;

    .line 9
    .line 10
    iget v3, v1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_17

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast v1, Lv83;

    .line 26
    .line 27
    iget-object v1, v1, Lv83;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_59

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lt83;

    .line 41
    .line 42
    iget-boolean v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 43
    .line 44
    const v6, 0x7f110079

    .line 45
    .line 46
    .line 47
    const v7, 0x7f11006f

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget v3, v1, Lt83;->f:I

    .line 54
    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    if-ne v3, v7, :cond_3

    .line 58
    .line 59
    :cond_2
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v3, v8

    .line 62
    :goto_0
    iget v9, v1, Lt83;->f:I

    .line 63
    .line 64
    const v10, 0x7f110066

    .line 65
    .line 66
    .line 67
    if-ne v9, v10, :cond_a

    .line 68
    .line 69
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 70
    .line 71
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 72
    .line 73
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 74
    .line 75
    sget-object v9, Lsx4;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v9, v1, Lt83;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    const-string v11, "("

    .line 86
    .line 87
    invoke-static {v9, v11, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_6

    .line 92
    .line 93
    const-string v11, ")"

    .line 94
    .line 95
    invoke-static {v9, v11, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const-string v11, "("

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    invoke-static {v9, v11, v8, v8, v12}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    add-int/2addr v11, v5

    .line 109
    const-string v13, ")"

    .line 110
    .line 111
    invoke-static {v9, v13, v8, v8, v12}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-ltz v11, :cond_6

    .line 116
    .line 117
    if-ge v11, v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v11, "\\d{1,3}(\\.\\d{1,3}){3}"

    .line 124
    .line 125
    invoke-static {v11}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    iget-object v12, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 141
    .line 142
    if-eqz v12, :cond_6

    .line 143
    .line 144
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const-string v13, "connected_ip_address"

    .line 149
    .line 150
    if-eqz v11, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    const-string v9, "0.0.0.0"

    .line 154
    .line 155
    :goto_1
    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    if-eqz v9, :cond_5

    .line 160
    .line 161
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 168
    .line 169
    const-string v11, "advanced"

    .line 170
    .line 171
    invoke-static {v9, v11, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    sget-object v9, Li85;->b:Law4;

    .line 178
    .line 179
    if-nez v9, :cond_7

    .line 180
    .line 181
    new-instance v9, Law4;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Law4;-><init>(Landroid/content/ContextWrapper;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lh85;

    .line 187
    .line 188
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v11, v9, Law4;->d:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v11, v9, Law4;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lyv4;

    .line 196
    .line 197
    invoke-virtual {v11, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v11

    .line 204
    iput-wide v11, v9, Law4;->a:J

    .line 205
    .line 206
    sput-object v9, Li85;->b:Law4;

    .line 207
    .line 208
    :cond_7
    invoke-static {v0}, Li85;->e(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-static {v0}, Lmca;->b(Landroid/content/Context;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-nez v9, :cond_9

    .line 216
    .line 217
    invoke-static {v0}, Lmca;->g(Landroid/content/Context;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_9

    .line 222
    .line 223
    iget-boolean v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->D:Z

    .line 224
    .line 225
    if-eqz v9, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j()V

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v0}, Lmca;->c(Landroid/content/Context;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_e

    .line 235
    .line 236
    invoke-static {v0}, Lmca;->g(Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-nez v9, :cond_e

    .line 241
    .line 242
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i0:Landroid/os/Handler;

    .line 243
    .line 244
    iget-object v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j0:Lo83;

    .line 245
    .line 246
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i0:Landroid/os/Handler;

    .line 250
    .line 251
    iget-object v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j0:Lo83;

    .line 252
    .line 253
    const-wide/16 v12, 0x2710

    .line 254
    .line 255
    invoke-virtual {v9, v11, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    if-ne v9, v7, :cond_c

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v9, Lsx4;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-static {v0}, Li85;->f(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 266
    .line 267
    .line 268
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f0:Landroid/os/Handler;

    .line 269
    .line 270
    iget-object v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g0:Lo83;

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i0:Landroid/os/Handler;

    .line 276
    .line 277
    iget-object v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j0:Lo83;

    .line 278
    .line 279
    invoke-virtual {v9, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    iget-object v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->y:Ll90;

    .line 283
    .line 284
    if-eqz v9, :cond_b

    .line 285
    .line 286
    iget-boolean v11, v9, Ll90;->b:Z

    .line 287
    .line 288
    if-nez v11, :cond_b

    .line 289
    .line 290
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/CPUUsage;->cpu_usage()D

    .line 291
    .line 292
    .line 293
    move-result-wide v11

    .line 294
    iput-wide v11, v9, Ll90;->a:D

    .line 295
    .line 296
    iput-boolean v5, v9, Ll90;->b:Z

    .line 297
    .line 298
    :cond_b
    iget-boolean v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->S:Z

    .line 299
    .line 300
    if-eqz v9, :cond_e

    .line 301
    .line 302
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->S:Z

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_c
    if-ne v9, v6, :cond_d

    .line 309
    .line 310
    if-eqz v2, :cond_e

    .line 311
    .line 312
    iget v9, v2, Lt83;->b:I

    .line 313
    .line 314
    and-int/2addr v9, v5

    .line 315
    if-eqz v9, :cond_e

    .line 316
    .line 317
    iput v8, v1, Lt83;->e:I

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_d
    const v11, 0x7f110196

    .line 321
    .line 322
    .line 323
    if-ne v9, v11, :cond_e

    .line 324
    .line 325
    const-string v9, "gms"

    .line 326
    .line 327
    iput-object v9, v1, Lt83;->c:Ljava/lang/String;

    .line 328
    .line 329
    :cond_e
    :goto_2
    iget v9, v1, Lt83;->f:I

    .line 330
    .line 331
    const v11, 0x7f1101b4

    .line 332
    .line 333
    .line 334
    const v12, 0x7f110195

    .line 335
    .line 336
    .line 337
    if-ne v9, v10, :cond_10

    .line 338
    .line 339
    if-eqz v2, :cond_f

    .line 340
    .line 341
    iget v13, v2, Lt83;->f:I

    .line 342
    .line 343
    if-eq v13, v10, :cond_10

    .line 344
    .line 345
    :cond_f
    sget-object v2, Ls83;->x:Ls83;

    .line 346
    .line 347
    iput-object v2, v1, Lt83;->g:Ls83;

    .line 348
    .line 349
    iput v5, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->R:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_10
    if-ne v9, v12, :cond_11

    .line 353
    .line 354
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v2, -0x1

    .line 357
    iput v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->R:I

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_11
    if-ne v9, v11, :cond_12

    .line 361
    .line 362
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_12
    if-nez v3, :cond_13

    .line 366
    .line 367
    if-eq v9, v10, :cond_13

    .line 368
    .line 369
    if-eqz v2, :cond_13

    .line 370
    .line 371
    iget v2, v2, Lt83;->f:I

    .line 372
    .line 373
    if-ne v2, v10, :cond_13

    .line 374
    .line 375
    sget-object v2, Ls83;->y:Ls83;

    .line 376
    .line 377
    iput-object v2, v1, Lt83;->g:Ls83;

    .line 378
    .line 379
    iput v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->R:I

    .line 380
    .line 381
    :cond_13
    :goto_3
    const-string v2, "TRANSPORT_ERROR"

    .line 382
    .line 383
    iget-object v9, v1, Lt83;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->l()V

    .line 392
    .line 393
    .line 394
    :cond_14
    const-string v2, "RECONNECTING"

    .line 395
    .line 396
    iget-object v9, v1, Lt83;->d:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_15

    .line 403
    .line 404
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 405
    .line 406
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->l()V

    .line 407
    .line 408
    .line 409
    :cond_15
    if-nez v3, :cond_17

    .line 410
    .line 411
    iget v2, v1, Lt83;->b:I

    .line 412
    .line 413
    and-int/lit8 v2, v2, 0x4

    .line 414
    .line 415
    if-eqz v2, :cond_16

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_16
    iget v2, v1, Lt83;->e:I

    .line 419
    .line 420
    if-lt v2, v4, :cond_17

    .line 421
    .line 422
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->H:Lt83;

    .line 423
    .line 424
    :cond_17
    :goto_4
    iget v2, v1, Lt83;->f:I

    .line 425
    .line 426
    const v4, 0x7f1101de

    .line 427
    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    if-eq v2, v4, :cond_18

    .line 431
    .line 432
    invoke-virtual {v1}, Lt83;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto :goto_5

    .line 437
    :cond_18
    move-object v2, v9

    .line 438
    :goto_5
    iget v4, v1, Lt83;->f:I

    .line 439
    .line 440
    const v13, 0x7f11006d

    .line 441
    .line 442
    .line 443
    if-ne v4, v13, :cond_19

    .line 444
    .line 445
    const-string v4, "----- OpenVPN Start -----"

    .line 446
    .line 447
    invoke-virtual {v0, v4}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_19
    if-eqz v2, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1a
    iget v2, v1, Lt83;->f:I

    .line 456
    .line 457
    if-ne v2, v7, :cond_1d

    .line 458
    .line 459
    iget-boolean v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 460
    .line 461
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 464
    .line 465
    if-eqz v2, :cond_1c

    .line 466
    .line 467
    invoke-virtual {v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->transport_stats()Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->y:Ll90;

    .line 472
    .line 473
    if-eqz v4, :cond_1c

    .line 474
    .line 475
    iget-boolean v14, v4, Ll90;->b:Z

    .line 476
    .line 477
    if-eqz v14, :cond_1b

    .line 478
    .line 479
    iget-wide v14, v4, Ll90;->a:D

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_1b
    invoke-static {}, Lapp/core/vpn/openvpn/bindings/CPUUsage;->cpu_usage()D

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    :goto_6
    iget-wide v6, v4, Ll90;->c:D

    .line 487
    .line 488
    sub-double/2addr v14, v6

    .line 489
    const-wide/16 v6, 0x0

    .line 490
    .line 491
    cmpl-double v4, v14, v6

    .line 492
    .line 493
    if-lez v4, :cond_1c

    .line 494
    .line 495
    invoke-virtual {v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;->getBytesIn()J

    .line 496
    .line 497
    .line 498
    move-result-wide v6

    .line 499
    invoke-virtual {v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_TransportStats;->getBytesOut()J

    .line 500
    .line 501
    .line 502
    move-result-wide v16

    .line 503
    add-long v6, v16, v6

    .line 504
    .line 505
    long-to-double v6, v6

    .line 506
    div-double/2addr v6, v14

    .line 507
    double-to-long v6, v6

    .line 508
    goto :goto_7

    .line 509
    :cond_1c
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v4, "Tunnel bytes per CPU second: %d"

    .line 520
    .line 521
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    array-length v6, v2

    .line 526
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const-string v2, "----- OpenVPN Stop -----"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_1d
    iget-boolean v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b0:Z

    .line 543
    .line 544
    sget-object v4, Lsx4;->a:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 547
    .line 548
    const-string v6, "disabled"

    .line 549
    .line 550
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-nez v4, :cond_1f

    .line 555
    .line 556
    if-nez v3, :cond_1f

    .line 557
    .line 558
    if-nez v2, :cond_1f

    .line 559
    .line 560
    sget-object v4, Li85;->a:Ll53;

    .line 561
    .line 562
    if-eqz v4, :cond_1f

    .line 563
    .line 564
    iget v6, v1, Lt83;->e:I

    .line 565
    .line 566
    if-lt v6, v5, :cond_1f

    .line 567
    .line 568
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 569
    .line 570
    iget v7, v1, Lt83;->f:I

    .line 571
    .line 572
    const/16 v14, 0x1a

    .line 573
    .line 574
    if-lt v6, v14, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-static {v0, v4, v8}, Li85;->b(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/CharSequence;Z)Ll53;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sput-object v4, Li85;->a:Ll53;

    .line 585
    .line 586
    invoke-static {v0, v4}, Li85;->d(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_1e
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v6}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    iput-object v6, v4, Ll53;->f:Ljava/lang/CharSequence;

    .line 599
    .line 600
    const/16 v6, 0x66a

    .line 601
    .line 602
    invoke-virtual {v4}, Ll53;->b()Landroid/app/Notification;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v0, v6, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    :goto_8
    if-eqz v2, :cond_20

    .line 610
    .line 611
    iget v4, v1, Lt83;->f:I

    .line 612
    .line 613
    if-ne v4, v10, :cond_41

    .line 614
    .line 615
    :cond_20
    sget-object v18, Lb85;->s:Lb85;

    .line 616
    .line 617
    sget-object v4, Ly75;->a:Ls11;

    .line 618
    .line 619
    const-string v24, "openvpn_service_event"

    .line 620
    .line 621
    iget-object v6, v1, Lt83;->d:Ljava/lang/String;

    .line 622
    .line 623
    if-eqz v6, :cond_21

    .line 624
    .line 625
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    if-nez v6, :cond_22

    .line 634
    .line 635
    :cond_21
    const-string v6, "gms"

    .line 636
    .line 637
    :cond_22
    iget v7, v1, Lt83;->f:I

    .line 638
    .line 639
    if-ne v7, v10, :cond_23

    .line 640
    .line 641
    iput v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 642
    .line 643
    :try_start_0
    const-string v6, "app.util.VpnSelectionStateHelper"

    .line 644
    .line 645
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    const-string v7, "setAutoFailoverInternalRetryActive"

    .line 650
    .line 651
    const-class v11, Landroid/content/Context;

    .line 652
    .line 653
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 654
    .line 655
    filled-new-array {v11, v12}, [Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v6, v7, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 668
    .line 669
    filled-new-array {v7, v11}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    invoke-virtual {v6, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    .line 675
    .line 676
    :catch_0
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 677
    .line 678
    monitor-enter v4

    .line 679
    :try_start_1
    sget-object v17, Lw75;->z:Lw75;

    .line 680
    .line 681
    iget-object v6, v4, Ls11;->c:Ljava/lang/Object;

    .line 682
    .line 683
    move-object/from16 v19, v6

    .line 684
    .line 685
    check-cast v19, Ln85;

    .line 686
    .line 687
    const-string v22, "connected"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 688
    .line 689
    const/16 v20, 0x1

    .line 690
    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    move-object/from16 v21, v24

    .line 694
    .line 695
    :try_start_2
    invoke-virtual/range {v16 .. v22}, Ls11;->f(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 696
    .line 697
    .line 698
    monitor-exit v4

    .line 699
    goto/16 :goto_12

    .line 700
    .line 701
    :catchall_0
    move-exception v0

    .line 702
    move-object/from16 v4, v16

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :catchall_1
    move-exception v0

    .line 706
    :goto_9
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 707
    throw v0

    .line 708
    :cond_23
    if-eq v7, v13, :cond_3e

    .line 709
    .line 710
    const-string v7, "RECONNECTING"

    .line 711
    .line 712
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v7

    .line 716
    if-eqz v7, :cond_24

    .line 717
    .line 718
    goto/16 :goto_11

    .line 719
    .line 720
    :cond_24
    const-string v7, "TRANSPORT_ERROR"

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_25

    .line 727
    .line 728
    iget-object v6, v1, Lt83;->c:Ljava/lang/String;

    .line 729
    .line 730
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 731
    .line 732
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    const-string v7, "transport error"

    .line 740
    .line 741
    invoke-static {v6, v7, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 742
    .line 743
    .line 744
    move-result v7

    .line 745
    if-eqz v7, :cond_25

    .line 746
    .line 747
    const-string v7, "eof"

    .line 748
    .line 749
    invoke-static {v6, v7, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_25

    .line 754
    .line 755
    const-string v6, "openvpn_service_event_transport_error_eof"

    .line 756
    .line 757
    invoke-virtual {v4, v6}, Ls11;->c(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_12

    .line 761
    .line 762
    :cond_25
    iget v6, v1, Lt83;->f:I

    .line 763
    .line 764
    if-ne v6, v12, :cond_26

    .line 765
    .line 766
    const-string v25, "openvpn_paused_event"

    .line 767
    .line 768
    monitor-enter v4

    .line 769
    :try_start_4
    iget-object v6, v4, Ls11;->d:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v6, Lz75;

    .line 772
    .line 773
    iget-object v6, v6, Lz75;->b:Lb85;

    .line 774
    .line 775
    sget-object v20, Lw75;->A:Lw75;

    .line 776
    .line 777
    iget-object v7, v4, Ls11;->d:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v7, Lz75;

    .line 780
    .line 781
    iget-object v7, v7, Lz75;->e:Ln85;

    .line 782
    .line 783
    iget-object v11, v4, Ls11;->d:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v11, Lz75;

    .line 786
    .line 787
    iget-boolean v11, v11, Lz75;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 788
    .line 789
    move-object/from16 v19, v4

    .line 790
    .line 791
    move-object/from16 v21, v6

    .line 792
    .line 793
    move-object/from16 v22, v7

    .line 794
    .line 795
    move/from16 v23, v11

    .line 796
    .line 797
    :try_start_5
    invoke-virtual/range {v19 .. v25}, Ls11;->f(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 798
    .line 799
    .line 800
    move-object/from16 v4, v19

    .line 801
    .line 802
    monitor-exit v4

    .line 803
    goto/16 :goto_12

    .line 804
    .line 805
    :catchall_2
    move-exception v0

    .line 806
    move-object/from16 v4, v19

    .line 807
    .line 808
    goto :goto_a

    .line 809
    :catchall_3
    move-exception v0

    .line 810
    :goto_a
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 811
    throw v0

    .line 812
    :cond_26
    if-ne v6, v11, :cond_27

    .line 813
    .line 814
    const-string v25, "openvpn_resumed_event"

    .line 815
    .line 816
    monitor-enter v4

    .line 817
    :try_start_7
    iget-object v6, v4, Ls11;->d:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v6, Lz75;

    .line 820
    .line 821
    iget-object v6, v6, Lz75;->b:Lb85;

    .line 822
    .line 823
    sget-object v20, Lw75;->x:Lw75;

    .line 824
    .line 825
    iget-object v7, v4, Ls11;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v7, Lz75;

    .line 828
    .line 829
    iget-object v7, v7, Lz75;->e:Ln85;

    .line 830
    .line 831
    iget-object v11, v4, Ls11;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v11, Lz75;

    .line 834
    .line 835
    iget-boolean v11, v11, Lz75;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 836
    .line 837
    move-object/from16 v19, v4

    .line 838
    .line 839
    move-object/from16 v21, v6

    .line 840
    .line 841
    move-object/from16 v22, v7

    .line 842
    .line 843
    move/from16 v23, v11

    .line 844
    .line 845
    :try_start_8
    invoke-virtual/range {v19 .. v25}, Ls11;->f(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 846
    .line 847
    .line 848
    move-object/from16 v4, v19

    .line 849
    .line 850
    monitor-exit v4

    .line 851
    goto/16 :goto_12

    .line 852
    .line 853
    :catchall_4
    move-exception v0

    .line 854
    move-object/from16 v4, v19

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :catchall_5
    move-exception v0

    .line 858
    :goto_b
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 859
    throw v0

    .line 860
    :cond_27
    move-object/from16 v7, v24

    .line 861
    .line 862
    iget-boolean v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 863
    .line 864
    if-eqz v11, :cond_28

    .line 865
    .line 866
    const v11, 0x7f110079

    .line 867
    .line 868
    .line 869
    if-eq v6, v11, :cond_41

    .line 870
    .line 871
    const v12, 0x7f11006f

    .line 872
    .line 873
    .line 874
    if-ne v6, v12, :cond_29

    .line 875
    .line 876
    goto/16 :goto_12

    .line 877
    .line 878
    :cond_28
    const v11, 0x7f110079

    .line 879
    .line 880
    .line 881
    const v12, 0x7f11006f

    .line 882
    .line 883
    .line 884
    :cond_29
    if-eq v6, v11, :cond_3d

    .line 885
    .line 886
    if-ne v6, v12, :cond_2a

    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :cond_2a
    iget-object v6, v1, Lt83;->d:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v6, :cond_2b

    .line 893
    .line 894
    :goto_c
    move-object v6, v9

    .line 895
    goto/16 :goto_e

    .line 896
    .line 897
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 898
    .line 899
    .line 900
    move-result v11

    .line 901
    sparse-switch v11, :sswitch_data_0

    .line 902
    .line 903
    .line 904
    goto/16 :goto_d

    .line 905
    .line 906
    :sswitch_0
    const-string v11, "CLIENT_HALT"

    .line 907
    .line 908
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    if-nez v6, :cond_2c

    .line 913
    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :cond_2c
    const-string v6, "openvpn_client_halt"

    .line 917
    .line 918
    goto/16 :goto_e

    .line 919
    .line 920
    :sswitch_1
    const-string v11, "TLS_VERSION_MIN"

    .line 921
    .line 922
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-nez v6, :cond_2d

    .line 927
    .line 928
    goto/16 :goto_d

    .line 929
    .line 930
    :cond_2d
    const-string v6, "openvpn_tls_version_min"

    .line 931
    .line 932
    goto/16 :goto_e

    .line 933
    .line 934
    :sswitch_2
    const-string v11, "EPKI_ERROR"

    .line 935
    .line 936
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    if-nez v6, :cond_2e

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :cond_2e
    const-string v6, "openvpn_epki_error"

    .line 945
    .line 946
    goto/16 :goto_e

    .line 947
    .line 948
    :sswitch_3
    const-string v11, "CONFIG_FILE_PARSE_ERROR"

    .line 949
    .line 950
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6

    .line 954
    if-nez v6, :cond_2f

    .line 955
    .line 956
    goto/16 :goto_d

    .line 957
    .line 958
    :cond_2f
    const-string v6, "openvpn_config_file_parse_error"

    .line 959
    .line 960
    goto/16 :goto_e

    .line 961
    .line 962
    :sswitch_4
    const-string v11, "PROFILE_NOT_FOUND"

    .line 963
    .line 964
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    if-nez v6, :cond_30

    .line 969
    .line 970
    goto/16 :goto_d

    .line 971
    .line 972
    :cond_30
    const-string v6, "openvpn_profile_not_found"

    .line 973
    .line 974
    goto/16 :goto_e

    .line 975
    .line 976
    :sswitch_5
    const-string v11, "CORE_THREAD_ABANDONED"

    .line 977
    .line 978
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v6

    .line 982
    if-nez v6, :cond_31

    .line 983
    .line 984
    goto/16 :goto_d

    .line 985
    .line 986
    :cond_31
    const-string v6, "openvpn_core_thread_abandoned"

    .line 987
    .line 988
    goto/16 :goto_e

    .line 989
    .line 990
    :sswitch_6
    const-string v11, "TUN_IFACE_CREATE"

    .line 991
    .line 992
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_32

    .line 997
    .line 998
    goto/16 :goto_d

    .line 999
    .line 1000
    :cond_32
    const-string v6, "openvpn_tun_iface_create"

    .line 1001
    .line 1002
    goto/16 :goto_e

    .line 1003
    .line 1004
    :sswitch_7
    const-string v11, "AUTH_FAILED"

    .line 1005
    .line 1006
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    if-nez v6, :cond_33

    .line 1011
    .line 1012
    goto/16 :goto_d

    .line 1013
    .line 1014
    :cond_33
    const-string v6, "openvpn_auth_failed"

    .line 1015
    .line 1016
    goto/16 :goto_e

    .line 1017
    .line 1018
    :sswitch_8
    const-string v11, "INACTIVE_TIMEOUT"

    .line 1019
    .line 1020
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v6

    .line 1024
    if-nez v6, :cond_34

    .line 1025
    .line 1026
    goto/16 :goto_d

    .line 1027
    .line 1028
    :cond_34
    const-string v6, "openvpn_inactive_timeout"

    .line 1029
    .line 1030
    goto/16 :goto_e

    .line 1031
    .line 1032
    :sswitch_9
    const-string v11, "TAP_NOT_SUPPORTED"

    .line 1033
    .line 1034
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v6

    .line 1038
    if-nez v6, :cond_35

    .line 1039
    .line 1040
    goto :goto_d

    .line 1041
    :cond_35
    const-string v6, "openvpn_tap_not_supported"

    .line 1042
    .line 1043
    goto :goto_e

    .line 1044
    :sswitch_a
    const-string v11, "CERT_VERIFY_FAIL"

    .line 1045
    .line 1046
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-nez v6, :cond_36

    .line 1051
    .line 1052
    goto :goto_d

    .line 1053
    :cond_36
    const-string v6, "openvpn_cert_verify_fail"

    .line 1054
    .line 1055
    goto :goto_e

    .line 1056
    :sswitch_b
    const-string v11, "TUN_SETUP_FAILED"

    .line 1057
    .line 1058
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-nez v6, :cond_37

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_37
    const-string v6, "openvpn_tun_setup_failed"

    .line 1066
    .line 1067
    goto :goto_e

    .line 1068
    :sswitch_c
    const-string v11, "CONNECTION_TIMEOUT"

    .line 1069
    .line 1070
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-nez v6, :cond_38

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_38
    const-string v6, "openvpn_connection_timeout"

    .line 1078
    .line 1079
    goto :goto_e

    .line 1080
    :sswitch_d
    const-string v11, "PEM_PASSWORD_FAIL"

    .line 1081
    .line 1082
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-nez v6, :cond_39

    .line 1087
    .line 1088
    goto :goto_d

    .line 1089
    :cond_39
    const-string v6, "openvpn_pem_password_fail"

    .line 1090
    .line 1091
    goto :goto_e

    .line 1092
    :sswitch_e
    const-string v11, "NEED_CREDS_ERROR"

    .line 1093
    .line 1094
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    if-nez v6, :cond_3a

    .line 1099
    .line 1100
    goto :goto_d

    .line 1101
    :cond_3a
    const-string v6, "openvpn_need_creds_error"

    .line 1102
    .line 1103
    goto :goto_e

    .line 1104
    :sswitch_f
    const-string v11, "CORE_THREAD_ERROR"

    .line 1105
    .line 1106
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v6

    .line 1110
    if-nez v6, :cond_3b

    .line 1111
    .line 1112
    goto :goto_d

    .line 1113
    :cond_3b
    const-string v6, "openvpn_core_thread_error"

    .line 1114
    .line 1115
    goto :goto_e

    .line 1116
    :sswitch_10
    const-string v11, "CREDS_ERROR"

    .line 1117
    .line 1118
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v6

    .line 1122
    if-nez v6, :cond_3c

    .line 1123
    .line 1124
    :goto_d
    goto/16 :goto_c

    .line 1125
    .line 1126
    :cond_3c
    const-string v6, "openvpn_creds_error"

    .line 1127
    .line 1128
    :goto_e
    if-eqz v6, :cond_41

    .line 1129
    .line 1130
    iget-object v11, v1, Lt83;->d:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-static {v11}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    iget-object v11, v1, Lt83;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    invoke-static {v11}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v4, v6, v7}, Ls11;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_12

    .line 1144
    :cond_3d
    :goto_f
    iput v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 1145
    .line 1146
    const-string v25, "openvpn_disconnected_event"

    .line 1147
    .line 1148
    monitor-enter v4

    .line 1149
    :try_start_a
    iget-object v6, v4, Ls11;->d:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v6, Lz75;

    .line 1152
    .line 1153
    iget-object v6, v6, Lz75;->b:Lb85;

    .line 1154
    .line 1155
    sget-object v20, Lw75;->s:Lw75;

    .line 1156
    .line 1157
    iget-object v11, v4, Ls11;->d:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v11, Lz75;

    .line 1160
    .line 1161
    iget-object v11, v11, Lz75;->e:Ln85;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1162
    .line 1163
    const/16 v23, 0x0

    .line 1164
    .line 1165
    move-object/from16 v19, v4

    .line 1166
    .line 1167
    move-object/from16 v21, v6

    .line 1168
    .line 1169
    move-object/from16 v24, v7

    .line 1170
    .line 1171
    move-object/from16 v22, v11

    .line 1172
    .line 1173
    :try_start_b
    invoke-virtual/range {v19 .. v25}, Ls11;->f(Lw75;Lb85;Ln85;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 1174
    .line 1175
    .line 1176
    monitor-exit v4

    .line 1177
    goto :goto_12

    .line 1178
    :catchall_6
    move-exception v0

    .line 1179
    move-object/from16 v4, v19

    .line 1180
    .line 1181
    goto :goto_10

    .line 1182
    :catchall_7
    move-exception v0

    .line 1183
    :goto_10
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1184
    throw v0

    .line 1185
    :cond_3e
    :goto_11
    iget v7, v1, Lt83;->f:I

    .line 1186
    .line 1187
    if-ne v7, v13, :cond_3f

    .line 1188
    .line 1189
    iput v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 1190
    .line 1191
    iput-boolean v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 1192
    .line 1193
    :cond_3f
    const-string v7, "RECONNECTING"

    .line 1194
    .line 1195
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v6

    .line 1199
    if-eqz v6, :cond_40

    .line 1200
    .line 1201
    iget v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 1202
    .line 1203
    add-int/2addr v6, v5

    .line 1204
    iput v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Y:I

    .line 1205
    .line 1206
    const-string v7, "openvpn_service_event_reconnecting_seq_"

    .line 1207
    .line 1208
    invoke-static {v6, v7}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v24

    .line 1212
    :cond_40
    move-object/from16 v6, v24

    .line 1213
    .line 1214
    invoke-virtual {v4, v6}, Ls11;->c(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_41
    :goto_12
    if-nez v2, :cond_55

    .line 1218
    .line 1219
    const-string v4, "CORE_THREAD_INACTIVE"

    .line 1220
    .line 1221
    const-string v6, "DISCONNECTED"

    .line 1222
    .line 1223
    const-string v7, "CORE_THREAD_ACTIVE"

    .line 1224
    .line 1225
    const-string v11, "RESOLVE"

    .line 1226
    .line 1227
    iget-boolean v12, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 1228
    .line 1229
    if-eqz v12, :cond_42

    .line 1230
    .line 1231
    iget v12, v1, Lt83;->f:I

    .line 1232
    .line 1233
    const v13, 0x7f110079

    .line 1234
    .line 1235
    .line 1236
    if-eq v12, v13, :cond_55

    .line 1237
    .line 1238
    const v13, 0x7f11006f

    .line 1239
    .line 1240
    .line 1241
    if-ne v12, v13, :cond_42

    .line 1242
    .line 1243
    goto/16 :goto_15

    .line 1244
    .line 1245
    :cond_42
    iget-object v12, v1, Lt83;->d:Ljava/lang/String;

    .line 1246
    .line 1247
    if-eqz v12, :cond_43

    .line 1248
    .line 1249
    invoke-static {v12}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v12

    .line 1257
    if-nez v12, :cond_44

    .line 1258
    .line 1259
    :cond_43
    const-string v12, "gms"

    .line 1260
    .line 1261
    :cond_44
    iget-object v13, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    if-eqz v13, :cond_45

    .line 1264
    .line 1265
    const-string v14, "compose_auto_failover_internal_retry_active"

    .line 1266
    .line 1267
    invoke-interface {v13, v14, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v8

    .line 1271
    if-eqz v8, :cond_45

    .line 1272
    .line 1273
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v8

    .line 1277
    if-nez v8, :cond_55

    .line 1278
    .line 1279
    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-nez v8, :cond_55

    .line 1284
    .line 1285
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v8

    .line 1289
    if-eqz v8, :cond_45

    .line 1290
    .line 1291
    goto/16 :goto_15

    .line 1292
    .line 1293
    :cond_45
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v8

    .line 1297
    if-eqz v8, :cond_46

    .line 1298
    .line 1299
    iget-object v8, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Z:Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-static {v8, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v8

    .line 1305
    if-eqz v8, :cond_46

    .line 1306
    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :cond_46
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 1310
    .line 1311
    .line 1312
    move-result v8

    .line 1313
    sparse-switch v8, :sswitch_data_1

    .line 1314
    .line 1315
    .line 1316
    goto/16 :goto_13

    .line 1317
    .line 1318
    :sswitch_11
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_47

    .line 1323
    .line 1324
    goto/16 :goto_13

    .line 1325
    .line 1326
    :cond_47
    const-string v4, "Resolving DNS name"

    .line 1327
    .line 1328
    goto/16 :goto_14

    .line 1329
    .line 1330
    :sswitch_12
    const-string v4, "WAIT_PROXY"

    .line 1331
    .line 1332
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-nez v4, :cond_48

    .line 1337
    .line 1338
    goto/16 :goto_13

    .line 1339
    .line 1340
    :cond_48
    const-string v4, "Contacting proxy server"

    .line 1341
    .line 1342
    goto/16 :goto_14

    .line 1343
    .line 1344
    :sswitch_13
    const-string v4, "COMPRESS_ERROR"

    .line 1345
    .line 1346
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v4

    .line 1350
    if-nez v4, :cond_4a

    .line 1351
    .line 1352
    goto/16 :goto_13

    .line 1353
    .line 1354
    :sswitch_14
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v4

    .line 1358
    if-nez v4, :cond_49

    .line 1359
    .line 1360
    goto/16 :goto_13

    .line 1361
    .line 1362
    :cond_49
    const-string v4, "Tunneling stopped"

    .line 1363
    .line 1364
    goto/16 :goto_14

    .line 1365
    .line 1366
    :sswitch_15
    const-string v4, "COMPRESSION_ENABLED"

    .line 1367
    .line 1368
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    if-nez v4, :cond_4a

    .line 1373
    .line 1374
    goto/16 :goto_13

    .line 1375
    .line 1376
    :cond_4a
    const-string v4, "Compression enabled (security warning)"

    .line 1377
    .line 1378
    goto/16 :goto_14

    .line 1379
    .line 1380
    :sswitch_16
    const-string v4, "PAUSE"

    .line 1381
    .line 1382
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v4

    .line 1386
    if-nez v4, :cond_4b

    .line 1387
    .line 1388
    goto/16 :goto_13

    .line 1389
    .line 1390
    :cond_4b
    const-string v4, "Paused"

    .line 1391
    .line 1392
    goto/16 :goto_14

    .line 1393
    .line 1394
    :sswitch_17
    const-string v4, "ASSIGN_IP"

    .line 1395
    .line 1396
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v4

    .line 1400
    if-nez v4, :cond_4c

    .line 1401
    .line 1402
    goto/16 :goto_13

    .line 1403
    .line 1404
    :cond_4c
    const-string v4, "Assigning server IP address"

    .line 1405
    .line 1406
    goto/16 :goto_14

    .line 1407
    .line 1408
    :sswitch_18
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-nez v4, :cond_4d

    .line 1413
    .line 1414
    goto/16 :goto_13

    .line 1415
    .line 1416
    :cond_4d
    const-string v4, "VPN started"

    .line 1417
    .line 1418
    goto/16 :goto_14

    .line 1419
    .line 1420
    :sswitch_19
    const-string v4, "GET_CONFIG"

    .line 1421
    .line 1422
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v4

    .line 1426
    if-nez v4, :cond_4e

    .line 1427
    .line 1428
    goto/16 :goto_13

    .line 1429
    .line 1430
    :cond_4e
    const-string v4, "Pulling settings from server"

    .line 1431
    .line 1432
    goto/16 :goto_14

    .line 1433
    .line 1434
    :sswitch_1a
    const-string v4, "AUTH_FAILED"

    .line 1435
    .line 1436
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result v4

    .line 1440
    if-nez v4, :cond_51

    .line 1441
    .line 1442
    goto :goto_13

    .line 1443
    :sswitch_1b
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v4

    .line 1447
    if-nez v4, :cond_4f

    .line 1448
    .line 1449
    goto :goto_13

    .line 1450
    :cond_4f
    const-string v4, "VPN stopped"

    .line 1451
    .line 1452
    goto :goto_14

    .line 1453
    :sswitch_1c
    const-string v4, "CONNECTION_TIMEOUT"

    .line 1454
    .line 1455
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-nez v4, :cond_50

    .line 1460
    .line 1461
    goto :goto_13

    .line 1462
    :cond_50
    const-string v4, "Connection timeout"

    .line 1463
    .line 1464
    goto :goto_14

    .line 1465
    :sswitch_1d
    const-string v4, "PEM_PASSWORD_FAIL"

    .line 1466
    .line 1467
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-nez v4, :cond_51

    .line 1472
    .line 1473
    goto :goto_13

    .line 1474
    :sswitch_1e
    const-string v4, "CREDS_ERROR"

    .line 1475
    .line 1476
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v4

    .line 1480
    if-nez v4, :cond_51

    .line 1481
    .line 1482
    goto :goto_13

    .line 1483
    :cond_51
    const/high16 v4, 0x7f110000

    .line 1484
    .line 1485
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    goto :goto_14

    .line 1490
    :sswitch_1f
    const-string v4, "RESUME"

    .line 1491
    .line 1492
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-nez v4, :cond_52

    .line 1497
    .line 1498
    goto :goto_13

    .line 1499
    :cond_52
    const-string v4, "Resumed"

    .line 1500
    .line 1501
    goto :goto_14

    .line 1502
    :sswitch_20
    const-string v4, "RECONNECTING"

    .line 1503
    .line 1504
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v4

    .line 1508
    if-nez v4, :cond_53

    .line 1509
    .line 1510
    goto :goto_13

    .line 1511
    :cond_53
    const-string v4, "Reconnecting..."

    .line 1512
    .line 1513
    goto :goto_14

    .line 1514
    :sswitch_21
    const-string v4, "CONNECTED"

    .line 1515
    .line 1516
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-nez v4, :cond_54

    .line 1521
    .line 1522
    :goto_13
    move-object v4, v9

    .line 1523
    goto :goto_14

    .line 1524
    :cond_54
    const-string v4, "Connected"

    .line 1525
    .line 1526
    :goto_14
    if-eqz v4, :cond_55

    .line 1527
    .line 1528
    iput-object v12, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Z:Ljava/lang/String;

    .line 1529
    .line 1530
    const-string v6, "core"

    .line 1531
    .line 1532
    invoke-static {v0, v4, v6}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_55
    :goto_15
    if-nez v3, :cond_58

    .line 1536
    .line 1537
    if-nez v2, :cond_58

    .line 1538
    .line 1539
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->x:Ljava/util/ArrayDeque;

    .line 1540
    .line 1541
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    :cond_56
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-eqz v3, :cond_58

    .line 1553
    .line 1554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lapp/receiver/NotificationReceiver;

    .line 1559
    .line 1560
    iget v4, v1, Lt83;->b:I

    .line 1561
    .line 1562
    and-int/lit8 v4, v4, 0x10

    .line 1563
    .line 1564
    if-eqz v4, :cond_57

    .line 1565
    .line 1566
    invoke-static {v3, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-nez v4, :cond_56

    .line 1571
    .line 1572
    :cond_57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    goto :goto_16

    .line 1576
    :cond_58
    iget v1, v1, Lt83;->f:I

    .line 1577
    .line 1578
    if-ne v1, v10, :cond_59

    .line 1579
    .line 1580
    const-string v1, "connected"

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    :cond_59
    :goto_17
    return v5

    .line 1586
    nop

    .line 1587
    :sswitch_data_0
    .sparse-switch
        -0x6da8b212 -> :sswitch_10
        -0x6be093ed -> :sswitch_f
        -0x6492043b -> :sswitch_e
        -0x5267c4c5 -> :sswitch_d
        -0x4cf8d320 -> :sswitch_c
        -0x3c0fc28f -> :sswitch_b
        -0x39ca4677 -> :sswitch_a
        -0x296741ba -> :sswitch_9
        -0x1b48ce93 -> :sswitch_8
        -0x1b297d4c -> :sswitch_7
        0x2c36647 -> :sswitch_6
        0xad1a65f -> :sswitch_5
        0x452697a0 -> :sswitch_4
        0x55e0ee56 -> :sswitch_3
        0x57dc7572 -> :sswitch_2
        0x62b818c7 -> :sswitch_1
        0x77b6b035 -> :sswitch_0
    .end sparse-switch

    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    :sswitch_data_1
    .sparse-switch
        -0x7c6dfd17 -> :sswitch_21
        -0x78c66ed5 -> :sswitch_20
        -0x701f43d3 -> :sswitch_1f
        -0x6da8b212 -> :sswitch_1e
        -0x5267c4c5 -> :sswitch_1d
        -0x4cf8d320 -> :sswitch_1c
        -0x1d1bf9a0 -> :sswitch_1b
        -0x1b297d4c -> :sswitch_1a
        -0x1b0a8795 -> :sswitch_19
        -0x17d7d9c5 -> :sswitch_18
        -0x559e189 -> :sswitch_17
        0x4862dd6 -> :sswitch_16
        0x15920528 -> :sswitch_15
        0x37c8963b -> :sswitch_14
        0x400f86cb -> :sswitch_13
        0x4bc11304 -> :sswitch_12
        0x6c340dcc -> :sswitch_11
    .end sparse-switch
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "pause_vpn_on_blanked_screen"

    .line 7
    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->K:Lq83;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lq83;->g:Z

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Lq83;->f:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    return v1
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->f0:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g0:Lo83;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const-string v3, "vip_credits"

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    # PATCHED: don't decrement vip_credits, hardcode large value instead
    const-wide/32 v6, 0x3B9AC9FF    # 999999999

    .line 21
    .line 22
    const-wide/16 v8, 0x1

    .line 23
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    const-string v3, "vip_sync_interval"

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v9, v3

    .line 45
    rem-long v9, v6, v9

    .line 46
    .line 47
    cmp-long v3, v9, v4

    .line 48
    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast v3, Lapp/BaseApplication;

    .line 59
    .line 60
    invoke-virtual {v3}, Lapp/BaseApplication;->b()Luv4;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    new-instance v9, Lde0;

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    invoke-direct {v9, p0, v6, v7, v10}, Lde0;-><init>(Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v9}, Luv4;->l(Lwm;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    cmp-long v3, v6, v4

    .line 74
    .line 75
    if-gtz v3, :cond_2

    .line 76
    .line 77
    sget-object v3, Li85;->a:Ll53;

    .line 78
    .line 79
    const-string v3, "notification"

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v3, Landroid/app/NotificationManager;

    .line 89
    .line 90
    const/4 v4, 0x2

    .line 91
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v6, Ll53;

    .line 96
    .line 97
    const-string v7, "net.openvpn.openvpn.NOTIFICATION.VIP_ACCESS_EVENTS"

    .line 98
    .line 99
    invoke-direct {v6, p0, v7}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lbfa;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v9, v6, Ll53;->a:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v6, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 117
    .line 118
    const-string v7, "\u231b VIP access time has expired"

    .line 119
    .line 120
    invoke-static {v7}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iput-object v7, v6, Ll53;->e:Ljava/lang/CharSequence;

    .line 125
    .line 126
    const-string v7, "Server stopped"

    .line 127
    .line 128
    invoke-static {v7}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iput-object v9, v6, Ll53;->f:Ljava/lang/CharSequence;

    .line 133
    .line 134
    new-instance v9, Lk53;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-direct {v9, v10}, Lk53;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iput-object v7, v9, Lk53;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v6, v9}, Ll53;->g(Lm53;)V

    .line 147
    .line 148
    .line 149
    const v7, 0x7f050025

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v7}, Landroid/content/Context;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    iput v7, v6, Ll53;->p:I

    .line 157
    .line 158
    new-instance v7, Ljava/util/Date;

    .line 159
    .line 160
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    iget-object v7, v6, Ll53;->t:Landroid/app/Notification;

    .line 168
    .line 169
    iput-wide v9, v7, Landroid/app/Notification;->when:J

    .line 170
    .line 171
    const/16 v7, 0x10

    .line 172
    .line 173
    invoke-virtual {v6, v7, v8}, Ll53;->d(IZ)V

    .line 174
    .line 175
    .line 176
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    .line 178
    const/16 v9, 0x1a

    .line 179
    .line 180
    if-lt v7, v9, :cond_1

    .line 181
    .line 182
    new-instance v7, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v8, "android.intent.action.MAIN"

    .line 185
    .line 186
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v8, "android.intent.category.LAUNCHER"

    .line 190
    .line 191
    invoke-virtual {v7, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string v9, "app.ui.activity.legacy.VIPAccessControlActivity"

    .line 199
    .line 200
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    const/16 v8, 0x7e9

    .line 204
    .line 205
    const/high16 v9, 0x4000000

    .line 206
    .line 207
    invoke-static {p0, v8, v7, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    iput-object v7, v6, Ll53;->g:Landroid/app/PendingIntent;

    .line 212
    .line 213
    new-instance v7, Landroid/media/AudioAttributes$Builder;

    .line 214
    .line 215
    invoke-direct {v7}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const/4 v7, 0x6

    .line 223
    invoke-virtual {v4, v7}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {}, Lew2;->o()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lwo4;->y()Landroid/app/NotificationChannel;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-static {v7, v5, v4}, Lew2;->p(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v7}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_1
    iput v8, v6, Ll53;->j:I

    .line 246
    .line 247
    invoke-virtual {v6, v5}, Ll53;->f(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    :goto_0
    const-string v4, "DISMISS_NOTIFICATION"

    .line 251
    .line 252
    invoke-static {p0, v4}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const v5, 0x7f0700d5

    .line 257
    .line 258
    .line 259
    const-string v7, "Dismiss"

    .line 260
    .line 261
    invoke-virtual {v6, v5, v4, v7}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x184

    .line 265
    .line 266
    invoke-virtual {v6}, Ll53;->b()Landroid/app/Notification;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v3, v4, v5}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "<span style=\'color: #f7a41e\'>\u231b VIP access time has expired</span>"

    .line 274
    .line 275
    const-string v4, "vip"

    .line 276
    .line 277
    invoke-static {p0, v3, v4}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const-string v3, "retry_vpn_ctr"

    .line 285
    .line 286
    const/4 v4, -0x1

    .line 287
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    new-instance v2, Landroid/content/Intent;

    .line 294
    .line 295
    const-class v3, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 296
    .line 297
    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a(Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    invoke-static {p0}, Li85;->g(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final k(Lw83;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move-object/from16 v7, p10

    .line 16
    .line 17
    move-object/from16 v8, p11

    .line 18
    .line 19
    iget-boolean v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 20
    .line 21
    if-eqz v9, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v9, 0x0

    .line 25
    iput-boolean v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 26
    .line 27
    sget-object v10, Li85;->b:Law4;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eqz v10, :cond_1

    .line 32
    .line 33
    iget-object v13, v10, Law4;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v13, Lyv4;

    .line 36
    .line 37
    invoke-virtual {v13, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v10, v0}, Law4;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v13, -0x1

    .line 44
    .line 45
    iput-wide v13, v10, Law4;->b:J

    .line 46
    .line 47
    iput-wide v13, v10, Law4;->c:J

    .line 48
    .line 49
    iput-object v11, v10, Law4;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sput-object v11, Li85;->b:Law4;

    .line 52
    .line 53
    :cond_1
    const-wide/16 v13, 0x0

    .line 54
    .line 55
    sput-wide v13, Li85;->c:D

    .line 56
    .line 57
    sput-wide v13, Li85;->d:D

    .line 58
    .line 59
    iput-object v11, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 60
    .line 61
    sget-object v10, Lsx4;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v10, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    const-string v13, "connection_notifications"

    .line 68
    .line 69
    const-string v14, "advanced_plus"

    .line 70
    .line 71
    invoke-interface {v10, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    :cond_2
    const-string v10, "advanced_plus"

    .line 78
    .line 79
    :cond_3
    iput-object v10, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v10, Lm83;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Lm83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 84
    .line 85
    .line 86
    new-instance v13, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;

    .line 87
    .line 88
    invoke-direct {v13}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v14, p2

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->setContent(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v12}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setInfo(Z)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13, v2}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setServerOverride(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->setProtoOverride(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz p6, :cond_6

    .line 110
    .line 111
    :try_start_0
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move v2, v9

    .line 117
    :goto_0
    invoke-virtual {v13, v2}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setConnTimeout(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    const/4 v2, 0x6

    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    const-string v3, "/mnS6@,/y_a9Nd3T"

    .line 124
    .line 125
    const-string v14, ":"

    .line 126
    .line 127
    filled-new-array {v14}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v6, v14, v2}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    new-array v15, v9, [Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v14, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    check-cast v14, [Ljava/lang/String;

    .line 142
    .line 143
    array-length v15, v14

    .line 144
    if-le v15, v12, :cond_7

    .line 145
    .line 146
    const-string v15, "*)/9<=e{m(jFnYM6"

    .line 147
    .line 148
    invoke-static {v3, v15}, Lsea;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    aget-object v14, v14, v12

    .line 153
    .line 154
    invoke-static {v15, v14, v9}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_7

    .line 159
    .line 160
    invoke-static {v3, v6}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object v6, v3

    .line 165
    :cond_7
    invoke-virtual {v13, v6}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setPrivateKeyPassword(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    const-string v6, "tun_persist"

    .line 173
    .line 174
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    goto :goto_1

    .line 179
    :cond_9
    move v3, v9

    .line 180
    :goto_1
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setTunPersist(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 184
    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const-string v6, "google_dns_fallback"

    .line 188
    .line 189
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move v3, v9

    .line 195
    :goto_2
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setGoogleDnsFallback(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    if-eqz v3, :cond_b

    .line 201
    .line 202
    const-string v6, "alt_proxy"

    .line 203
    .line 204
    invoke-interface {v3, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto :goto_3

    .line 209
    :cond_b
    move v3, v9

    .line 210
    :goto_3
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setAltProxy(Z)V

    .line 211
    .line 212
    .line 213
    const-string v3, "legacy-default"

    .line 214
    .line 215
    iget-object v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    .line 219
    const-string v14, "cert_profile_insecure"

    .line 220
    .line 221
    invoke-interface {v6, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-ne v6, v12, :cond_c

    .line 226
    .line 227
    const-string v3, "insecure-default"

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setTlsCertProfileOverride(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    if-eqz v3, :cond_d

    .line 235
    .line 236
    const-string v6, "tls_version_min_override"

    .line 237
    .line 238
    const-string v14, ""

    .line 239
    .line 240
    invoke-interface {v3, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-nez v3, :cond_e

    .line 245
    .line 246
    :cond_d
    const-string v3, ""

    .line 247
    .line 248
    :cond_e
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setTlsVersionMinOverride(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-lez v3, :cond_f

    .line 256
    .line 257
    move-object/from16 v3, p3

    .line 258
    .line 259
    invoke-virtual {v13, v3}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setGuiVersion(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_f
    iget-boolean v3, v1, Lw83;->c:Z

    .line 263
    .line 264
    if-eqz v3, :cond_14

    .line 265
    .line 266
    if-eqz v8, :cond_11

    .line 267
    .line 268
    iput-object v8, v1, Lw83;->e:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v3, v1, Lw83;->i:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v3, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 273
    .line 274
    iget-object v6, v1, Lw83;->d:Ljava/lang/String;

    .line 275
    .line 276
    const-string v14, "epki_alias"

    .line 277
    .line 278
    const-string v15, "%s.%s"

    .line 279
    .line 280
    const/4 v9, 0x2

    .line 281
    filled-new-array {v14, v6}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iget-object v3, v3, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 294
    .line 295
    if-eqz v3, :cond_12

    .line 296
    .line 297
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    if-eqz v6, :cond_10

    .line 306
    .line 307
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 308
    .line 309
    .line 310
    :cond_10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_11
    iget-object v3, v1, Lw83;->e:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, Ljava/lang/String;

    .line 317
    .line 318
    move-object v8, v3

    .line 319
    :cond_12
    :goto_4
    if-eqz v8, :cond_14

    .line 320
    .line 321
    const-string v3, "DISABLE_CLIENT_CERT"

    .line 322
    .line 323
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_13

    .line 328
    .line 329
    invoke-virtual {v13, v12}, Lapp/core/vpn/openvpn/bindings/ConfigCommon;->setDisableClientCert(Z)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_13
    invoke-virtual {v13, v8}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;->setExternalPkiAlias(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14
    :goto_5
    invoke-virtual {v10, v13}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->eval_config(Lapp/core/vpn/openvpn/bindings/ClientAPI_Config;)Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getError()Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_15

    .line 345
    .line 346
    const-string v1, "CONFIG_FILE_PARSE_ERROR"

    .line 347
    .line 348
    invoke-virtual {v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getMessage()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v0, v12, v1, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_15
    new-instance v6, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;

    .line 357
    .line 358
    invoke-direct {v6}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_EvalConfig;->getAutologin()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_17

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-lez v3, :cond_16

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_16
    const-string v1, "NEED_CREDS_ERROR"

    .line 377
    .line 378
    invoke-virtual {v0, v12, v1, v11}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_17
    :goto_6
    if-eqz v4, :cond_19

    .line 383
    .line 384
    const-string v3, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 385
    .line 386
    const-string v8, ":"

    .line 387
    .line 388
    filled-new-array {v8}, [Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v4, v8, v2}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v9, 0x0

    .line 397
    new-array v13, v9, [Ljava/lang/String;

    .line 398
    .line 399
    invoke-interface {v8, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, [Ljava/lang/String;

    .line 404
    .line 405
    array-length v13, v8

    .line 406
    if-le v13, v12, :cond_18

    .line 407
    .line 408
    const-string v13, "YHLV8VX/+Tm3@N<y"

    .line 409
    .line 410
    invoke-static {v3, v13}, Lsea;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    aget-object v8, v8, v12

    .line 415
    .line 416
    invoke-static {v13, v8, v9}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-eqz v8, :cond_18

    .line 421
    .line 422
    const-string v8, "/mnS6@,/y_a9Nd3T"

    .line 423
    .line 424
    const-string v9, "sicsuIdFQ//VEVq7W40HQw==:KikvOTw9ZXttKGpGbllNNg=="

    .line 425
    .line 426
    invoke-static {v8, v9}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {v3, v4}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    move-object v4, v3

    .line 439
    :cond_18
    invoke-virtual {v6, v4}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->setUsername(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_19
    move-object v4, v11

    .line 444
    :goto_7
    if-eqz v5, :cond_1b

    .line 445
    .line 446
    const-string v3, "/mnS6@,/y_a9Nd3T"

    .line 447
    .line 448
    const-string v8, ":"

    .line 449
    .line 450
    filled-new-array {v8}, [Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    invoke-static {v5, v8, v2}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v9, 0x0

    .line 459
    new-array v8, v9, [Ljava/lang/String;

    .line 460
    .line 461
    invoke-interface {v2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, [Ljava/lang/String;

    .line 466
    .line 467
    array-length v8, v2

    .line 468
    if-le v8, v12, :cond_1a

    .line 469
    .line 470
    const-string v8, "*)/9<=e{m(jFnYM6"

    .line 471
    .line 472
    invoke-static {v3, v8}, Lsea;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    aget-object v2, v2, v12

    .line 477
    .line 478
    invoke-static {v8, v2, v9}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_1a

    .line 483
    .line 484
    invoke-static {v3, v5}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v5, v2

    .line 489
    :cond_1a
    invoke-virtual {v6, v5}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->setPassword(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_8

    .line 493
    :cond_1b
    move-object v5, v11

    .line 494
    :goto_8
    if-eqz v7, :cond_1c

    .line 495
    .line 496
    invoke-virtual {v6, v7}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->setResponse(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_1c
    invoke-virtual {v10, v6}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->provide_creds(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getError()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_1d

    .line 508
    .line 509
    const-string v1, "CREDS_ERROR"

    .line 510
    .line 511
    invoke-virtual {v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getMessage()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v0, v12, v1, v2}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_1d
    new-instance v2, Lx83;

    .line 520
    .line 521
    invoke-direct {v2, v4, v5}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v4, :cond_1e

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v3

    .line 530
    if-nez v3, :cond_20

    .line 531
    .line 532
    :cond_1e
    if-eqz v5, :cond_1f

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-nez v3, :cond_20

    .line 539
    .line 540
    :cond_1f
    move-object v2, v11

    .line 541
    :cond_20
    iput-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 542
    .line 543
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 544
    .line 545
    if-eqz v2, :cond_21

    .line 546
    .line 547
    iput-object v4, v2, Let1;->j:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v5, v2, Let1;->k:Ljava/lang/Object;

    .line 550
    .line 551
    :cond_21
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->z:Lw83;

    .line 552
    .line 553
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 554
    .line 555
    const-string v2, "disabled"

    .line 556
    .line 557
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_23

    .line 562
    .line 563
    sget-object v1, Li85;->a:Ll53;

    .line 564
    .line 565
    if-nez v1, :cond_23

    .line 566
    .line 567
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->z:Lw83;

    .line 568
    .line 569
    if-eqz v1, :cond_23

    .line 570
    .line 571
    const v1, 0x7f11017f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-static {v0, v1, v9}, Li85;->b(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/CharSequence;Z)Ll53;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    sput-object v1, Li85;->a:Ll53;

    .line 584
    .line 585
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 586
    .line 587
    const/16 v2, 0x1a

    .line 588
    .line 589
    if-lt v1, v2, :cond_22

    .line 590
    .line 591
    sget-object v1, Li85;->a:Ll53;

    .line 592
    .line 593
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v1}, Li85;->d(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V

    .line 597
    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_22
    sget-object v1, Li85;->a:Ll53;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Li85;->a(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V

    .line 606
    .line 607
    .line 608
    sget-object v1, Li85;->a:Ll53;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ll53;->b()Landroid/app/Notification;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    const/16 v2, 0x66a

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 620
    .line 621
    .line 622
    :cond_23
    :goto_9
    const-string v1, "CORE_THREAD_ACTIVE"

    .line 623
    .line 624
    const/4 v9, 0x0

    .line 625
    invoke-virtual {v0, v9, v1, v11}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-boolean v1, v10, Lm83;->x:Z

    .line 629
    .line 630
    if-nez v1, :cond_2a

    .line 631
    .line 632
    iput-boolean v12, v10, Lm83;->x:Z

    .line 633
    .line 634
    iput-object v0, v10, Lm83;->z:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 635
    .line 636
    iput-object v11, v10, Lm83;->y:Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 637
    .line 638
    new-instance v1, Ljava/lang/Thread;

    .line 639
    .line 640
    const-string v2, "OpenVPNClientThread"

    .line 641
    .line 642
    invoke-direct {v1, v10, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v10, Lm83;->A:Ljava/lang/Thread;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 648
    .line 649
    .line 650
    iput-object v10, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 651
    .line 652
    new-instance v1, Ljava/util/Date;

    .line 653
    .line 654
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 658
    .line 659
    .line 660
    move-result-wide v1

    .line 661
    iput-wide v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Q:J

    .line 662
    .line 663
    new-instance v1, Ll90;

    .line 664
    .line 665
    invoke-direct {v1}, Ll90;-><init>()V

    .line 666
    .line 667
    .line 668
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->y:Ll90;

    .line 669
    .line 670
    iput-boolean v12, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    iput-boolean v9, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h0:Z

    .line 674
    .line 675
    const-string v1, "vpn_session_state"

    .line 676
    .line 677
    invoke-virtual {v0, v1, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v2, "vpn_was_active"

    .line 689
    .line 690
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    instance-of v2, v1, Lapp/BaseApplication;

    .line 701
    .line 702
    if-eqz v2, :cond_24

    .line 703
    .line 704
    check-cast v1, Lapp/BaseApplication;

    .line 705
    .line 706
    goto :goto_a

    .line 707
    :cond_24
    move-object v1, v11

    .line 708
    :goto_a
    if-eqz v1, :cond_25

    .line 709
    .line 710
    invoke-virtual {v1}, Lapp/BaseApplication;->a()V

    .line 711
    .line 712
    .line 713
    :cond_25
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a0:Landroid/os/PowerManager$WakeLock;

    .line 714
    .line 715
    if-eqz v1, :cond_26

    .line 716
    .line 717
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-ne v1, v12, :cond_26

    .line 722
    .line 723
    goto :goto_b

    .line 724
    :cond_26
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 725
    .line 726
    if-eqz v1, :cond_27

    .line 727
    .line 728
    const-string v2, "pause_vpn_on_blanked_screen"

    .line 729
    .line 730
    const/4 v9, 0x0

    .line 731
    invoke-interface {v1, v2, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-ne v1, v12, :cond_27

    .line 736
    .line 737
    goto :goto_b

    .line 738
    :cond_27
    :try_start_1
    const-string v1, "power"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    instance-of v2, v1, Landroid/os/PowerManager;

    .line 745
    .line 746
    if-eqz v2, :cond_28

    .line 747
    .line 748
    move-object v11, v1

    .line 749
    check-cast v11, Landroid/os/PowerManager;

    .line 750
    .line 751
    :cond_28
    if-nez v11, :cond_29

    .line 752
    .line 753
    goto :goto_b

    .line 754
    :cond_29
    const-string v1, "EUTVPN:vpn-session"

    .line 755
    .line 756
    invoke-virtual {v11, v12, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const/4 v9, 0x0

    .line 761
    invoke-virtual {v1, v9}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 765
    .line 766
    .line 767
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a0:Landroid/os/PowerManager$WakeLock;

    .line 768
    .line 769
    sget-object v0, Lsx4;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    .line 771
    goto :goto_b

    .line 772
    :catch_1
    move-exception v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 777
    .line 778
    :goto_b
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 779
    .line 780
    monitor-enter v0

    .line 781
    monitor-exit v0

    .line 782
    return-void

    .line 783
    :cond_2a
    new-instance v0, Lapp/core/vpn/openvpn/engine/OpenVPNClientThread$ConnectCalledTwice;

    .line 784
    .line 785
    invoke-direct {v0}, Lapp/core/vpn/openvpn/engine/OpenVPNClientThread$ConnectCalledTwice;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "retries_exhausted"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d0:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b0:Z

    .line 19
    .line 20
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c0:Lo83;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lo83;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, p0, v1}, Lo83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c0:Lo83;

    .line 38
    .line 39
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    const-wide/16 v1, 0x3a98

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 4
    .line 5
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, Lm83;->A:Ljava/lang/Thread;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x1388

    .line 28
    .line 29
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    :catch_1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 39
    .line 40
    invoke-direct {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->setError(Z)V

    .line 45
    .line 46
    .line 47
    const-string v2, "CORE_THREAD_ABANDONED"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->setMessage(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lm83;->a(Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 57
    .line 58
    const-string v1, "vpn_session_state"

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "vpn_was_active"

    .line 72
    .line 73
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v0, "session_stop"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Lapp/BaseApplication;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    check-cast v0, Lapp/BaseApplication;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, v2

    .line 97
    :goto_1
    if-eqz v0, :cond_4

    .line 98
    .line 99
    :try_start_2
    iget-object v1, v0, Lapp/BaseApplication;->x:Lg10;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    .line 103
    .line 104
    :catch_2
    :cond_4
    :try_start_3
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a0:Landroid/os/PowerManager$WakeLock;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    .line 116
    .line 117
    :catch_3
    :cond_5
    iput-object v2, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a0:Landroid/os/PowerManager$WakeLock;

    .line 118
    .line 119
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v0

    .line 122
    monitor-exit v0

    .line 123
    iget v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I

    .line 124
    .line 125
    const/4 v1, -0x1

    .line 126
    if-eq v0, v1, :cond_6

    .line 127
    .line 128
    :try_start_4
    invoke-static {v0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    .line 134
    .line 135
    :catch_4
    iput v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I

    .line 136
    .line 137
    :cond_6
    iput-object v2, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 138
    .line 139
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "net.openvpn.openvpn.BIND"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->J:Lu83;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/net/VpnService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v1, Lr83;

    .line 28
    .line 29
    const v2, 0x7f1101ae

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x14

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v1, v2, v3, v4, v5}, Lr83;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    const-string v2, "RECONNECTING"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v1, Lr83;

    .line 47
    .line 48
    const v2, 0x7f1101af

    .line 49
    .line 50
    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    const-string v2, "RESOLVE"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 63
    .line 64
    new-instance v1, Lr83;

    .line 65
    .line 66
    const v2, 0x7f1101f2

    .line 67
    .line 68
    .line 69
    const/16 v3, 0x28

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    const-string v2, "WAIT_PROXY"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 80
    .line 81
    new-instance v1, Lr83;

    .line 82
    .line 83
    const v2, 0x7f1101f1

    .line 84
    .line 85
    .line 86
    const/16 v3, 0x32

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    const-string v2, "WAIT"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v1, Lr83;

    .line 99
    .line 100
    const v2, 0x7f110067

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x3c

    .line 104
    .line 105
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    const-string v2, "CONNECTING"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v1, Lr83;

    .line 116
    .line 117
    const v2, 0x7f1100a0

    .line 118
    .line 119
    .line 120
    const/16 v3, 0x46

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 123
    .line 124
    .line 125
    const-string v2, "GET_CONFIG"

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 131
    .line 132
    new-instance v1, Lr83;

    .line 133
    .line 134
    const v2, 0x7f11002b

    .line 135
    .line 136
    .line 137
    const/16 v3, 0x50

    .line 138
    .line 139
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 140
    .line 141
    .line 142
    const-string v2, "ASSIGN_IP"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 148
    .line 149
    new-instance v1, Lr83;

    .line 150
    .line 151
    const v2, 0x7f110020

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x5a

    .line 155
    .line 156
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 157
    .line 158
    .line 159
    const-string v2, "ADD_ROUTES"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 165
    .line 166
    new-instance v1, Lr83;

    .line 167
    .line 168
    const v2, 0x7f110066

    .line 169
    .line 170
    .line 171
    const/16 v3, 0x64

    .line 172
    .line 173
    const/4 v7, 0x3

    .line 174
    invoke-direct {v1, v2, v3, v7, v5}, Lr83;-><init>(IIII)V

    .line 175
    .line 176
    .line 177
    const-string v2, "CONNECTED"

    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 183
    .line 184
    new-instance v1, Lr83;

    .line 185
    .line 186
    const v2, 0x7f110079

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v2, v5, v4, v5}, Lr83;-><init>(IIII)V

    .line 190
    .line 191
    .line 192
    const-string v2, "DISCONNECTED"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 198
    .line 199
    new-instance v1, Lr83;

    .line 200
    .line 201
    const v2, 0x7f11002c

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 205
    .line 206
    .line 207
    const-string v2, "AUTH_FAILED"

    .line 208
    .line 209
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 213
    .line 214
    new-instance v1, Lr83;

    .line 215
    .line 216
    const v2, 0x7f110196

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 220
    .line 221
    .line 222
    const-string v2, "PEM_PASSWORD_FAIL"

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 228
    .line 229
    new-instance v1, Lr83;

    .line 230
    .line 231
    const v2, 0x7f110042

    .line 232
    .line 233
    .line 234
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 235
    .line 236
    .line 237
    const-string v2, "CERT_VERIFY_FAIL"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 243
    .line 244
    new-instance v1, Lr83;

    .line 245
    .line 246
    const v2, 0x7f1101d8

    .line 247
    .line 248
    .line 249
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    const-string v2, "TLS_VERSION_MIN"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 258
    .line 259
    new-instance v1, Lr83;

    .line 260
    .line 261
    const v2, 0x7f11007c

    .line 262
    .line 263
    .line 264
    invoke-direct {v1, v2, v5, v4, v5}, Lr83;-><init>(IIII)V

    .line 265
    .line 266
    .line 267
    const-string v2, "DYNAMIC_CHALLENGE"

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 273
    .line 274
    new-instance v1, Lr83;

    .line 275
    .line 276
    const v2, 0x7f1101dd

    .line 277
    .line 278
    .line 279
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    const-string v2, "TUN_SETUP_FAILED"

    .line 283
    .line 284
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 288
    .line 289
    new-instance v1, Lr83;

    .line 290
    .line 291
    const v2, 0x7f1101dc

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    const-string v2, "TUN_IFACE_CREATE"

    .line 298
    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 303
    .line 304
    new-instance v1, Lr83;

    .line 305
    .line 306
    const v2, 0x7f1101d6

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 310
    .line 311
    .line 312
    const-string v2, "TAP_NOT_SUPPORTED"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 318
    .line 319
    new-instance v1, Lr83;

    .line 320
    .line 321
    const v2, 0x7f1101a3

    .line 322
    .line 323
    .line 324
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 325
    .line 326
    .line 327
    const-string v2, "PROFILE_NOT_FOUND"

    .line 328
    .line 329
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 333
    .line 334
    new-instance v1, Lr83;

    .line 335
    .line 336
    const v2, 0x7f110065

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 340
    .line 341
    .line 342
    const-string v2, "CONFIG_FILE_PARSE_ERROR"

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 348
    .line 349
    new-instance v1, Lr83;

    .line 350
    .line 351
    const v2, 0x7f11017a

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 355
    .line 356
    .line 357
    const-string v2, "NEED_CREDS_ERROR"

    .line 358
    .line 359
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 363
    .line 364
    new-instance v1, Lr83;

    .line 365
    .line 366
    const v2, 0x7f110071

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    const-string v2, "CREDS_ERROR"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 378
    .line 379
    new-instance v1, Lr83;

    .line 380
    .line 381
    const v2, 0x7f110068

    .line 382
    .line 383
    .line 384
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 385
    .line 386
    .line 387
    const-string v2, "CONNECTION_TIMEOUT"

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 393
    .line 394
    new-instance v1, Lr83;

    .line 395
    .line 396
    const v2, 0x7f1100a8

    .line 397
    .line 398
    .line 399
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 400
    .line 401
    .line 402
    const-string v2, "INACTIVE_TIMEOUT"

    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 408
    .line 409
    new-instance v1, Lr83;

    .line 410
    .line 411
    const v2, 0x7f1100aa

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 415
    .line 416
    .line 417
    const-string v2, "INFO"

    .line 418
    .line 419
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 423
    .line 424
    new-instance v1, Lr83;

    .line 425
    .line 426
    const v2, 0x7f1101f3

    .line 427
    .line 428
    .line 429
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 430
    .line 431
    .line 432
    const-string v3, "WARN"

    .line 433
    .line 434
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 438
    .line 439
    new-instance v1, Lr83;

    .line 440
    .line 441
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 442
    .line 443
    .line 444
    const-string v3, "COMPRESSION_ENABLED"

    .line 445
    .line 446
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 450
    .line 451
    new-instance v1, Lr83;

    .line 452
    .line 453
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 454
    .line 455
    .line 456
    const-string v2, "COMPRESS_ERROR"

    .line 457
    .line 458
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 462
    .line 463
    new-instance v1, Lr83;

    .line 464
    .line 465
    const v2, 0x7f11007d

    .line 466
    .line 467
    .line 468
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 469
    .line 470
    .line 471
    const-string v2, "EPKI_ERROR"

    .line 472
    .line 473
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 477
    .line 478
    new-instance v1, Lr83;

    .line 479
    .line 480
    const v2, 0x7f11007e

    .line 481
    .line 482
    .line 483
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 484
    .line 485
    .line 486
    const-string v2, "EPKI_INVALID_ALIAS"

    .line 487
    .line 488
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 492
    .line 493
    new-instance v1, Lr83;

    .line 494
    .line 495
    const v2, 0x7f110195

    .line 496
    .line 497
    .line 498
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 499
    .line 500
    .line 501
    const-string v2, "PAUSE"

    .line 502
    .line 503
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 507
    .line 508
    new-instance v1, Lr83;

    .line 509
    .line 510
    const v2, 0x7f1101b4

    .line 511
    .line 512
    .line 513
    invoke-direct {v1, v2, v5, v4, v5}, Lr83;-><init>(IIII)V

    .line 514
    .line 515
    .line 516
    const-string v2, "RESUME"

    .line 517
    .line 518
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 522
    .line 523
    new-instance v1, Lr83;

    .line 524
    .line 525
    const v2, 0x7f11006d

    .line 526
    .line 527
    .line 528
    const/16 v3, 0xa

    .line 529
    .line 530
    invoke-direct {v1, v2, v3, v6, v5}, Lr83;-><init>(IIII)V

    .line 531
    .line 532
    .line 533
    const-string v2, "CORE_THREAD_ACTIVE"

    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 539
    .line 540
    new-instance v1, Lr83;

    .line 541
    .line 542
    const v2, 0x7f11006f

    .line 543
    .line 544
    .line 545
    invoke-direct {v1, v2, v5, v5, v5}, Lr83;-><init>(IIII)V

    .line 546
    .line 547
    .line 548
    const-string v2, "CORE_THREAD_INACTIVE"

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 554
    .line 555
    new-instance v1, Lr83;

    .line 556
    .line 557
    const v2, 0x7f11006e

    .line 558
    .line 559
    .line 560
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 561
    .line 562
    .line 563
    const-string v2, "CORE_THREAD_ERROR"

    .line 564
    .line 565
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 569
    .line 570
    new-instance v1, Lr83;

    .line 571
    .line 572
    const v2, 0x7f11006c

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 576
    .line 577
    .line 578
    const-string v2, "CORE_THREAD_ABANDONED"

    .line 579
    .line 580
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 584
    .line 585
    new-instance v1, Lr83;

    .line 586
    .line 587
    const v2, 0x7f11004d

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2, v5, v7, v5}, Lr83;-><init>(IIII)V

    .line 591
    .line 592
    .line 593
    const-string v2, "CLIENT_HALT"

    .line 594
    .line 595
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 599
    .line 600
    new-instance v1, Lr83;

    .line 601
    .line 602
    const v2, 0x7f11004e

    .line 603
    .line 604
    .line 605
    invoke-direct {v1, v2, v5, v4, v5}, Lr83;-><init>(IIII)V

    .line 606
    .line 607
    .line 608
    const-string v2, "CLIENT_RESTART"

    .line 609
    .line 610
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 614
    .line 615
    new-instance v1, Lr83;

    .line 616
    .line 617
    const v2, 0x7f11019d

    .line 618
    .line 619
    .line 620
    const/16 v3, 0x2c

    .line 621
    .line 622
    invoke-direct {v1, v2, v5, v4, v3}, Lr83;-><init>(IIII)V

    .line 623
    .line 624
    .line 625
    const-string v2, "PROFILE_IMPORT_SUCCESS"

    .line 626
    .line 627
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 631
    .line 632
    new-instance v1, Lr83;

    .line 633
    .line 634
    const v2, 0x7f11019b

    .line 635
    .line 636
    .line 637
    const/16 v3, 0xc

    .line 638
    .line 639
    invoke-direct {v1, v2, v5, v4, v3}, Lr83;-><init>(IIII)V

    .line 640
    .line 641
    .line 642
    const-string v2, "PROFILE_DELETE_SUCCESS"

    .line 643
    .line 644
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 648
    .line 649
    new-instance v1, Lr83;

    .line 650
    .line 651
    const v2, 0x7f11019a

    .line 652
    .line 653
    .line 654
    const/4 v6, 0x4

    .line 655
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 656
    .line 657
    .line 658
    const-string v2, "PROFILE_DELETE_FAILED"

    .line 659
    .line 660
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 664
    .line 665
    new-instance v1, Lr83;

    .line 666
    .line 667
    const v2, 0x7f1101a4

    .line 668
    .line 669
    .line 670
    invoke-direct {v1, v2, v5, v7, v6}, Lr83;-><init>(IIII)V

    .line 671
    .line 672
    .line 673
    const-string v2, "PROFILE_PARSE_ERROR"

    .line 674
    .line 675
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 679
    .line 680
    new-instance v1, Lr83;

    .line 681
    .line 682
    const v2, 0x7f110199

    .line 683
    .line 684
    .line 685
    invoke-direct {v1, v2, v5, v7, v6}, Lr83;-><init>(IIII)V

    .line 686
    .line 687
    .line 688
    const-string v2, "PROFILE_CONFLICT"

    .line 689
    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 694
    .line 695
    new-instance v1, Lr83;

    .line 696
    .line 697
    const v2, 0x7f1101a7

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v2, v5, v7, v6}, Lr83;-><init>(IIII)V

    .line 701
    .line 702
    .line 703
    const-string v2, "PROFILE_WRITE_ERROR"

    .line 704
    .line 705
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 709
    .line 710
    new-instance v1, Lr83;

    .line 711
    .line 712
    const v2, 0x7f11019c

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v2, v5, v7, v6}, Lr83;-><init>(IIII)V

    .line 716
    .line 717
    .line 718
    const-string v2, "PROFILE_FILENAME_ERROR"

    .line 719
    .line 720
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 724
    .line 725
    new-instance v1, Lr83;

    .line 726
    .line 727
    const v2, 0x7f1101a6

    .line 728
    .line 729
    .line 730
    invoke-direct {v1, v2, v5, v4, v3}, Lr83;-><init>(IIII)V

    .line 731
    .line 732
    .line 733
    const-string v2, "PROFILE_RENAME_SUCCESS"

    .line 734
    .line 735
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 739
    .line 740
    new-instance v1, Lr83;

    .line 741
    .line 742
    const v2, 0x7f1101a5

    .line 743
    .line 744
    .line 745
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 746
    .line 747
    .line 748
    const-string v2, "PROFILE_RENAME_FAILED"

    .line 749
    .line 750
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 754
    .line 755
    new-instance v1, Lr83;

    .line 756
    .line 757
    const v2, 0x7f11019e

    .line 758
    .line 759
    .line 760
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 761
    .line 762
    .line 763
    const-string v2, "PROFILE_MERGE_EXCEPTION"

    .line 764
    .line 765
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 769
    .line 770
    new-instance v1, Lr83;

    .line 771
    .line 772
    const v2, 0x7f1101a0

    .line 773
    .line 774
    .line 775
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 776
    .line 777
    .line 778
    const-string v2, "PROFILE_MERGE_OVPN_EXT_FAIL"

    .line 779
    .line 780
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 784
    .line 785
    new-instance v1, Lr83;

    .line 786
    .line 787
    const v2, 0x7f1101a1

    .line 788
    .line 789
    .line 790
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 791
    .line 792
    .line 793
    const-string v2, "PROFILE_MERGE_OVPN_FILE_FAIL"

    .line 794
    .line 795
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 799
    .line 800
    new-instance v1, Lr83;

    .line 801
    .line 802
    const v2, 0x7f1101a2

    .line 803
    .line 804
    .line 805
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 806
    .line 807
    .line 808
    const-string v2, "PROFILE_MERGE_REF_FAIL"

    .line 809
    .line 810
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 814
    .line 815
    new-instance v1, Lr83;

    .line 816
    .line 817
    const v2, 0x7f11019f

    .line 818
    .line 819
    .line 820
    invoke-direct {v1, v2, v5, v4, v6}, Lr83;-><init>(IIII)V

    .line 821
    .line 822
    .line 823
    const-string v2, "PROFILE_MERGE_MULTIPLE_REF_FAIL"

    .line 824
    .line 825
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 829
    .line 830
    new-instance v1, Lr83;

    .line 831
    .line 832
    const v2, 0x7f1101de

    .line 833
    .line 834
    .line 835
    const/16 v3, 0x8

    .line 836
    .line 837
    invoke-direct {v1, v2, v5, v5, v3}, Lr83;-><init>(IIII)V

    .line 838
    .line 839
    .line 840
    const-string v2, "UI_RESET"

    .line 841
    .line 842
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v0, Lq83;

    .line 846
    .line 847
    invoke-direct {v0, p0}, Lq83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 848
    .line 849
    .line 850
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->K:Lq83;

    .line 851
    .line 852
    new-instance v0, Landroid/content/IntentFilter;

    .line 853
    .line 854
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 858
    .line 859
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 868
    .line 869
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->K:Lq83;

    .line 873
    .line 874
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 875
    .line 876
    .line 877
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 882
    .line 883
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 888
    .line 889
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 890
    .line 891
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sput-object v1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->m()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 23
    .line 24
    iput-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 25
    .line 26
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->K:Lq83;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->N:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onRevoke()V
    .locals 2

    .line 1
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 12
    .line 13
    iput-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->m()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    sget-object p2, Lsx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    sget-object p1, Li85;->a:Ll53;

    .line 16
    .line 17
    const-string p1, "notification"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    const/16 p2, 0x66a

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    sput-object p1, Li85;->a:Ll53;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_4

    .line 46
    .line 47
    const-string v0, "action="

    .line 48
    .line 49
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string v0, "net.openvpn.openvpn.CONNECT"

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-boolean p3, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 61
    .line 62
    if-eqz p3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->m()V

    .line 65
    .line 66
    .line 67
    new-instance p3, Landroid/os/Handler;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp9;

    .line 77
    .line 78
    const/16 v1, 0x13

    .line 79
    .line 80
    invoke-direct {v0, v1, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p0, 0x7d0

    .line 84
    .line 85
    invoke-virtual {p3, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    .line 87
    .line 88
    return p2

    .line 89
    :cond_2
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->b(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_3
    const-string v0, "net.openvpn.openvpn.DISCONNECT"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->a(Landroid/content/Intent;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "disconnect_app_close"

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lsx4;->a:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Li85;->f(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
