.class public final synthetic Ln84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Landroid/content/SharedPreferences;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/util/List;Ls13;Landroid/content/Context;Ldr2;Ls13;Landroid/content/SharedPreferences;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ln84;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln84;->x:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Ln84;->y:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Ln84;->z:Ls13;

    .line 12
    .line 13
    iput-object p4, p0, Ln84;->H:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ln84;->I:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ln84;->A:Ls13;

    .line 18
    .line 19
    iput-object p7, p0, Ln84;->B:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iput-object p8, p0, Ln84;->C:Ls13;

    .line 22
    .line 23
    iput-object p9, p0, Ln84;->D:Ls13;

    .line 24
    .line 25
    iput-object p10, p0, Ln84;->E:Ls13;

    .line 26
    .line 27
    iput-object p11, p0, Ln84;->F:Ls13;

    .line 28
    .line 29
    iput-object p12, p0, Ln84;->G:Ls13;

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lbn;Ljava/util/List;Ls13;Ljava/util/List;Ljava/util/List;Landroid/content/SharedPreferences;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Ln84;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln84;->x:Lbn;

    iput-object p2, p0, Ln84;->y:Ljava/util/List;

    iput-object p3, p0, Ln84;->z:Ls13;

    iput-object p4, p0, Ln84;->H:Ljava/lang/Object;

    iput-object p5, p0, Ln84;->I:Ljava/lang/Object;

    iput-object p6, p0, Ln84;->B:Landroid/content/SharedPreferences;

    iput-object p7, p0, Ln84;->A:Ls13;

    iput-object p8, p0, Ln84;->C:Ls13;

    iput-object p9, p0, Ln84;->D:Ls13;

    iput-object p10, p0, Ln84;->E:Ls13;

    iput-object p11, p0, Ln84;->F:Ls13;

    iput-object p12, p0, Ln84;->G:Ls13;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ln84;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    sget-object v3, Lal0;->a:Lrx9;

    .line 8
    .line 9
    iget-object v6, v0, Ln84;->G:Ls13;

    .line 10
    .line 11
    iget-object v7, v0, Ln84;->F:Ls13;

    .line 12
    .line 13
    iget-object v8, v0, Ln84;->E:Ls13;

    .line 14
    .line 15
    iget-object v9, v0, Ln84;->D:Ls13;

    .line 16
    .line 17
    iget-object v10, v0, Ln84;->C:Ls13;

    .line 18
    .line 19
    iget-object v11, v0, Ln84;->B:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    iget-object v12, v0, Ln84;->A:Ls13;

    .line 22
    .line 23
    iget-object v13, v0, Ln84;->I:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v14, v0, Ln84;->H:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Ln84;->z:Ls13;

    .line 28
    .line 29
    const/16 v16, 0x1

    .line 30
    .line 31
    iget-object v5, v0, Ln84;->y:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, v0, Ln84;->x:Lbn;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v14, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v13, Ldr2;

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lyh0;

    .line 45
    .line 46
    move-object/from16 v4, p2

    .line 47
    .line 48
    check-cast v4, Ldq1;

    .line 49
    .line 50
    move-object/from16 v17, p3

    .line 51
    .line 52
    check-cast v17, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v17, 0x11

    .line 62
    .line 63
    move-object/from16 v38, v2

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    if-eq v1, v2, :cond_0

    .line 68
    .line 69
    move/from16 v1, v16

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v1, 0x0

    .line 73
    :goto_0
    and-int/lit8 v2, v17, 0x1

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Ldq1;->S(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    sget-object v1, Ltz4;->a:Lth4;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lrz4;

    .line 88
    .line 89
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 90
    .line 91
    move-object/from16 v33, v1

    .line 92
    .line 93
    iget-wide v0, v0, Lbn;->u:J

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const v37, 0x1fffa

    .line 98
    .line 99
    .line 100
    const-string v17, "More"

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const-wide/16 v21, 0x0

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const-wide/16 v24, 0x0

    .line 109
    .line 110
    const/16 v26, 0x0

    .line 111
    .line 112
    const-wide/16 v27, 0x0

    .line 113
    .line 114
    const/16 v29, 0x0

    .line 115
    .line 116
    const/16 v30, 0x0

    .line 117
    .line 118
    const/16 v31, 0x0

    .line 119
    .line 120
    const/16 v32, 0x0

    .line 121
    .line 122
    const/16 v35, 0x6

    .line 123
    .line 124
    move-wide/from16 v19, v0

    .line 125
    .line 126
    move-object/from16 v34, v4

    .line 127
    .line 128
    invoke-static/range {v17 .. v37}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v34

    .line 132
    .line 133
    new-instance v1, Lu;

    .line 134
    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-direct {v1, v2, v14, v13, v12}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const v2, -0x39b2f4

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const v24, 0x30186

    .line 148
    .line 149
    .line 150
    const/16 v25, 0x5a

    .line 151
    .line 152
    const-string v17, "Improve Connection Stability"

    .line 153
    .line 154
    const-string v19, "Allow background processing to maintain stable VPN connection"

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    move-object/from16 v23, v0

    .line 161
    .line 162
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljx1;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    invoke-direct {v1, v11, v10, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 169
    .line 170
    .line 171
    const v2, -0x799fa2cb

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 175
    .line 176
    .line 177
    move-result-object v21

    .line 178
    const-string v17, "Pause VPN on Screen Off"

    .line 179
    .line 180
    const-string v19, "Pause VPN when screen turns off"

    .line 181
    .line 182
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 183
    .line 184
    .line 185
    new-instance v1, Ljx1;

    .line 186
    .line 187
    const/16 v2, 0x8

    .line 188
    .line 189
    invoke-direct {v1, v11, v9, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 190
    .line 191
    .line 192
    const v2, -0x3516966c    # -7648458.0f

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 196
    .line 197
    .line 198
    move-result-object v21

    .line 199
    const-string v17, "Disconnect on App Close"

    .line 200
    .line 201
    const-string v19, "Terminate VPN when the app is closed"

    .line 202
    .line 203
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljx1;

    .line 207
    .line 208
    const/16 v2, 0x9

    .line 209
    .line 210
    invoke-direct {v1, v11, v8, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 211
    .line 212
    .line 213
    const v2, 0xf7275f3

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 217
    .line 218
    .line 219
    move-result-object v21

    .line 220
    const-string v17, "Server Real IP"

    .line 221
    .line 222
    const-string v19, "Override FQDN with server IP"

    .line 223
    .line 224
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Ljx1;

    .line 228
    .line 229
    const/16 v2, 0xa

    .line 230
    .line 231
    invoke-direct {v1, v11, v7, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 232
    .line 233
    .line 234
    const v2, 0x53fb8252

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    const-string v17, "No Proxy for Special Payloads"

    .line 242
    .line 243
    const-string v19, "Run special payloads without proxy options"

    .line 244
    .line 245
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v5}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    invoke-virtual {v0, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v1, :cond_1

    .line 267
    .line 268
    if-ne v2, v3, :cond_2

    .line 269
    .line 270
    :cond_1
    new-instance v2, Ls84;

    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    invoke-direct {v2, v15, v1}, Ls84;-><init>(Ls13;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_2
    move-object/from16 v22, v2

    .line 280
    .line 281
    check-cast v22, Lno1;

    .line 282
    .line 283
    const/16 v24, 0x6

    .line 284
    .line 285
    const/16 v25, 0x3a

    .line 286
    .line 287
    const-string v17, "Misc Payload Method"

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v0

    .line 296
    .line 297
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_3
    move-object v0, v4

    .line 302
    invoke-virtual {v0}, Ldq1;->V()V

    .line 303
    .line 304
    .line 305
    :goto_1
    return-object v38

    .line 306
    :pswitch_0
    move-object/from16 v38, v2

    .line 307
    .line 308
    check-cast v14, Ljava/util/List;

    .line 309
    .line 310
    check-cast v13, Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Lyh0;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ldq1;

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    and-int/lit8 v1, v4, 0x11

    .line 332
    .line 333
    move/from16 p1, v4

    .line 334
    .line 335
    const/16 v4, 0x10

    .line 336
    .line 337
    if-eq v1, v4, :cond_4

    .line 338
    .line 339
    move/from16 v1, v16

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_4
    const/4 v1, 0x0

    .line 343
    :goto_2
    and-int/lit8 v4, p1, 0x1

    .line 344
    .line 345
    invoke-virtual {v2, v4, v1}, Ldq1;->S(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Ltz4;->a:Lth4;

    .line 352
    .line 353
    invoke-virtual {v2, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Lrz4;

    .line 358
    .line 359
    iget-object v1, v1, Lrz4;->h:Lor4;

    .line 360
    .line 361
    move-object/from16 v33, v1

    .line 362
    .line 363
    iget-wide v0, v0, Lbn;->u:J

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const v37, 0x1fffa

    .line 368
    .line 369
    .line 370
    const-string v17, "VPN Settings"

    .line 371
    .line 372
    const/16 v18, 0x0

    .line 373
    .line 374
    const-wide/16 v21, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const-wide/16 v24, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const-wide/16 v27, 0x0

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/16 v30, 0x0

    .line 387
    .line 388
    const/16 v31, 0x0

    .line 389
    .line 390
    const/16 v32, 0x0

    .line 391
    .line 392
    const/16 v35, 0x6

    .line 393
    .line 394
    move-wide/from16 v19, v0

    .line 395
    .line 396
    move-object/from16 v34, v2

    .line 397
    .line 398
    invoke-static/range {v17 .. v37}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v0, v34

    .line 402
    .line 403
    new-instance v1, Ljx1;

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    invoke-direct {v1, v11, v12, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 407
    .line 408
    .line 409
    const v2, 0x25fc7fcb

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    const v24, 0x30186

    .line 417
    .line 418
    .line 419
    const/16 v25, 0x5a

    .line 420
    .line 421
    const-string v17, "Persist Tunnel Interface"

    .line 422
    .line 423
    const-string v19, "Keep tunnel interface active between reconnects"

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v22, 0x0

    .line 428
    .line 429
    move-object/from16 v23, v0

    .line 430
    .line 431
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v1, v5}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v19

    .line 444
    invoke-virtual {v0, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-nez v1, :cond_5

    .line 453
    .line 454
    if-ne v2, v3, :cond_6

    .line 455
    .line 456
    :cond_5
    new-instance v2, Llz1;

    .line 457
    .line 458
    const/16 v1, 0x1c

    .line 459
    .line 460
    invoke-direct {v2, v15, v1}, Llz1;-><init>(Ls13;I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_6
    move-object/from16 v22, v2

    .line 467
    .line 468
    check-cast v22, Lno1;

    .line 469
    .line 470
    const/16 v24, 0x6

    .line 471
    .line 472
    const/16 v25, 0x3a

    .line 473
    .line 474
    const-string v17, "IPv6 Mode"

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    move-object/from16 v23, v0

    .line 483
    .line 484
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v1, v14}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v19

    .line 497
    invoke-virtual {v0, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-nez v1, :cond_7

    .line 506
    .line 507
    if-ne v2, v3, :cond_8

    .line 508
    .line 509
    :cond_7
    new-instance v2, Llz1;

    .line 510
    .line 511
    const/16 v1, 0x1d

    .line 512
    .line 513
    invoke-direct {v2, v15, v1}, Llz1;-><init>(Ls13;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_8
    move-object/from16 v22, v2

    .line 520
    .line 521
    check-cast v22, Lno1;

    .line 522
    .line 523
    const/16 v24, 0x6

    .line 524
    .line 525
    const/16 v25, 0x3a

    .line 526
    .line 527
    const-string v17, "Connection Timeout"

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v21, 0x0

    .line 534
    .line 535
    move-object/from16 v23, v0

    .line 536
    .line 537
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 538
    .line 539
    .line 540
    new-instance v1, Ljx1;

    .line 541
    .line 542
    const/4 v2, 0x5

    .line 543
    invoke-direct {v1, v11, v8, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 544
    .line 545
    .line 546
    const v2, 0x35a8a8b2

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 550
    .line 551
    .line 552
    move-result-object v21

    .line 553
    const v24, 0x30186

    .line 554
    .line 555
    .line 556
    const/16 v25, 0x5a

    .line 557
    .line 558
    const-string v17, "Certificate Profile Insecure"

    .line 559
    .line 560
    const-string v19, "Allow insecure certificate profile mode"

    .line 561
    .line 562
    const/16 v22, 0x0

    .line 563
    .line 564
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    invoke-static {v1, v13}, Lbia;->c(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v19

    .line 577
    invoke-virtual {v0, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    if-nez v1, :cond_9

    .line 586
    .line 587
    if-ne v2, v3, :cond_a

    .line 588
    .line 589
    :cond_9
    new-instance v2, Ls84;

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-direct {v2, v15, v1}, Ls84;-><init>(Ls13;I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    :cond_a
    move-object/from16 v22, v2

    .line 599
    .line 600
    check-cast v22, Lno1;

    .line 601
    .line 602
    const/16 v24, 0x6

    .line 603
    .line 604
    const/16 v25, 0x3a

    .line 605
    .line 606
    const-string v17, "TLS Minimum Version"

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v20, 0x0

    .line 611
    .line 612
    const/16 v21, 0x0

    .line 613
    .line 614
    move-object/from16 v23, v0

    .line 615
    .line 616
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 617
    .line 618
    .line 619
    new-instance v1, Ljx1;

    .line 620
    .line 621
    const/4 v2, 0x6

    .line 622
    invoke-direct {v1, v11, v6, v2}, Ljx1;-><init>(Landroid/content/SharedPreferences;Ls13;I)V

    .line 623
    .line 624
    .line 625
    const v2, -0x41453e90

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v1, v0}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 629
    .line 630
    .line 631
    move-result-object v21

    .line 632
    const v24, 0x30186

    .line 633
    .line 634
    .line 635
    const/16 v25, 0x5a

    .line 636
    .line 637
    const-string v17, "Google DNS Fallback"

    .line 638
    .line 639
    const-string v19, "Use Google DNS fallback when needed"

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    invoke-static/range {v17 .. v25}, Lzha;->a(Ljava/lang/String;Lby2;Ljava/lang/String;Lyb3;Ldp1;Lno1;Ldq1;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_3

    .line 647
    :cond_b
    move-object v0, v2

    .line 648
    invoke-virtual {v0}, Ldq1;->V()V

    .line 649
    .line 650
    .line 651
    :goto_3
    return-object v38

    .line 652
    nop

    .line 653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
