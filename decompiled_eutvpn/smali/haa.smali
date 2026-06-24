.class public abstract Lhaa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llf1;

.field public static final b:[Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "register"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhaa;->a:Llf1;

    .line 13
    .line 14
    new-instance v1, Llf1;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "unregister"

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1}, [Llf1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lhaa;->b:[Llf1;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(IILdq1;)Lyc3;
    .locals 63

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lvd;->b:Lth4;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    sget-object v3, Lvd;->c:Lrl0;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroid/content/res/Resources;

    .line 20
    .line 21
    sget-object v4, Lvd;->e:Lth4;

    .line 22
    .line 23
    invoke-virtual {v1, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lsu3;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v4, Lsu3;->a:Lo03;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Lh62;->b(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Landroid/util/TypedValue;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    new-instance v5, Landroid/util/TypedValue;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0, v5, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v4, Lsu3;->a:Lo03;

    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lo03;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, v7, Lh62;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v9, v8

    .line 58
    .line 59
    iget-object v7, v7, Lh62;->b:[I

    .line 60
    .line 61
    aput v0, v7, v8

    .line 62
    .line 63
    aput-object v5, v9, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_29

    .line 68
    .line 69
    :cond_0
    :goto_0
    monitor-exit v4

    .line 70
    iget-object v4, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v11, 0x6

    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v4, :cond_3e

    .line 75
    .line 76
    const-string v14, ".xml"

    .line 77
    .line 78
    invoke-static {v4, v14}, Ljj4;->n(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-ne v14, v6, :cond_3e

    .line 83
    .line 84
    const v4, -0x699b7fa2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ldq1;->b0(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v4, v5, Landroid/util/TypedValue;->changingConfigurations:I

    .line 95
    .line 96
    sget-object v5, Lvd;->d:Lth4;

    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lz12;

    .line 103
    .line 104
    new-instance v14, Ly12;

    .line 105
    .line 106
    invoke-direct {v14, v2, v0}, Ly12;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 107
    .line 108
    .line 109
    iget-object v15, v5, Lz12;->a:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v15, :cond_1

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    check-cast v15, Lx12;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v15, 0x0

    .line 127
    :goto_1
    if-nez v15, :cond_38

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    const-wide v16, 0xffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    :goto_2
    const/4 v7, 0x2

    .line 143
    if-eq v15, v7, :cond_2

    .line 144
    .line 145
    if-eq v15, v6, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    if-ne v15, v7, :cond_37

    .line 153
    .line 154
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const-string v15, "vector"

    .line 159
    .line 160
    invoke-static {v8, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_36

    .line 165
    .line 166
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    new-instance v15, Lth;

    .line 171
    .line 172
    invoke-direct {v15, v0}, Lth;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 173
    .line 174
    .line 175
    const/16 v18, 0x20

    .line 176
    .line 177
    sget-object v9, Lsv0;->a:[I

    .line 178
    .line 179
    invoke-static {v3, v2, v8, v9}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v15, v12}, Lth;->b(I)V

    .line 190
    .line 191
    .line 192
    const-string v12, "autoMirrored"

    .line 193
    .line 194
    invoke-static {v0, v12}, Lg88;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    const/4 v10, 0x5

    .line 199
    if-nez v12, :cond_3

    .line 200
    .line 201
    move/from16 v29, v13

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v9, v10, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    move/from16 v29, v12

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    invoke-virtual {v15, v12}, Lth;->b(I)V

    .line 215
    .line 216
    .line 217
    const-string v12, "viewportWidth"

    .line 218
    .line 219
    const/4 v13, 0x7

    .line 220
    const/4 v10, 0x0

    .line 221
    invoke-virtual {v15, v9, v12, v13, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 222
    .line 223
    .line 224
    move-result v24

    .line 225
    const-string v12, "viewportHeight"

    .line 226
    .line 227
    const/16 v13, 0x8

    .line 228
    .line 229
    invoke-virtual {v15, v9, v12, v13, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 230
    .line 231
    .line 232
    move-result v25

    .line 233
    cmpg-float v12, v24, v10

    .line 234
    .line 235
    if-lez v12, :cond_35

    .line 236
    .line 237
    cmpg-float v12, v25, v10

    .line 238
    .line 239
    if-lez v12, :cond_34

    .line 240
    .line 241
    const/4 v12, 0x3

    .line 242
    invoke-virtual {v9, v12, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    invoke-virtual {v15, v13}, Lth;->b(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-virtual {v15, v10}, Lth;->b(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_6

    .line 269
    .line 270
    new-instance v10, Landroid/util/TypedValue;

    .line 271
    .line 272
    invoke-direct {v10}, Landroid/util/TypedValue;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v6, v10}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 276
    .line 277
    .line 278
    iget v10, v10, Landroid/util/TypedValue;->type:I

    .line 279
    .line 280
    if-ne v10, v7, :cond_4

    .line 281
    .line 282
    sget-wide v22, Lhh0;->g:J

    .line 283
    .line 284
    :goto_4
    move-wide/from16 v26, v22

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_4
    invoke-static {v9, v0, v2}, Lg88;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v15, v7}, Lth;->b(I)V

    .line 296
    .line 297
    .line 298
    if-eqz v10, :cond_5

    .line 299
    .line 300
    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-static {v7}, Let2;->b(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    goto :goto_4

    .line 309
    :cond_5
    sget-wide v22, Lhh0;->g:J

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_6
    sget-wide v22, Lhh0;->g:J

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    const/4 v7, -0x1

    .line 316
    invoke-virtual {v9, v11, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    invoke-virtual {v15, v11}, Lth;->b(I)V

    .line 325
    .line 326
    .line 327
    const/16 v11, 0x9

    .line 328
    .line 329
    if-eq v10, v7, :cond_7

    .line 330
    .line 331
    if-eq v10, v12, :cond_9

    .line 332
    .line 333
    const/4 v7, 0x5

    .line 334
    if-eq v10, v7, :cond_7

    .line 335
    .line 336
    if-eq v10, v11, :cond_8

    .line 337
    .line 338
    packed-switch v10, :pswitch_data_0

    .line 339
    .line 340
    .line 341
    :cond_7
    const/16 v28, 0x5

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :pswitch_0
    const/16 v28, 0xc

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :pswitch_1
    const/16 v7, 0xe

    .line 348
    .line 349
    move/from16 v28, v7

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :pswitch_2
    const/16 v28, 0xd

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_8
    move/from16 v28, v11

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    move/from16 v28, v12

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 365
    .line 366
    div-float v22, v21, v7

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 373
    .line 374
    div-float v23, v13, v7

    .line 375
    .line 376
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 377
    .line 378
    .line 379
    new-instance v21, Lv12;

    .line 380
    .line 381
    const/16 v30, 0x1

    .line 382
    .line 383
    invoke-direct/range {v21 .. v30}, Lv12;-><init>(FFFFJIZI)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v7, v21

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    if-eq v10, v6, :cond_a

    .line 394
    .line 395
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-ge v10, v6, :cond_b

    .line 400
    .line 401
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-ne v10, v12, :cond_b

    .line 406
    .line 407
    :cond_a
    move/from16 v24, v4

    .line 408
    .line 409
    goto/16 :goto_24

    .line 410
    .line 411
    :cond_b
    const-string v10, "group"

    .line 412
    .line 413
    sget-object v47, Lgb1;->s:Lgb1;

    .line 414
    .line 415
    const-string v13, ""

    .line 416
    .line 417
    iget-object v11, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 418
    .line 419
    move/from16 v22, v6

    .line 420
    .line 421
    iget-object v6, v15, Lth;->c:Lju7;

    .line 422
    .line 423
    move-object/from16 v23, v0

    .line 424
    .line 425
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    move/from16 v24, v4

    .line 430
    .line 431
    const/4 v4, 0x2

    .line 432
    if-eq v0, v4, :cond_10

    .line 433
    .line 434
    if-eq v0, v12, :cond_d

    .line 435
    .line 436
    :cond_c
    move/from16 v26, v9

    .line 437
    .line 438
    move/from16 v25, v12

    .line 439
    .line 440
    const/16 v12, 0x9

    .line 441
    .line 442
    :goto_8
    const/16 v33, 0x2

    .line 443
    .line 444
    const/16 v37, -0x1

    .line 445
    .line 446
    goto/16 :goto_22

    .line 447
    .line 448
    :cond_d
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    add-int/lit8 v9, v9, 0x1

    .line 459
    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_9
    if-ge v0, v9, :cond_f

    .line 462
    .line 463
    iget-object v4, v7, Lv12;->i:Ljava/util/ArrayList;

    .line 464
    .line 465
    iget-boolean v6, v7, Lv12;->k:Z

    .line 466
    .line 467
    if-eqz v6, :cond_e

    .line 468
    .line 469
    const-string v6, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 470
    .line 471
    invoke-static {v6}, Ll42;->b(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    add-int/lit8 v6, v6, -0x1

    .line 479
    .line 480
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Lu12;

    .line 485
    .line 486
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    add-int/lit8 v10, v10, -0x1

    .line 491
    .line 492
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Lu12;

    .line 497
    .line 498
    iget-object v4, v4, Lu12;->j:Ljava/util/ArrayList;

    .line 499
    .line 500
    new-instance v38, Ld45;

    .line 501
    .line 502
    iget-object v10, v6, Lu12;->a:Ljava/lang/String;

    .line 503
    .line 504
    iget v11, v6, Lu12;->b:F

    .line 505
    .line 506
    iget v13, v6, Lu12;->c:F

    .line 507
    .line 508
    iget v12, v6, Lu12;->d:F

    .line 509
    .line 510
    move/from16 v26, v0

    .line 511
    .line 512
    iget v0, v6, Lu12;->e:F

    .line 513
    .line 514
    move/from16 v43, v0

    .line 515
    .line 516
    iget v0, v6, Lu12;->f:F

    .line 517
    .line 518
    move/from16 v44, v0

    .line 519
    .line 520
    iget v0, v6, Lu12;->g:F

    .line 521
    .line 522
    move/from16 v45, v0

    .line 523
    .line 524
    iget v0, v6, Lu12;->h:F

    .line 525
    .line 526
    move/from16 v46, v0

    .line 527
    .line 528
    iget-object v0, v6, Lu12;->i:Ljava/util/List;

    .line 529
    .line 530
    iget-object v6, v6, Lu12;->j:Ljava/util/ArrayList;

    .line 531
    .line 532
    move-object/from16 v47, v0

    .line 533
    .line 534
    move-object/from16 v48, v6

    .line 535
    .line 536
    move-object/from16 v39, v10

    .line 537
    .line 538
    move/from16 v40, v11

    .line 539
    .line 540
    move/from16 v42, v12

    .line 541
    .line 542
    move/from16 v41, v13

    .line 543
    .line 544
    invoke-direct/range {v38 .. v48}, Ld45;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v0, v38

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v0, v26, 0x1

    .line 553
    .line 554
    const/4 v12, 0x3

    .line 555
    goto :goto_9

    .line 556
    :cond_f
    move/from16 v25, v12

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    const/16 v12, 0x9

    .line 560
    .line 561
    :goto_a
    const/16 v33, 0x2

    .line 562
    .line 563
    const/16 v37, -0x1

    .line 564
    .line 565
    goto/16 :goto_23

    .line 566
    .line 567
    :cond_10
    invoke-interface {v11}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_30

    .line 572
    .line 573
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    const v12, -0x624e8b7e

    .line 578
    .line 579
    .line 580
    if-eq v4, v12, :cond_2b

    .line 581
    .line 582
    const v12, 0x346425

    .line 583
    .line 584
    .line 585
    move/from16 v26, v9

    .line 586
    .line 587
    const/high16 v9, 0x3f800000    # 1.0f

    .line 588
    .line 589
    if-eq v4, v12, :cond_15

    .line 590
    .line 591
    const v6, 0x5e0f67f

    .line 592
    .line 593
    .line 594
    if-eq v4, v6, :cond_11

    .line 595
    .line 596
    :goto_b
    const/16 v12, 0x9

    .line 597
    .line 598
    const/16 v25, 0x3

    .line 599
    .line 600
    goto/16 :goto_8

    .line 601
    .line 602
    :cond_11
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_12

    .line 607
    .line 608
    :goto_c
    goto :goto_b

    .line 609
    :cond_12
    sget-object v0, Lsv0;->b:[I

    .line 610
    .line 611
    invoke-static {v3, v2, v8, v0}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 620
    .line 621
    .line 622
    const-string v4, "rotation"

    .line 623
    .line 624
    const/4 v6, 0x5

    .line 625
    const/4 v10, 0x0

    .line 626
    invoke-virtual {v15, v0, v4, v6, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 627
    .line 628
    .line 629
    move-result v40

    .line 630
    move/from16 v4, v22

    .line 631
    .line 632
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 633
    .line 634
    .line 635
    move-result v41

    .line 636
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 641
    .line 642
    .line 643
    const/4 v4, 0x2

    .line 644
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 645
    .line 646
    .line 647
    move-result v42

    .line 648
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 653
    .line 654
    .line 655
    const-string v4, "scaleX"

    .line 656
    .line 657
    const/4 v6, 0x3

    .line 658
    invoke-virtual {v15, v0, v4, v6, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 659
    .line 660
    .line 661
    move-result v43

    .line 662
    const-string v4, "scaleY"

    .line 663
    .line 664
    const/4 v6, 0x4

    .line 665
    invoke-virtual {v15, v0, v4, v6, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 666
    .line 667
    .line 668
    move-result v44

    .line 669
    const-string v4, "translateX"

    .line 670
    .line 671
    const/4 v6, 0x6

    .line 672
    invoke-virtual {v15, v0, v4, v6, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 673
    .line 674
    .line 675
    move-result v45

    .line 676
    const-string v4, "translateY"

    .line 677
    .line 678
    const/4 v6, 0x7

    .line 679
    invoke-virtual {v15, v0, v4, v6, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 680
    .line 681
    .line 682
    move-result v46

    .line 683
    const/4 v4, 0x0

    .line 684
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 693
    .line 694
    .line 695
    if-nez v6, :cond_13

    .line 696
    .line 697
    move-object/from16 v39, v13

    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_13
    move-object/from16 v39, v6

    .line 701
    .line 702
    :goto_d
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 703
    .line 704
    .line 705
    sget v0, Le45;->a:I

    .line 706
    .line 707
    iget-boolean v0, v7, Lv12;->k:Z

    .line 708
    .line 709
    if-eqz v0, :cond_14

    .line 710
    .line 711
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 712
    .line 713
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_14
    new-instance v38, Lu12;

    .line 717
    .line 718
    const/16 v48, 0x200

    .line 719
    .line 720
    invoke-direct/range {v38 .. v48}, Lu12;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v0, v38

    .line 724
    .line 725
    iget-object v4, v7, Lv12;->i:Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move/from16 v9, v26

    .line 731
    .line 732
    const/16 v12, 0x9

    .line 733
    .line 734
    const/16 v25, 0x3

    .line 735
    .line 736
    goto/16 :goto_a

    .line 737
    .line 738
    :cond_15
    const-string v4, "path"

    .line 739
    .line 740
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_16

    .line 745
    .line 746
    goto/16 :goto_c

    .line 747
    .line 748
    :cond_16
    sget-object v0, Lsv0;->c:[I

    .line 749
    .line 750
    invoke-static {v3, v2, v8, v0}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 759
    .line 760
    .line 761
    const-string v4, "pathData"

    .line 762
    .line 763
    const-string v10, "http://schemas.android.com/apk/res/android"

    .line 764
    .line 765
    invoke-interface {v11, v10, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    if-eqz v4, :cond_2a

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 781
    .line 782
    .line 783
    if-nez v10, :cond_17

    .line 784
    .line 785
    move-object/from16 v49, v13

    .line 786
    .line 787
    :goto_e
    const/4 v4, 0x2

    .line 788
    goto :goto_f

    .line 789
    :cond_17
    move-object/from16 v49, v10

    .line 790
    .line 791
    goto :goto_e

    .line 792
    :goto_f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 801
    .line 802
    .line 803
    if-nez v10, :cond_18

    .line 804
    .line 805
    sget v4, Le45;->a:I

    .line 806
    .line 807
    :goto_10
    move-object/from16 v50, v47

    .line 808
    .line 809
    goto :goto_11

    .line 810
    :cond_18
    invoke-static {v6, v10}, Lju7;->E(Lju7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 811
    .line 812
    .line 813
    move-result-object v47

    .line 814
    goto :goto_10

    .line 815
    :goto_11
    const-string v4, "fillColor"

    .line 816
    .line 817
    iget-object v6, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 818
    .line 819
    const/4 v10, 0x1

    .line 820
    invoke-static {v0, v6, v2, v4, v10}, Lg88;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ln66;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v15, v6}, Lth;->b(I)V

    .line 829
    .line 830
    .line 831
    const-string v6, "fillAlpha"

    .line 832
    .line 833
    const/16 v10, 0xc

    .line 834
    .line 835
    invoke-virtual {v15, v0, v6, v10, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 836
    .line 837
    .line 838
    move-result v53

    .line 839
    const-string v6, "strokeLineCap"

    .line 840
    .line 841
    iget-object v11, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 842
    .line 843
    invoke-static {v11, v6}, Lg88;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-nez v6, :cond_19

    .line 848
    .line 849
    const/4 v6, -0x1

    .line 850
    const/16 v11, 0x8

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_19
    const/4 v6, -0x1

    .line 854
    const/16 v11, 0x8

    .line 855
    .line 856
    invoke-virtual {v0, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 857
    .line 858
    .line 859
    move-result v12

    .line 860
    move v6, v12

    .line 861
    :goto_12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 862
    .line 863
    .line 864
    move-result v12

    .line 865
    invoke-virtual {v15, v12}, Lth;->b(I)V

    .line 866
    .line 867
    .line 868
    if-eqz v6, :cond_1a

    .line 869
    .line 870
    const/4 v12, 0x1

    .line 871
    if-eq v6, v12, :cond_1c

    .line 872
    .line 873
    const/4 v12, 0x2

    .line 874
    if-eq v6, v12, :cond_1b

    .line 875
    .line 876
    :cond_1a
    const/16 v57, 0x0

    .line 877
    .line 878
    goto :goto_13

    .line 879
    :cond_1b
    const/16 v57, 0x2

    .line 880
    .line 881
    goto :goto_13

    .line 882
    :cond_1c
    const/16 v57, 0x1

    .line 883
    .line 884
    :goto_13
    const-string v6, "strokeLineJoin"

    .line 885
    .line 886
    iget-object v12, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 887
    .line 888
    invoke-static {v12, v6}, Lg88;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-nez v6, :cond_1d

    .line 893
    .line 894
    const/16 v12, 0x9

    .line 895
    .line 896
    const/4 v13, -0x1

    .line 897
    goto :goto_14

    .line 898
    :cond_1d
    const/4 v6, -0x1

    .line 899
    const/16 v12, 0x9

    .line 900
    .line 901
    invoke-virtual {v0, v12, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    :goto_14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-virtual {v15, v6}, Lth;->b(I)V

    .line 910
    .line 911
    .line 912
    if-eqz v13, :cond_20

    .line 913
    .line 914
    const/4 v6, 0x1

    .line 915
    if-eq v13, v6, :cond_1f

    .line 916
    .line 917
    const/4 v6, 0x2

    .line 918
    if-eq v13, v6, :cond_1e

    .line 919
    .line 920
    :goto_15
    const/16 v58, 0x0

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :cond_1e
    move/from16 v58, v6

    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_1f
    const/4 v6, 0x2

    .line 927
    const/16 v58, 0x1

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_20
    const/4 v6, 0x2

    .line 931
    goto :goto_15

    .line 932
    :goto_16
    const-string v13, "strokeMiterLimit"

    .line 933
    .line 934
    const/16 v6, 0xa

    .line 935
    .line 936
    const/high16 v10, 0x40800000    # 4.0f

    .line 937
    .line 938
    invoke-virtual {v15, v0, v13, v6, v10}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 939
    .line 940
    .line 941
    move-result v59

    .line 942
    const-string v6, "strokeColor"

    .line 943
    .line 944
    iget-object v10, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 945
    .line 946
    const/4 v13, 0x3

    .line 947
    invoke-static {v0, v10, v2, v6, v13}, Lg88;->d(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ln66;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    invoke-virtual {v15, v10}, Lth;->b(I)V

    .line 956
    .line 957
    .line 958
    const-string v10, "strokeAlpha"

    .line 959
    .line 960
    const/16 v11, 0xb

    .line 961
    .line 962
    invoke-virtual {v15, v0, v10, v11, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 963
    .line 964
    .line 965
    move-result v55

    .line 966
    const-string v10, "strokeWidth"

    .line 967
    .line 968
    const/4 v11, 0x4

    .line 969
    invoke-virtual {v15, v0, v10, v11, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 970
    .line 971
    .line 972
    move-result v56

    .line 973
    const-string v10, "trimPathEnd"

    .line 974
    .line 975
    const/4 v11, 0x6

    .line 976
    invoke-virtual {v15, v0, v10, v11, v9}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 977
    .line 978
    .line 979
    move-result v61

    .line 980
    const-string v9, "trimPathOffset"

    .line 981
    .line 982
    const/4 v10, 0x7

    .line 983
    const/4 v11, 0x0

    .line 984
    invoke-virtual {v15, v0, v9, v10, v11}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 985
    .line 986
    .line 987
    move-result v62

    .line 988
    const-string v9, "trimPathStart"

    .line 989
    .line 990
    const/4 v10, 0x5

    .line 991
    invoke-virtual {v15, v0, v9, v10, v11}, Lth;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 992
    .line 993
    .line 994
    move-result v60

    .line 995
    const-string v9, "fillType"

    .line 996
    .line 997
    iget-object v10, v15, Lth;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 998
    .line 999
    invoke-static {v10, v9}, Lg88;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-nez v9, :cond_21

    .line 1004
    .line 1005
    const/16 v10, 0xd

    .line 1006
    .line 1007
    const/16 v21, 0x0

    .line 1008
    .line 1009
    goto :goto_17

    .line 1010
    :cond_21
    const/4 v9, 0x0

    .line 1011
    const/16 v10, 0xd

    .line 1012
    .line 1013
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v21

    .line 1017
    :goto_17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1018
    .line 1019
    .line 1020
    move-result v9

    .line 1021
    invoke-virtual {v15, v9}, Lth;->b(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v4, Ln66;->x:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v0, Landroid/graphics/Shader;

    .line 1030
    .line 1031
    if-eqz v0, :cond_22

    .line 1032
    .line 1033
    goto :goto_18

    .line 1034
    :cond_22
    iget v9, v4, Ln66;->y:I

    .line 1035
    .line 1036
    if-eqz v9, :cond_24

    .line 1037
    .line 1038
    :goto_18
    if-eqz v0, :cond_23

    .line 1039
    .line 1040
    new-instance v4, Lt70;

    .line 1041
    .line 1042
    invoke-direct {v4, v0}, Lt70;-><init>(Landroid/graphics/Shader;)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v52, v4

    .line 1046
    .line 1047
    goto :goto_19

    .line 1048
    :cond_23
    new-instance v0, Lye4;

    .line 1049
    .line 1050
    iget v4, v4, Ln66;->y:I

    .line 1051
    .line 1052
    invoke-static {v4}, Let2;->b(I)J

    .line 1053
    .line 1054
    .line 1055
    move-result-wide v10

    .line 1056
    invoke-direct {v0, v10, v11}, Lye4;-><init>(J)V

    .line 1057
    .line 1058
    .line 1059
    move-object/from16 v52, v0

    .line 1060
    .line 1061
    goto :goto_19

    .line 1062
    :cond_24
    move-object/from16 v52, v19

    .line 1063
    .line 1064
    :goto_19
    iget-object v0, v6, Ln66;->x:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Landroid/graphics/Shader;

    .line 1067
    .line 1068
    if-eqz v0, :cond_25

    .line 1069
    .line 1070
    goto :goto_1a

    .line 1071
    :cond_25
    iget v4, v6, Ln66;->y:I

    .line 1072
    .line 1073
    if-eqz v4, :cond_27

    .line 1074
    .line 1075
    :goto_1a
    if-eqz v0, :cond_26

    .line 1076
    .line 1077
    new-instance v4, Lt70;

    .line 1078
    .line 1079
    invoke-direct {v4, v0}, Lt70;-><init>(Landroid/graphics/Shader;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1b
    move-object/from16 v54, v4

    .line 1083
    .line 1084
    goto :goto_1c

    .line 1085
    :cond_26
    new-instance v4, Lye4;

    .line 1086
    .line 1087
    iget v0, v6, Ln66;->y:I

    .line 1088
    .line 1089
    invoke-static {v0}, Let2;->b(I)J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v9

    .line 1093
    invoke-direct {v4, v9, v10}, Lye4;-><init>(J)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1b

    .line 1097
    :cond_27
    move-object/from16 v54, v19

    .line 1098
    .line 1099
    :goto_1c
    if-nez v21, :cond_28

    .line 1100
    .line 1101
    const/16 v51, 0x0

    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_28
    const/16 v51, 0x1

    .line 1105
    .line 1106
    :goto_1d
    iget-boolean v0, v7, Lv12;->k:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_29

    .line 1109
    .line 1110
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1111
    .line 1112
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_29
    iget-object v0, v7, Lv12;->i:Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    const/16 v22, 0x1

    .line 1122
    .line 1123
    add-int/lit8 v4, v4, -0x1

    .line 1124
    .line 1125
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Lu12;

    .line 1130
    .line 1131
    iget-object v0, v0, Lu12;->j:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    new-instance v48, Lh45;

    .line 1134
    .line 1135
    invoke-direct/range {v48 .. v62}, Lh45;-><init>(Ljava/lang/String;Ljava/util/List;ILs70;FLs70;FFIIFFFF)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v4, v48

    .line 1139
    .line 1140
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move/from16 v25, v13

    .line 1144
    .line 1145
    move/from16 v9, v26

    .line 1146
    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :cond_2a
    const-string v0, "No path data available"

    .line 1150
    .line 1151
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    return-object v19

    .line 1155
    :cond_2b
    move/from16 v26, v9

    .line 1156
    .line 1157
    const/16 v12, 0x9

    .line 1158
    .line 1159
    const/16 v25, 0x3

    .line 1160
    .line 1161
    const/16 v33, 0x2

    .line 1162
    .line 1163
    const/16 v37, -0x1

    .line 1164
    .line 1165
    const-string v4, "clip-path"

    .line 1166
    .line 1167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-nez v0, :cond_2c

    .line 1172
    .line 1173
    goto :goto_22

    .line 1174
    :cond_2c
    sget-object v0, Lsv0;->d:[I

    .line 1175
    .line 1176
    invoke-static {v3, v2, v8, v0}, Lg88;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1181
    .line 1182
    .line 1183
    move-result v4

    .line 1184
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 1185
    .line 1186
    .line 1187
    const/4 v4, 0x0

    .line 1188
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 1197
    .line 1198
    .line 1199
    if-nez v9, :cond_2d

    .line 1200
    .line 1201
    move-object/from16 v49, v13

    .line 1202
    .line 1203
    :goto_1e
    const/4 v4, 0x1

    .line 1204
    goto :goto_1f

    .line 1205
    :cond_2d
    move-object/from16 v49, v9

    .line 1206
    .line 1207
    goto :goto_1e

    .line 1208
    :goto_1f
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1213
    .line 1214
    .line 1215
    move-result v4

    .line 1216
    invoke-virtual {v15, v4}, Lth;->b(I)V

    .line 1217
    .line 1218
    .line 1219
    if-nez v9, :cond_2e

    .line 1220
    .line 1221
    sget v4, Le45;->a:I

    .line 1222
    .line 1223
    :goto_20
    move-object/from16 v57, v47

    .line 1224
    .line 1225
    goto :goto_21

    .line 1226
    :cond_2e
    invoke-static {v6, v9}, Lju7;->E(Lju7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v47

    .line 1230
    goto :goto_20

    .line 1231
    :goto_21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1232
    .line 1233
    .line 1234
    iget-boolean v0, v7, Lv12;->k:Z

    .line 1235
    .line 1236
    if-eqz v0, :cond_2f

    .line 1237
    .line 1238
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1239
    .line 1240
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    :cond_2f
    new-instance v48, Lu12;

    .line 1244
    .line 1245
    const/16 v58, 0x200

    .line 1246
    .line 1247
    const/16 v50, 0x0

    .line 1248
    .line 1249
    const/16 v51, 0x0

    .line 1250
    .line 1251
    const/16 v52, 0x0

    .line 1252
    .line 1253
    const/high16 v53, 0x3f800000    # 1.0f

    .line 1254
    .line 1255
    const/high16 v54, 0x3f800000    # 1.0f

    .line 1256
    .line 1257
    const/16 v55, 0x0

    .line 1258
    .line 1259
    const/16 v56, 0x0

    .line 1260
    .line 1261
    invoke-direct/range {v48 .. v58}, Lu12;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v0, v48

    .line 1265
    .line 1266
    iget-object v4, v7, Lv12;->i:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v9, v26, 0x1

    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_30
    move/from16 v26, v9

    .line 1275
    .line 1276
    goto/16 :goto_b

    .line 1277
    .line 1278
    :goto_22
    move/from16 v9, v26

    .line 1279
    .line 1280
    :goto_23
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1281
    .line 1282
    .line 1283
    move v11, v12

    .line 1284
    move-object/from16 v0, v23

    .line 1285
    .line 1286
    move/from16 v4, v24

    .line 1287
    .line 1288
    move/from16 v12, v25

    .line 1289
    .line 1290
    const/4 v6, 0x1

    .line 1291
    goto/16 :goto_7

    .line 1292
    .line 1293
    :goto_24
    iget v0, v15, Lth;->b:I

    .line 1294
    .line 1295
    or-int v0, v24, v0

    .line 1296
    .line 1297
    new-instance v15, Lx12;

    .line 1298
    .line 1299
    iget-object v2, v7, Lv12;->i:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    const-string v3, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    .line 1302
    .line 1303
    iget-boolean v4, v7, Lv12;->k:Z

    .line 1304
    .line 1305
    if-eqz v4, :cond_31

    .line 1306
    .line 1307
    invoke-static {v3}, Ll42;->b(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_31
    :goto_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v4

    .line 1314
    const/4 v6, 0x1

    .line 1315
    if-le v4, v6, :cond_33

    .line 1316
    .line 1317
    iget-boolean v4, v7, Lv12;->k:Z

    .line 1318
    .line 1319
    if-eqz v4, :cond_32

    .line 1320
    .line 1321
    invoke-static {v3}, Ll42;->b(Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_32
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1325
    .line 1326
    .line 1327
    move-result v4

    .line 1328
    sub-int/2addr v4, v6

    .line 1329
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    check-cast v4, Lu12;

    .line 1334
    .line 1335
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    sub-int/2addr v8, v6

    .line 1340
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Lu12;

    .line 1345
    .line 1346
    iget-object v6, v6, Lu12;->j:Ljava/util/ArrayList;

    .line 1347
    .line 1348
    new-instance v31, Ld45;

    .line 1349
    .line 1350
    iget-object v8, v4, Lu12;->a:Ljava/lang/String;

    .line 1351
    .line 1352
    iget v9, v4, Lu12;->b:F

    .line 1353
    .line 1354
    iget v10, v4, Lu12;->c:F

    .line 1355
    .line 1356
    iget v11, v4, Lu12;->d:F

    .line 1357
    .line 1358
    iget v12, v4, Lu12;->e:F

    .line 1359
    .line 1360
    iget v13, v4, Lu12;->f:F

    .line 1361
    .line 1362
    move-object/from16 v20, v2

    .line 1363
    .line 1364
    iget v2, v4, Lu12;->g:F

    .line 1365
    .line 1366
    move/from16 v38, v2

    .line 1367
    .line 1368
    iget v2, v4, Lu12;->h:F

    .line 1369
    .line 1370
    move/from16 v39, v2

    .line 1371
    .line 1372
    iget-object v2, v4, Lu12;->i:Ljava/util/List;

    .line 1373
    .line 1374
    iget-object v4, v4, Lu12;->j:Ljava/util/ArrayList;

    .line 1375
    .line 1376
    move-object/from16 v40, v2

    .line 1377
    .line 1378
    move-object/from16 v41, v4

    .line 1379
    .line 1380
    move-object/from16 v32, v8

    .line 1381
    .line 1382
    move/from16 v33, v9

    .line 1383
    .line 1384
    move/from16 v34, v10

    .line 1385
    .line 1386
    move/from16 v35, v11

    .line 1387
    .line 1388
    move/from16 v36, v12

    .line 1389
    .line 1390
    move/from16 v37, v13

    .line 1391
    .line 1392
    invoke-direct/range {v31 .. v41}, Ld45;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1393
    .line 1394
    .line 1395
    move-object/from16 v2, v31

    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-object/from16 v2, v20

    .line 1401
    .line 1402
    goto :goto_25

    .line 1403
    :cond_33
    new-instance v31, Lw12;

    .line 1404
    .line 1405
    iget-object v2, v7, Lv12;->a:Ljava/lang/String;

    .line 1406
    .line 1407
    iget v3, v7, Lv12;->b:F

    .line 1408
    .line 1409
    iget v4, v7, Lv12;->c:F

    .line 1410
    .line 1411
    iget v6, v7, Lv12;->d:F

    .line 1412
    .line 1413
    iget v8, v7, Lv12;->e:F

    .line 1414
    .line 1415
    iget-object v9, v7, Lv12;->j:Lu12;

    .line 1416
    .line 1417
    new-instance v32, Ld45;

    .line 1418
    .line 1419
    iget-object v10, v9, Lu12;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    iget v11, v9, Lu12;->b:F

    .line 1422
    .line 1423
    iget v12, v9, Lu12;->c:F

    .line 1424
    .line 1425
    iget v13, v9, Lu12;->d:F

    .line 1426
    .line 1427
    move-object/from16 v20, v2

    .line 1428
    .line 1429
    iget v2, v9, Lu12;->e:F

    .line 1430
    .line 1431
    move/from16 v37, v2

    .line 1432
    .line 1433
    iget v2, v9, Lu12;->f:F

    .line 1434
    .line 1435
    move/from16 v38, v2

    .line 1436
    .line 1437
    iget v2, v9, Lu12;->g:F

    .line 1438
    .line 1439
    move/from16 v39, v2

    .line 1440
    .line 1441
    iget v2, v9, Lu12;->h:F

    .line 1442
    .line 1443
    move/from16 v40, v2

    .line 1444
    .line 1445
    iget-object v2, v9, Lu12;->i:Ljava/util/List;

    .line 1446
    .line 1447
    iget-object v9, v9, Lu12;->j:Ljava/util/ArrayList;

    .line 1448
    .line 1449
    move-object/from16 v41, v2

    .line 1450
    .line 1451
    move-object/from16 v42, v9

    .line 1452
    .line 1453
    move-object/from16 v33, v10

    .line 1454
    .line 1455
    move/from16 v34, v11

    .line 1456
    .line 1457
    move/from16 v35, v12

    .line 1458
    .line 1459
    move/from16 v36, v13

    .line 1460
    .line 1461
    invoke-direct/range {v32 .. v42}, Ld45;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V

    .line 1462
    .line 1463
    .line 1464
    iget-wide v9, v7, Lv12;->f:J

    .line 1465
    .line 1466
    iget v2, v7, Lv12;->g:I

    .line 1467
    .line 1468
    iget-boolean v11, v7, Lv12;->h:Z

    .line 1469
    .line 1470
    move/from16 v40, v2

    .line 1471
    .line 1472
    move/from16 v33, v3

    .line 1473
    .line 1474
    move/from16 v34, v4

    .line 1475
    .line 1476
    move/from16 v35, v6

    .line 1477
    .line 1478
    move/from16 v36, v8

    .line 1479
    .line 1480
    move-wide/from16 v38, v9

    .line 1481
    .line 1482
    move/from16 v41, v11

    .line 1483
    .line 1484
    move-object/from16 v37, v32

    .line 1485
    .line 1486
    move-object/from16 v32, v20

    .line 1487
    .line 1488
    invoke-direct/range {v31 .. v41}, Lw12;-><init>(Ljava/lang/String;FFFFLd45;JIZ)V

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v2, v31

    .line 1492
    .line 1493
    const/4 v6, 0x1

    .line 1494
    iput-boolean v6, v7, Lv12;->k:Z

    .line 1495
    .line 1496
    invoke-direct {v15, v2, v0}, Lx12;-><init>(Lw12;I)V

    .line 1497
    .line 1498
    .line 1499
    iget-object v0, v5, Lz12;->a:Ljava/util/HashMap;

    .line 1500
    .line 1501
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1502
    .line 1503
    invoke-direct {v2, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    goto :goto_26

    .line 1510
    :cond_34
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1511
    .line 1512
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1517
    .line 1518
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1522
    .line 1523
    .line 1524
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1527
    .line 1528
    .line 1529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v1

    .line 1533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    throw v0

    .line 1537
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1538
    .line 1539
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_36
    const/16 v19, 0x0

    .line 1565
    .line 1566
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    .line 1567
    .line 1568
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    return-object v19

    .line 1572
    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1573
    .line 1574
    const-string v1, "No start tag found"

    .line 1575
    .line 1576
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    throw v0

    .line 1580
    :cond_38
    const-wide v16, 0xffffffffL

    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    const/16 v18, 0x20

    .line 1586
    .line 1587
    const/16 v19, 0x0

    .line 1588
    .line 1589
    :goto_26
    iget-object v0, v15, Lx12;->a:Lw12;

    .line 1590
    .line 1591
    sget-object v2, Lql0;->h:Lth4;

    .line 1592
    .line 1593
    invoke-virtual {v1, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lt21;

    .line 1598
    .line 1599
    iget v3, v0, Lw12;->j:I

    .line 1600
    .line 1601
    int-to-float v3, v3

    .line 1602
    invoke-interface {v2}, Lt21;->a()F

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1607
    .line 1608
    .line 1609
    move-result v3

    .line 1610
    int-to-long v5, v3

    .line 1611
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1612
    .line 1613
    .line 1614
    move-result v3

    .line 1615
    int-to-long v3, v3

    .line 1616
    shl-long v5, v5, v18

    .line 1617
    .line 1618
    and-long v3, v3, v16

    .line 1619
    .line 1620
    or-long/2addr v3, v5

    .line 1621
    invoke-virtual {v1, v3, v4}, Ldq1;->e(J)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    if-nez v3, :cond_39

    .line 1630
    .line 1631
    sget-object v3, Lal0;->a:Lrx9;

    .line 1632
    .line 1633
    if-ne v4, v3, :cond_3d

    .line 1634
    .line 1635
    :cond_39
    new-instance v3, Lxs1;

    .line 1636
    .line 1637
    invoke-direct {v3}, Lxs1;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    iget-object v4, v0, Lw12;->f:Ld45;

    .line 1641
    .line 1642
    invoke-static {v3, v4}, Lsh8;->b(Lxs1;Ld45;)V

    .line 1643
    .line 1644
    .line 1645
    iget v4, v0, Lw12;->b:F

    .line 1646
    .line 1647
    iget v5, v0, Lw12;->c:F

    .line 1648
    .line 1649
    invoke-interface {v2, v4}, Lt21;->e0(F)F

    .line 1650
    .line 1651
    .line 1652
    move-result v4

    .line 1653
    invoke-interface {v2, v5}, Lt21;->e0(F)F

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    int-to-long v4, v4

    .line 1662
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    int-to-long v6, v2

    .line 1667
    shl-long v4, v4, v18

    .line 1668
    .line 1669
    and-long v6, v6, v16

    .line 1670
    .line 1671
    or-long/2addr v4, v6

    .line 1672
    iget v2, v0, Lw12;->d:F

    .line 1673
    .line 1674
    iget v6, v0, Lw12;->e:F

    .line 1675
    .line 1676
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v7

    .line 1680
    if-eqz v7, :cond_3a

    .line 1681
    .line 1682
    shr-long v7, v4, v18

    .line 1683
    .line 1684
    long-to-int v2, v7

    .line 1685
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    :cond_3a
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    if-eqz v7, :cond_3b

    .line 1694
    .line 1695
    and-long v6, v4, v16

    .line 1696
    .line 1697
    long-to-int v6, v6

    .line 1698
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1699
    .line 1700
    .line 1701
    move-result v6

    .line 1702
    :cond_3b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    int-to-long v7, v2

    .line 1707
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1708
    .line 1709
    .line 1710
    move-result v2

    .line 1711
    int-to-long v9, v2

    .line 1712
    shl-long v6, v7, v18

    .line 1713
    .line 1714
    and-long v8, v9, v16

    .line 1715
    .line 1716
    or-long/2addr v6, v8

    .line 1717
    new-instance v2, Lg45;

    .line 1718
    .line 1719
    invoke-direct {v2, v3}, Lg45;-><init>(Lxs1;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v3, v0, Lw12;->a:Ljava/lang/String;

    .line 1723
    .line 1724
    iget-wide v8, v0, Lw12;->g:J

    .line 1725
    .line 1726
    iget v10, v0, Lw12;->h:I

    .line 1727
    .line 1728
    const-wide/16 v11, 0x10

    .line 1729
    .line 1730
    cmp-long v11, v8, v11

    .line 1731
    .line 1732
    if-eqz v11, :cond_3c

    .line 1733
    .line 1734
    new-instance v12, Lu40;

    .line 1735
    .line 1736
    invoke-direct {v12, v8, v9, v10}, Lu40;-><init>(JI)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_27

    .line 1740
    :cond_3c
    move-object/from16 v12, v19

    .line 1741
    .line 1742
    :goto_27
    iget-boolean v0, v0, Lw12;->i:Z

    .line 1743
    .line 1744
    iget-object v8, v2, Lg45;->e:Lqd3;

    .line 1745
    .line 1746
    new-instance v9, Lwb4;

    .line 1747
    .line 1748
    invoke-direct {v9, v4, v5}, Lwb4;-><init>(J)V

    .line 1749
    .line 1750
    .line 1751
    invoke-virtual {v8, v9}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v2, Lg45;->f:Lqd3;

    .line 1755
    .line 1756
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    invoke-virtual {v4, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v2, Lg45;->g:Lq35;

    .line 1764
    .line 1765
    iget-object v4, v0, Lq35;->g:Lqd3;

    .line 1766
    .line 1767
    invoke-virtual {v4, v12}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    iget-object v4, v0, Lq35;->i:Lqd3;

    .line 1771
    .line 1772
    new-instance v5, Lwb4;

    .line 1773
    .line 1774
    invoke-direct {v5, v6, v7}, Lwb4;-><init>(J)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v4, v5}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 1778
    .line 1779
    .line 1780
    iput-object v3, v0, Lq35;->c:Ljava/lang/String;

    .line 1781
    .line 1782
    invoke-virtual {v1, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1783
    .line 1784
    .line 1785
    move-object v4, v2

    .line 1786
    :cond_3d
    check-cast v4, Lg45;

    .line 1787
    .line 1788
    const/4 v9, 0x0

    .line 1789
    invoke-virtual {v1, v9}, Ldq1;->p(Z)V

    .line 1790
    .line 1791
    .line 1792
    return-object v4

    .line 1793
    :cond_3e
    const-wide v16, 0xffffffffL

    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    const/16 v18, 0x20

    .line 1799
    .line 1800
    const/16 v19, 0x0

    .line 1801
    .line 1802
    const v5, -0x69992078

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v1, v5}, Ldq1;->b0(I)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    invoke-virtual {v1, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1813
    .line 1814
    .line 1815
    move-result v5

    .line 1816
    and-int/lit8 v7, p1, 0xe

    .line 1817
    .line 1818
    const/16 v34, 0x6

    .line 1819
    .line 1820
    xor-int/lit8 v7, v7, 0x6

    .line 1821
    .line 1822
    const/4 v11, 0x4

    .line 1823
    if-le v7, v11, :cond_3f

    .line 1824
    .line 1825
    invoke-virtual {v1, v0}, Ldq1;->d(I)Z

    .line 1826
    .line 1827
    .line 1828
    move-result v7

    .line 1829
    if-nez v7, :cond_41

    .line 1830
    .line 1831
    :cond_3f
    and-int/lit8 v7, p1, 0x6

    .line 1832
    .line 1833
    if-ne v7, v11, :cond_40

    .line 1834
    .line 1835
    goto :goto_28

    .line 1836
    :cond_40
    const/4 v6, 0x0

    .line 1837
    :cond_41
    :goto_28
    or-int/2addr v5, v6

    .line 1838
    invoke-virtual {v1, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v2

    .line 1842
    or-int/2addr v2, v5

    .line 1843
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    if-nez v2, :cond_42

    .line 1848
    .line 1849
    sget-object v2, Lal0;->a:Lrx9;

    .line 1850
    .line 1851
    if-ne v5, v2, :cond_43

    .line 1852
    .line 1853
    :cond_42
    move-object/from16 v2, v19

    .line 1854
    .line 1855
    :try_start_1
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    new-instance v5, Lef;

    .line 1869
    .line 1870
    invoke-direct {v5, v0}, Lef;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 1874
    .line 1875
    .line 1876
    :cond_43
    check-cast v5, Lef;

    .line 1877
    .line 1878
    new-instance v0, Ln40;

    .line 1879
    .line 1880
    iget-object v2, v5, Lef;->a:Landroid/graphics/Bitmap;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1883
    .line 1884
    .line 1885
    move-result v2

    .line 1886
    iget-object v3, v5, Lef;->a:Landroid/graphics/Bitmap;

    .line 1887
    .line 1888
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1889
    .line 1890
    .line 1891
    move-result v3

    .line 1892
    int-to-long v6, v2

    .line 1893
    shl-long v6, v6, v18

    .line 1894
    .line 1895
    int-to-long v2, v3

    .line 1896
    and-long v2, v2, v16

    .line 1897
    .line 1898
    or-long/2addr v2, v6

    .line 1899
    invoke-direct {v0, v5, v2, v3}, Ln40;-><init>(Lef;J)V

    .line 1900
    .line 1901
    .line 1902
    const/4 v4, 0x0

    .line 1903
    invoke-virtual {v1, v4}, Ldq1;->p(Z)V

    .line 1904
    .line 1905
    .line 1906
    return-object v0

    .line 1907
    :catch_0
    move-exception v0

    .line 1908
    new-instance v1, Landroidx/compose/ui/res/ResourceResolutionException;

    .line 1909
    .line 1910
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    const-string v3, "Error attempting to load resource: "

    .line 1913
    .line 1914
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1925
    .line 1926
    .line 1927
    throw v1

    .line 1928
    :goto_29
    monitor-exit v4

    .line 1929
    throw v0

    .line 1930
    nop

    .line 1931
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract b()Lkt8;
.end method

.method public abstract c()Ljava/lang/Integer;
.end method
