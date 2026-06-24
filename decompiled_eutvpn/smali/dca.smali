.class public abstract Ldca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x21

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 11
    .line 12
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ln53;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ln53;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p1, Ln53;->a:Landroid/app/NotificationManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const-string p0, "permission must be non-null"

    .line 48
    .line 49
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static final b(Landroid/view/ViewStructure;Lmg2;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lsq3;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lt44;->a:Lw44;

    .line 6
    .line 7
    sget-object v2, Li44;->a:Lw44;

    .line 8
    .line 9
    invoke-virtual {v1}, Lmg2;->x()Lj44;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v8, 0x2

    .line 14
    const/16 v11, 0x8

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, v2, Lj44;->s:Ll13;

    .line 20
    .line 21
    if-eqz v2, :cond_14

    .line 22
    .line 23
    iget-object v15, v2, Ll13;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    const-wide/16 v16, 0x80

    .line 26
    .line 27
    iget-object v3, v2, Ll13;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v2, Ll13;->a:[J

    .line 30
    .line 31
    array-length v4, v2

    .line 32
    sub-int/2addr v4, v8

    .line 33
    move/from16 v31, v8

    .line 34
    .line 35
    if-ltz v4, :cond_12

    .line 36
    .line 37
    move/from16 v28, v14

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v18, 0xff

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x7

    .line 62
    .line 63
    :goto_0
    aget-wide v7, v2, v5

    .line 64
    .line 65
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    not-long v9, v7

    .line 71
    shl-long v9, v9, v30

    .line 72
    .line 73
    and-long/2addr v9, v7

    .line 74
    and-long v9, v9, v32

    .line 75
    .line 76
    cmp-long v9, v9, v32

    .line 77
    .line 78
    if-eqz v9, :cond_11

    .line 79
    .line 80
    sub-int v9, v5, v4

    .line 81
    .line 82
    not-int v9, v9

    .line 83
    ushr-int/lit8 v9, v9, 0x1f

    .line 84
    .line 85
    rsub-int/lit8 v9, v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    :goto_1
    if-ge v10, v9, :cond_10

    .line 89
    .line 90
    and-long v34, v7, v18

    .line 91
    .line 92
    cmp-long v34, v34, v16

    .line 93
    .line 94
    if-gez v34, :cond_f

    .line 95
    .line 96
    shl-int/lit8 v34, v5, 0x3

    .line 97
    .line 98
    add-int v34, v34, v10

    .line 99
    .line 100
    aget-object v35, v15, v34

    .line 101
    .line 102
    aget-object v34, v3, v34

    .line 103
    .line 104
    move-object/from16 v12, v35

    .line 105
    .line 106
    check-cast v12, Lw44;

    .line 107
    .line 108
    sget-object v13, Lt44;->s:Lw44;

    .line 109
    .line 110
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_0

    .line 115
    .line 116
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-object/from16 v6, v34

    .line 120
    .line 121
    check-cast v6, Lae;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_0
    sget-object v13, Lt44;->a:Lw44;

    .line 126
    .line 127
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    if-eqz v13, :cond_1

    .line 132
    .line 133
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v34, Ljava/util/List;

    .line 137
    .line 138
    invoke-static/range {v34 .. v34}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v12, :cond_f

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_1
    sget-object v13, Lt44;->r:Lw44;

    .line 152
    .line 153
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_2

    .line 158
    .line 159
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object/from16 v24, v34

    .line 163
    .line 164
    check-cast v24, Lgo0;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_2
    sget-object v13, Lt44;->t:Lw44;

    .line 169
    .line 170
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_3

    .line 175
    .line 176
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object/from16 v23, v34

    .line 180
    .line 181
    check-cast v23, Lxe;

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_3
    sget-object v13, Lt44;->G:Lw44;

    .line 186
    .line 187
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_4

    .line 192
    .line 193
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    move-object/from16 v22, v34

    .line 197
    .line 198
    check-cast v22, Lfl;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    sget-object v13, Lt44;->l:Lw44;

    .line 203
    .line 204
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    if-eqz v13, :cond_5

    .line 209
    .line 210
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    check-cast v34, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    invoke-virtual {v0, v12}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_5
    sget-object v13, Lt44;->P:Lw44;

    .line 225
    .line 226
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    if-eqz v13, :cond_6

    .line 231
    .line 232
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object/from16 v29, v34

    .line 236
    .line 237
    check-cast v29, Ljava/lang/Integer;

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_6
    sget-object v13, Lt44;->L:Lw44;

    .line 242
    .line 243
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-eqz v13, :cond_7

    .line 248
    .line 249
    move/from16 v27, v14

    .line 250
    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_7
    sget-object v13, Lt44;->o:Lw44;

    .line 254
    .line 255
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-eqz v13, :cond_8

    .line 260
    .line 261
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    check-cast v34, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v28

    .line 270
    goto :goto_2

    .line 271
    :cond_8
    sget-object v13, Lt44;->z:Lw44;

    .line 272
    .line 273
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_9

    .line 278
    .line 279
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v26, v34

    .line 283
    .line 284
    check-cast v26, Lgx3;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_9
    sget-object v13, Lt44;->J:Lw44;

    .line 288
    .line 289
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    if-eqz v13, :cond_a

    .line 294
    .line 295
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    move-object/from16 v25, v34

    .line 299
    .line 300
    check-cast v25, Ljava/lang/Boolean;

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_a
    sget-object v13, Lt44;->K:Lw44;

    .line 304
    .line 305
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v13

    .line 309
    if-eqz v13, :cond_b

    .line 310
    .line 311
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-object/from16 v21, v34

    .line 315
    .line 316
    check-cast v21, Ljt4;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_b
    sget-object v13, Li44;->b:Lw44;

    .line 320
    .line 321
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_c

    .line 326
    .line 327
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_c
    sget-object v13, Li44;->c:Lw44;

    .line 332
    .line 333
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_d
    sget-object v13, Li44;->w:Lw44;

    .line 344
    .line 345
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_e

    .line 350
    .line 351
    invoke-virtual {v0, v14}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_e
    sget-object v13, Li44;->k:Lw44;

    .line 356
    .line 357
    invoke-static {v12, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_f

    .line 362
    .line 363
    move/from16 v20, v14

    .line 364
    .line 365
    :cond_f
    :goto_2
    shr-long/2addr v7, v11

    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    goto/16 :goto_1

    .line 369
    .line 370
    :cond_10
    if-ne v9, v11, :cond_13

    .line 371
    .line 372
    :cond_11
    if-eq v5, v4, :cond_13

    .line 373
    .line 374
    add-int/lit8 v5, v5, 0x1

    .line 375
    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :cond_12
    const-wide/16 v18, 0xff

    .line 379
    .line 380
    const/16 v30, 0x7

    .line 381
    .line 382
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    move/from16 v28, v14

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v24, 0x0

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const/16 v29, 0x0

    .line 407
    .line 408
    :cond_13
    move-object/from16 v2, v21

    .line 409
    .line 410
    move-object/from16 v3, v22

    .line 411
    .line 412
    move-object/from16 v4, v23

    .line 413
    .line 414
    move-object/from16 v5, v26

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_14
    move/from16 v31, v8

    .line 418
    .line 419
    const-wide/16 v16, 0x80

    .line 420
    .line 421
    const-wide/16 v18, 0xff

    .line 422
    .line 423
    const/16 v30, 0x7

    .line 424
    .line 425
    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    move/from16 v28, v14

    .line 431
    .line 432
    const/4 v2, 0x0

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    const/4 v6, 0x0

    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    :goto_3
    invoke-virtual {v1}, Lmg2;->x()Lj44;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-eqz v7, :cond_18

    .line 452
    .line 453
    iget-boolean v8, v7, Lj44;->y:Z

    .line 454
    .line 455
    if-eqz v8, :cond_18

    .line 456
    .line 457
    iget-boolean v8, v7, Lj44;->z:Z

    .line 458
    .line 459
    if-eqz v8, :cond_15

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_15
    invoke-virtual {v7}, Lj44;->b()Lj44;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Ld13;

    .line 467
    .line 468
    invoke-virtual {v1}, Lmg2;->n()Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lb13;

    .line 473
    .line 474
    iget-object v9, v9, Lb13;->x:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v9, Lu13;

    .line 477
    .line 478
    iget v9, v9, Lu13;->y:I

    .line 479
    .line 480
    invoke-direct {v8, v9}, Ld13;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lmg2;->n()Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    invoke-virtual {v8, v9}, Ld13;->c(Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    :cond_16
    :goto_4
    invoke-virtual {v8}, Ld13;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    iget v9, v8, Ld13;->b:I

    .line 497
    .line 498
    sub-int/2addr v9, v14

    .line 499
    invoke-virtual {v8, v9}, Ld13;->k(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    check-cast v9, Lmg2;

    .line 504
    .line 505
    invoke-virtual {v9}, Lmg2;->x()Lj44;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    if-eqz v10, :cond_16

    .line 510
    .line 511
    iget-boolean v12, v10, Lj44;->y:Z

    .line 512
    .line 513
    if-eqz v12, :cond_17

    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_17
    invoke-virtual {v7, v10}, Lj44;->j(Lj44;)V

    .line 517
    .line 518
    .line 519
    iget-boolean v10, v10, Lj44;->z:Z

    .line 520
    .line 521
    if-nez v10, :cond_16

    .line 522
    .line 523
    invoke-virtual {v9}, Lmg2;->n()Ljava/util/List;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v8, v9}, Ld13;->c(Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_18
    :goto_5
    if-eqz v7, :cond_1e

    .line 532
    .line 533
    iget-object v7, v7, Lj44;->s:Ll13;

    .line 534
    .line 535
    if-eqz v7, :cond_1e

    .line 536
    .line 537
    iget-object v8, v7, Ll13;->b:[Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v9, v7, Ll13;->c:[Ljava/lang/Object;

    .line 540
    .line 541
    iget-object v7, v7, Ll13;->a:[J

    .line 542
    .line 543
    array-length v10, v7

    .line 544
    add-int/lit8 v10, v10, -0x2

    .line 545
    .line 546
    move/from16 v21, v14

    .line 547
    .line 548
    if-ltz v10, :cond_1f

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    :goto_6
    aget-wide v14, v7, v12

    .line 553
    .line 554
    move/from16 v22, v11

    .line 555
    .line 556
    move/from16 v23, v12

    .line 557
    .line 558
    not-long v11, v14

    .line 559
    shl-long v11, v11, v30

    .line 560
    .line 561
    and-long/2addr v11, v14

    .line 562
    and-long v11, v11, v32

    .line 563
    .line 564
    cmp-long v11, v11, v32

    .line 565
    .line 566
    if-eqz v11, :cond_1d

    .line 567
    .line 568
    sub-int v12, v23, v10

    .line 569
    .line 570
    not-int v11, v12

    .line 571
    ushr-int/lit8 v11, v11, 0x1f

    .line 572
    .line 573
    rsub-int/lit8 v11, v11, 0x8

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    :goto_7
    if-ge v12, v11, :cond_1c

    .line 577
    .line 578
    and-long v36, v14, v18

    .line 579
    .line 580
    cmp-long v26, v36, v16

    .line 581
    .line 582
    if-gez v26, :cond_1a

    .line 583
    .line 584
    shl-int/lit8 v26, v23, 0x3

    .line 585
    .line 586
    add-int v26, v26, v12

    .line 587
    .line 588
    aget-object v34, v8, v26

    .line 589
    .line 590
    aget-object v26, v9, v26

    .line 591
    .line 592
    move-object/from16 v36, v7

    .line 593
    .line 594
    move-object/from16 v7, v34

    .line 595
    .line 596
    check-cast v7, Lw44;

    .line 597
    .line 598
    move-object/from16 v34, v8

    .line 599
    .line 600
    sget-object v8, Lt44;->j:Lw44;

    .line 601
    .line 602
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v8

    .line 606
    if-eqz v8, :cond_19

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_19
    sget-object v8, Lt44;->C:Lw44;

    .line 614
    .line 615
    invoke-static {v7, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    if-eqz v7, :cond_1b

    .line 620
    .line 621
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    move-object/from16 v13, v26

    .line 625
    .line 626
    check-cast v13, Ljava/util/List;

    .line 627
    .line 628
    goto :goto_8

    .line 629
    :cond_1a
    move-object/from16 v36, v7

    .line 630
    .line 631
    move-object/from16 v34, v8

    .line 632
    .line 633
    :cond_1b
    :goto_8
    shr-long v14, v14, v22

    .line 634
    .line 635
    add-int/lit8 v12, v12, 0x1

    .line 636
    .line 637
    move-object/from16 v8, v34

    .line 638
    .line 639
    move-object/from16 v7, v36

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_1c
    move-object/from16 v36, v7

    .line 643
    .line 644
    move-object/from16 v34, v8

    .line 645
    .line 646
    move/from16 v7, v22

    .line 647
    .line 648
    if-ne v11, v7, :cond_20

    .line 649
    .line 650
    :goto_9
    move/from16 v8, v23

    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_1d
    move-object/from16 v36, v7

    .line 654
    .line 655
    move-object/from16 v34, v8

    .line 656
    .line 657
    move/from16 v7, v22

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :goto_a
    if-eq v8, v10, :cond_20

    .line 661
    .line 662
    add-int/lit8 v12, v8, 0x1

    .line 663
    .line 664
    move v11, v7

    .line 665
    move-object/from16 v8, v34

    .line 666
    .line 667
    move-object/from16 v7, v36

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_1e
    move/from16 v21, v14

    .line 671
    .line 672
    :cond_1f
    const/4 v13, 0x0

    .line 673
    :cond_20
    iget v7, v1, Lmg2;->x:I

    .line 674
    .line 675
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v1}, Lmg2;->v()Lmg2;

    .line 680
    .line 681
    .line 682
    move-result-object v8

    .line 683
    if-nez v8, :cond_21

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    :cond_21
    if-eqz v7, :cond_22

    .line 687
    .line 688
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    :goto_b
    move-object/from16 v8, p2

    .line 693
    .line 694
    goto :goto_c

    .line 695
    :cond_22
    const/4 v7, -0x1

    .line 696
    goto :goto_b

    .line 697
    :goto_c
    invoke-static {v0, v8, v7}, Lj3;->t(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v8, p3

    .line 701
    .line 702
    const/4 v9, 0x0

    .line 703
    invoke-virtual {v0, v7, v8, v9, v9}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    if-eqz v6, :cond_23

    .line 707
    .line 708
    iget v6, v6, Lae;->a:I

    .line 709
    .line 710
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    goto :goto_d

    .line 715
    :cond_23
    if-eqz v20, :cond_24

    .line 716
    .line 717
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v12

    .line 721
    goto :goto_d

    .line 722
    :cond_24
    if-eqz v2, :cond_25

    .line 723
    .line 724
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    goto :goto_d

    .line 729
    :cond_25
    move-object v12, v9

    .line 730
    :goto_d
    if-eqz v12, :cond_26

    .line 731
    .line 732
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    invoke-static {v0, v6}, Lj3;->s(Landroid/view/ViewStructure;I)V

    .line 737
    .line 738
    .line 739
    :cond_26
    if-eqz v3, :cond_29

    .line 740
    .line 741
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    const/16 v7, 0x1388

    .line 748
    .line 749
    if-ge v6, v7, :cond_27

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_27
    const/16 v6, 0x1387

    .line 753
    .line 754
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 755
    .line 756
    .line 757
    move-result v8

    .line 758
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-eqz v8, :cond_28

    .line 763
    .line 764
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_28

    .line 773
    .line 774
    invoke-static {v6, v3}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    goto :goto_e

    .line 779
    :cond_28
    invoke-static {v7, v3}, Ljj4;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    :goto_e
    invoke-static {v3}, Lj3;->i(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-static {v0, v3}, Lgz;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 788
    .line 789
    .line 790
    :cond_29
    if-eqz v4, :cond_2a

    .line 791
    .line 792
    iget-object v3, v4, Lxe;->a:Landroid/view/autofill/AutofillValue;

    .line 793
    .line 794
    invoke-static {v0, v3}, Lgz;->q(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    if-eqz v24, :cond_2b

    .line 798
    .line 799
    invoke-static/range {v24 .. v24}, Lna6;->b(Lgo0;)[Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    if-eqz v3, :cond_2b

    .line 804
    .line 805
    invoke-static {v0, v3}, Lj3;->u(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    :cond_2b
    move-object/from16 v3, p4

    .line 809
    .line 810
    iget-object v3, v3, Lsq3;->b:Ln66;

    .line 811
    .line 812
    iget v4, v1, Lmg2;->x:I

    .line 813
    .line 814
    new-instance v6, Lji3;

    .line 815
    .line 816
    invoke-direct {v6, v0}, Lji3;-><init>(Landroid/view/ViewStructure;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v3, v4, v6}, Ln66;->v(ILfp1;)V

    .line 820
    .line 821
    .line 822
    if-eqz v25, :cond_2c

    .line 823
    .line 824
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 829
    .line 830
    .line 831
    :cond_2c
    const/4 v8, 0x4

    .line 832
    if-eqz v2, :cond_2f

    .line 833
    .line 834
    move/from16 v3, v21

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 837
    .line 838
    .line 839
    sget-object v3, Ljt4;->s:Ljt4;

    .line 840
    .line 841
    if-ne v2, v3, :cond_2d

    .line 842
    .line 843
    const/4 v2, 0x1

    .line 844
    goto :goto_f

    .line 845
    :cond_2d
    const/4 v2, 0x0

    .line 846
    :goto_f
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 847
    .line 848
    .line 849
    :cond_2e
    :goto_10
    const/4 v3, 0x1

    .line 850
    goto :goto_12

    .line 851
    :cond_2f
    if-eqz v25, :cond_2e

    .line 852
    .line 853
    if-nez v5, :cond_31

    .line 854
    .line 855
    :cond_30
    const/4 v3, 0x1

    .line 856
    goto :goto_11

    .line 857
    :cond_31
    iget v2, v5, Lgx3;->a:I

    .line 858
    .line 859
    if-ne v2, v8, :cond_30

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :goto_11
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 863
    .line 864
    .line 865
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 870
    .line 871
    .line 872
    :goto_12
    sget-object v2, Lgo0;->a:Lfo0;

    .line 873
    .line 874
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    sget-object v2, Lfo0;->b:Lbe;

    .line 878
    .line 879
    invoke-static {v2}, Lna6;->b(Lgo0;)[Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    array-length v4, v2

    .line 887
    if-eqz v4, :cond_3d

    .line 888
    .line 889
    const/16 v35, 0x0

    .line 890
    .line 891
    aget-object v2, v2, v35

    .line 892
    .line 893
    if-eqz v24, :cond_32

    .line 894
    .line 895
    invoke-static/range {v24 .. v24}, Lna6;->b(Lgo0;)[Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    if-eqz v4, :cond_32

    .line 900
    .line 901
    invoke-static {v2, v4}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-ltz v2, :cond_32

    .line 906
    .line 907
    move v2, v3

    .line 908
    goto :goto_13

    .line 909
    :cond_32
    move/from16 v2, v35

    .line 910
    .line 911
    :goto_13
    if-nez v27, :cond_34

    .line 912
    .line 913
    if-eqz v2, :cond_33

    .line 914
    .line 915
    goto :goto_14

    .line 916
    :cond_33
    move/from16 v2, v35

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_34
    :goto_14
    move v2, v3

    .line 920
    :goto_15
    if-nez v2, :cond_36

    .line 921
    .line 922
    if-eqz v28, :cond_35

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :cond_35
    move/from16 v14, v35

    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_36
    :goto_16
    move v14, v3

    .line 929
    :goto_17
    invoke-static {v0, v14}, Lgz;->r(Landroid/view/ViewStructure;Z)V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lmg2;->b0:Lcy;

    .line 933
    .line 934
    iget-object v3, v3, Lcy;->e:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v3, Ls43;

    .line 937
    .line 938
    invoke-virtual {v3}, Ls43;->e1()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_37

    .line 943
    .line 944
    goto :goto_18

    .line 945
    :cond_37
    move/from16 v8, v35

    .line 946
    .line 947
    :goto_18
    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 948
    .line 949
    .line 950
    if-eqz v13, :cond_39

    .line 951
    .line 952
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    const-string v4, ""

    .line 957
    .line 958
    move/from16 v6, v35

    .line 959
    .line 960
    :goto_19
    if-ge v6, v3, :cond_38

    .line 961
    .line 962
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Lfl;

    .line 967
    .line 968
    new-instance v8, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 974
    .line 975
    .line 976
    iget-object v4, v7, Lfl;->x:Ljava/lang/String;

    .line 977
    .line 978
    const/16 v7, 0xa

    .line 979
    .line 980
    invoke-static {v8, v4, v7}, Lyf1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    add-int/lit8 v6, v6, 0x1

    .line 985
    .line 986
    goto :goto_19

    .line 987
    :cond_38
    invoke-virtual {v0, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 988
    .line 989
    .line 990
    const-string v3, "android.widget.TextView"

    .line 991
    .line 992
    invoke-virtual {v0, v3}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_39
    invoke-virtual {v1}, Lmg2;->n()Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    check-cast v1, Lb13;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Lb13;->isEmpty()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_3a

    .line 1006
    .line 1007
    if-eqz v5, :cond_3a

    .line 1008
    .line 1009
    iget v1, v5, Lgx3;->a:I

    .line 1010
    .line 1011
    invoke-static {v1}, Lmha;->f(I)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    if-eqz v1, :cond_3a

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_3a
    if-eqz v20, :cond_3c

    .line 1021
    .line 1022
    const-string v1, "android.widget.EditText"

    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1028
    .line 1029
    const/16 v3, 0x1c

    .line 1030
    .line 1031
    if-lt v1, v3, :cond_3b

    .line 1032
    .line 1033
    if-eqz v29, :cond_3b

    .line 1034
    .line 1035
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    invoke-static {v0, v1}, Li3;->o(Landroid/view/ViewStructure;I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_3b
    if-eqz v2, :cond_3c

    .line 1043
    .line 1044
    invoke-static {v0}, Lj3;->r(Landroid/view/ViewStructure;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_3c
    return-void

    .line 1048
    :cond_3d
    const-string v0, "Array is empty."

    .line 1049
    .line 1050
    invoke-static {v0}, Lng3;->v(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3}, Lam;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1a

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1, p2, p3}, Lam;->j(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "Permission request for permissions "

    .line 48
    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, " must not contain null or empty values"

    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    array-length v3, p1

    .line 73
    sub-int/2addr v3, v2

    .line 74
    new-array v3, v3, [Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v3, p1

    .line 78
    :goto_1
    if-lez v2, :cond_6

    .line 79
    .line 80
    array-length v4, p1

    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_2
    array-length v4, p1

    .line 86
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-nez v4, :cond_5

    .line 97
    .line 98
    add-int/lit8 v4, v2, 0x1

    .line 99
    .line 100
    aget-object v5, p1, v1

    .line 101
    .line 102
    aput-object v5, v3, v2

    .line 103
    .line 104
    move v2, v4

    .line 105
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    instance-of v0, p0, Lcn1;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lcn1;

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lcn1;->validateRequestPermissionsRequestCode(I)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    shr-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    new-array v2, v0, [B

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    add-int v4, v3, v3

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    if-eq v4, v6, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 58
    .line 59
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 65
    .line 66
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
