.class public final Lm83;
.super Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Ljava/lang/Thread;

.field public B:Lnh3;

.field public final s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

.field public x:Z

.field public y:Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

.field public z:Lapp/core/vpn/openvpn/engine/OpenVPNService;


# direct methods
.method public constructor <init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lm83;->z:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lm83;->y:Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 8
    .line 9
    iput-object v1, p0, Lm83;->z:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 10
    .line 11
    iput-object v1, p0, Lm83;->B:Lnh3;

    .line 12
    .line 13
    iput-object v1, p0, Lm83;->A:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object p0, p0, Lm83;->y:Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 23
    .line 24
    const-string p1, "CORE_THREAD_ABANDONED"

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getError()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0, v4, p1, v1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getStatus()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    const-string p0, "CORE_THREAD_ERROR"

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v0, v4, p0, v3}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    :goto_2
    const-string p0, "CORE_THREAD_INACTIVE"

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v0, p1, p0, v1}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 78
    .line 79
    iget-boolean p0, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    iget-boolean p0, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 84
    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    iget-object p0, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 89
    .line 90
    if-nez p0, :cond_7

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    iput-boolean v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 94
    .line 95
    iput-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 96
    .line 97
    iput-boolean v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 98
    .line 99
    iget-object p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    new-instance v1, Lp9;

    .line 104
    .line 105
    const/16 v2, 0x14

    .line 106
    .line 107
    invoke-direct {v1, v2, v0, p0}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const-wide/16 v2, 0x320

    .line 111
    .line 112
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    :goto_3
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 117
    .line 118
    iput-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 119
    .line 120
    iput-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->W:Z

    .line 121
    .line 122
    iput-boolean p1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->X:Z

    .line 123
    .line 124
    iput-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->U:Let1;

    .line 125
    .line 126
    :cond_9
    :goto_4
    return-void

    .line 127
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw p1
.end method

.method public final event(Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lm83;->z:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    if-eqz p0, :cond_10

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    const-string v0, "NEED_CREDS"

    .line 10
    .line 11
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    move v0, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_2
    iget-object v3, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->T:Lx83;

    .line 30
    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v4, v3, Lx83;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lx83;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    :cond_4
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    new-instance v5, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;

    .line 56
    .line 57
    invoke-direct {v5}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;-><init>()V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    invoke-virtual {v5, v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->setUsername(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_1
    if-eqz v4, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_8

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_8
    invoke-virtual {v5, v4}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;->setPassword(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_9
    :goto_2
    invoke-virtual {v0, v5}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->provide_creds(Lapp/core/vpn/openvpn/bindings/ClientAPI_ProvideCreds;)Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;->getError()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    xor-int/2addr v0, v2

    .line 93
    :goto_3
    if-eqz v0, :cond_a

    .line 94
    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_a
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v3, "TRANSPORT_ERROR"

    .line 102
    .line 103
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_b

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const-string v3, "missing password"

    .line 125
    .line 126
    invoke-static {v0, v3, v1}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    iput-boolean v2, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 133
    .line 134
    :cond_b
    new-instance v0, Lt83;

    .line 135
    .line 136
    invoke-direct {v0}, Lt83;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getError()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_c

    .line 144
    .line 145
    iget v1, v0, Lt83;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v2

    .line 148
    iput v1, v0, Lt83;->b:I

    .line 149
    .line 150
    :cond_c
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lt83;->d:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getInfo()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-nez v1, :cond_d

    .line 161
    .line 162
    const-string v1, "gms"

    .line 163
    .line 164
    :cond_d
    iput-object v1, v0, Lt83;->c:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_Event;->getError()Z

    .line 167
    .line 168
    .line 169
    sget p1, Lu75;->a:I

    .line 170
    .line 171
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->G:Ljava/util/HashMap;

    .line 172
    .line 173
    iget-object v1, v0, Lt83;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lr83;

    .line 180
    .line 181
    if-eqz p1, :cond_e

    .line 182
    .line 183
    iget v1, p1, Lr83;->b:I

    .line 184
    .line 185
    iput v1, v0, Lt83;->e:I

    .line 186
    .line 187
    iget v1, p1, Lr83;->a:I

    .line 188
    .line 189
    iput v1, v0, Lt83;->f:I

    .line 190
    .line 191
    iget v3, v0, Lt83;->b:I

    .line 192
    .line 193
    iget p1, p1, Lr83;->c:I

    .line 194
    .line 195
    or-int/2addr p1, v3

    .line 196
    iput p1, v0, Lt83;->b:I

    .line 197
    .line 198
    const p1, 0x7f110066

    .line 199
    .line 200
    .line 201
    if-ne v1, p1, :cond_f

    .line 202
    .line 203
    iget-object p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->M:Lm83;

    .line 204
    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->connection_info()Lapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, v0, Lt83;->a:Lapp/core/vpn/openvpn/bindings/ClientAPI_ConnectionInfo;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    const p1, 0x7f1101e0

    .line 215
    .line 216
    .line 217
    iput p1, v0, Lt83;->f:I

    .line 218
    .line 219
    :cond_f
    :goto_4
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 220
    .line 221
    if-eqz p0, :cond_10

    .line 222
    .line 223
    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_5
    return-void
.end method

.method public final external_pki_cert_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;)V
    .locals 8

    .line 1
    const-string v0, "-----BEGIN CERTIFICATE-----%n%s-----END CERTIFICATE-----%n"

    .line 2
    .line 3
    iget-object p0, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->getAlias()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0, v2}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    array-length v3, v2

    .line 27
    if-lt v3, v1, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aget-object v3, v2, p0

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    array-length v4, v3

    .line 52
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;->setCert(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    array-length v3, v2

    .line 64
    const/4 v4, 0x2

    .line 65
    if-lt v3, v4, :cond_3

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v4, v2

    .line 73
    move v5, v1

    .line 74
    :goto_0
    if-ge v5, v4, :cond_2

    .line 75
    .line 76
    aget-object v6, v2, v5

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    array-length v7, v6

    .line 98
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKICertRequest;->setSupportingChain(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void

    .line 120
    :cond_4
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f11007f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 141
    .line 142
    .line 143
    const-string p0, "Certificate chain retrieval failed"

    .line 144
    .line 145
    invoke-virtual {p1, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final external_pki_sign_request(Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 15
    .line 16
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->getAlias()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v2}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v2, "RSA/ECB/PKCS1PADDING"

    .line 27
    .line 28
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    :goto_0
    if-eqz p0, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p1, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKISignRequest;->setSig(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void

    .line 58
    :catch_0
    invoke-virtual {p1, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setError(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setInvalidAlias(Z)V

    .line 62
    .line 63
    .line 64
    const-string p0, "PKI sign request failed"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_ExternalPKIRequestBase;->setErrorText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final log(Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lm83;->z:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lv83;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/ClientAPI_LogInfo;->getText()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lv83;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "transport error: missing password"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->V:Z

    .line 41
    .line 42
    :cond_1
    sget p1, Lu75;->a:I

    .line 43
    .line 44
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->L:Landroid/os/Handler;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final pause_on_connection_timeout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/bindings/ClientAPI_OpenVPNClient;->connect()Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm83;->a(Lapp/core/vpn/openvpn/bindings/ClientAPI_Status;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final socket_protect(ILjava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/net/VpnService;->protect(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final tun_builder_add_address(Ljava/lang/String;ILjava/lang/String;ZZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/net/VpnService$Builder;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p3, p1

    .line 15
    :goto_0
    invoke-virtual {p0, p3, p2}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_1

    .line 19
    .line 20
    sget-object p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 21
    .line 22
    sput-object p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->l0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final tun_builder_add_route(Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :catch_0
    :cond_1
    return p3
.end method

.method public final tun_builder_establish()I
    .locals 4

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/net/VpnService$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.category.LAUNCHER"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-class v3, Lapp/ui/activity/MainActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/high16 v2, 0x4000000

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/net/VpnService$Builder;->setConfigureIntent(Landroid/app/PendingIntent;)Landroid/net/VpnService$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return v0

    .line 61
    :catch_0
    :cond_0
    const/4 p0, -0x1

    .line 62
    return p0
.end method

.method public final tun_builder_exclude_route(Ljava/lang/String;IIZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tun_builder_new()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    new-instance v1, Lnh3;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lnh3;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lm83;->B:Lnh3;

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final tun_builder_reroute_gw(ZZJ)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    const-wide/32 v1, 0x10000

    .line 11
    .line 12
    .line 13
    and-long/2addr p3, v1

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long p3, p3, v1

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    move v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    :try_start_0
    const-string p1, "0.0.0.0"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 28
    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "::"

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Landroid/net/VpnService$Builder;->addRoute(Ljava/lang/String;I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public final tun_builder_set_dns_options(Lapp/core/vpn/openvpn/bindings/DnsOptions;)Z
    .locals 10

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions;->getServers()Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_9

    .line 16
    .line 17
    invoke-virtual {v1}, Lapp/core/vpn/openvpn/bindings/DnsOptions_ServersMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move v3, v2

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_8

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lapp/core/vpn/openvpn/bindings/DnsServer;

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v4}, Lapp/core/vpn/openvpn/bindings/DnsServer;->getAddresses()Lapp/core/vpn/openvpn/bindings/DnsOptions_AddressList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move v6, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move v6, v2

    .line 66
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lapp/core/vpn/openvpn/bindings/DnsAddress;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Lapp/core/vpn/openvpn/bindings/DnsAddress;->getAddress()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-lez v8, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const/4 v7, 0x0

    .line 94
    :goto_3
    if-nez v7, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    const/16 v8, 0x3a

    .line 98
    .line 99
    const/4 v9, 0x6

    .line 100
    invoke-static {v7, v8, v0, v9}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v8, p0, Lnh3;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroid/net/VpnService$Builder;

    .line 106
    .line 107
    invoke-virtual {v8, v7}, Landroid/net/VpnService$Builder;->addDnsServer(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    move v7, v2

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move v7, v0

    .line 113
    :goto_4
    and-int/2addr v6, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    :goto_5
    and-int/2addr v3, v6

    .line 116
    invoke-virtual {v4}, Lapp/core/vpn/openvpn/bindings/DnsServer;->getDomains()Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {p0, v4}, Lp7a;->a(Lnh3;Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    and-int/2addr v3, v4

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v2, v3

    .line 127
    :cond_9
    invoke-virtual {p1}, Lapp/core/vpn/openvpn/bindings/DnsOptions;->getSearch_domains()Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lp7a;->a(Lnh3;Lapp/core/vpn/openvpn/bindings/DnsOptions_DomainsList;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    and-int/2addr p0, v2

    .line 136
    return p0
.end method

.method public final tun_builder_set_mtu(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroid/net/VpnService$Builder;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/net/VpnService$Builder;->setMtu(I)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :catch_0
    :cond_0
    return v0
.end method

.method public final tun_builder_set_remote_address(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tun_builder_set_session_name(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroid/net/VpnService$Builder;

    .line 8
    .line 9
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7f110026

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final tun_builder_teardown(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm83;->B:Lnh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-object p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->l0:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 15
    .line 16
    iget p1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    iput v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e0:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method
