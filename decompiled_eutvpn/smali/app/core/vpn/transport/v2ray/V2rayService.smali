.class public final Lapp/core/vpn/transport/v2ray/V2rayService;
.super Landroid/app/Service;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:Llibv2ray/CoreController;

.field public x:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\n            \"inbounds\": [{\n                \"port\": "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p5, ",\n                \"listen\": \"0.0.0.0\",\n                \"protocol\": \""

    .line 12
    .line 13
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\",\n                \"settings\": {\n                    \"address\": \""

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "\",\n                    \"port\": "

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ",\n                    \"network\": \"tcp\"\n                }\n            }],\n            \"outbounds\": [{\n                \"protocol\": \"vless\",\n                \"settings\": {\n                    \"vnext\": [{\n                        \"address\": \""

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, "\",\n                        \"port\": "

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ",\n                        \"users\": [{\n                            \"id\": \""

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "\",\n                            \"encryption\": \"none\"\n                        }]\n                    }]\n                },\n                \"streamSettings\": {\n                    \"network\": \"ws\",\n                    \"security\": \"tls\",\n                    \"tlsSettings\": {\n                        \"serverName\": \""

    .line 57
    .line 58
    const-string p1, "\",\n                        \"allowInsecure\": "

    .line 59
    .line 60
    invoke-static {v0, p7, p0, p6, p1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, "\n                    },\n                    \"wsSettings\": {\n                        \"path\": \""

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "\",\n                        \"headers\": {\n                            \"Host\": \""

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, "\"\n                        }\n                    }\n                },\n                \"mux\": {\n                    \"enabled\": false\n                }\n            }]\n        }"

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkj4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const-string p0, "none"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v0, 0xa

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->x:Z

    .line 3
    .line 4
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->s:Llibv2ray/CoreController;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v0}, Llibv2ray/CoreController;->stopLoop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lapp/core/vpn/transport/v2ray/V2rayService;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->s:Llibv2ray/CoreController;

    .line 26
    .line 27
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 12

    .line 1
    sget-object p2, Lsx4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->x:Z

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    return p3

    .line 16
    :cond_1
    iput-boolean p3, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->x:Z

    .line 17
    .line 18
    const-string p2, "protocol"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string p2, "remote_host"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string p2, "remote_port"

    .line 31
    .line 32
    const/16 v2, 0x20fb

    .line 33
    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const-string p2, "openvpn_host"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string p2, "openvpn_port"

    .line 45
    .line 46
    const v4, 0x9617

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string p2, "sni"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string p2, "uuid"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string p2, "ws_host"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string p2, "ws_path"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string p2, "v2ray_type"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string p2, "allow_insecure"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-virtual {p1, p2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getLocalV2rayPort()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, ""

    .line 102
    .line 103
    invoke-static {p1, p2}, Llibv2ray/Libv2ray;->initCoreEnv(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Llibv2ray/CoreController;

    .line 107
    .line 108
    new-instance p2, Lk57;

    .line 109
    .line 110
    const/16 v11, 0x9

    .line 111
    .line 112
    invoke-direct {p2, p0, v5, v11}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2}, Llibv2ray/CoreController;-><init>(Llibv2ray/CoreCallbackHandler;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->s:Llibv2ray/CoreController;

    .line 119
    .line 120
    :try_start_0
    sget p1, Lu75;->a:I

    .line 121
    .line 122
    invoke-static/range {v0 .. v10}, Lapp/core/vpn/transport/v2ray/V2rayService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p0, p0, Lapp/core/vpn/transport/v2ray/V2rayService;->s:Llibv2ray/CoreController;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/4 p2, -0x1

    .line 131
    invoke-virtual {p0, p1, p2}, Llibv2ray/CoreController;->startLoop(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    return p3

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    return p3

    .line 139
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lapp/core/vpn/transport/v2ray/V2rayService;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object p0, Ly75;->a:Ls11;

    .line 149
    .line 150
    const-string p1, "v2ray_start_failed"

    .line 151
    .line 152
    const-string p2, "v2ray_service_start"

    .line 153
    .line 154
    invoke-virtual {p0, p1, p2}, Ls11;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return p3
.end method
