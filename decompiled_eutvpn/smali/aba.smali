.class public abstract Laba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-string v13, "session_number"

    .line 2
    .line 3
    const-string v14, "session_id"

    .line 4
    .line 5
    const-string v0, "firebase_last_notification"

    .line 6
    .line 7
    const-string v1, "first_open_time"

    .line 8
    .line 9
    const-string v2, "first_visit_time"

    .line 10
    .line 11
    const-string v3, "last_deep_link_referrer"

    .line 12
    .line 13
    const-string v4, "user_id"

    .line 14
    .line 15
    const-string v5, "last_advertising_id_reset"

    .line 16
    .line 17
    const-string v6, "first_open_after_install"

    .line 18
    .line 19
    const-string v7, "lifetime_user_engagement"

    .line 20
    .line 21
    const-string v8, "session_user_engagement"

    .line 22
    .line 23
    const-string v9, "non_personalized_ads"

    .line 24
    .line 25
    const-string v10, "ga_session_number"

    .line 26
    .line 27
    const-string v11, "ga_session_id"

    .line 28
    .line 29
    const-string v12, "last_gclid"

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laba;->a:[Ljava/lang/String;

    .line 36
    .line 37
    const-string v14, "_sno"

    .line 38
    .line 39
    const-string v15, "_sid"

    .line 40
    .line 41
    const-string v1, "_ln"

    .line 42
    .line 43
    const-string v2, "_fot"

    .line 44
    .line 45
    const-string v3, "_fvt"

    .line 46
    .line 47
    const-string v4, "_ldl"

    .line 48
    .line 49
    const-string v5, "_id"

    .line 50
    .line 51
    const-string v6, "_lair"

    .line 52
    .line 53
    const-string v7, "_fi"

    .line 54
    .line 55
    const-string v8, "_lte"

    .line 56
    .line 57
    const-string v9, "_se"

    .line 58
    .line 59
    const-string v10, "_npa"

    .line 60
    .line 61
    const-string v11, "_sno"

    .line 62
    .line 63
    const-string v12, "_sid"

    .line 64
    .line 65
    const-string v13, "_lgclid"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Laba;->b:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/String;Laf3;)Ljava/lang/String;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Laf3;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p0

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_1
    iget-object v4, v0, Laf3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Laf3;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_2
    iget-object v6, v0, Laf3;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    move-object v6, v4

    .line 78
    :cond_4
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    move-object v1, v6

    .line 93
    :cond_5
    iget-object v7, v0, Laf3;->h:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_6

    .line 108
    .line 109
    move-object v7, v4

    .line 110
    :cond_6
    iget-object v8, v0, Laf3;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iget-object v9, v0, Laf3;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-nez v10, :cond_7

    .line 135
    .line 136
    const-string v9, "HTTP/1.1"

    .line 137
    .line 138
    :cond_7
    iget-object v0, v0, Laf3;->e:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v4, :cond_8

    .line 149
    .line 150
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object v10, v2

    .line 161
    :cond_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    const-string v12, "["

    .line 166
    .line 167
    if-nez v11, :cond_a

    .line 168
    .line 169
    :goto_1
    const/16 p0, 0x1

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_a
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    if-nez v11, :cond_b

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_b
    move-object v2, v11

    .line 187
    :cond_c
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_d

    .line 192
    .line 193
    move-object v2, v10

    .line 194
    goto :goto_1

    .line 195
    :cond_d
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v14, 0x0

    .line 200
    if-eqz v11, :cond_e

    .line 201
    .line 202
    const-string v11, "]:"

    .line 203
    .line 204
    invoke-static {v10, v11, v14}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_e

    .line 209
    .line 210
    const/16 p0, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_e
    const-string v11, ":"

    .line 214
    .line 215
    const/4 v15, 0x6

    .line 216
    const/16 p0, 0x1

    .line 217
    .line 218
    invoke-static {v10, v11, v14, v14, v15}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    invoke-static {v10, v11, v15}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-eq v13, v14, :cond_f

    .line 227
    .line 228
    invoke-virtual {v10, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-nez v13, :cond_f

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_f
    invoke-static {v10, v11, v15}, Ljj4;->u(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-lez v13, :cond_13

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    add-int/lit8 v14, v14, -0x1

    .line 246
    .line 247
    if-ne v13, v14, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 251
    .line 252
    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    const/4 v14, 0x0

    .line 257
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-ge v14, v15, :cond_12

    .line 262
    .line 263
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    invoke-static {v15}, Ljava/lang/Character;->isDigit(C)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-nez v15, :cond_11

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_12
    :goto_4
    move-object v2, v10

    .line 278
    goto :goto_6

    .line 279
    :cond_13
    :goto_5
    invoke-static {v10, v11, v2}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_6
    new-instance v13, Lbd3;

    .line 284
    .line 285
    const-string v10, "host_port"

    .line 286
    .line 287
    invoke-direct {v13, v10, v2}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance v14, Lbd3;

    .line 291
    .line 292
    const-string v2, "target"

    .line 293
    .line 294
    invoke-direct {v14, v2, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lbd3;

    .line 298
    .line 299
    const-string v1, "cloudrun"

    .line 300
    .line 301
    invoke-direct {v15, v1, v7}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lbd3;

    .line 305
    .line 306
    const-string v2, "ws_path"

    .line 307
    .line 308
    invoke-direct {v1, v2, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v2, Lbd3;

    .line 312
    .line 313
    const-string v7, "protocol"

    .line 314
    .line 315
    invoke-direct {v2, v7, v9}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    new-instance v7, Lbd3;

    .line 319
    .line 320
    const-string v9, "host"

    .line 321
    .line 322
    invoke-direct {v7, v9, v4}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lbd3;

    .line 326
    .line 327
    const-string v9, "sni"

    .line 328
    .line 329
    invoke-direct {v4, v9, v5}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance v5, Lbd3;

    .line 333
    .line 334
    const-string v9, "route"

    .line 335
    .line 336
    invoke-direct {v5, v9, v6}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    new-instance v6, Lbd3;

    .line 340
    .line 341
    const-string v9, "port"

    .line 342
    .line 343
    invoke-direct {v6, v9, v8}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    new-instance v8, Lbd3;

    .line 347
    .line 348
    const-string v9, "path"

    .line 349
    .line 350
    invoke-direct {v8, v9, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v16, v1

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move-object/from16 v19, v4

    .line 358
    .line 359
    move-object/from16 v20, v5

    .line 360
    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    move-object/from16 v18, v7

    .line 364
    .line 365
    move-object/from16 v22, v8

    .line 366
    .line 367
    filled-new-array/range {v13 .. v22}, [Lbd3;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lbd3;

    .line 390
    .line 391
    iget-object v2, v1, Lbd3;->s:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v1, v1, Lbd3;->x:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Ljava/lang/String;

    .line 398
    .line 399
    const-string v4, "]"

    .line 400
    .line 401
    invoke-static {v12, v2, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    move/from16 v4, p0

    .line 406
    .line 407
    invoke-static {v3, v2, v1, v4}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    goto :goto_7

    .line 412
    :cond_14
    return-object v3
.end method

.method public static b(I)Z
    .locals 4

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lsw8;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-class p0, Lorg/conscrypt/Conscrypt;

    .line 12
    .line 13
    sget v0, Lorg/conscrypt/Conscrypt;->a:I

    .line 14
    .line 15
    const-string v0, "isBoringSslFIPSBuild"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    sget-object p0, Lsw8;->a:Ljava/util/logging/Logger;

    .line 30
    .line 31
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v1, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    .line 34
    .line 35
    const-string v2, "Conscrypt is not available or does not support checking for FIPS build."

    .line 36
    .line 37
    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lsw8;->a()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return p0
.end method
