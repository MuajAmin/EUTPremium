.class public abstract Li85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Ll53;

.field public static b:Law4;

.field public static c:D

.field public static d:D

.field public static final e:Landroid/os/Handler;

.field public static f:Lo83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Li85;->e:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "DISCONNECT_VPN"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0700dc

    .line 14
    .line 15
    .line 16
    const-string v2, "Disconnect"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0, v2}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->H:Lt83;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v0, v0, Lt83;->f:I

    .line 30
    .line 31
    const v1, 0x7f110195

    .line 32
    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    const-string v0, "RESUME_VPN"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const v0, 0x7f070125

    .line 43
    .line 44
    .line 45
    const-string v1, "Resume"

    .line 46
    .line 47
    invoke-virtual {p1, v0, p0, v1}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string v0, "PAUSE_VPN"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lxa8;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const v0, 0x7f070115

    .line 58
    .line 59
    .line 60
    const-string v1, "Pause"

    .line 61
    .line 62
    invoke-virtual {p1, v0, p0, v1}, Ll53;->a(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public static b(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/CharSequence;Z)Ll53;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "flags/flag_"

    .line 4
    .line 5
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->H:Lt83;

    .line 6
    .line 7
    iget-object v3, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->z:Lw83;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lw83;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "Default"

    .line 15
    .line 16
    :goto_0
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->B:Ljava/lang/String;

    .line 17
    .line 18
    const-string v5, " - "

    .line 19
    .line 20
    invoke-static {v3, v5, v4}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lk53;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v5}, Lk53;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-boolean v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 31
    .line 32
    const-string v7, "advanced"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v6, :cond_b

    .line 36
    .line 37
    if-eqz v2, :cond_b

    .line 38
    .line 39
    iget-object v6, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6, v7, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v9, 0x21

    .line 46
    .line 47
    const v10, 0x7f0503f7

    .line 48
    .line 49
    .line 50
    if-eqz v6, :cond_7

    .line 51
    .line 52
    new-instance v6, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Q:J

    .line 62
    .line 63
    sub-long/2addr v11, v13

    .line 64
    const-wide/16 v13, 0x3e8

    .line 65
    .line 66
    div-long/2addr v11, v13

    .line 67
    const-wide/16 v13, 0xe10

    .line 68
    .line 69
    div-long v13, v11, v13

    .line 70
    .line 71
    const-wide/16 v15, 0x3c

    .line 72
    .line 73
    div-long/2addr v11, v15

    .line 74
    rem-long/2addr v11, v15

    .line 75
    const-wide/16 v15, 0x0

    .line 76
    .line 77
    cmp-long v6, v13, v15

    .line 78
    .line 79
    if-lez v6, :cond_1

    .line 80
    .line 81
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v12, "%dh"

    .line 96
    .line 97
    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    cmp-long v6, v11, v15

    .line 103
    .line 104
    if-lez v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const-string v12, "%2dm"

    .line 121
    .line 122
    invoke-static {v6, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-string v6, "now"

    .line 128
    .line 129
    :goto_1
    const-string v11, " "

    .line 130
    .line 131
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    new-instance v11, Landroid/text/SpannableString;

    .line 136
    .line 137
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    if-eqz p2, :cond_6

    .line 141
    .line 142
    iget v12, v2, Lt83;->f:I

    .line 143
    .line 144
    const v13, 0x7f110195

    .line 145
    .line 146
    .line 147
    const v14, 0x7f110066

    .line 148
    .line 149
    .line 150
    if-eq v12, v14, :cond_3

    .line 151
    .line 152
    if-ne v12, v13, :cond_6

    .line 153
    .line 154
    :cond_3
    if-ne v12, v13, :cond_4

    .line 155
    .line 156
    const-string v11, "Paused"

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    :goto_2
    const-string v12, " \u2022"

    .line 167
    .line 168
    invoke-static {v11, v12, v6}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    new-instance v12, Landroid/text/SpannableString;

    .line 173
    .line 174
    invoke-direct {v12, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 178
    .line 179
    iget v2, v2, Lt83;->f:I

    .line 180
    .line 181
    if-ne v2, v14, :cond_5

    .line 182
    .line 183
    const v2, 0x7f0503e8

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    move v2, v10

    .line 188
    :goto_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-virtual {v12, v6, v8, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    move-object v11, v12

    .line 203
    :cond_6
    invoke-static {v11}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v4, Lm53;->b:Ljava/lang/CharSequence;

    .line 208
    .line 209
    iput-boolean v5, v4, Lm53;->c:Z

    .line 210
    .line 211
    :cond_7
    if-eqz p1, :cond_8

    .line 212
    .line 213
    iget-object v2, v4, Lk53;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static/range {p1 .. p1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_8
    if-eqz p2, :cond_b

    .line 225
    .line 226
    invoke-static {v0}, Lmca;->b(Landroid/content/Context;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_b

    .line 231
    .line 232
    invoke-static {v0}, Lmca;->g(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-boolean v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->D:Z

    .line 239
    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    iget-object v2, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    const-string v6, ""

    .line 245
    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    const-string v11, "vip_access_expiration"

    .line 249
    .line 250
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-nez v2, :cond_9

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_9
    move-object v6, v2

    .line 258
    :cond_a
    :goto_4
    invoke-static {v6}, Lx88;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v6, "\ud83d\udcc5\ufe0f VIP EXP: "

    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    new-instance v6, Landroid/text/SpannableString;

    .line 269
    .line 270
    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 276
    .line 277
    .line 278
    move-result v10

    .line 279
    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v10, 0xd

    .line 283
    .line 284
    invoke-virtual {v6, v2, v8, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v4, Lk53;->e:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-static {v6}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    new-instance v2, Ll53;

    .line 299
    .line 300
    const-string v6, "net.openvpn.openvpn."

    .line 301
    .line 302
    invoke-direct {v2, v0, v6}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v5, v2, Ll53;->u:Z

    .line 306
    .line 307
    const/4 v6, 0x2

    .line 308
    invoke-virtual {v2, v6, v5}, Ll53;->d(IZ)V

    .line 309
    .line 310
    .line 311
    const/16 v6, 0x8

    .line 312
    .line 313
    invoke-virtual {v2, v6, v5}, Ll53;->d(IZ)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    iput-object v5, v2, Ll53;->f:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-static {v0}, Lbfa;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v6, v2, Ll53;->a:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v2, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 337
    .line 338
    iput v8, v2, Ll53;->q:I

    .line 339
    .line 340
    const v5, 0x7f050025

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    iput v5, v2, Ll53;->p:I

    .line 348
    .line 349
    const-string v5, "service"

    .line 350
    .line 351
    iput-object v5, v2, Ll53;->n:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v4}, Ll53;->g(Lm53;)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v4, v7, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_c

    .line 363
    .line 364
    iput-boolean v8, v2, Ll53;->k:Z

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_c
    iget-wide v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->Q:J

    .line 368
    .line 369
    iget-object v6, v2, Ll53;->t:Landroid/app/Notification;

    .line 370
    .line 371
    iput-wide v4, v6, Landroid/app/Notification;->when:J

    .line 372
    .line 373
    :goto_5
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 374
    .line 375
    const-string v5, "plus"

    .line 376
    .line 377
    invoke-static {v4, v5, v8}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_d

    .line 382
    .line 383
    invoke-static {v3}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v2, Ll53;->e:Ljava/lang/CharSequence;

    .line 388
    .line 389
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    iget-object v4, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->A:Ljava/lang/String;

    .line 394
    .line 395
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 396
    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    new-instance v5, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v1, ".png"

    .line 413
    .line 414
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    invoke-static {v1, v3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 443
    .line 444
    const/16 v4, 0x80

    .line 445
    .line 446
    invoke-static {v4, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    new-instance v4, Landroid/graphics/Canvas;

    .line 451
    .line 452
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    .line 454
    .line 455
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 456
    .line 457
    invoke-virtual {v4, v8, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    int-to-float v5, v5

    .line 465
    const/high16 v6, 0x43000000    # 128.0f

    .line 466
    .line 467
    div-float v5, v6, v5

    .line 468
    .line 469
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    int-to-float v7, v7

    .line 474
    div-float/2addr v6, v7

    .line 475
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    invoke-static {v1, v5}, Li85;->c(Landroid/graphics/Bitmap;F)Landroid/graphics/Paint;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/high16 v5, 0x42800000    # 64.0f

    .line 484
    .line 485
    invoke-virtual {v4, v5, v5, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v3}, Ll53;->e(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 489
    .line 490
    .line 491
    goto :goto_6

    .line 492
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const v3, 0x7f0701e4

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v1}, Ll53;->e(Landroid/graphics/Bitmap;)V

    .line 504
    .line 505
    .line 506
    goto :goto_6

    .line 507
    :cond_d
    iget-object v1, v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->A:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {v1}, Lzd6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static {v1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    iput-object v1, v2, Ll53;->e:Ljava/lang/CharSequence;

    .line 522
    .line 523
    :goto_6
    new-instance v1, Landroid/content/Intent;

    .line 524
    .line 525
    const-string v3, "android.intent.action.MAIN"

    .line 526
    .line 527
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    const-string v3, "android.intent.category.LAUNCHER"

    .line 531
    .line 532
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-class v4, Lapp/ui/activity/MainActivity;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    const/high16 v3, 0x4000000

    .line 549
    .line 550
    invoke-static {v0, v8, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v2, Ll53;->g:Landroid/app/PendingIntent;

    .line 555
    .line 556
    return-object v2
.end method

.method public static c(Landroid/graphics/Bitmap;F)Landroid/graphics/Paint;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float/2addr v0, p1

    .line 7
    const/high16 v1, 0x43000000    # 128.0f

    .line 8
    .line 9
    sub-float v0, v1, v0

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    mul-float/2addr v3, p1

    .line 20
    sub-float/2addr v1, v3

    .line 21
    div-float/2addr v1, v2

    .line 22
    new-instance v2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 36
    .line 37
    invoke-direct {p1, p0, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static d(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lew2;->o()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lwo4;->d()Landroid/app/NotificationChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lwo4;->o(Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "notification"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/NotificationManager;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, p1}, Li85;->a(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x66a

    .line 35
    .line 36
    invoke-virtual {p1}, Ll53;->b()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final e(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v1, "connection_notifications"

    .line 6
    .line 7
    const-string v2, "advanced_plus"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const-string v1, "advanced"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    sget-object v0, Li85;->f:Lo83;

    .line 26
    .line 27
    sget-object v1, Li85;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Li85;->g(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Li85;->f:Lo83;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lo83;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-direct {v0, p0, v2}, Lo83;-><init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li85;->f:Lo83;

    .line 48
    .line 49
    :cond_1
    sget-object p0, Li85;->f:Lo83;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-wide/16 v2, 0x3e8

    .line 55
    .line 56
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public static final f(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 5

    .line 1
    sget-object v0, Li85;->a:Ll53;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-object v0, Li85;->a:Ll53;

    .line 7
    .line 8
    sget-object v1, Li85;->b:Law4;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Law4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lyv4;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Law4;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    iput-wide v3, v1, Law4;->b:J

    .line 26
    .line 27
    iput-wide v3, v1, Law4;->c:J

    .line 28
    .line 29
    iput-object v0, v1, Law4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sput-object v0, Li85;->b:Law4;

    .line 32
    .line 33
    :cond_0
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    sput-wide v0, Li85;->c:D

    .line 36
    .line 37
    sput-wide v0, Li85;->d:D

    .line 38
    .line 39
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->O:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v1, "connection_notifications"

    .line 44
    .line 45
    const-string v3, "advanced_plus"

    .line 46
    .line 47
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v1, "advanced"

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v0, v1, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    sget-object v0, Li85;->f:Lo83;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Li85;->e:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static final g(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 10

    .line 1
    sget-object v0, Li85;->a:Ll53;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->F:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "advanced"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v2, v3}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-boolean v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Li85;->b:Law4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v1, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->R:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    const-string v4, "0 B/s"

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-wide v5, Li85;->c:D

    .line 38
    .line 39
    invoke-static {v5, v6}, Lzd6;->f(D)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v5, v4

    .line 45
    :goto_1
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-wide v6, Li85;->d:D

    .line 48
    .line 49
    invoke-static {v6, v7}, Lzd6;->f(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    const-string v1, "Down "

    .line 54
    .line 55
    const-string v6, " Up "

    .line 56
    .line 57
    invoke-static {v1, v5, v6, v4}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Landroid/text/SpannableString;

    .line 62
    .line 63
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v6, 0x5

    .line 71
    add-int/2addr v1, v6

    .line 72
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/lit8 v5, v5, 0x9

    .line 77
    .line 78
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 79
    .line 80
    const v8, 0x7f050043

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/16 v9, 0x21

    .line 91
    .line 92
    invoke-virtual {v4, v7, v3, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 96
    .line 97
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-direct {v3, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3, v1, v5, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 110
    .line 111
    const/16 v3, 0x1a

    .line 112
    .line 113
    if-lt v1, v3, :cond_4

    .line 114
    .line 115
    invoke-static {p0, v4, v2}, Li85;->b(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ljava/lang/CharSequence;Z)Ll53;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Li85;->a:Ll53;

    .line 120
    .line 121
    invoke-static {p0, v0}, Li85;->d(Lapp/core/vpn/openvpn/engine/OpenVPNService;Ll53;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-static {v4}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iput-object v1, v0, Ll53;->f:Ljava/lang/CharSequence;

    .line 130
    .line 131
    const/16 v1, 0x66a

    .line 132
    .line 133
    invoke-virtual {v0}, Ll53;->b()Landroid/app/Notification;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return-void
.end method
