.class public final Lxp4;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lcq4;


# direct methods
.method public synthetic constructor <init>(Lcq4;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxp4;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp4;->C:Lcq4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxp4;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lxp4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxp4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxp4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lxp4;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lxp4;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lxp4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Ls63;

    .line 39
    .line 40
    iget-wide v2, p1, Ls63;->a:J

    .line 41
    .line 42
    check-cast p2, Lso0;

    .line 43
    .line 44
    new-instance p1, Lxp4;

    .line 45
    .line 46
    iget-object p0, p0, Lxp4;->C:Lcq4;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p1, p0, p2, v0}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lxp4;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget v0, p0, Lxp4;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lxp4;->C:Lcq4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lxp4;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lxp4;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance v0, Lxp4;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lxp4;-><init>(Lcq4;Lso0;I)V

    .line 26
    .line 27
    .line 28
    check-cast p2, Ls63;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxp4;->A:I

    .line 4
    .line 5
    sget-object v2, Lxt1;->s:Lxt1;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lfq0;->s:Lfq0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lxp4;->C:Lcq4;

    .line 14
    .line 15
    sget-object v8, Lo05;->a:Lo05;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lxp4;->B:I

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-eq v1, v6, :cond_1

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_f

    .line 34
    .line 35
    :cond_0
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v7, Lcq4;->g:Lyf0;

    .line 51
    .line 52
    if-eqz v1, :cond_28

    .line 53
    .line 54
    iput v6, v0, Lxp4;->B:I

    .line 55
    .line 56
    check-cast v1, Lmc;

    .line 57
    .line 58
    iget-object v1, v1, Lmc;->a:Lnc;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnc;->a()Landroid/content/ClipboardManager;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v4, Lxf0;

    .line 71
    .line 72
    invoke-direct {v4, v1}, Lxf0;-><init>(Landroid/content/ClipData;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-ne v4, v5, :cond_4

    .line 78
    .line 79
    goto/16 :goto_11

    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast v4, Lxf0;

    .line 82
    .line 83
    if-eqz v4, :cond_28

    .line 84
    .line 85
    iput v3, v0, Lxp4;->B:I

    .line 86
    .line 87
    iget-object v0, v4, Lxf0;->a:Landroid/content/ClipData;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_24

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_24

    .line 101
    .line 102
    instance-of v4, v0, Landroid/text/Spanned;

    .line 103
    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    new-instance v1, Lfl;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0}, Lfl;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    move-object v4, v0

    .line 119
    check-cast v4, Landroid/text/Spanned;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    const-class v11, Landroid/text/Annotation;

    .line 126
    .line 127
    invoke-interface {v4, v1, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, [Landroid/text/Annotation;

    .line 132
    .line 133
    new-instance v11, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    array-length v12, v10

    .line 142
    sub-int/2addr v12, v6

    .line 143
    if-ltz v12, :cond_21

    .line 144
    .line 145
    move v13, v1

    .line 146
    :goto_2
    aget-object v14, v10, v13

    .line 147
    .line 148
    invoke-virtual {v14}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v9, "androidx.compose.text.SpanStyle"

    .line 153
    .line 154
    invoke-static {v15, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-nez v9, :cond_6

    .line 159
    .line 160
    move-object/from16 p0, v0

    .line 161
    .line 162
    move/from16 p1, v1

    .line 163
    .line 164
    goto/16 :goto_c

    .line 165
    .line 166
    :cond_6
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    new-instance v3, Loc8;

    .line 175
    .line 176
    invoke-virtual {v14}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v3, Loc8;->s:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v14, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    move-object/from16 p0, v0

    .line 194
    .line 195
    array-length v0, v14

    .line 196
    invoke-virtual {v6, v14, v1, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Loc8;->s:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/os/Parcel;

    .line 205
    .line 206
    sget-wide v16, Lhh0;->g:J

    .line 207
    .line 208
    sget-wide v18, Lrr4;->c:J

    .line 209
    .line 210
    move-wide/from16 v21, v16

    .line 211
    .line 212
    move-wide/from16 v35, v21

    .line 213
    .line 214
    move-wide/from16 v23, v18

    .line 215
    .line 216
    move-wide/from16 v30, v23

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    const/16 v27, 0x0

    .line 223
    .line 224
    const/16 v29, 0x0

    .line 225
    .line 226
    const/16 v32, 0x0

    .line 227
    .line 228
    const/16 v33, 0x0

    .line 229
    .line 230
    const/16 v37, 0x0

    .line 231
    .line 232
    const/16 v38, 0x0

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const/4 v14, 0x1

    .line 239
    if-le v6, v14, :cond_1f

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    move/from16 p1, v1

    .line 246
    .line 247
    const/16 v1, 0x8

    .line 248
    .line 249
    if-ne v6, v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-lt v6, v1, :cond_20

    .line 256
    .line 257
    invoke-virtual {v3}, Loc8;->m()J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    :goto_4
    move/from16 v1, p1

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    const/4 v14, 0x5

    .line 265
    const/4 v1, 0x2

    .line 266
    if-ne v6, v1, :cond_8

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-lt v1, v14, :cond_20

    .line 273
    .line 274
    invoke-virtual {v3}, Loc8;->p()J

    .line 275
    .line 276
    .line 277
    move-result-wide v23

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    const/4 v1, 0x3

    .line 280
    const/4 v14, 0x4

    .line 281
    if-ne v6, v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lt v1, v14, :cond_20

    .line 288
    .line 289
    new-instance v1, Lim1;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-direct {v1, v6}, Lim1;-><init>(I)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v1

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_9
    if-ne v6, v14, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    const/4 v6, 0x1

    .line 308
    if-lt v1, v6, :cond_20

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_b

    .line 315
    .line 316
    :cond_a
    move/from16 v1, p1

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_b
    if-ne v1, v6, :cond_a

    .line 320
    .line 321
    move v1, v6

    .line 322
    :goto_5
    new-instance v14, Lgm1;

    .line 323
    .line 324
    invoke-direct {v14, v1}, Lgm1;-><init>(I)V

    .line 325
    .line 326
    .line 327
    move/from16 v1, p1

    .line 328
    .line 329
    move-object/from16 v26, v14

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_c
    const/4 v1, 0x5

    .line 333
    const/4 v14, 0x1

    .line 334
    if-ne v6, v1, :cond_11

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-lt v1, v14, :cond_20

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_e

    .line 347
    .line 348
    :cond_d
    move/from16 v1, p1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    if-ne v1, v14, :cond_f

    .line 352
    .line 353
    const v1, 0xffff

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_f
    const/4 v6, 0x3

    .line 358
    if-ne v1, v6, :cond_10

    .line 359
    .line 360
    const/4 v1, 0x2

    .line 361
    goto :goto_6

    .line 362
    :cond_10
    const/4 v6, 0x2

    .line 363
    if-ne v1, v6, :cond_d

    .line 364
    .line 365
    const/4 v1, 0x1

    .line 366
    :goto_6
    new-instance v6, Lhm1;

    .line 367
    .line 368
    invoke-direct {v6, v1}, Lhm1;-><init>(I)V

    .line 369
    .line 370
    .line 371
    move/from16 v1, p1

    .line 372
    .line 373
    move-object/from16 v27, v6

    .line 374
    .line 375
    goto/16 :goto_3

    .line 376
    .line 377
    :cond_11
    const/4 v1, 0x6

    .line 378
    if-ne v6, v1, :cond_12

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v29

    .line 384
    goto :goto_4

    .line 385
    :cond_12
    const/4 v1, 0x7

    .line 386
    if-ne v6, v1, :cond_13

    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/4 v6, 0x5

    .line 393
    if-lt v1, v6, :cond_20

    .line 394
    .line 395
    invoke-virtual {v3}, Loc8;->p()J

    .line 396
    .line 397
    .line 398
    move-result-wide v30

    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :cond_13
    const/16 v1, 0x8

    .line 402
    .line 403
    if-ne v6, v1, :cond_14

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    const/4 v6, 0x4

    .line 410
    if-lt v1, v6, :cond_20

    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    new-instance v6, Lb20;

    .line 417
    .line 418
    invoke-direct {v6, v1}, Lb20;-><init>(F)V

    .line 419
    .line 420
    .line 421
    move/from16 v1, p1

    .line 422
    .line 423
    move-object/from16 v32, v6

    .line 424
    .line 425
    goto/16 :goto_3

    .line 426
    .line 427
    :cond_14
    const/16 v14, 0x9

    .line 428
    .line 429
    if-ne v6, v14, :cond_15

    .line 430
    .line 431
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-lt v6, v1, :cond_20

    .line 436
    .line 437
    new-instance v1, Llq4;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    invoke-direct {v1, v6, v14}, Llq4;-><init>(FF)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v33, v1

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_15
    const/16 v14, 0xa

    .line 455
    .line 456
    if-ne v6, v14, :cond_16

    .line 457
    .line 458
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-lt v6, v1, :cond_20

    .line 463
    .line 464
    invoke-virtual {v3}, Loc8;->m()J

    .line 465
    .line 466
    .line 467
    move-result-wide v35

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_16
    const/16 v1, 0xb

    .line 471
    .line 472
    if-ne v6, v1, :cond_1e

    .line 473
    .line 474
    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/4 v6, 0x4

    .line 479
    if-lt v1, v6, :cond_20

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    and-int/lit8 v6, v1, 0x2

    .line 486
    .line 487
    if-eqz v6, :cond_17

    .line 488
    .line 489
    const/4 v6, 0x1

    .line 490
    goto :goto_7

    .line 491
    :cond_17
    move/from16 v6, p1

    .line 492
    .line 493
    :goto_7
    and-int/lit8 v1, v1, 0x1

    .line 494
    .line 495
    if-eqz v1, :cond_18

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    goto :goto_8

    .line 499
    :cond_18
    move/from16 v1, p1

    .line 500
    .line 501
    :goto_8
    sget-object v14, Lip4;->d:Lip4;

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    sget-object v0, Lip4;->c:Lip4;

    .line 506
    .line 507
    if-eqz v6, :cond_1a

    .line 508
    .line 509
    if-eqz v1, :cond_1a

    .line 510
    .line 511
    filled-new-array {v14, v0}, [Lip4;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move/from16 v14, p1

    .line 528
    .line 529
    :goto_9
    if-ge v14, v6, :cond_19

    .line 530
    .line 531
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v17

    .line 535
    move-object/from16 v18, v0

    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    check-cast v0, Lip4;

    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    iget v0, v0, Lip4;->a:I

    .line 546
    .line 547
    or-int/2addr v0, v1

    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    add-int/lit8 v14, v14, 0x1

    .line 553
    .line 554
    move-object/from16 v0, v18

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    new-instance v1, Lip4;

    .line 562
    .line 563
    invoke-direct {v1, v0}, Lip4;-><init>(I)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v37, v1

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_1a
    if-eqz v6, :cond_1b

    .line 570
    .line 571
    move-object/from16 v37, v14

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_1b
    if-eqz v1, :cond_1c

    .line 575
    .line 576
    :goto_a
    move-object/from16 v37, v0

    .line 577
    .line 578
    goto :goto_b

    .line 579
    :cond_1c
    sget-object v0, Lip4;->b:Lip4;

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_1d
    :goto_b
    move/from16 v1, p1

    .line 583
    .line 584
    move-object/from16 v0, v16

    .line 585
    .line 586
    goto/16 :goto_3

    .line 587
    .line 588
    :cond_1e
    move-object/from16 v16, v0

    .line 589
    .line 590
    const/16 v0, 0xc

    .line 591
    .line 592
    if-ne v6, v0, :cond_1d

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->dataAvail()I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    const/16 v1, 0x14

    .line 599
    .line 600
    if-lt v0, v1, :cond_20

    .line 601
    .line 602
    new-instance v39, Lc94;

    .line 603
    .line 604
    invoke-virtual {v3}, Loc8;->m()J

    .line 605
    .line 606
    .line 607
    move-result-wide v40

    .line 608
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    move v6, v1

    .line 621
    int-to-long v0, v0

    .line 622
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    move-wide/from16 v17, v0

    .line 627
    .line 628
    int-to-long v0, v6

    .line 629
    const/16 v6, 0x20

    .line 630
    .line 631
    shl-long v17, v17, v6

    .line 632
    .line 633
    const-wide v19, 0xffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    and-long v0, v0, v19

    .line 639
    .line 640
    or-long v42, v17, v0

    .line 641
    .line 642
    invoke-virtual/range {v16 .. v16}, Landroid/os/Parcel;->readFloat()F

    .line 643
    .line 644
    .line 645
    move-result v44

    .line 646
    invoke-direct/range {v39 .. v44}, Lc94;-><init>(JJF)V

    .line 647
    .line 648
    .line 649
    move/from16 v1, p1

    .line 650
    .line 651
    move-object/from16 v0, v16

    .line 652
    .line 653
    move-object/from16 v38, v39

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_1f
    move/from16 p1, v1

    .line 658
    .line 659
    :cond_20
    new-instance v20, Lff4;

    .line 660
    .line 661
    const v39, 0xc000

    .line 662
    .line 663
    .line 664
    const/16 v28, 0x0

    .line 665
    .line 666
    const/16 v34, 0x0

    .line 667
    .line 668
    invoke-direct/range {v20 .. v39}, Lff4;-><init>(JJLim1;Lgm1;Lhm1;Lqm4;Ljava/lang/String;JLb20;Llq4;Lbo2;JLip4;Lc94;I)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v20

    .line 672
    .line 673
    new-instance v1, Lel;

    .line 674
    .line 675
    invoke-direct {v1, v0, v9, v15}, Lel;-><init>(Ljava/lang/Object;II)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    :goto_c
    if-eq v13, v12, :cond_22

    .line 682
    .line 683
    add-int/lit8 v13, v13, 0x1

    .line 684
    .line 685
    move-object/from16 v0, p0

    .line 686
    .line 687
    move/from16 v1, p1

    .line 688
    .line 689
    const/4 v3, 0x2

    .line 690
    const/4 v6, 0x1

    .line 691
    goto/16 :goto_2

    .line 692
    .line 693
    :cond_21
    move-object/from16 p0, v0

    .line 694
    .line 695
    :cond_22
    new-instance v0, Lfl;

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    sget-object v3, Lgl;->a:Lfl;

    .line 702
    .line 703
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_23

    .line 708
    .line 709
    const/4 v9, 0x0

    .line 710
    goto :goto_d

    .line 711
    :cond_23
    move-object v9, v11

    .line 712
    :goto_d
    invoke-direct {v0, v9, v1}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_24
    const/4 v0, 0x0

    .line 717
    :goto_e
    if-ne v0, v5, :cond_25

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_25
    :goto_f
    check-cast v0, Lfl;

    .line 721
    .line 722
    if-nez v0, :cond_26

    .line 723
    .line 724
    goto :goto_10

    .line 725
    :cond_26
    invoke-virtual {v7}, Lcq4;->j()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-nez v1, :cond_27

    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_27
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iget-object v3, v3, Ljq4;->a:Lfl;

    .line 741
    .line 742
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    invoke-static {v1, v3}, Lpa6;->c(Ljq4;I)Lfl;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    new-instance v3, Ldl;

    .line 753
    .line 754
    invoke-direct {v3, v1}, Ldl;-><init>(Lfl;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, Ldl;->b(Lfl;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v3}, Ldl;->h()Lfl;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v4, v4, Ljq4;->a:Lfl;

    .line 773
    .line 774
    iget-object v4, v4, Lfl;->x:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-static {v3, v4}, Lpa6;->b(Ljq4;I)Lfl;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    new-instance v4, Ldl;

    .line 785
    .line 786
    invoke-direct {v4, v1}, Ldl;-><init>(Lfl;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v4, v3}, Ldl;->b(Lfl;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4}, Ldl;->h()Lfl;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iget-wide v3, v3, Ljq4;->b:J

    .line 801
    .line 802
    invoke-static {v3, v4}, Lgr4;->f(J)I

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    iget-object v0, v0, Lfl;->x:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    add-int/2addr v0, v3

    .line 813
    invoke-static {v0, v0}, Lzd6;->b(II)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    invoke-static {v1, v3, v4}, Lcq4;->e(Lfl;J)Ljq4;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v1, v7, Lcq4;->c:Lpo1;

    .line 822
    .line 823
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v7, v2}, Lcq4;->q(Lxt1;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v7, Lcq4;->a:Lh05;

    .line 830
    .line 831
    const/4 v14, 0x1

    .line 832
    iput-boolean v14, v0, Lh05;->e:Z

    .line 833
    .line 834
    :cond_28
    :goto_10
    move-object v5, v8

    .line 835
    :goto_11
    return-object v5

    .line 836
    :pswitch_0
    move v14, v6

    .line 837
    iget v1, v0, Lxp4;->B:I

    .line 838
    .line 839
    if-eqz v1, :cond_2b

    .line 840
    .line 841
    if-ne v1, v14, :cond_2a

    .line 842
    .line 843
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :cond_29
    :goto_12
    move-object v5, v8

    .line 847
    goto/16 :goto_14

    .line 848
    .line 849
    :cond_2a
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    const/4 v5, 0x0

    .line 853
    goto/16 :goto_14

    .line 854
    .line 855
    :cond_2b
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 859
    .line 860
    .line 861
    move-result-object v1

    .line 862
    iget-wide v3, v1, Ljq4;->b:J

    .line 863
    .line 864
    invoke-static {v3, v4}, Lgr4;->c(J)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-nez v1, :cond_2c

    .line 869
    .line 870
    invoke-virtual {v7}, Lcq4;->j()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_2c

    .line 875
    .line 876
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-static {v1}, Lpa6;->a(Ljq4;)Lfl;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v3, v3, Ljq4;->a:Lfl;

    .line 893
    .line 894
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v1, v3}, Lpa6;->c(Ljq4;I)Lfl;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    iget-object v4, v4, Ljq4;->a:Lfl;

    .line 913
    .line 914
    iget-object v4, v4, Lfl;->x:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    invoke-static {v3, v4}, Lpa6;->b(Ljq4;I)Lfl;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, Ldl;

    .line 925
    .line 926
    invoke-direct {v4, v1}, Ldl;-><init>(Lfl;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v3}, Ldl;->b(Lfl;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4}, Ldl;->h()Lfl;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-virtual {v7}, Lcq4;->n()Ljq4;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    iget-wide v3, v3, Ljq4;->b:J

    .line 941
    .line 942
    invoke-static {v3, v4}, Lgr4;->f(J)I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v3, v3}, Lzd6;->b(II)J

    .line 947
    .line 948
    .line 949
    move-result-wide v3

    .line 950
    invoke-static {v1, v3, v4}, Lcq4;->e(Lfl;J)Ljq4;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    iget-object v3, v7, Lcq4;->c:Lpo1;

    .line 955
    .line 956
    invoke-interface {v3, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v2}, Lcq4;->q(Lxt1;)V

    .line 960
    .line 961
    .line 962
    iget-object v1, v7, Lcq4;->a:Lh05;

    .line 963
    .line 964
    const/4 v14, 0x1

    .line 965
    iput-boolean v14, v1, Lh05;->e:Z

    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_2c
    const/4 v14, 0x1

    .line 969
    const/4 v9, 0x0

    .line 970
    :goto_13
    if-nez v9, :cond_2d

    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_2d
    iget-object v1, v7, Lcq4;->g:Lyf0;

    .line 974
    .line 975
    if-eqz v1, :cond_29

    .line 976
    .line 977
    invoke-static {v9}, Lvy0;->e(Lfl;)Lxf0;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    iput v14, v0, Lxp4;->B:I

    .line 982
    .line 983
    check-cast v1, Lmc;

    .line 984
    .line 985
    invoke-virtual {v1, v2}, Lmc;->a(Lxf0;)V

    .line 986
    .line 987
    .line 988
    if-ne v8, v5, :cond_29

    .line 989
    .line 990
    :goto_14
    return-object v5

    .line 991
    :pswitch_1
    move v14, v6

    .line 992
    iget v1, v0, Lxp4;->B:I

    .line 993
    .line 994
    if-eqz v1, :cond_31

    .line 995
    .line 996
    if-eq v1, v14, :cond_30

    .line 997
    .line 998
    const/4 v6, 0x2

    .line 999
    if-ne v1, v6, :cond_2f

    .line 1000
    .line 1001
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_2e
    move-object v5, v8

    .line 1005
    goto :goto_17

    .line 1006
    :cond_2f
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v5, 0x0

    .line 1010
    goto :goto_17

    .line 1011
    :cond_30
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_15

    .line 1015
    :cond_31
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    iput v14, v0, Lxp4;->B:I

    .line 1019
    .line 1020
    invoke-virtual {v7, v0}, Lcq4;->s(Luo0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    if-ne v1, v5, :cond_32

    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :cond_32
    :goto_15
    invoke-static {v7}, Lcq4;->a(Lcq4;)Lbd3;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    if-eqz v1, :cond_2e

    .line 1032
    .line 1033
    iget-object v2, v1, Lbd3;->s:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v2, Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v1, v1, Lbd3;->x:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, Lgr4;

    .line 1040
    .line 1041
    iget-wide v3, v1, Lgr4;->a:J

    .line 1042
    .line 1043
    iget-object v1, v7, Lcq4;->i:Ldh3;

    .line 1044
    .line 1045
    if-eqz v1, :cond_2e

    .line 1046
    .line 1047
    const/4 v6, 0x2

    .line 1048
    iput v6, v0, Lxp4;->B:I

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v3, v4, v0}, Ldh3;->c(Ljava/lang/CharSequence;JLjl4;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    if-ne v0, v5, :cond_33

    .line 1055
    .line 1056
    goto :goto_16

    .line 1057
    :cond_33
    move-object v0, v8

    .line 1058
    :goto_16
    if-ne v0, v5, :cond_2e

    .line 1059
    .line 1060
    :goto_17
    return-object v5

    .line 1061
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
