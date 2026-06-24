.class public final Lgi5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgi5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lgi5;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v2, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v3, v2

    .line 34
    if-eq v3, v7, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lv16;

    .line 49
    .line 50
    invoke-direct {v0, v10}, Lv16;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move-wide v15, v3

    .line 59
    move v11, v8

    .line 60
    move v12, v11

    .line 61
    move v13, v12

    .line 62
    move v14, v13

    .line 63
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v3, v0, :cond_7

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-char v4, v3

    .line 74
    if-eq v4, v9, :cond_6

    .line 75
    .line 76
    if-eq v4, v6, :cond_5

    .line 77
    .line 78
    if-eq v4, v5, :cond_4

    .line 79
    .line 80
    if-eq v4, v2, :cond_3

    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    if-eq v4, v7, :cond_2

    .line 84
    .line 85
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    move v14, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v1, v3}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    move-wide v15, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    move v13, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    move v12, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v11, v3

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, La16;

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, La16;-><init>(IIIIJ)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :pswitch_1
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-ge v2, v0, :cond_a

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    int-to-char v3, v2

    .line 143
    if-eq v3, v7, :cond_9

    .line 144
    .line 145
    if-eq v3, v9, :cond_8

    .line 146
    .line 147
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v1, v2}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Ld06;

    .line 165
    .line 166
    invoke-direct {v0, v10, v8}, Ld06;-><init>([Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_2
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v2, v8

    .line 175
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-ge v3, v0, :cond_d

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    int-to-char v4, v3

    .line 186
    if-eq v4, v9, :cond_c

    .line 187
    .line 188
    if-eq v4, v6, :cond_b

    .line 189
    .line 190
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_b
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_3

    .line 199
    :cond_c
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lau5;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 210
    .line 211
    .line 212
    iput v8, v0, Lau5;->s:I

    .line 213
    .line 214
    iput-boolean v2, v0, Lau5;->x:Z

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_3
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move-wide v15, v3

    .line 222
    move-wide/from16 v20, v15

    .line 223
    .line 224
    move-wide/from16 v23, v20

    .line 225
    .line 226
    move/from16 v17, v8

    .line 227
    .line 228
    move-object v12, v10

    .line 229
    move-object v13, v12

    .line 230
    move-object v14, v13

    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    move-object/from16 v19, v18

    .line 234
    .line 235
    move-object/from16 v22, v19

    .line 236
    .line 237
    move-object/from16 v25, v22

    .line 238
    .line 239
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ge v2, v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-char v3, v2

    .line 250
    packed-switch v3, :pswitch_data_1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :pswitch_4
    sget-object v3, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    .line 259
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcg6;

    .line 264
    .line 265
    move-object/from16 v25, v2

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_5
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    move-wide/from16 v23, v2

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_6
    sget-object v3, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcg6;

    .line 282
    .line 283
    move-object/from16 v22, v2

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :pswitch_7
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    move-wide/from16 v20, v2

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :pswitch_8
    sget-object v3, Lcg6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 294
    .line 295
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Lcg6;

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_9
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v18, v2

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_a
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    move/from16 v17, v2

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :pswitch_b
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    move-wide v15, v2

    .line 323
    goto :goto_4

    .line 324
    :pswitch_c
    sget-object v3, Lx4a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lx4a;

    .line 331
    .line 332
    move-object v14, v2

    .line 333
    goto :goto_4

    .line 334
    :pswitch_d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    move-object v13, v2

    .line 339
    goto :goto_4

    .line 340
    :pswitch_e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v12, v2

    .line 345
    goto :goto_4

    .line 346
    :cond_e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lut5;

    .line 350
    .line 351
    invoke-direct/range {v11 .. v25}, Lut5;-><init>(Ljava/lang/String;Ljava/lang/String;Lx4a;JZLjava/lang/String;Lcg6;JLcg6;JLcg6;)V

    .line 352
    .line 353
    .line 354
    return-object v11

    .line 355
    :pswitch_f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    move v11, v8

    .line 360
    move v12, v11

    .line 361
    move v13, v12

    .line 362
    move v14, v13

    .line 363
    move v15, v14

    .line 364
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-ge v3, v0, :cond_14

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    int-to-char v4, v3

    .line 375
    if-eq v4, v7, :cond_13

    .line 376
    .line 377
    if-eq v4, v9, :cond_12

    .line 378
    .line 379
    if-eq v4, v6, :cond_11

    .line 380
    .line 381
    if-eq v4, v5, :cond_10

    .line 382
    .line 383
    if-eq v4, v2, :cond_f

    .line 384
    .line 385
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_f
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    goto :goto_5

    .line 394
    :cond_10
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    goto :goto_5

    .line 399
    :cond_11
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 400
    .line 401
    .line 402
    move-result v15

    .line 403
    goto :goto_5

    .line 404
    :cond_12
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    goto :goto_5

    .line 409
    :cond_13
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    goto :goto_5

    .line 414
    :cond_14
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 415
    .line 416
    .line 417
    new-instance v10, Lrx3;

    .line 418
    .line 419
    invoke-direct/range {v10 .. v15}, Lrx3;-><init>(IIIZZ)V

    .line 420
    .line 421
    .line 422
    return-object v10

    .line 423
    :pswitch_10
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    move-wide v12, v3

    .line 428
    move-wide v14, v12

    .line 429
    move v11, v8

    .line 430
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-ge v2, v0, :cond_18

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-char v3, v2

    .line 441
    if-eq v3, v7, :cond_17

    .line 442
    .line 443
    if-eq v3, v9, :cond_16

    .line 444
    .line 445
    if-eq v3, v6, :cond_15

    .line 446
    .line 447
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_15
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    move-wide v14, v2

    .line 456
    goto :goto_6

    .line 457
    :cond_16
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    move v11, v2

    .line 462
    goto :goto_6

    .line 463
    :cond_17
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 464
    .line 465
    .line 466
    move-result-wide v2

    .line 467
    move-wide v12, v2

    .line 468
    goto :goto_6

    .line 469
    :cond_18
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    new-instance v10, Lar5;

    .line 473
    .line 474
    invoke-direct/range {v10 .. v15}, Lar5;-><init>(IJJ)V

    .line 475
    .line 476
    .line 477
    return-object v10

    .line 478
    :pswitch_11
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    move-object v2, v10

    .line 483
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-ge v3, v0, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    int-to-char v4, v3

    .line 494
    if-eq v4, v9, :cond_1b

    .line 495
    .line 496
    if-eq v4, v6, :cond_1a

    .line 497
    .line 498
    if-eq v4, v5, :cond_19

    .line 499
    .line 500
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_19
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    goto :goto_7

    .line 509
    :cond_1a
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_7

    .line 514
    :cond_1b
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    goto :goto_7

    .line 519
    :cond_1c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Ldda;

    .line 523
    .line 524
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    .line 526
    .line 527
    iput-object v10, v0, Ldda;->s:Ljava/lang/String;

    .line 528
    .line 529
    iput-object v2, v0, Ldda;->x:Ljava/lang/String;

    .line 530
    .line 531
    iput v8, v0, Ldda;->y:I

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_12
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    move-object v2, v10

    .line 539
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-ge v3, v0, :cond_1f

    .line 544
    .line 545
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    int-to-char v4, v3

    .line 550
    if-eq v4, v9, :cond_1e

    .line 551
    .line 552
    if-eq v4, v6, :cond_1d

    .line 553
    .line 554
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 555
    .line 556
    .line 557
    goto :goto_8

    .line 558
    :cond_1d
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    goto :goto_8

    .line 563
    :cond_1e
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    goto :goto_8

    .line 568
    :cond_1f
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lpaa;

    .line 572
    .line 573
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 574
    .line 575
    .line 576
    iput-object v10, v0, Lpaa;->s:Ljava/lang/String;

    .line 577
    .line 578
    iput-object v2, v0, Lpaa;->x:Ljava/lang/String;

    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_13
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    move-object v2, v10

    .line 586
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    if-ge v3, v0, :cond_22

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-char v4, v3

    .line 597
    if-eq v4, v9, :cond_21

    .line 598
    .line 599
    if-eq v4, v6, :cond_20

    .line 600
    .line 601
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_20
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_9

    .line 610
    :cond_21
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    goto :goto_9

    .line 615
    :cond_22
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 616
    .line 617
    .line 618
    new-instance v0, Lh8a;

    .line 619
    .line 620
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 621
    .line 622
    .line 623
    iput-object v10, v0, Lh8a;->s:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v2, v0, Lh8a;->x:Ljava/lang/String;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_14
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-ge v2, v0, :cond_25

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    int-to-char v3, v2

    .line 643
    if-eq v3, v9, :cond_24

    .line 644
    .line 645
    if-eq v3, v6, :cond_23

    .line 646
    .line 647
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 648
    .line 649
    .line 650
    goto :goto_a

    .line 651
    :cond_23
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    goto :goto_a

    .line 656
    :cond_24
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    goto :goto_a

    .line 661
    :cond_25
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lv5a;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    iput v8, v0, Lv5a;->s:I

    .line 670
    .line 671
    iput-object v10, v0, Lv5a;->x:Ljava/lang/String;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_15
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    move-object v2, v10

    .line 679
    move-object v3, v2

    .line 680
    move-object v4, v3

    .line 681
    move-object v5, v4

    .line 682
    move-object v6, v5

    .line 683
    move-object v7, v6

    .line 684
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-ge v8, v0, :cond_26

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    int-to-char v9, v8

    .line 695
    packed-switch v9, :pswitch_data_2

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v8}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 699
    .line 700
    .line 701
    goto :goto_b

    .line 702
    :pswitch_16
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    goto :goto_b

    .line 707
    :pswitch_17
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    goto :goto_b

    .line 712
    :pswitch_18
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    goto :goto_b

    .line 717
    :pswitch_19
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    goto :goto_b

    .line 722
    :pswitch_1a
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_b

    .line 727
    :pswitch_1b
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    goto :goto_b

    .line 732
    :pswitch_1c
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    goto :goto_b

    .line 737
    :cond_26
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 738
    .line 739
    .line 740
    new-instance v0, Lo3a;

    .line 741
    .line 742
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 743
    .line 744
    .line 745
    iput-object v10, v0, Lo3a;->s:Ljava/lang/String;

    .line 746
    .line 747
    iput-object v2, v0, Lo3a;->x:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v3, v0, Lo3a;->y:Ljava/lang/String;

    .line 750
    .line 751
    iput-object v4, v0, Lo3a;->z:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v5, v0, Lo3a;->A:Ljava/lang/String;

    .line 754
    .line 755
    iput-object v6, v0, Lo3a;->B:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v7, v0, Lo3a;->C:Ljava/lang/String;

    .line 758
    .line 759
    return-object v0

    .line 760
    :pswitch_1d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    const-wide/16 v2, 0x0

    .line 765
    .line 766
    move-wide v4, v2

    .line 767
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-ge v7, v0, :cond_29

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    int-to-char v8, v7

    .line 778
    if-eq v8, v9, :cond_28

    .line 779
    .line 780
    if-eq v8, v6, :cond_27

    .line 781
    .line 782
    invoke-static {v1, v7}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_27
    invoke-static {v1, v7}, Ltfa;->o(Landroid/os/Parcel;I)D

    .line 787
    .line 788
    .line 789
    move-result-wide v4

    .line 790
    goto :goto_c

    .line 791
    :cond_28
    invoke-static {v1, v7}, Ltfa;->o(Landroid/os/Parcel;I)D

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    goto :goto_c

    .line 796
    :cond_29
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 797
    .line 798
    .line 799
    new-instance v0, La1a;

    .line 800
    .line 801
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 802
    .line 803
    .line 804
    iput-wide v2, v0, La1a;->s:D

    .line 805
    .line 806
    iput-wide v4, v0, La1a;->x:D

    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_1e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move-object v3, v10

    .line 814
    move-object v4, v3

    .line 815
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    .line 817
    .line 818
    move-result v7

    .line 819
    if-ge v7, v0, :cond_2e

    .line 820
    .line 821
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    int-to-char v11, v7

    .line 826
    if-eq v11, v9, :cond_2d

    .line 827
    .line 828
    if-eq v11, v6, :cond_2c

    .line 829
    .line 830
    if-eq v11, v5, :cond_2b

    .line 831
    .line 832
    if-eq v11, v2, :cond_2a

    .line 833
    .line 834
    invoke-static {v1, v7}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 835
    .line 836
    .line 837
    goto :goto_d

    .line 838
    :cond_2a
    invoke-static {v1, v7}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    goto :goto_d

    .line 843
    :cond_2b
    invoke-static {v1, v7}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    goto :goto_d

    .line 848
    :cond_2c
    invoke-static {v1, v7}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v10

    .line 852
    goto :goto_d

    .line 853
    :cond_2d
    invoke-static {v1, v7}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    goto :goto_d

    .line 858
    :cond_2e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 859
    .line 860
    .line 861
    new-instance v0, Lzx9;

    .line 862
    .line 863
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 864
    .line 865
    .line 866
    iput v8, v0, Lzx9;->s:I

    .line 867
    .line 868
    iput-object v10, v0, Lzx9;->x:Ljava/lang/String;

    .line 869
    .line 870
    iput-object v3, v0, Lzx9;->y:Ljava/lang/String;

    .line 871
    .line 872
    iput-object v4, v0, Lzx9;->z:Ljava/lang/String;

    .line 873
    .line 874
    return-object v0

    .line 875
    :pswitch_1f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    move v12, v8

    .line 880
    move v13, v12

    .line 881
    move-object v14, v10

    .line 882
    move-object v15, v14

    .line 883
    move-object/from16 v16, v15

    .line 884
    .line 885
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-ge v3, v0, :cond_35

    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    int-to-char v4, v3

    .line 896
    if-eq v4, v7, :cond_34

    .line 897
    .line 898
    if-eq v4, v9, :cond_33

    .line 899
    .line 900
    if-eq v4, v6, :cond_32

    .line 901
    .line 902
    if-eq v4, v5, :cond_31

    .line 903
    .line 904
    if-eq v4, v2, :cond_2f

    .line 905
    .line 906
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 907
    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_2f
    invoke-static {v1, v3}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_30

    .line 915
    .line 916
    move-object/from16 v16, v10

    .line 917
    .line 918
    goto :goto_e

    .line 919
    :cond_30
    invoke-static {v1, v3, v5}, Ltfa;->w(Landroid/os/Parcel;II)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    move-object/from16 v16, v3

    .line 931
    .line 932
    goto :goto_e

    .line 933
    :cond_31
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    goto :goto_e

    .line 938
    :cond_32
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 939
    .line 940
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    move-object v14, v3

    .line 945
    check-cast v14, Landroid/app/PendingIntent;

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_33
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 949
    .line 950
    .line 951
    move-result v13

    .line 952
    goto :goto_e

    .line 953
    :cond_34
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 954
    .line 955
    .line 956
    move-result v12

    .line 957
    goto :goto_e

    .line 958
    :cond_35
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 959
    .line 960
    .line 961
    new-instance v11, Lpm0;

    .line 962
    .line 963
    invoke-direct/range {v11 .. v16}, Lpm0;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 964
    .line 965
    .line 966
    return-object v11

    .line 967
    :pswitch_20
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-ge v2, v0, :cond_37

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 978
    .line 979
    .line 980
    move-result v2

    .line 981
    int-to-char v3, v2

    .line 982
    if-eq v3, v7, :cond_36

    .line 983
    .line 984
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 985
    .line 986
    .line 987
    goto :goto_f

    .line 988
    :cond_36
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 989
    .line 990
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    move-object v10, v2

    .line 995
    check-cast v10, Landroid/content/Intent;

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_37
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 999
    .line 1000
    .line 1001
    new-instance v0, Lfg0;

    .line 1002
    .line 1003
    invoke-direct {v0, v10}, Lfg0;-><init>(Landroid/content/Intent;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v0

    .line 1007
    :pswitch_21
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    move v12, v8

    .line 1012
    move v15, v12

    .line 1013
    move/from16 v16, v15

    .line 1014
    .line 1015
    move-object v13, v10

    .line 1016
    move-object v14, v13

    .line 1017
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-ge v3, v0, :cond_3d

    .line 1022
    .line 1023
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    int-to-char v4, v3

    .line 1028
    if-eq v4, v7, :cond_3c

    .line 1029
    .line 1030
    if-eq v4, v9, :cond_3b

    .line 1031
    .line 1032
    if-eq v4, v6, :cond_3a

    .line 1033
    .line 1034
    if-eq v4, v5, :cond_39

    .line 1035
    .line 1036
    if-eq v4, v2, :cond_38

    .line 1037
    .line 1038
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_38
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v16

    .line 1046
    goto :goto_10

    .line 1047
    :cond_39
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v15

    .line 1051
    goto :goto_10

    .line 1052
    :cond_3a
    sget-object v4, Lpm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1053
    .line 1054
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v14, v3

    .line 1059
    check-cast v14, Lpm0;

    .line 1060
    .line 1061
    goto :goto_10

    .line 1062
    :cond_3b
    invoke-static {v1, v3}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v13

    .line 1066
    goto :goto_10

    .line 1067
    :cond_3c
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    goto :goto_10

    .line 1072
    :cond_3d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v11, Lqj5;

    .line 1076
    .line 1077
    invoke-direct/range {v11 .. v16}, Lqj5;-><init>(ILandroid/os/IBinder;Lpm0;ZZ)V

    .line 1078
    .line 1079
    .line 1080
    return-object v11

    .line 1081
    :pswitch_22
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    move v2, v8

    .line 1086
    move-object v3, v10

    .line 1087
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1088
    .line 1089
    .line 1090
    move-result v4

    .line 1091
    if-ge v4, v0, :cond_42

    .line 1092
    .line 1093
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v4

    .line 1097
    int-to-char v11, v4

    .line 1098
    if-eq v11, v7, :cond_41

    .line 1099
    .line 1100
    if-eq v11, v9, :cond_40

    .line 1101
    .line 1102
    if-eq v11, v6, :cond_3f

    .line 1103
    .line 1104
    if-eq v11, v5, :cond_3e

    .line 1105
    .line 1106
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1107
    .line 1108
    .line 1109
    goto :goto_11

    .line 1110
    :cond_3e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1111
    .line 1112
    invoke-static {v1, v4, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1117
    .line 1118
    goto :goto_11

    .line 1119
    :cond_3f
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v2

    .line 1123
    goto :goto_11

    .line 1124
    :cond_40
    sget-object v10, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1125
    .line 1126
    invoke-static {v1, v4, v10}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    move-object v10, v4

    .line 1131
    check-cast v10, Landroid/accounts/Account;

    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_41
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v8

    .line 1138
    goto :goto_11

    .line 1139
    :cond_42
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v0, Lpj5;

    .line 1143
    .line 1144
    invoke-direct {v0, v8, v10, v2, v3}, Lpj5;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_23
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    const/4 v2, -0x1

    .line 1153
    move/from16 v22, v2

    .line 1154
    .line 1155
    move-wide v15, v3

    .line 1156
    move-wide/from16 v17, v15

    .line 1157
    .line 1158
    move v12, v8

    .line 1159
    move v13, v12

    .line 1160
    move v14, v13

    .line 1161
    move/from16 v21, v14

    .line 1162
    .line 1163
    move-object/from16 v19, v10

    .line 1164
    .line 1165
    move-object/from16 v20, v19

    .line 1166
    .line 1167
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-ge v2, v0, :cond_43

    .line 1172
    .line 1173
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    int-to-char v3, v2

    .line 1178
    packed-switch v3, :pswitch_data_3

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_12

    .line 1185
    :pswitch_24
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move/from16 v22, v2

    .line 1190
    .line 1191
    goto :goto_12

    .line 1192
    :pswitch_25
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    move/from16 v21, v2

    .line 1197
    .line 1198
    goto :goto_12

    .line 1199
    :pswitch_26
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    move-object/from16 v20, v2

    .line 1204
    .line 1205
    goto :goto_12

    .line 1206
    :pswitch_27
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    move-object/from16 v19, v2

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :pswitch_28
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v2

    .line 1217
    move-wide/from16 v17, v2

    .line 1218
    .line 1219
    goto :goto_12

    .line 1220
    :pswitch_29
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    move-wide v15, v2

    .line 1225
    goto :goto_12

    .line 1226
    :pswitch_2a
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v2

    .line 1230
    move v14, v2

    .line 1231
    goto :goto_12

    .line 1232
    :pswitch_2b
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    move v13, v2

    .line 1237
    goto :goto_12

    .line 1238
    :pswitch_2c
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v2

    .line 1242
    move v12, v2

    .line 1243
    goto :goto_12

    .line 1244
    :cond_43
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v11, Lpw2;

    .line 1248
    .line 1249
    invoke-direct/range {v11 .. v22}, Lpw2;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1250
    .line 1251
    .line 1252
    return-object v11

    .line 1253
    :pswitch_2d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    move-object v2, v10

    .line 1258
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-ge v3, v0, :cond_47

    .line 1263
    .line 1264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    int-to-char v4, v3

    .line 1269
    if-eq v4, v7, :cond_46

    .line 1270
    .line 1271
    if-eq v4, v9, :cond_45

    .line 1272
    .line 1273
    if-eq v4, v6, :cond_44

    .line 1274
    .line 1275
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_44
    sget-object v2, Lqj5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1280
    .line 1281
    invoke-static {v1, v3, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, Lqj5;

    .line 1286
    .line 1287
    goto :goto_13

    .line 1288
    :cond_45
    sget-object v4, Lpm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1289
    .line 1290
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    move-object v10, v3

    .line 1295
    check-cast v10, Lpm0;

    .line 1296
    .line 1297
    goto :goto_13

    .line 1298
    :cond_46
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v8

    .line 1302
    goto :goto_13

    .line 1303
    :cond_47
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Llj5;

    .line 1307
    .line 1308
    invoke-direct {v0, v8, v10, v2}, Llj5;-><init>(ILpm0;Lqj5;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_2e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-ge v2, v0, :cond_4a

    .line 1321
    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    int-to-char v3, v2

    .line 1327
    if-eq v3, v7, :cond_49

    .line 1328
    .line 1329
    if-eq v3, v9, :cond_48

    .line 1330
    .line 1331
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_14

    .line 1335
    :cond_48
    sget-object v3, Lpj5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    .line 1337
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    move-object v10, v2

    .line 1342
    check-cast v10, Lpj5;

    .line 1343
    .line 1344
    goto :goto_14

    .line 1345
    :cond_49
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v8

    .line 1349
    goto :goto_14

    .line 1350
    :cond_4a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v0, Lej5;

    .line 1354
    .line 1355
    invoke-direct {v0, v8, v10}, Lej5;-><init>(ILpj5;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v0

    .line 1359
    :pswitch_2f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    move-object v2, v10

    .line 1364
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-ge v3, v0, :cond_4d

    .line 1369
    .line 1370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    int-to-char v4, v3

    .line 1375
    if-eq v4, v7, :cond_4c

    .line 1376
    .line 1377
    if-eq v4, v9, :cond_4b

    .line 1378
    .line 1379
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_15

    .line 1383
    :cond_4b
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    goto :goto_15

    .line 1388
    :cond_4c
    invoke-static {v1, v3}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    goto :goto_15

    .line 1393
    :cond_4d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v0, Lcj5;

    .line 1397
    .line 1398
    invoke-direct {v0, v2, v10}, Lcj5;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_30
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    move-object v2, v10

    .line 1407
    move-object v3, v2

    .line 1408
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-ge v4, v0, :cond_52

    .line 1413
    .line 1414
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v4

    .line 1418
    int-to-char v11, v4

    .line 1419
    if-eq v11, v7, :cond_51

    .line 1420
    .line 1421
    if-eq v11, v9, :cond_50

    .line 1422
    .line 1423
    if-eq v11, v6, :cond_4f

    .line 1424
    .line 1425
    if-eq v11, v5, :cond_4e

    .line 1426
    .line 1427
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1428
    .line 1429
    .line 1430
    goto :goto_16

    .line 1431
    :cond_4e
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    goto :goto_16

    .line 1436
    :cond_4f
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    goto :goto_16

    .line 1441
    :cond_50
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v8

    .line 1445
    goto :goto_16

    .line 1446
    :cond_51
    sget-object v10, Llf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1447
    .line 1448
    invoke-static {v1, v4, v10}, Ltfa;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v10

    .line 1452
    goto :goto_16

    .line 1453
    :cond_52
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1454
    .line 1455
    .line 1456
    new-instance v0, Lom;

    .line 1457
    .line 1458
    invoke-direct {v0, v10, v8, v2, v3}, Lom;-><init>(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    return-object v0

    .line 1462
    :pswitch_31
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    move v2, v8

    .line 1467
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-ge v3, v0, :cond_55

    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v3

    .line 1477
    int-to-char v4, v3

    .line 1478
    if-eq v4, v7, :cond_54

    .line 1479
    .line 1480
    if-eq v4, v9, :cond_53

    .line 1481
    .line 1482
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1483
    .line 1484
    .line 1485
    goto :goto_17

    .line 1486
    :cond_53
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    goto :goto_17

    .line 1491
    :cond_54
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    goto :goto_17

    .line 1496
    :cond_55
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1497
    .line 1498
    .line 1499
    new-instance v0, Lhy2;

    .line 1500
    .line 1501
    invoke-direct {v0, v8, v2}, Lhy2;-><init>(IZ)V

    .line 1502
    .line 1503
    .line 1504
    return-object v0

    .line 1505
    :pswitch_32
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    move-wide v13, v3

    .line 1510
    move v15, v8

    .line 1511
    move/from16 v16, v15

    .line 1512
    .line 1513
    move/from16 v17, v16

    .line 1514
    .line 1515
    move-object v12, v10

    .line 1516
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1517
    .line 1518
    .line 1519
    move-result v3

    .line 1520
    if-ge v3, v0, :cond_5b

    .line 1521
    .line 1522
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    int-to-char v4, v3

    .line 1527
    if-eq v4, v7, :cond_5a

    .line 1528
    .line 1529
    if-eq v4, v9, :cond_59

    .line 1530
    .line 1531
    if-eq v4, v6, :cond_58

    .line 1532
    .line 1533
    if-eq v4, v5, :cond_57

    .line 1534
    .line 1535
    if-eq v4, v2, :cond_56

    .line 1536
    .line 1537
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_18

    .line 1541
    :cond_56
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    move/from16 v17, v3

    .line 1546
    .line 1547
    goto :goto_18

    .line 1548
    :cond_57
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    move/from16 v16, v3

    .line 1553
    .line 1554
    goto :goto_18

    .line 1555
    :cond_58
    invoke-static {v1, v3}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v3

    .line 1559
    move-wide v13, v3

    .line 1560
    goto :goto_18

    .line 1561
    :cond_59
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    move-object v12, v3

    .line 1566
    goto :goto_18

    .line 1567
    :cond_5a
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    move v15, v3

    .line 1572
    goto :goto_18

    .line 1573
    :cond_5b
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v11, Lii5;

    .line 1577
    .line 1578
    invoke-direct/range {v11 .. v17}, Lii5;-><init>(Ljava/lang/String;JIIZ)V

    .line 1579
    .line 1580
    .line 1581
    return-object v11

    .line 1582
    :pswitch_33
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v0

    .line 1586
    move-wide/from16 v18, v3

    .line 1587
    .line 1588
    move-object v12, v10

    .line 1589
    move-object v13, v12

    .line 1590
    move-object v14, v13

    .line 1591
    move-object v15, v14

    .line 1592
    move-object/from16 v16, v15

    .line 1593
    .line 1594
    move-object/from16 v17, v16

    .line 1595
    .line 1596
    move-object/from16 v20, v17

    .line 1597
    .line 1598
    move-object/from16 v21, v20

    .line 1599
    .line 1600
    move-object/from16 v22, v21

    .line 1601
    .line 1602
    move-object/from16 v23, v22

    .line 1603
    .line 1604
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1605
    .line 1606
    .line 1607
    move-result v2

    .line 1608
    if-ge v2, v0, :cond_5c

    .line 1609
    .line 1610
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1611
    .line 1612
    .line 1613
    move-result v2

    .line 1614
    int-to-char v3, v2

    .line 1615
    packed-switch v3, :pswitch_data_4

    .line 1616
    .line 1617
    .line 1618
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_19

    .line 1622
    :pswitch_34
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    move-object/from16 v23, v2

    .line 1627
    .line 1628
    goto :goto_19

    .line 1629
    :pswitch_35
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    move-object/from16 v22, v2

    .line 1634
    .line 1635
    goto :goto_19

    .line 1636
    :pswitch_36
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1637
    .line 1638
    invoke-static {v1, v2, v3}, Ltfa;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    move-object/from16 v21, v2

    .line 1643
    .line 1644
    goto :goto_19

    .line 1645
    :pswitch_37
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    move-object/from16 v20, v2

    .line 1650
    .line 1651
    goto :goto_19

    .line 1652
    :pswitch_38
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v2

    .line 1656
    move-wide/from16 v18, v2

    .line 1657
    .line 1658
    goto :goto_19

    .line 1659
    :pswitch_39
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v2

    .line 1663
    move-object/from16 v17, v2

    .line 1664
    .line 1665
    goto :goto_19

    .line 1666
    :pswitch_3a
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1667
    .line 1668
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    check-cast v2, Landroid/net/Uri;

    .line 1673
    .line 1674
    move-object/from16 v16, v2

    .line 1675
    .line 1676
    goto :goto_19

    .line 1677
    :pswitch_3b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    move-object v15, v2

    .line 1682
    goto :goto_19

    .line 1683
    :pswitch_3c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object v14, v2

    .line 1688
    goto :goto_19

    .line 1689
    :pswitch_3d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v2

    .line 1693
    move-object v13, v2

    .line 1694
    goto :goto_19

    .line 1695
    :pswitch_3e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    move-object v12, v2

    .line 1700
    goto :goto_19

    .line 1701
    :cond_5c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1702
    .line 1703
    .line 1704
    new-instance v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1705
    .line 1706
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v11

    .line 1710
    :pswitch_3f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1711
    .line 1712
    .line 1713
    move-result v0

    .line 1714
    move v2, v8

    .line 1715
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1716
    .line 1717
    .line 1718
    move-result v3

    .line 1719
    if-ge v3, v0, :cond_60

    .line 1720
    .line 1721
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1722
    .line 1723
    .line 1724
    move-result v3

    .line 1725
    int-to-char v4, v3

    .line 1726
    if-eq v4, v7, :cond_5f

    .line 1727
    .line 1728
    if-eq v4, v9, :cond_5e

    .line 1729
    .line 1730
    if-eq v4, v6, :cond_5d

    .line 1731
    .line 1732
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1733
    .line 1734
    .line 1735
    goto :goto_1a

    .line 1736
    :cond_5d
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1737
    .line 1738
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    move-object v10, v3

    .line 1743
    check-cast v10, Landroid/content/Intent;

    .line 1744
    .line 1745
    goto :goto_1a

    .line 1746
    :cond_5e
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    goto :goto_1a

    .line 1751
    :cond_5f
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    goto :goto_1a

    .line 1756
    :cond_60
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v0, Lfi5;

    .line 1760
    .line 1761
    invoke-direct {v0, v8, v2, v10}, Lfi5;-><init>(IILandroid/content/Intent;)V

    .line 1762
    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_40
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v0

    .line 1769
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1770
    .line 1771
    .line 1772
    move-result v2

    .line 1773
    if-ge v2, v0, :cond_62

    .line 1774
    .line 1775
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    int-to-char v3, v2

    .line 1780
    if-eq v3, v7, :cond_61

    .line 1781
    .line 1782
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1783
    .line 1784
    .line 1785
    goto :goto_1b

    .line 1786
    :cond_61
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1787
    .line 1788
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    move-object v10, v2

    .line 1793
    check-cast v10, Landroid/app/PendingIntent;

    .line 1794
    .line 1795
    goto :goto_1b

    .line 1796
    :cond_62
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v0, Lgy2;

    .line 1800
    .line 1801
    invoke-direct {v0, v10}, Lgy2;-><init>(Landroid/app/PendingIntent;)V

    .line 1802
    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :pswitch_41
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1810
    .line 1811
    .line 1812
    move-result v2

    .line 1813
    if-ge v2, v0, :cond_65

    .line 1814
    .line 1815
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    int-to-char v3, v2

    .line 1820
    if-eq v3, v7, :cond_64

    .line 1821
    .line 1822
    if-eq v3, v9, :cond_63

    .line 1823
    .line 1824
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1825
    .line 1826
    .line 1827
    goto :goto_1c

    .line 1828
    :cond_63
    sget-object v3, Lpw2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1829
    .line 1830
    invoke-static {v1, v2, v3}, Ltfa;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v10

    .line 1834
    goto :goto_1c

    .line 1835
    :cond_64
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1836
    .line 1837
    .line 1838
    move-result v8

    .line 1839
    goto :goto_1c

    .line 1840
    :cond_65
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v0, Lco4;

    .line 1844
    .line 1845
    invoke-direct {v0, v8, v10}, Lco4;-><init>(ILjava/util/List;)V

    .line 1846
    .line 1847
    .line 1848
    return-object v0

    .line 1849
    :pswitch_42
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1850
    .line 1851
    .line 1852
    move-result v0

    .line 1853
    move v2, v8

    .line 1854
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1855
    .line 1856
    .line 1857
    move-result v3

    .line 1858
    if-ge v3, v0, :cond_68

    .line 1859
    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    int-to-char v4, v3

    .line 1865
    if-eq v4, v7, :cond_67

    .line 1866
    .line 1867
    if-eq v4, v9, :cond_66

    .line 1868
    .line 1869
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1d

    .line 1873
    :cond_66
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    goto :goto_1d

    .line 1878
    :cond_67
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v8

    .line 1882
    goto :goto_1d

    .line 1883
    :cond_68
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v0, Lfy2;

    .line 1887
    .line 1888
    invoke-direct {v0, v2, v8}, Lfy2;-><init>(IZ)V

    .line 1889
    .line 1890
    .line 1891
    return-object v0

    .line 1892
    nop

    .line 1893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lgi5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lv16;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [La16;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ld06;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lau5;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lut5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lrx3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lar5;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Ldda;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lpaa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lh8a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lv5a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lo3a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [La1a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lzx9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lpm0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lfg0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lqj5;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lpj5;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lpw2;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Llj5;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lej5;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcj5;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lom;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lhy2;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lii5;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfi5;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lgy2;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lco4;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lfy2;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
