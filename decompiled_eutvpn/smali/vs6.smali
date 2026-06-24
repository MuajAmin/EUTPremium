.class public final Lvs6;
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
    iput p1, p0, Lvs6;->a:I

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
    .locals 71

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lvs6;->a:I

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x2

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
    move v2, v8

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-char v4, v3

    .line 35
    if-eq v4, v7, :cond_1

    .line 36
    .line 37
    if-eq v4, v10, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lp58;

    .line 57
    .line 58
    invoke-direct {v0, v8, v2}, Lp58;-><init>(II)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v13, v8

    .line 67
    move v15, v13

    .line 68
    move/from16 v16, v15

    .line 69
    .line 70
    move-object v12, v9

    .line 71
    move-object v14, v12

    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v2, v0, :cond_8

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-char v3, v2

    .line 83
    if-eq v3, v7, :cond_7

    .line 84
    .line 85
    if-eq v3, v10, :cond_6

    .line 86
    .line 87
    if-eq v3, v6, :cond_5

    .line 88
    .line 89
    if-eq v3, v5, :cond_4

    .line 90
    .line 91
    if-eq v3, v4, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    sget-object v3, Lpu9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v14, v2

    .line 114
    check-cast v14, Lpu9;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 128
    .line 129
    .line 130
    new-instance v11, Ls48;

    .line 131
    .line 132
    invoke-direct/range {v11 .. v16}, Ls48;-><init>(Ljava/lang/String;ILpu9;IZ)V

    .line 133
    .line 134
    .line 135
    return-object v11

    .line 136
    :pswitch_1
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    move v11, v8

    .line 141
    move v12, v11

    .line 142
    move v13, v12

    .line 143
    move v14, v13

    .line 144
    move/from16 v16, v14

    .line 145
    .line 146
    move/from16 v17, v16

    .line 147
    .line 148
    move-object v15, v9

    .line 149
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-ge v2, v0, :cond_9

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-char v3, v2

    .line 160
    packed-switch v3, :pswitch_data_1

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_2
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    goto :goto_2

    .line 172
    :pswitch_3
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    goto :goto_2

    .line 177
    :pswitch_4
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    goto :goto_2

    .line 182
    :pswitch_5
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    goto :goto_2

    .line 187
    :pswitch_6
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    goto :goto_2

    .line 192
    :pswitch_7
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    goto :goto_2

    .line 197
    :pswitch_8
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 203
    .line 204
    .line 205
    new-instance v10, La48;

    .line 206
    .line 207
    invoke-direct/range {v10 .. v17}, La48;-><init>(IIIILjava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    return-object v10

    .line 211
    :pswitch_9
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    move v2, v8

    .line 216
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-ge v3, v0, :cond_d

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    int-to-char v4, v3

    .line 227
    if-eq v4, v7, :cond_c

    .line 228
    .line 229
    if-eq v4, v10, :cond_b

    .line 230
    .line 231
    if-eq v4, v6, :cond_a

    .line 232
    .line 233
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_3

    .line 247
    :cond_c
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    goto :goto_3

    .line 252
    :cond_d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lnx7;

    .line 256
    .line 257
    invoke-direct {v0, v8, v2, v9}, Lnx7;-><init>(IILjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_a
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    move v12, v8

    .line 266
    move-object v13, v9

    .line 267
    move-object v14, v13

    .line 268
    move-object v15, v14

    .line 269
    move-object/from16 v16, v15

    .line 270
    .line 271
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-ge v2, v0, :cond_13

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    int-to-char v3, v2

    .line 282
    if-eq v3, v7, :cond_12

    .line 283
    .line 284
    if-eq v3, v10, :cond_11

    .line 285
    .line 286
    if-eq v3, v6, :cond_10

    .line 287
    .line 288
    if-eq v3, v5, :cond_f

    .line 289
    .line 290
    if-eq v3, v4, :cond_e

    .line 291
    .line 292
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_e
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    goto :goto_4

    .line 301
    :cond_f
    sget-object v3, Ljm7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    .line 303
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v15, v2

    .line 308
    check-cast v15, Ljm7;

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    goto :goto_4

    .line 316
    :cond_11
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    goto :goto_4

    .line 321
    :cond_12
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    goto :goto_4

    .line 326
    :cond_13
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 327
    .line 328
    .line 329
    new-instance v11, Ljm7;

    .line 330
    .line 331
    invoke-direct/range {v11 .. v16}, Ljm7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljm7;Landroid/os/IBinder;)V

    .line 332
    .line 333
    .line 334
    return-object v11

    .line 335
    :pswitch_b
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    move-object v2, v9

    .line 340
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-ge v3, v0, :cond_17

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    int-to-char v4, v3

    .line 351
    if-eq v4, v7, :cond_16

    .line 352
    .line 353
    if-eq v4, v10, :cond_15

    .line 354
    .line 355
    if-eq v4, v6, :cond_14

    .line 356
    .line 357
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_14
    invoke-static {v1, v3}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_5

    .line 366
    :cond_15
    invoke-static {v1, v3}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    goto :goto_5

    .line 371
    :cond_16
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    goto :goto_5

    .line 376
    :cond_17
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lwn3;

    .line 380
    .line 381
    invoke-direct {v0, v8, v9, v2}, Lwn3;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 382
    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-ge v2, v0, :cond_19

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    int-to-char v3, v2

    .line 400
    if-eq v3, v10, :cond_18

    .line 401
    .line 402
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_18
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    goto :goto_6

    .line 411
    :cond_19
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lpo7;

    .line 415
    .line 416
    invoke-direct {v0, v8}, Lpo7;-><init>(I)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :pswitch_d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    move-object v2, v9

    .line 425
    move-object v3, v2

    .line 426
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-ge v4, v0, :cond_1e

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    int-to-char v11, v4

    .line 437
    if-eq v11, v7, :cond_1d

    .line 438
    .line 439
    if-eq v11, v10, :cond_1c

    .line 440
    .line 441
    if-eq v11, v6, :cond_1b

    .line 442
    .line 443
    if-eq v11, v5, :cond_1a

    .line 444
    .line 445
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_1a
    sget-object v3, Lpm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 450
    .line 451
    invoke-static {v1, v4, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, Lpm0;

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_1b
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 459
    .line 460
    invoke-static {v1, v4, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, Landroid/app/PendingIntent;

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_1c
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    goto :goto_7

    .line 472
    :cond_1d
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    goto :goto_7

    .line 477
    :cond_1e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 481
    .line 482
    invoke-direct {v0, v8, v9, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lpm0;)V

    .line 483
    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move-object v2, v9

    .line 491
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-ge v3, v0, :cond_22

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    int-to-char v4, v3

    .line 502
    if-eq v4, v7, :cond_21

    .line 503
    .line 504
    if-eq v4, v10, :cond_20

    .line 505
    .line 506
    if-eq v4, v6, :cond_1f

    .line 507
    .line 508
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 509
    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_1f
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 513
    .line 514
    invoke-static {v1, v3, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Landroid/content/Intent;

    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_20
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    goto :goto_8

    .line 526
    :cond_21
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    goto :goto_8

    .line 531
    :cond_22
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lub7;

    .line 535
    .line 536
    invoke-direct {v0, v8, v9, v2}, Lub7;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 537
    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    move-wide v12, v2

    .line 545
    move-wide v14, v12

    .line 546
    move/from16 v16, v8

    .line 547
    .line 548
    move-object/from16 v17, v9

    .line 549
    .line 550
    move-object/from16 v18, v17

    .line 551
    .line 552
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-ge v2, v0, :cond_28

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    int-to-char v3, v2

    .line 563
    if-eq v3, v7, :cond_27

    .line 564
    .line 565
    if-eq v3, v10, :cond_26

    .line 566
    .line 567
    if-eq v3, v6, :cond_25

    .line 568
    .line 569
    const/4 v4, 0x7

    .line 570
    if-eq v3, v4, :cond_24

    .line 571
    .line 572
    const/16 v4, 0x8

    .line 573
    .line 574
    if-eq v3, v4, :cond_23

    .line 575
    .line 576
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 577
    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_23
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v18, v2

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_24
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v17, v2

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_25
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move/from16 v16, v2

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_26
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    move-wide v14, v2

    .line 606
    goto :goto_9

    .line 607
    :cond_27
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v2

    .line 611
    move-wide v12, v2

    .line 612
    goto :goto_9

    .line 613
    :cond_28
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 614
    .line 615
    .line 616
    new-instance v11, Lab7;

    .line 617
    .line 618
    invoke-direct/range {v11 .. v18}, Lab7;-><init>(JJZLandroid/os/Bundle;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    return-object v11

    .line 622
    :pswitch_10
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-ge v2, v0, :cond_2b

    .line 631
    .line 632
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    int-to-char v3, v2

    .line 637
    if-eq v3, v7, :cond_2a

    .line 638
    .line 639
    if-eq v3, v10, :cond_29

    .line 640
    .line 641
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_29
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    move v8, v2

    .line 650
    goto :goto_a

    .line 651
    :cond_2a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    move-object v9, v2

    .line 656
    goto :goto_a

    .line 657
    :cond_2b
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 658
    .line 659
    .line 660
    new-instance v0, Lbv6;

    .line 661
    .line 662
    invoke-direct {v0, v9, v8}, Lbv6;-><init>(Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_11
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    move-object v2, v9

    .line 671
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-ge v3, v0, :cond_2e

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-char v4, v3

    .line 682
    if-eq v4, v7, :cond_2d

    .line 683
    .line 684
    if-eq v4, v10, :cond_2c

    .line 685
    .line 686
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_2c
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto :goto_b

    .line 695
    :cond_2d
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    goto :goto_b

    .line 700
    :cond_2e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Ltu6;

    .line 704
    .line 705
    invoke-direct {v0, v9, v2}, Ltu6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    return-object v0

    .line 709
    :pswitch_12
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-ge v2, v0, :cond_31

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    int-to-char v3, v2

    .line 724
    if-eq v3, v7, :cond_30

    .line 725
    .line 726
    if-eq v3, v10, :cond_2f

    .line 727
    .line 728
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_2f
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    goto :goto_c

    .line 737
    :cond_30
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    goto :goto_c

    .line 742
    :cond_31
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 746
    .line 747
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_13
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move-object v2, v9

    .line 756
    move-object v3, v2

    .line 757
    move-object v4, v3

    .line 758
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 759
    .line 760
    .line 761
    move-result v8

    .line 762
    if-ge v8, v0, :cond_36

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 765
    .line 766
    .line 767
    move-result v8

    .line 768
    int-to-char v11, v8

    .line 769
    if-eq v11, v7, :cond_35

    .line 770
    .line 771
    if-eq v11, v10, :cond_34

    .line 772
    .line 773
    if-eq v11, v6, :cond_33

    .line 774
    .line 775
    if-eq v11, v5, :cond_32

    .line 776
    .line 777
    invoke-static {v1, v8}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 778
    .line 779
    .line 780
    goto :goto_d

    .line 781
    :cond_32
    sget-object v4, Lpu9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 782
    .line 783
    invoke-static {v1, v8, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    check-cast v4, Lpu9;

    .line 788
    .line 789
    goto :goto_d

    .line 790
    :cond_33
    sget-object v3, Lm8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 791
    .line 792
    invoke-static {v1, v8, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Lm8a;

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_34
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_d

    .line 804
    :cond_35
    invoke-static {v1, v8}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    goto :goto_d

    .line 809
    :cond_36
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 810
    .line 811
    .line 812
    new-instance v0, Luy6;

    .line 813
    .line 814
    invoke-direct {v0, v9, v2, v3, v4}, Luy6;-><init>(Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;)V

    .line 815
    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_14
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    move v13, v8

    .line 823
    move v14, v13

    .line 824
    move/from16 v16, v14

    .line 825
    .line 826
    move/from16 v17, v16

    .line 827
    .line 828
    move-object v11, v9

    .line 829
    move-object v12, v11

    .line 830
    move-object v15, v12

    .line 831
    move-object/from16 v18, v15

    .line 832
    .line 833
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-ge v2, v0, :cond_37

    .line 838
    .line 839
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    int-to-char v3, v2

    .line 844
    packed-switch v3, :pswitch_data_2

    .line 845
    .line 846
    .line 847
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :pswitch_15
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 852
    .line 853
    .line 854
    move-result-object v18

    .line 855
    goto :goto_e

    .line 856
    :pswitch_16
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 857
    .line 858
    .line 859
    move-result v17

    .line 860
    goto :goto_e

    .line 861
    :pswitch_17
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 862
    .line 863
    .line 864
    move-result v16

    .line 865
    goto :goto_e

    .line 866
    :pswitch_18
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    goto :goto_e

    .line 871
    :pswitch_19
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    goto :goto_e

    .line 876
    :pswitch_1a
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 877
    .line 878
    .line 879
    move-result v13

    .line 880
    goto :goto_e

    .line 881
    :pswitch_1b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    goto :goto_e

    .line 886
    :pswitch_1c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    goto :goto_e

    .line 891
    :cond_37
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 892
    .line 893
    .line 894
    new-instance v10, Lwx6;

    .line 895
    .line 896
    invoke-direct/range {v10 .. v18}, Lwx6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    .line 897
    .line 898
    .line 899
    return-object v10

    .line 900
    :pswitch_1d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    move-object v2, v9

    .line 905
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 906
    .line 907
    .line 908
    move-result v3

    .line 909
    if-ge v3, v0, :cond_3a

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    int-to-char v4, v3

    .line 916
    if-eq v4, v7, :cond_39

    .line 917
    .line 918
    if-eq v4, v10, :cond_38

    .line 919
    .line 920
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 921
    .line 922
    .line 923
    goto :goto_f

    .line 924
    :cond_38
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    goto :goto_f

    .line 929
    :cond_39
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    goto :goto_f

    .line 934
    :cond_3a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lnx6;

    .line 938
    .line 939
    invoke-direct {v0, v9, v2}, Lnx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_1e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    move-wide/from16 v16, v2

    .line 948
    .line 949
    move v12, v8

    .line 950
    move v13, v12

    .line 951
    move v14, v13

    .line 952
    move v15, v14

    .line 953
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-ge v2, v0, :cond_40

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    int-to-char v3, v2

    .line 964
    if-eq v3, v7, :cond_3f

    .line 965
    .line 966
    if-eq v3, v10, :cond_3e

    .line 967
    .line 968
    if-eq v3, v6, :cond_3d

    .line 969
    .line 970
    if-eq v3, v5, :cond_3c

    .line 971
    .line 972
    if-eq v3, v4, :cond_3b

    .line 973
    .line 974
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :cond_3b
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    move-wide/from16 v16, v2

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_3c
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    move v15, v2

    .line 990
    goto :goto_10

    .line 991
    :cond_3d
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    move v14, v2

    .line 996
    goto :goto_10

    .line 997
    :cond_3e
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    move v13, v2

    .line 1002
    goto :goto_10

    .line 1003
    :cond_3f
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    move v12, v2

    .line 1008
    goto :goto_10

    .line 1009
    :cond_40
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v11, Ljw6;

    .line 1013
    .line 1014
    invoke-direct/range {v11 .. v17}, Ljw6;-><init>(IIIIJ)V

    .line 1015
    .line 1016
    .line 1017
    return-object v11

    .line 1018
    :pswitch_1f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    if-ge v2, v0, :cond_43

    .line 1027
    .line 1028
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    int-to-char v3, v2

    .line 1033
    if-eq v3, v10, :cond_42

    .line 1034
    .line 1035
    if-eq v3, v6, :cond_41

    .line 1036
    .line 1037
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_11

    .line 1041
    :cond_41
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    goto :goto_11

    .line 1046
    :cond_42
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    goto :goto_11

    .line 1051
    :cond_43
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v0, Luw6;

    .line 1055
    .line 1056
    invoke-direct {v0, v9, v8}, Luw6;-><init>(Ljava/lang/String;I)V

    .line 1057
    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_20
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    move-object v2, v9

    .line 1065
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-ge v3, v0, :cond_46

    .line 1070
    .line 1071
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    int-to-char v4, v3

    .line 1076
    if-eq v4, v10, :cond_45

    .line 1077
    .line 1078
    if-eq v4, v6, :cond_44

    .line 1079
    .line 1080
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_44
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    goto :goto_12

    .line 1089
    :cond_45
    sget-object v4, Lpu9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    move-object v9, v3

    .line 1096
    check-cast v9, Lpu9;

    .line 1097
    .line 1098
    goto :goto_12

    .line 1099
    :cond_46
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v0, Lqw6;

    .line 1103
    .line 1104
    invoke-direct {v0, v2, v9}, Lqw6;-><init>(Ljava/lang/String;Lpu9;)V

    .line 1105
    .line 1106
    .line 1107
    return-object v0

    .line 1108
    :pswitch_21
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    move/from16 v21, v8

    .line 1113
    .line 1114
    move/from16 v22, v21

    .line 1115
    .line 1116
    move-object v11, v9

    .line 1117
    move-object v12, v11

    .line 1118
    move-object v13, v12

    .line 1119
    move-object v14, v13

    .line 1120
    move-object v15, v14

    .line 1121
    move-object/from16 v16, v15

    .line 1122
    .line 1123
    move-object/from16 v17, v16

    .line 1124
    .line 1125
    move-object/from16 v18, v17

    .line 1126
    .line 1127
    move-object/from16 v19, v18

    .line 1128
    .line 1129
    move-object/from16 v20, v19

    .line 1130
    .line 1131
    move-object/from16 v23, v20

    .line 1132
    .line 1133
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-ge v2, v0, :cond_47

    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    int-to-char v3, v2

    .line 1144
    packed-switch v3, :pswitch_data_3

    .line 1145
    .line 1146
    .line 1147
    :pswitch_22
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_13

    .line 1151
    :pswitch_23
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v23

    .line 1155
    goto :goto_13

    .line 1156
    :pswitch_24
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v22

    .line 1160
    goto :goto_13

    .line 1161
    :pswitch_25
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v21

    .line 1165
    goto :goto_13

    .line 1166
    :pswitch_26
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v20

    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_27
    sget-object v3, La48;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1172
    .line 1173
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v19, v2

    .line 1178
    .line 1179
    check-cast v19, La48;

    .line 1180
    .line 1181
    goto :goto_13

    .line 1182
    :pswitch_28
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v18

    .line 1186
    goto :goto_13

    .line 1187
    :pswitch_29
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v17

    .line 1191
    goto :goto_13

    .line 1192
    :pswitch_2a
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1193
    .line 1194
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object/from16 v16, v2

    .line 1199
    .line 1200
    check-cast v16, Landroid/content/pm/PackageInfo;

    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :pswitch_2b
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v15

    .line 1207
    goto :goto_13

    .line 1208
    :pswitch_2c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v14

    .line 1212
    goto :goto_13

    .line 1213
    :pswitch_2d
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1214
    .line 1215
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    move-object v13, v2

    .line 1220
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 1221
    .line 1222
    goto :goto_13

    .line 1223
    :pswitch_2e
    sget-object v3, Lx45;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1224
    .line 1225
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object v12, v2

    .line 1230
    check-cast v12, Lx45;

    .line 1231
    .line 1232
    goto :goto_13

    .line 1233
    :pswitch_2f
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    goto :goto_13

    .line 1238
    :cond_47
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v10, Lew6;

    .line 1242
    .line 1243
    invoke-direct/range {v10 .. v23}, Lew6;-><init>(Landroid/os/Bundle;Lx45;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;La48;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    .line 1244
    .line 1245
    .line 1246
    return-object v10

    .line 1247
    :pswitch_30
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1252
    .line 1253
    .line 1254
    move-result v2

    .line 1255
    if-ge v2, v0, :cond_49

    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    int-to-char v3, v2

    .line 1262
    if-eq v3, v7, :cond_48

    .line 1263
    .line 1264
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1265
    .line 1266
    .line 1267
    goto :goto_14

    .line 1268
    :cond_48
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v9

    .line 1272
    goto :goto_14

    .line 1273
    :cond_49
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1274
    .line 1275
    .line 1276
    new-instance v0, Lxv6;

    .line 1277
    .line 1278
    invoke-direct {v0, v9}, Lxv6;-><init>(Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :pswitch_31
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-ge v2, v0, :cond_4c

    .line 1291
    .line 1292
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    int-to-char v3, v2

    .line 1297
    if-eq v3, v10, :cond_4b

    .line 1298
    .line 1299
    if-eq v3, v6, :cond_4a

    .line 1300
    .line 1301
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1302
    .line 1303
    .line 1304
    goto :goto_15

    .line 1305
    :cond_4a
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v9

    .line 1309
    goto :goto_15

    .line 1310
    :cond_4b
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    goto :goto_15

    .line 1315
    :cond_4c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v0, Lwv6;

    .line 1319
    .line 1320
    invoke-direct {v0, v9, v8}, Lwv6;-><init>(Ljava/util/List;Z)V

    .line 1321
    .line 1322
    .line 1323
    return-object v0

    .line 1324
    :pswitch_32
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    const/4 v4, 0x0

    .line 1329
    move-wide/from16 v31, v2

    .line 1330
    .line 1331
    move-wide/from16 v38, v31

    .line 1332
    .line 1333
    move/from16 v29, v4

    .line 1334
    .line 1335
    move/from16 v41, v29

    .line 1336
    .line 1337
    move v11, v8

    .line 1338
    move/from16 v23, v11

    .line 1339
    .line 1340
    move/from16 v26, v23

    .line 1341
    .line 1342
    move/from16 v27, v26

    .line 1343
    .line 1344
    move/from16 v28, v27

    .line 1345
    .line 1346
    move/from16 v42, v28

    .line 1347
    .line 1348
    move/from16 v43, v42

    .line 1349
    .line 1350
    move/from16 v44, v43

    .line 1351
    .line 1352
    move/from16 v45, v44

    .line 1353
    .line 1354
    move/from16 v48, v45

    .line 1355
    .line 1356
    move/from16 v49, v48

    .line 1357
    .line 1358
    move/from16 v53, v49

    .line 1359
    .line 1360
    move/from16 v58, v53

    .line 1361
    .line 1362
    move/from16 v62, v58

    .line 1363
    .line 1364
    move/from16 v63, v62

    .line 1365
    .line 1366
    move/from16 v64, v63

    .line 1367
    .line 1368
    move/from16 v65, v64

    .line 1369
    .line 1370
    move-object v12, v9

    .line 1371
    move-object v13, v12

    .line 1372
    move-object v14, v13

    .line 1373
    move-object v15, v14

    .line 1374
    move-object/from16 v16, v15

    .line 1375
    .line 1376
    move-object/from16 v17, v16

    .line 1377
    .line 1378
    move-object/from16 v18, v17

    .line 1379
    .line 1380
    move-object/from16 v19, v18

    .line 1381
    .line 1382
    move-object/from16 v20, v19

    .line 1383
    .line 1384
    move-object/from16 v21, v20

    .line 1385
    .line 1386
    move-object/from16 v22, v21

    .line 1387
    .line 1388
    move-object/from16 v24, v22

    .line 1389
    .line 1390
    move-object/from16 v25, v24

    .line 1391
    .line 1392
    move-object/from16 v30, v25

    .line 1393
    .line 1394
    move-object/from16 v33, v30

    .line 1395
    .line 1396
    move-object/from16 v34, v33

    .line 1397
    .line 1398
    move-object/from16 v35, v34

    .line 1399
    .line 1400
    move-object/from16 v36, v35

    .line 1401
    .line 1402
    move-object/from16 v37, v36

    .line 1403
    .line 1404
    move-object/from16 v40, v37

    .line 1405
    .line 1406
    move-object/from16 v46, v40

    .line 1407
    .line 1408
    move-object/from16 v47, v46

    .line 1409
    .line 1410
    move-object/from16 v50, v47

    .line 1411
    .line 1412
    move-object/from16 v51, v50

    .line 1413
    .line 1414
    move-object/from16 v52, v51

    .line 1415
    .line 1416
    move-object/from16 v54, v52

    .line 1417
    .line 1418
    move-object/from16 v55, v54

    .line 1419
    .line 1420
    move-object/from16 v56, v55

    .line 1421
    .line 1422
    move-object/from16 v57, v56

    .line 1423
    .line 1424
    move-object/from16 v59, v57

    .line 1425
    .line 1426
    move-object/from16 v60, v59

    .line 1427
    .line 1428
    move-object/from16 v61, v60

    .line 1429
    .line 1430
    move-object/from16 v66, v61

    .line 1431
    .line 1432
    move-object/from16 v67, v66

    .line 1433
    .line 1434
    move-object/from16 v68, v67

    .line 1435
    .line 1436
    move-object/from16 v69, v68

    .line 1437
    .line 1438
    move-object/from16 v70, v69

    .line 1439
    .line 1440
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-ge v2, v0, :cond_4d

    .line 1445
    .line 1446
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1447
    .line 1448
    .line 1449
    move-result v2

    .line 1450
    int-to-char v3, v2

    .line 1451
    packed-switch v3, :pswitch_data_4

    .line 1452
    .line 1453
    .line 1454
    :pswitch_33
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_16

    .line 1458
    :pswitch_34
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object/from16 v70, v2

    .line 1463
    .line 1464
    goto :goto_16

    .line 1465
    :pswitch_35
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object/from16 v69, v2

    .line 1470
    .line 1471
    goto :goto_16

    .line 1472
    :pswitch_36
    sget-object v3, Llp6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1473
    .line 1474
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    check-cast v2, Llp6;

    .line 1479
    .line 1480
    move-object/from16 v68, v2

    .line 1481
    .line 1482
    goto :goto_16

    .line 1483
    :pswitch_37
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    move-object/from16 v67, v2

    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :pswitch_38
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    move-object/from16 v66, v2

    .line 1495
    .line 1496
    goto :goto_16

    .line 1497
    :pswitch_39
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    move/from16 v65, v2

    .line 1502
    .line 1503
    goto :goto_16

    .line 1504
    :pswitch_3a
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    move/from16 v64, v2

    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :pswitch_3b
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    move/from16 v63, v2

    .line 1516
    .line 1517
    goto :goto_16

    .line 1518
    :pswitch_3c
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1519
    .line 1520
    .line 1521
    move-result v2

    .line 1522
    move/from16 v62, v2

    .line 1523
    .line 1524
    goto :goto_16

    .line 1525
    :pswitch_3d
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    move-object/from16 v61, v2

    .line 1530
    .line 1531
    goto :goto_16

    .line 1532
    :pswitch_3e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    move-object/from16 v60, v2

    .line 1537
    .line 1538
    goto :goto_16

    .line 1539
    :pswitch_3f
    invoke-static {v1, v2}, Ltfa;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    move-object/from16 v59, v2

    .line 1544
    .line 1545
    goto :goto_16

    .line 1546
    :pswitch_40
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    move/from16 v58, v2

    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :pswitch_41
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object/from16 v57, v2

    .line 1558
    .line 1559
    goto :goto_16

    .line 1560
    :pswitch_42
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object/from16 v56, v2

    .line 1565
    .line 1566
    goto :goto_16

    .line 1567
    :pswitch_43
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object/from16 v55, v2

    .line 1572
    .line 1573
    goto/16 :goto_16

    .line 1574
    .line 1575
    :pswitch_44
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    move-object/from16 v54, v2

    .line 1580
    .line 1581
    goto/16 :goto_16

    .line 1582
    .line 1583
    :pswitch_45
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    move/from16 v53, v2

    .line 1588
    .line 1589
    goto/16 :goto_16

    .line 1590
    .line 1591
    :pswitch_46
    sget-object v3, Lpo7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1592
    .line 1593
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    check-cast v2, Lpo7;

    .line 1598
    .line 1599
    move-object/from16 v52, v2

    .line 1600
    .line 1601
    goto/16 :goto_16

    .line 1602
    .line 1603
    :pswitch_47
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    move-object/from16 v51, v2

    .line 1608
    .line 1609
    goto/16 :goto_16

    .line 1610
    .line 1611
    :pswitch_48
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v2

    .line 1615
    move-object/from16 v50, v2

    .line 1616
    .line 1617
    goto/16 :goto_16

    .line 1618
    .line 1619
    :pswitch_49
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    move/from16 v49, v2

    .line 1624
    .line 1625
    goto/16 :goto_16

    .line 1626
    .line 1627
    :pswitch_4a
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    move/from16 v48, v2

    .line 1632
    .line 1633
    goto/16 :goto_16

    .line 1634
    .line 1635
    :pswitch_4b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v2

    .line 1639
    move-object/from16 v47, v2

    .line 1640
    .line 1641
    goto/16 :goto_16

    .line 1642
    .line 1643
    :pswitch_4c
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    move/from16 v42, v2

    .line 1648
    .line 1649
    goto/16 :goto_16

    .line 1650
    .line 1651
    :pswitch_4d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    move-object/from16 v46, v2

    .line 1656
    .line 1657
    goto/16 :goto_16

    .line 1658
    .line 1659
    :pswitch_4e
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v2

    .line 1663
    move/from16 v45, v2

    .line 1664
    .line 1665
    goto/16 :goto_16

    .line 1666
    .line 1667
    :pswitch_4f
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    move/from16 v44, v2

    .line 1672
    .line 1673
    goto/16 :goto_16

    .line 1674
    .line 1675
    :pswitch_50
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1676
    .line 1677
    .line 1678
    move-result v2

    .line 1679
    move/from16 v43, v2

    .line 1680
    .line 1681
    goto/16 :goto_16

    .line 1682
    .line 1683
    :pswitch_51
    invoke-static {v1, v2, v5}, Ltfa;->v(Landroid/os/Parcel;II)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    move/from16 v41, v2

    .line 1691
    .line 1692
    goto/16 :goto_16

    .line 1693
    .line 1694
    :pswitch_52
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v2

    .line 1698
    move-object/from16 v40, v2

    .line 1699
    .line 1700
    goto/16 :goto_16

    .line 1701
    .line 1702
    :pswitch_53
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1703
    .line 1704
    .line 1705
    move-result-wide v2

    .line 1706
    move-wide/from16 v38, v2

    .line 1707
    .line 1708
    goto/16 :goto_16

    .line 1709
    .line 1710
    :pswitch_54
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    move-object/from16 v37, v2

    .line 1715
    .line 1716
    goto/16 :goto_16

    .line 1717
    .line 1718
    :pswitch_55
    sget-object v3, Lsl6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1719
    .line 1720
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    check-cast v2, Lsl6;

    .line 1725
    .line 1726
    move-object/from16 v36, v2

    .line 1727
    .line 1728
    goto/16 :goto_16

    .line 1729
    .line 1730
    :pswitch_56
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v2

    .line 1734
    move-object/from16 v35, v2

    .line 1735
    .line 1736
    goto/16 :goto_16

    .line 1737
    .line 1738
    :pswitch_57
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v2

    .line 1742
    move-object/from16 v34, v2

    .line 1743
    .line 1744
    goto/16 :goto_16

    .line 1745
    .line 1746
    :pswitch_58
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object/from16 v33, v2

    .line 1751
    .line 1752
    goto/16 :goto_16

    .line 1753
    .line 1754
    :pswitch_59
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v2

    .line 1758
    move-wide/from16 v31, v2

    .line 1759
    .line 1760
    goto/16 :goto_16

    .line 1761
    .line 1762
    :pswitch_5a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v2

    .line 1766
    move-object/from16 v30, v2

    .line 1767
    .line 1768
    goto/16 :goto_16

    .line 1769
    .line 1770
    :pswitch_5b
    invoke-static {v1, v2, v5}, Ltfa;->v(Landroid/os/Parcel;II)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1774
    .line 1775
    .line 1776
    move-result v2

    .line 1777
    move/from16 v29, v2

    .line 1778
    .line 1779
    goto/16 :goto_16

    .line 1780
    .line 1781
    :pswitch_5c
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    move/from16 v28, v2

    .line 1786
    .line 1787
    goto/16 :goto_16

    .line 1788
    .line 1789
    :pswitch_5d
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    move/from16 v27, v2

    .line 1794
    .line 1795
    goto/16 :goto_16

    .line 1796
    .line 1797
    :pswitch_5e
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    move/from16 v26, v2

    .line 1802
    .line 1803
    goto/16 :goto_16

    .line 1804
    .line 1805
    :pswitch_5f
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v2

    .line 1809
    move-object/from16 v25, v2

    .line 1810
    .line 1811
    goto/16 :goto_16

    .line 1812
    .line 1813
    :pswitch_60
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    move-object/from16 v24, v2

    .line 1818
    .line 1819
    goto/16 :goto_16

    .line 1820
    .line 1821
    :pswitch_61
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    move/from16 v23, v2

    .line 1826
    .line 1827
    goto/16 :goto_16

    .line 1828
    .line 1829
    :pswitch_62
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    move-object/from16 v22, v2

    .line 1834
    .line 1835
    goto/16 :goto_16

    .line 1836
    .line 1837
    :pswitch_63
    sget-object v3, Lx45;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1838
    .line 1839
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v2

    .line 1843
    check-cast v2, Lx45;

    .line 1844
    .line 1845
    move-object/from16 v21, v2

    .line 1846
    .line 1847
    goto/16 :goto_16

    .line 1848
    .line 1849
    :pswitch_64
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    move-object/from16 v20, v2

    .line 1854
    .line 1855
    goto/16 :goto_16

    .line 1856
    .line 1857
    :pswitch_65
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    move-object/from16 v19, v2

    .line 1862
    .line 1863
    goto/16 :goto_16

    .line 1864
    .line 1865
    :pswitch_66
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    move-object/from16 v18, v2

    .line 1870
    .line 1871
    goto/16 :goto_16

    .line 1872
    .line 1873
    :pswitch_67
    sget-object v3, Landroid/content/pm/PackageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1874
    .line 1875
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 1880
    .line 1881
    move-object/from16 v17, v2

    .line 1882
    .line 1883
    goto/16 :goto_16

    .line 1884
    .line 1885
    :pswitch_68
    sget-object v3, Landroid/content/pm/ApplicationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1886
    .line 1887
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 1892
    .line 1893
    move-object/from16 v16, v2

    .line 1894
    .line 1895
    goto/16 :goto_16

    .line 1896
    .line 1897
    :pswitch_69
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object v15, v2

    .line 1902
    goto/16 :goto_16

    .line 1903
    .line 1904
    :pswitch_6a
    sget-object v3, Lm8a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1905
    .line 1906
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    check-cast v2, Lm8a;

    .line 1911
    .line 1912
    move-object v14, v2

    .line 1913
    goto/16 :goto_16

    .line 1914
    .line 1915
    :pswitch_6b
    sget-object v3, Lpu9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1916
    .line 1917
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    check-cast v2, Lpu9;

    .line 1922
    .line 1923
    move-object v13, v2

    .line 1924
    goto/16 :goto_16

    .line 1925
    .line 1926
    :pswitch_6c
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    move-object v12, v2

    .line 1931
    goto/16 :goto_16

    .line 1932
    .line 1933
    :pswitch_6d
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    move v11, v2

    .line 1938
    goto/16 :goto_16

    .line 1939
    .line 1940
    :cond_4d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v10, Lvv6;

    .line 1944
    .line 1945
    invoke-direct/range {v10 .. v70}, Lvv6;-><init>(ILandroid/os/Bundle;Lpu9;Lm8a;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx45;Landroid/os/Bundle;ILjava/util/ArrayList;Landroid/os/Bundle;ZIIFLjava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lsl6;Ljava/util/ArrayList;JLjava/lang/String;FZIIZLjava/lang/String;Ljava/lang/String;ZILandroid/os/Bundle;Ljava/lang/String;Lpo7;ZLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZZZLjava/util/ArrayList;Ljava/lang/String;Llp6;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v10

    .line 1949
    :pswitch_6e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1950
    .line 1951
    .line 1952
    move-result v0

    .line 1953
    move-object v2, v9

    .line 1954
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1955
    .line 1956
    .line 1957
    move-result v3

    .line 1958
    if-ge v3, v0, :cond_51

    .line 1959
    .line 1960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    int-to-char v4, v3

    .line 1965
    if-eq v4, v7, :cond_50

    .line 1966
    .line 1967
    if-eq v4, v10, :cond_4f

    .line 1968
    .line 1969
    if-eq v4, v6, :cond_4e

    .line 1970
    .line 1971
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1972
    .line 1973
    .line 1974
    goto :goto_17

    .line 1975
    :cond_4e
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1976
    .line 1977
    .line 1978
    move-result v8

    .line 1979
    goto :goto_17

    .line 1980
    :cond_4f
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    goto :goto_17

    .line 1985
    :cond_50
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v9

    .line 1989
    goto :goto_17

    .line 1990
    :cond_51
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v0, Le86;

    .line 1994
    .line 1995
    invoke-direct {v0, v8, v9, v2}, Le86;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_6f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    move-object v2, v9

    .line 2004
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2005
    .line 2006
    .line 2007
    move-result v3

    .line 2008
    if-ge v3, v0, :cond_54

    .line 2009
    .line 2010
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    int-to-char v4, v3

    .line 2015
    if-eq v4, v7, :cond_53

    .line 2016
    .line 2017
    if-eq v4, v10, :cond_52

    .line 2018
    .line 2019
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2020
    .line 2021
    .line 2022
    goto :goto_18

    .line 2023
    :cond_52
    invoke-static {v1, v3}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    goto :goto_18

    .line 2028
    :cond_53
    invoke-static {v1, v3}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    goto :goto_18

    .line 2033
    :cond_54
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2034
    .line 2035
    .line 2036
    new-instance v0, Lmv6;

    .line 2037
    .line 2038
    invoke-direct {v0, v9, v2}, Lmv6;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 2039
    .line 2040
    .line 2041
    return-object v0

    .line 2042
    :pswitch_70
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2043
    .line 2044
    .line 2045
    move-result v0

    .line 2046
    move-object v2, v9

    .line 2047
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2048
    .line 2049
    .line 2050
    move-result v3

    .line 2051
    if-ge v3, v0, :cond_57

    .line 2052
    .line 2053
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2054
    .line 2055
    .line 2056
    move-result v3

    .line 2057
    int-to-char v4, v3

    .line 2058
    if-eq v4, v7, :cond_56

    .line 2059
    .line 2060
    if-eq v4, v10, :cond_55

    .line 2061
    .line 2062
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2063
    .line 2064
    .line 2065
    goto :goto_19

    .line 2066
    :cond_55
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    goto :goto_19

    .line 2071
    :cond_56
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v9

    .line 2075
    goto :goto_19

    .line 2076
    :cond_57
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v0, Ll76;

    .line 2080
    .line 2081
    invoke-direct {v0, v9, v2}, Ll76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_71
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2086
    .line 2087
    .line 2088
    move-result v0

    .line 2089
    move v4, v7

    .line 2090
    move v2, v8

    .line 2091
    move v3, v2

    .line 2092
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2093
    .line 2094
    .line 2095
    move-result v9

    .line 2096
    if-ge v9, v0, :cond_5c

    .line 2097
    .line 2098
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2099
    .line 2100
    .line 2101
    move-result v9

    .line 2102
    int-to-char v11, v9

    .line 2103
    if-eq v11, v7, :cond_5b

    .line 2104
    .line 2105
    if-eq v11, v10, :cond_5a

    .line 2106
    .line 2107
    if-eq v11, v6, :cond_59

    .line 2108
    .line 2109
    if-eq v11, v5, :cond_58

    .line 2110
    .line 2111
    invoke-static {v1, v9}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2112
    .line 2113
    .line 2114
    goto :goto_1a

    .line 2115
    :cond_58
    invoke-static {v1, v9}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    goto :goto_1a

    .line 2120
    :cond_59
    invoke-static {v1, v9}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2121
    .line 2122
    .line 2123
    move-result v3

    .line 2124
    goto :goto_1a

    .line 2125
    :cond_5a
    invoke-static {v1, v9}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2126
    .line 2127
    .line 2128
    move-result v2

    .line 2129
    goto :goto_1a

    .line 2130
    :cond_5b
    invoke-static {v1, v9}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    goto :goto_1a

    .line 2135
    :cond_5c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2136
    .line 2137
    .line 2138
    new-instance v0, Lxi0;

    .line 2139
    .line 2140
    invoke-direct {v0, v8, v2, v3, v4}, Lxi0;-><init>(IIIZ)V

    .line 2141
    .line 2142
    .line 2143
    return-object v0

    .line 2144
    :pswitch_72
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2145
    .line 2146
    .line 2147
    move-result v0

    .line 2148
    move-object v2, v9

    .line 2149
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    if-ge v3, v0, :cond_5f

    .line 2154
    .line 2155
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    int-to-char v4, v3

    .line 2160
    if-eq v4, v7, :cond_5e

    .line 2161
    .line 2162
    if-eq v4, v10, :cond_5d

    .line 2163
    .line 2164
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2165
    .line 2166
    .line 2167
    goto :goto_1b

    .line 2168
    :cond_5d
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v2

    .line 2172
    goto :goto_1b

    .line 2173
    :cond_5e
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v9

    .line 2177
    goto :goto_1b

    .line 2178
    :cond_5f
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2179
    .line 2180
    .line 2181
    new-instance v0, Ls66;

    .line 2182
    .line 2183
    invoke-direct {v0, v9, v2}, Ls66;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    return-object v0

    .line 2187
    :pswitch_73
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    move v2, v8

    .line 2192
    move v3, v2

    .line 2193
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2194
    .line 2195
    .line 2196
    move-result v4

    .line 2197
    if-ge v4, v0, :cond_63

    .line 2198
    .line 2199
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2200
    .line 2201
    .line 2202
    move-result v4

    .line 2203
    int-to-char v5, v4

    .line 2204
    if-eq v5, v7, :cond_62

    .line 2205
    .line 2206
    if-eq v5, v10, :cond_61

    .line 2207
    .line 2208
    if-eq v5, v6, :cond_60

    .line 2209
    .line 2210
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_1c

    .line 2214
    :cond_60
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    goto :goto_1c

    .line 2219
    :cond_61
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2220
    .line 2221
    .line 2222
    move-result v2

    .line 2223
    goto :goto_1c

    .line 2224
    :cond_62
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2225
    .line 2226
    .line 2227
    move-result v8

    .line 2228
    goto :goto_1c

    .line 2229
    :cond_63
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2230
    .line 2231
    .line 2232
    new-instance v0, Lat6;

    .line 2233
    .line 2234
    invoke-direct {v0, v8, v2, v3}, Lat6;-><init>(III)V

    .line 2235
    .line 2236
    .line 2237
    return-object v0

    .line 2238
    :pswitch_74
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2239
    .line 2240
    .line 2241
    move-result v0

    .line 2242
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2243
    .line 2244
    .line 2245
    move-result v2

    .line 2246
    if-ge v2, v0, :cond_66

    .line 2247
    .line 2248
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2249
    .line 2250
    .line 2251
    move-result v2

    .line 2252
    int-to-char v3, v2

    .line 2253
    if-eq v3, v7, :cond_65

    .line 2254
    .line 2255
    if-eq v3, v10, :cond_64

    .line 2256
    .line 2257
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2258
    .line 2259
    .line 2260
    goto :goto_1d

    .line 2261
    :cond_64
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    goto :goto_1d

    .line 2266
    :cond_65
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2267
    .line 2268
    .line 2269
    move-result v8

    .line 2270
    goto :goto_1d

    .line 2271
    :cond_66
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2272
    .line 2273
    .line 2274
    new-instance v0, Lh66;

    .line 2275
    .line 2276
    invoke-direct {v0, v8, v9}, Lh66;-><init>(ILjava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    return-object v0

    .line 2280
    nop

    .line 2281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_33
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_33
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_33
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_33
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lvs6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lp58;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ls48;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [La48;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lnx7;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ljm7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lwn3;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lpo7;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lub7;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lab7;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lbv6;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Ltu6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Luy6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lwx6;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lnx6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Ljw6;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Luw6;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lqw6;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lew6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lxv6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lwv6;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lvv6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Le86;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmv6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Ll76;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lxi0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Ls66;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lat6;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lh66;

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
