.class public final Lg10;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 13
    iput p1, p0, Lg10;->s:I

    iput-object p2, p0, Lg10;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lue5;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lg10;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lg10;->x:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget v0, p0, Lg10;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lg10;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmg0;

    .line 16
    .line 17
    iget-object v1, v0, Lmg0;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lnc0;

    .line 20
    .line 21
    const-string v2, "LmdServiceConnectionManager.onServiceConnected(%s)"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhh7;

    .line 27
    .line 28
    const/16 v1, 0xd

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lmg0;->o(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 38
    .line 39
    const-string v0, "Billing Override Service connected."

    .line 40
    .line 41
    invoke-static {p1, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lsa7;

    .line 47
    .line 48
    sget p1, Lr96;->x:I

    .line 49
    .line 50
    const-string p1, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService"

    .line 51
    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Llb6;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Llb6;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Lz86;

    .line 68
    .line 69
    invoke-direct {v3, p2, p1, v1}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v3, p0, Lsa7;->F:Llb6;

    .line 73
    .line 74
    const/4 p1, 0x2

    .line 75
    iput p1, p0, Lsa7;->E:I

    .line 76
    .line 77
    const/16 p1, 0x1a

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lsa7;->M(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    const-string v0, "ServiceConnMgrImpl"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "onServiceConnected: "

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lg10;->x:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lov6;

    .line 107
    .line 108
    new-instance v0, Lkc7;

    .line 109
    .line 110
    const/16 v1, 0x13

    .line 111
    .line 112
    invoke-direct {v0, v1, p0, p2}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, Lg10;->x:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lue5;

    .line 122
    .line 123
    iget-object v1, v0, Lue5;->b:Loh5;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 130
    .line 131
    invoke-virtual {v1, v2, p1}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lse5;

    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, Lse5;-><init>(Lg10;Landroid/os/IBinder;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lue5;->a()Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_3
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Ll25;

    .line 150
    .line 151
    instance-of p1, p2, Lu83;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    check-cast p2, Lu83;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    move-object p2, v3

    .line 159
    :goto_1
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object v3, p2, Lu83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 162
    .line 163
    :cond_4
    iput-object v3, p0, Ll25;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v2, 0x0

    .line 169
    :goto_2
    iput-boolean v2, p0, Ll25;->f:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_4
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Lapp/receiver/NotificationReceiver;

    .line 175
    .line 176
    instance-of p1, p2, Lu83;

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    check-cast p2, Lu83;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    move-object p2, v3

    .line 184
    :goto_3
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iget-object v3, p2, Lu83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 187
    .line 188
    :cond_7
    iput-object v3, p0, Lapp/receiver/NotificationReceiver;->a:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    iget-object p1, v3, Lapp/core/vpn/openvpn/engine/OpenVPNService;->x:Ljava/util/ArrayDeque;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object p1, p0, Lapp/receiver/NotificationReceiver;->b:Ljava/lang/String;

    .line 201
    .line 202
    sget-object p2, Lsx4;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object p0, p0, Lapp/receiver/NotificationReceiver;->a:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 205
    .line 206
    if-nez p0, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const-string p2, "PAUSE_VPN"

    .line 210
    .line 211
    invoke-static {p1, p2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->g()V

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    const-string p2, "RESUME_VPN"

    .line 222
    .line 223
    invoke-static {p1, p2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h()V

    .line 230
    .line 231
    .line 232
    :cond_b
    :goto_4
    return-void

    .line 233
    :pswitch_5
    instance-of p1, p2, Ltn3;

    .line 234
    .line 235
    if-eqz p1, :cond_c

    .line 236
    .line 237
    move-object v3, p2

    .line 238
    check-cast v3, Ltn3;

    .line 239
    .line 240
    :cond_c
    if-nez v3, :cond_d

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_d
    iget-object p1, p0, Lg10;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lyz1;

    .line 246
    .line 247
    iget-object p2, p1, Lfi;->b:Landroid/app/Application;

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lsn3;->k:Lsn3;

    .line 253
    .line 254
    if-nez v0, :cond_f

    .line 255
    .line 256
    const-class v0, Lsn3;

    .line 257
    .line 258
    monitor-enter v0

    .line 259
    :try_start_0
    sget-object v1, Lsn3;->k:Lsn3;

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    new-instance v1, Lsn3;

    .line 264
    .line 265
    invoke-direct {v1, p2}, Lsn3;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    sput-object v1, Lsn3;->k:Lsn3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :catchall_0
    move-exception p0

    .line 272
    goto :goto_6

    .line 273
    :cond_e
    :goto_5
    monitor-exit v0

    .line 274
    move-object v0, v1

    .line 275
    goto :goto_7

    .line 276
    :goto_6
    monitor-exit v0

    .line 277
    throw p0

    .line 278
    :cond_f
    :goto_7
    iput-object v0, p1, Lyz1;->g:Lsn3;

    .line 279
    .line 280
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lyz1;

    .line 283
    .line 284
    invoke-virtual {p0}, Lyz1;->h()V

    .line 285
    .line 286
    .line 287
    :goto_8
    return-void

    .line 288
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast p0, Lym0;

    .line 297
    .line 298
    check-cast p2, Lu83;

    .line 299
    .line 300
    iget-object p1, p2, Lu83;->s:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 301
    .line 302
    iput-object p1, p0, Lym0;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 303
    .line 304
    iput-boolean v2, p0, Lym0;->f:Z

    .line 305
    .line 306
    iget-object p1, p0, Lym0;->j:Lug4;

    .line 307
    .line 308
    if-eqz p1, :cond_10

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    new-instance p2, Les;

    .line 318
    .line 319
    invoke-direct {p2, p0, v3, v2}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x3

    .line 323
    invoke-static {p1, v3, p2, v0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Lym0;->j:Lug4;

    .line 328
    .line 329
    :pswitch_7
    return-void

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    iget v0, p0, Lg10;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lg10;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lmg0;

    .line 15
    .line 16
    iget-object v1, v0, Lmg0;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lnc0;

    .line 19
    .line 20
    const-string v2, "LmdServiceConnectionManager.onServiceDisconnected(%s)"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, Lnc0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lq08;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {p1, v1, p0}, Lq08;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lmg0;->o(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    const-string p1, "BillingClientTesting"

    .line 37
    .line 38
    const-string v0, "Billing Override Service disconnected."

    .line 39
    .line 40
    invoke-static {p1, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lsa7;

    .line 46
    .line 47
    iput-object v2, p0, Lsa7;->F:Llb6;

    .line 48
    .line 49
    iput v1, p0, Lsa7;->E:I

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    const/4 v0, 0x4

    .line 53
    const-string v1, "ServiceConnMgrImpl"

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "onServiceDisconnected: "

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p1, p0, Lg10;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lov6;

    .line 77
    .line 78
    new-instance v0, Lfo5;

    .line 79
    .line 80
    const/16 v1, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1, p0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lg10;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lue5;

    .line 92
    .line 93
    iget-object v1, v0, Lue5;->b:Loh5;

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 100
    .line 101
    invoke-virtual {v1, v2, p1}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lte5;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lte5;-><init>(Lg10;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lue5;->a()Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ll25;

    .line 120
    .line 121
    iput-object v2, p0, Ll25;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 122
    .line 123
    iput-boolean v1, p0, Ll25;->f:Z

    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lapp/receiver/NotificationReceiver;

    .line 129
    .line 130
    iput-object v2, p0, Lapp/receiver/NotificationReceiver;->a:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 131
    .line 132
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lyz1;

    .line 138
    .line 139
    iput-object v2, p0, Lyz1;->g:Lsn3;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lym0;

    .line 148
    .line 149
    iput-object v2, p0, Lym0;->e:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 150
    .line 151
    iput-boolean v1, p0, Lym0;->f:Z

    .line 152
    .line 153
    iget-object p1, p0, Lym0;->j:Lug4;

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iput-object v2, p0, Lym0;->j:Lug4;

    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_7
    iget-object p0, p0, Lg10;->x:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lapp/BaseApplication;

    .line 166
    .line 167
    const-string p1, "vpn_session_state"

    .line 168
    .line 169
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "vpn_was_active"

    .line 174
    .line 175
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Lapp/BaseApplication;->a()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
