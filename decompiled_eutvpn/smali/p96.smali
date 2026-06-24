.class public final Lp96;
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
    iput p1, p0, Lp96;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcg6;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcg6;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v2}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, Lcg6;->x:Lye6;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, Lcg6;->y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0, p2}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p0, Lcg6;->z:J

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p0, Lcg6;->A:J

    .line 37
    .line 38
    const/4 p0, 0x6

    .line 39
    invoke-static {p1, p0, v0}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lp96;->a:I

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x5

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    move-object v2, v11

    .line 25
    move-object v3, v2

    .line 26
    move-object v4, v3

    .line 27
    move-object v5, v4

    .line 28
    move-object v6, v5

    .line 29
    move-object v7, v6

    .line 30
    move-object v8, v7

    .line 31
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ge v9, v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    int-to-char v10, v9

    .line 42
    packed-switch v10, :pswitch_data_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v9}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lu56;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v8}, Lu56;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_1
    move-object v2, v11

    .line 98
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v3, v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-char v4, v3

    .line 109
    if-eq v4, v9, :cond_1

    .line 110
    .line 111
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_1
    invoke-static {v1, v3}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    add-int/2addr v3, v2

    .line 131
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 132
    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltq6;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Ltq6;-><init>([F)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_8
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    move v2, v10

    .line 150
    :goto_3
    move-object v3, v11

    .line 151
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ge v4, v0, :cond_8

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    int-to-char v5, v4

    .line 162
    if-eq v5, v9, :cond_6

    .line 163
    .line 164
    if-eq v5, v8, :cond_5

    .line 165
    .line 166
    if-eq v5, v7, :cond_4

    .line 167
    .line 168
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    goto :goto_4

    .line 177
    :cond_5
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {v1, v4}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v3, :cond_7

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    invoke-virtual {v1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    add-int/2addr v4, v3

    .line 198
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 199
    .line 200
    .line 201
    move-object v3, v5

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lpp6;

    .line 207
    .line 208
    invoke-direct {v0, v3, v10, v2}, Lpp6;-><init>([FIZ)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_9
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move v2, v10

    .line 217
    move v3, v2

    .line 218
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v4, v0, :cond_d

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    int-to-char v5, v4

    .line 229
    if-eq v5, v9, :cond_c

    .line 230
    .line 231
    if-eq v5, v8, :cond_b

    .line 232
    .line 233
    if-eq v5, v7, :cond_a

    .line 234
    .line 235
    const/16 v6, 0x3e8

    .line 236
    .line 237
    if-eq v5, v6, :cond_9

    .line 238
    .line 239
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_5

    .line 253
    :cond_b
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    goto :goto_5

    .line 258
    :cond_c
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Llp6;

    .line 267
    .line 268
    invoke-direct {v0, v10, v2, v11, v3}, Llp6;-><init>(IILjava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    move-object v2, v11

    .line 277
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-ge v3, v0, :cond_10

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    int-to-char v4, v3

    .line 288
    if-eq v4, v9, :cond_f

    .line 289
    .line 290
    if-eq v4, v8, :cond_e

    .line 291
    .line 292
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_e
    invoke-static {v1, v3}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    goto :goto_6

    .line 306
    :cond_10
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lkp6;

    .line 310
    .line 311
    invoke-direct {v0, v11, v2}, Lkp6;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_b
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move v2, v10

    .line 320
    move-object v3, v11

    .line 321
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-ge v4, v0, :cond_15

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-char v5, v4

    .line 332
    if-eq v5, v9, :cond_14

    .line 333
    .line 334
    if-eq v5, v8, :cond_13

    .line 335
    .line 336
    if-eq v5, v7, :cond_12

    .line 337
    .line 338
    if-eq v5, v6, :cond_11

    .line 339
    .line 340
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto :goto_7

    .line 349
    :cond_12
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    goto :goto_7

    .line 359
    :cond_14
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    goto :goto_7

    .line 364
    :cond_15
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lfp6;

    .line 368
    .line 369
    invoke-direct {v0, v2, v11, v3, v10}, Lfp6;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const/4 v2, 0x0

    .line 378
    move/from16 v16, v2

    .line 379
    .line 380
    move v13, v10

    .line 381
    move v15, v13

    .line 382
    move/from16 v17, v15

    .line 383
    .line 384
    move-object v14, v11

    .line 385
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v2, v0, :cond_1b

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-char v4, v2

    .line 396
    if-eq v4, v9, :cond_1a

    .line 397
    .line 398
    if-eq v4, v8, :cond_19

    .line 399
    .line 400
    if-eq v4, v7, :cond_18

    .line 401
    .line 402
    if-eq v4, v6, :cond_17

    .line 403
    .line 404
    if-eq v4, v3, :cond_16

    .line 405
    .line 406
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :cond_16
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 411
    .line 412
    .line 413
    move-result v17

    .line 414
    goto :goto_8

    .line 415
    :cond_17
    invoke-static {v1, v2, v6}, Ltfa;->v(Landroid/os/Parcel;II)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    goto :goto_8

    .line 423
    :cond_18
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    goto :goto_8

    .line 428
    :cond_19
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    goto :goto_8

    .line 433
    :cond_1a
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    goto :goto_8

    .line 438
    :cond_1b
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 439
    .line 440
    .line 441
    new-instance v12, Lqo6;

    .line 442
    .line 443
    invoke-direct/range {v12 .. v17}, Lqo6;-><init>(Z[BZFZ)V

    .line 444
    .line 445
    .line 446
    return-object v12

    .line 447
    :pswitch_d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    move-wide/from16 v20, v4

    .line 452
    .line 453
    move v13, v10

    .line 454
    move v15, v13

    .line 455
    move/from16 v19, v15

    .line 456
    .line 457
    move-object v14, v11

    .line 458
    move-object/from16 v16, v14

    .line 459
    .line 460
    move-object/from16 v17, v16

    .line 461
    .line 462
    move-object/from16 v18, v17

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-ge v2, v0, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    int-to-char v3, v2

    .line 475
    packed-switch v3, :pswitch_data_2

    .line 476
    .line 477
    .line 478
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :pswitch_e
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v2

    .line 486
    move-wide/from16 v20, v2

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_f
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    move/from16 v19, v2

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :pswitch_10
    invoke-static {v1, v2}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    move-object/from16 v18, v2

    .line 501
    .line 502
    goto :goto_9

    .line 503
    :pswitch_11
    invoke-static {v1, v2}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-object/from16 v17, v2

    .line 508
    .line 509
    goto :goto_9

    .line 510
    :pswitch_12
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    move-object/from16 v16, v2

    .line 515
    .line 516
    goto :goto_9

    .line 517
    :pswitch_13
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    move v15, v2

    .line 522
    goto :goto_9

    .line 523
    :pswitch_14
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    move-object v14, v2

    .line 528
    goto :goto_9

    .line 529
    :pswitch_15
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    move v13, v2

    .line 534
    goto :goto_9

    .line 535
    :cond_1c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Lwo6;

    .line 539
    .line 540
    invoke-direct/range {v12 .. v21}, Lwo6;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 541
    .line 542
    .line 543
    return-object v12

    .line 544
    :pswitch_16
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    move-object v2, v11

    .line 549
    move-object v3, v2

    .line 550
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-ge v4, v0, :cond_20

    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    int-to-char v5, v4

    .line 561
    if-eq v5, v9, :cond_1f

    .line 562
    .line 563
    if-eq v5, v8, :cond_1e

    .line 564
    .line 565
    if-eq v5, v7, :cond_1d

    .line 566
    .line 567
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1d
    invoke-static {v1, v4}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    goto :goto_a

    .line 576
    :cond_1e
    invoke-static {v1, v4}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    goto :goto_a

    .line 581
    :cond_1f
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    goto :goto_a

    .line 586
    :cond_20
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lvo6;

    .line 590
    .line 591
    invoke-direct {v0, v11, v2, v3}, Lvo6;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_17
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    move v13, v10

    .line 600
    move v14, v13

    .line 601
    move v15, v14

    .line 602
    move/from16 v16, v15

    .line 603
    .line 604
    move/from16 v17, v16

    .line 605
    .line 606
    move/from16 v19, v17

    .line 607
    .line 608
    move/from16 v20, v19

    .line 609
    .line 610
    move/from16 v21, v20

    .line 611
    .line 612
    move/from16 v22, v21

    .line 613
    .line 614
    move/from16 v23, v22

    .line 615
    .line 616
    move-object/from16 v18, v11

    .line 617
    .line 618
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-ge v2, v0, :cond_21

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    int-to-char v3, v2

    .line 629
    packed-switch v3, :pswitch_data_3

    .line 630
    .line 631
    .line 632
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 633
    .line 634
    .line 635
    goto :goto_b

    .line 636
    :pswitch_18
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v23

    .line 640
    goto :goto_b

    .line 641
    :pswitch_19
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v22

    .line 645
    goto :goto_b

    .line 646
    :pswitch_1a
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v21

    .line 650
    goto :goto_b

    .line 651
    :pswitch_1b
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v20

    .line 655
    goto :goto_b

    .line 656
    :pswitch_1c
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 657
    .line 658
    .line 659
    move-result v19

    .line 660
    goto :goto_b

    .line 661
    :pswitch_1d
    sget-object v3, Lj88;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v18, v2

    .line 668
    .line 669
    check-cast v18, Lj88;

    .line 670
    .line 671
    goto :goto_b

    .line 672
    :pswitch_1e
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v17

    .line 676
    goto :goto_b

    .line 677
    :pswitch_1f
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 678
    .line 679
    .line 680
    move-result v16

    .line 681
    goto :goto_b

    .line 682
    :pswitch_20
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    goto :goto_b

    .line 687
    :pswitch_21
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 688
    .line 689
    .line 690
    move-result v14

    .line 691
    goto :goto_b

    .line 692
    :pswitch_22
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    goto :goto_b

    .line 697
    :cond_21
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 698
    .line 699
    .line 700
    new-instance v12, Lsl6;

    .line 701
    .line 702
    invoke-direct/range {v12 .. v23}, Lsl6;-><init>(IZIZILj88;ZIIZI)V

    .line 703
    .line 704
    .line 705
    return-object v12

    .line 706
    :pswitch_23
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    const-wide/16 v2, 0x0

    .line 711
    .line 712
    move-wide v4, v2

    .line 713
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    if-ge v6, v0, :cond_24

    .line 718
    .line 719
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    int-to-char v7, v6

    .line 724
    if-eq v7, v9, :cond_23

    .line 725
    .line 726
    if-eq v7, v8, :cond_22

    .line 727
    .line 728
    invoke-static {v1, v6}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 729
    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_22
    invoke-static {v1, v6}, Ltfa;->o(Landroid/os/Parcel;I)D

    .line 733
    .line 734
    .line 735
    move-result-wide v4

    .line 736
    goto :goto_c

    .line 737
    :cond_23
    invoke-static {v1, v6}, Ltfa;->o(Landroid/os/Parcel;I)D

    .line 738
    .line 739
    .line 740
    move-result-wide v2

    .line 741
    goto :goto_c

    .line 742
    :cond_24
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v0, Lg56;

    .line 746
    .line 747
    invoke-direct {v0, v2, v3, v4, v5}, Lg56;-><init>(DD)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_24
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    move-object v2, v11

    .line 756
    move-object v3, v2

    .line 757
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    if-ge v4, v0, :cond_29

    .line 762
    .line 763
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    int-to-char v5, v4

    .line 768
    if-eq v5, v9, :cond_28

    .line 769
    .line 770
    if-eq v5, v8, :cond_27

    .line 771
    .line 772
    if-eq v5, v7, :cond_26

    .line 773
    .line 774
    if-eq v5, v6, :cond_25

    .line 775
    .line 776
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_25
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    goto :goto_d

    .line 785
    :cond_26
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    goto :goto_d

    .line 790
    :cond_27
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    goto :goto_d

    .line 795
    :cond_28
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 796
    .line 797
    .line 798
    move-result v10

    .line 799
    goto :goto_d

    .line 800
    :cond_29
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 801
    .line 802
    .line 803
    new-instance v0, Lo46;

    .line 804
    .line 805
    invoke-direct {v0, v10, v11, v2, v3}, Lo46;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v0

    .line 809
    :pswitch_25
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    move-object v13, v11

    .line 814
    move-object v14, v13

    .line 815
    move-object v15, v14

    .line 816
    move-object/from16 v16, v15

    .line 817
    .line 818
    move-object/from16 v17, v16

    .line 819
    .line 820
    move-object/from16 v18, v17

    .line 821
    .line 822
    move-object/from16 v19, v18

    .line 823
    .line 824
    move-object/from16 v20, v19

    .line 825
    .line 826
    move-object/from16 v21, v20

    .line 827
    .line 828
    move-object/from16 v22, v21

    .line 829
    .line 830
    move-object/from16 v23, v22

    .line 831
    .line 832
    move-object/from16 v24, v23

    .line 833
    .line 834
    move-object/from16 v25, v24

    .line 835
    .line 836
    move-object/from16 v26, v25

    .line 837
    .line 838
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-ge v2, v0, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    int-to-char v3, v2

    .line 849
    packed-switch v3, :pswitch_data_4

    .line 850
    .line 851
    .line 852
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :pswitch_26
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v26

    .line 860
    goto :goto_e

    .line 861
    :pswitch_27
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v25

    .line 865
    goto :goto_e

    .line 866
    :pswitch_28
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v24

    .line 870
    goto :goto_e

    .line 871
    :pswitch_29
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v23

    .line 875
    goto :goto_e

    .line 876
    :pswitch_2a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v22

    .line 880
    goto :goto_e

    .line 881
    :pswitch_2b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v21

    .line 885
    goto :goto_e

    .line 886
    :pswitch_2c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v20

    .line 890
    goto :goto_e

    .line 891
    :pswitch_2d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v19

    .line 895
    goto :goto_e

    .line 896
    :pswitch_2e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v18

    .line 900
    goto :goto_e

    .line 901
    :pswitch_2f
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    goto :goto_e

    .line 906
    :pswitch_30
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v16

    .line 910
    goto :goto_e

    .line 911
    :pswitch_31
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v15

    .line 915
    goto :goto_e

    .line 916
    :pswitch_32
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v14

    .line 920
    goto :goto_e

    .line 921
    :pswitch_33
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto :goto_e

    .line 926
    :cond_2a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 927
    .line 928
    .line 929
    new-instance v12, Lt36;

    .line 930
    .line 931
    invoke-direct/range {v12 .. v26}, Lt36;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    return-object v12

    .line 935
    :pswitch_34
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    move-wide/from16 v16, v4

    .line 940
    .line 941
    move-wide/from16 v18, v16

    .line 942
    .line 943
    move-object v13, v11

    .line 944
    move-object v14, v13

    .line 945
    move-object v15, v14

    .line 946
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-ge v4, v0, :cond_30

    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    int-to-char v5, v4

    .line 957
    if-eq v5, v8, :cond_2f

    .line 958
    .line 959
    if-eq v5, v7, :cond_2e

    .line 960
    .line 961
    if-eq v5, v6, :cond_2d

    .line 962
    .line 963
    if-eq v5, v3, :cond_2c

    .line 964
    .line 965
    if-eq v5, v2, :cond_2b

    .line 966
    .line 967
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 968
    .line 969
    .line 970
    goto :goto_f

    .line 971
    :cond_2b
    invoke-static {v1, v4}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 972
    .line 973
    .line 974
    move-result-wide v4

    .line 975
    move-wide/from16 v18, v4

    .line 976
    .line 977
    goto :goto_f

    .line 978
    :cond_2c
    invoke-static {v1, v4}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v4

    .line 982
    move-wide/from16 v16, v4

    .line 983
    .line 984
    goto :goto_f

    .line 985
    :cond_2d
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move-object v15, v4

    .line 990
    goto :goto_f

    .line 991
    :cond_2e
    sget-object v5, Lye6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 992
    .line 993
    invoke-static {v1, v4, v5}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    check-cast v4, Lye6;

    .line 998
    .line 999
    move-object v14, v4

    .line 1000
    goto :goto_f

    .line 1001
    :cond_2f
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    move-object v13, v4

    .line 1006
    goto :goto_f

    .line 1007
    :cond_30
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v12, Lcg6;

    .line 1011
    .line 1012
    invoke-direct/range {v12 .. v19}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 1013
    .line 1014
    .line 1015
    return-object v12

    .line 1016
    :pswitch_35
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    move-object v2, v11

    .line 1021
    move-object v3, v2

    .line 1022
    move-object v4, v3

    .line 1023
    move-object v5, v4

    .line 1024
    move-object v6, v5

    .line 1025
    move-object v7, v6

    .line 1026
    move-object v8, v7

    .line 1027
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    if-ge v9, v0, :cond_31

    .line 1032
    .line 1033
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1034
    .line 1035
    .line 1036
    move-result v9

    .line 1037
    int-to-char v10, v9

    .line 1038
    packed-switch v10, :pswitch_data_5

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v9}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_10

    .line 1045
    :pswitch_36
    sget-object v8, Ld06;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1046
    .line 1047
    invoke-static {v1, v9, v8}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    check-cast v8, [Ld06;

    .line 1052
    .line 1053
    goto :goto_10

    .line 1054
    :pswitch_37
    invoke-static {v1, v9}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    goto :goto_10

    .line 1059
    :pswitch_38
    sget-object v6, Lo46;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1060
    .line 1061
    invoke-static {v1, v9, v6}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, [Lo46;

    .line 1066
    .line 1067
    goto :goto_10

    .line 1068
    :pswitch_39
    sget-object v5, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v9, v5}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v5

    .line 1074
    check-cast v5, [Lh66;

    .line 1075
    .line 1076
    goto :goto_10

    .line 1077
    :pswitch_3a
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    goto :goto_10

    .line 1082
    :pswitch_3b
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    goto :goto_10

    .line 1087
    :pswitch_3c
    sget-object v2, Lu56;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1088
    .line 1089
    invoke-static {v1, v9, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lu56;

    .line 1094
    .line 1095
    goto :goto_10

    .line 1096
    :cond_31
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v1, Lv26;

    .line 1100
    .line 1101
    invoke-direct/range {v1 .. v8}, Lv26;-><init>(Lu56;Ljava/lang/String;Ljava/lang/String;[Lh66;[Lo46;[Ljava/lang/String;[Ld06;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v1

    .line 1105
    :pswitch_3d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    move-wide v14, v4

    .line 1110
    move-wide/from16 v21, v14

    .line 1111
    .line 1112
    move/from16 v20, v10

    .line 1113
    .line 1114
    move/from16 v24, v20

    .line 1115
    .line 1116
    move-object v13, v11

    .line 1117
    move-object/from16 v16, v13

    .line 1118
    .line 1119
    move-object/from16 v17, v16

    .line 1120
    .line 1121
    move-object/from16 v18, v17

    .line 1122
    .line 1123
    move-object/from16 v19, v18

    .line 1124
    .line 1125
    move-object/from16 v23, v19

    .line 1126
    .line 1127
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-ge v2, v0, :cond_32

    .line 1132
    .line 1133
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    int-to-char v3, v2

    .line 1138
    packed-switch v3, :pswitch_data_6

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_11

    .line 1145
    :pswitch_3e
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v2

    .line 1149
    move/from16 v24, v2

    .line 1150
    .line 1151
    goto :goto_11

    .line 1152
    :pswitch_3f
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    move-object/from16 v23, v2

    .line 1157
    .line 1158
    goto :goto_11

    .line 1159
    :pswitch_40
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    move-wide/from16 v21, v2

    .line 1164
    .line 1165
    goto :goto_11

    .line 1166
    :pswitch_41
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v2

    .line 1170
    move/from16 v20, v2

    .line 1171
    .line 1172
    goto :goto_11

    .line 1173
    :pswitch_42
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    move-object/from16 v19, v2

    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :pswitch_43
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    move-object/from16 v18, v2

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :pswitch_44
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    move-object/from16 v17, v2

    .line 1192
    .line 1193
    goto :goto_11

    .line 1194
    :pswitch_45
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    move-object/from16 v16, v2

    .line 1199
    .line 1200
    goto :goto_11

    .line 1201
    :pswitch_46
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v2

    .line 1205
    move-wide v14, v2

    .line 1206
    goto :goto_11

    .line 1207
    :pswitch_47
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    move-object v13, v2

    .line 1212
    goto :goto_11

    .line 1213
    :cond_32
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1214
    .line 1215
    .line 1216
    new-instance v12, Lpg6;

    .line 1217
    .line 1218
    invoke-direct/range {v12 .. v24}, Lpg6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 1219
    .line 1220
    .line 1221
    return-object v12

    .line 1222
    :pswitch_48
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    move-wide/from16 v16, v4

    .line 1227
    .line 1228
    move v14, v10

    .line 1229
    move v15, v14

    .line 1230
    move/from16 v18, v15

    .line 1231
    .line 1232
    move-object v13, v11

    .line 1233
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-ge v4, v0, :cond_38

    .line 1238
    .line 1239
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    int-to-char v5, v4

    .line 1244
    if-eq v5, v8, :cond_37

    .line 1245
    .line 1246
    if-eq v5, v7, :cond_36

    .line 1247
    .line 1248
    if-eq v5, v6, :cond_35

    .line 1249
    .line 1250
    if-eq v5, v3, :cond_34

    .line 1251
    .line 1252
    if-eq v5, v2, :cond_33

    .line 1253
    .line 1254
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_12

    .line 1258
    :cond_33
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v4

    .line 1262
    move/from16 v18, v4

    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_34
    invoke-static {v1, v4}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1266
    .line 1267
    .line 1268
    move-result-wide v4

    .line 1269
    move-wide/from16 v16, v4

    .line 1270
    .line 1271
    goto :goto_12

    .line 1272
    :cond_35
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    move v15, v4

    .line 1277
    goto :goto_12

    .line 1278
    :cond_36
    invoke-static {v1, v4}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    move v14, v4

    .line 1283
    goto :goto_12

    .line 1284
    :cond_37
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1285
    .line 1286
    invoke-static {v1, v4, v5}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 1291
    .line 1292
    move-object v13, v4

    .line 1293
    goto :goto_12

    .line 1294
    :cond_38
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v12, Lng6;

    .line 1298
    .line 1299
    invoke-direct/range {v12 .. v18}, Lng6;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 1300
    .line 1301
    .line 1302
    return-object v12

    .line 1303
    :pswitch_49
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    move-object v2, v11

    .line 1308
    move-object v3, v2

    .line 1309
    move-object v4, v3

    .line 1310
    move-object v5, v4

    .line 1311
    move-object v6, v5

    .line 1312
    move-object v7, v6

    .line 1313
    move-object v8, v7

    .line 1314
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    if-ge v9, v0, :cond_39

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    int-to-char v10, v9

    .line 1325
    packed-switch v10, :pswitch_data_7

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v1, v9}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_13

    .line 1332
    :pswitch_4a
    sget-object v8, Lb16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1333
    .line 1334
    invoke-static {v1, v9, v8}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    check-cast v8, Lb16;

    .line 1339
    .line 1340
    goto :goto_13

    .line 1341
    :pswitch_4b
    sget-object v7, Lb16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1342
    .line 1343
    invoke-static {v1, v9, v7}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    check-cast v7, Lb16;

    .line 1348
    .line 1349
    goto :goto_13

    .line 1350
    :pswitch_4c
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    goto :goto_13

    .line 1355
    :pswitch_4d
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    goto :goto_13

    .line 1360
    :pswitch_4e
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    goto :goto_13

    .line 1365
    :pswitch_4f
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    goto :goto_13

    .line 1370
    :pswitch_50
    invoke-static {v1, v9}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    goto :goto_13

    .line 1375
    :cond_39
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v1, Lu16;

    .line 1379
    .line 1380
    invoke-direct/range {v1 .. v8}, Lu16;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb16;Lb16;)V

    .line 1381
    .line 1382
    .line 1383
    return-object v1

    .line 1384
    :pswitch_51
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    move v2, v10

    .line 1389
    move v3, v2

    .line 1390
    move v4, v3

    .line 1391
    move v5, v4

    .line 1392
    move v6, v5

    .line 1393
    move v7, v6

    .line 1394
    move v8, v7

    .line 1395
    move-object v9, v11

    .line 1396
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    if-ge v10, v0, :cond_3a

    .line 1401
    .line 1402
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1403
    .line 1404
    .line 1405
    move-result v10

    .line 1406
    int-to-char v11, v10

    .line 1407
    packed-switch v11, :pswitch_data_8

    .line 1408
    .line 1409
    .line 1410
    invoke-static {v1, v10}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_14

    .line 1414
    :pswitch_52
    invoke-static {v1, v10}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v9

    .line 1418
    goto :goto_14

    .line 1419
    :pswitch_53
    invoke-static {v1, v10}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v8

    .line 1423
    goto :goto_14

    .line 1424
    :pswitch_54
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v7

    .line 1428
    goto :goto_14

    .line 1429
    :pswitch_55
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    goto :goto_14

    .line 1434
    :pswitch_56
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1435
    .line 1436
    .line 1437
    move-result v5

    .line 1438
    goto :goto_14

    .line 1439
    :pswitch_57
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    goto :goto_14

    .line 1444
    :pswitch_58
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    goto :goto_14

    .line 1449
    :pswitch_59
    invoke-static {v1, v10}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    goto :goto_14

    .line 1454
    :cond_3a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v1, Lb16;

    .line 1458
    .line 1459
    invoke-direct/range {v1 .. v9}, Lb16;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    return-object v1

    .line 1463
    :pswitch_5a
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-ge v2, v0, :cond_3c

    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    int-to-char v3, v2

    .line 1478
    if-eq v3, v8, :cond_3b

    .line 1479
    .line 1480
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_15

    .line 1484
    :cond_3b
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    goto :goto_15

    .line 1489
    :cond_3c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v0, Lye6;

    .line 1493
    .line 1494
    invoke-direct {v0, v11}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v0

    .line 1498
    :pswitch_5b
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1503
    .line 1504
    .line 1505
    move-result v2

    .line 1506
    if-ge v2, v0, :cond_3e

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    int-to-char v3, v2

    .line 1513
    if-eq v3, v9, :cond_3d

    .line 1514
    .line 1515
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_3d
    sget-object v3, Lqo6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1520
    .line 1521
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    move-object v11, v2

    .line 1526
    check-cast v11, Lqo6;

    .line 1527
    .line 1528
    goto :goto_16

    .line 1529
    :cond_3e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lyd6;

    .line 1533
    .line 1534
    invoke-direct {v0, v11}, Lyd6;-><init>(Lqo6;)V

    .line 1535
    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_5c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1539
    .line 1540
    .line 1541
    move-result v0

    .line 1542
    move-object v2, v11

    .line 1543
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-ge v3, v0, :cond_43

    .line 1548
    .line 1549
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1550
    .line 1551
    .line 1552
    move-result v3

    .line 1553
    int-to-char v4, v3

    .line 1554
    if-eq v4, v9, :cond_42

    .line 1555
    .line 1556
    if-eq v4, v8, :cond_41

    .line 1557
    .line 1558
    if-eq v4, v7, :cond_40

    .line 1559
    .line 1560
    if-eq v4, v6, :cond_3f

    .line 1561
    .line 1562
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1563
    .line 1564
    .line 1565
    goto :goto_17

    .line 1566
    :cond_3f
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v10

    .line 1570
    goto :goto_17

    .line 1571
    :cond_40
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1572
    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :cond_41
    sget-object v2, Ltq6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1576
    .line 1577
    invoke-static {v1, v3, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Ltq6;

    .line 1582
    .line 1583
    goto :goto_17

    .line 1584
    :cond_42
    sget-object v4, Lpp6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1585
    .line 1586
    invoke-static {v1, v3, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v3

    .line 1590
    move-object v11, v3

    .line 1591
    check-cast v11, Lpp6;

    .line 1592
    .line 1593
    goto :goto_17

    .line 1594
    :cond_43
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v0, Lnc6;

    .line 1598
    .line 1599
    invoke-direct {v0, v11, v2, v10}, Lnc6;-><init>(Lpp6;Ltq6;Z)V

    .line 1600
    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_5d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1604
    .line 1605
    .line 1606
    move-result v0

    .line 1607
    move v2, v10

    .line 1608
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1609
    .line 1610
    .line 1611
    move-result v3

    .line 1612
    if-ge v3, v0, :cond_46

    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1615
    .line 1616
    .line 1617
    move-result v3

    .line 1618
    int-to-char v4, v3

    .line 1619
    if-eq v4, v9, :cond_45

    .line 1620
    .line 1621
    if-eq v4, v8, :cond_44

    .line 1622
    .line 1623
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1624
    .line 1625
    .line 1626
    goto :goto_18

    .line 1627
    :cond_44
    invoke-static {v1, v3}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    goto :goto_18

    .line 1632
    :cond_45
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1633
    .line 1634
    .line 1635
    move-result v10

    .line 1636
    goto :goto_18

    .line 1637
    :cond_46
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v0, Ljb6;

    .line 1641
    .line 1642
    invoke-direct {v0, v10, v2}, Ljb6;-><init>(IZ)V

    .line 1643
    .line 1644
    .line 1645
    return-object v0

    .line 1646
    :pswitch_5e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1647
    .line 1648
    .line 1649
    move-result v0

    .line 1650
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1651
    .line 1652
    .line 1653
    move-result v2

    .line 1654
    if-ge v2, v0, :cond_49

    .line 1655
    .line 1656
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    int-to-char v3, v2

    .line 1661
    if-eq v3, v9, :cond_48

    .line 1662
    .line 1663
    if-eq v3, v8, :cond_47

    .line 1664
    .line 1665
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_47
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1670
    .line 1671
    .line 1672
    move-result v10

    .line 1673
    goto :goto_19

    .line 1674
    :cond_48
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v11

    .line 1678
    goto :goto_19

    .line 1679
    :cond_49
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v0, Lgb6;

    .line 1683
    .line 1684
    invoke-direct {v0, v11, v10}, Lgb6;-><init>(Ljava/lang/String;I)V

    .line 1685
    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_5f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    move/from16 v22, v10

    .line 1693
    .line 1694
    move-object v13, v11

    .line 1695
    move-object v14, v13

    .line 1696
    move-object v15, v14

    .line 1697
    move-object/from16 v16, v15

    .line 1698
    .line 1699
    move-object/from16 v17, v16

    .line 1700
    .line 1701
    move-object/from16 v18, v17

    .line 1702
    .line 1703
    move-object/from16 v19, v18

    .line 1704
    .line 1705
    move-object/from16 v20, v19

    .line 1706
    .line 1707
    move-object/from16 v21, v20

    .line 1708
    .line 1709
    move-object/from16 v23, v21

    .line 1710
    .line 1711
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-ge v2, v0, :cond_4a

    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1718
    .line 1719
    .line 1720
    move-result v2

    .line 1721
    int-to-char v3, v2

    .line 1722
    packed-switch v3, :pswitch_data_9

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1726
    .line 1727
    .line 1728
    goto :goto_1a

    .line 1729
    :pswitch_60
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v23

    .line 1733
    goto :goto_1a

    .line 1734
    :pswitch_61
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v22

    .line 1738
    goto :goto_1a

    .line 1739
    :pswitch_62
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v21

    .line 1743
    goto :goto_1a

    .line 1744
    :pswitch_63
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1745
    .line 1746
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    move-object/from16 v20, v2

    .line 1751
    .line 1752
    check-cast v20, Landroid/content/Intent;

    .line 1753
    .line 1754
    goto :goto_1a

    .line 1755
    :pswitch_64
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v19

    .line 1759
    goto :goto_1a

    .line 1760
    :pswitch_65
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v18

    .line 1764
    goto :goto_1a

    .line 1765
    :pswitch_66
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v17

    .line 1769
    goto :goto_1a

    .line 1770
    :pswitch_67
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v16

    .line 1774
    goto :goto_1a

    .line 1775
    :pswitch_68
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v15

    .line 1779
    goto :goto_1a

    .line 1780
    :pswitch_69
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v14

    .line 1784
    goto :goto_1a

    .line 1785
    :pswitch_6a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v13

    .line 1789
    goto :goto_1a

    .line 1790
    :cond_4a
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v12, Lxu6;

    .line 1794
    .line 1795
    invoke-direct/range {v12 .. v23}, Lxu6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;ZLandroid/os/Bundle;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v12

    .line 1799
    :pswitch_6b
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1800
    .line 1801
    .line 1802
    move-result v0

    .line 1803
    move-object v2, v11

    .line 1804
    move-object v3, v2

    .line 1805
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1806
    .line 1807
    .line 1808
    move-result v4

    .line 1809
    if-ge v4, v0, :cond_4e

    .line 1810
    .line 1811
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1812
    .line 1813
    .line 1814
    move-result v4

    .line 1815
    int-to-char v5, v4

    .line 1816
    if-eq v5, v9, :cond_4d

    .line 1817
    .line 1818
    if-eq v5, v8, :cond_4c

    .line 1819
    .line 1820
    if-eq v5, v7, :cond_4b

    .line 1821
    .line 1822
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_1b

    .line 1826
    :cond_4b
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    goto :goto_1b

    .line 1831
    :cond_4c
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v2

    .line 1835
    goto :goto_1b

    .line 1836
    :cond_4d
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v11

    .line 1840
    goto :goto_1b

    .line 1841
    :cond_4e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v0, Lkk5;

    .line 1845
    .line 1846
    invoke-direct {v0, v11, v2, v3}, Lkk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :pswitch_6c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1855
    .line 1856
    .line 1857
    move-result v2

    .line 1858
    if-ge v2, v0, :cond_50

    .line 1859
    .line 1860
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1861
    .line 1862
    .line 1863
    move-result v2

    .line 1864
    int-to-char v3, v2

    .line 1865
    if-eq v3, v9, :cond_4f

    .line 1866
    .line 1867
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1868
    .line 1869
    .line 1870
    goto :goto_1c

    .line 1871
    :cond_4f
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v10

    .line 1875
    goto :goto_1c

    .line 1876
    :cond_50
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lj6;

    .line 1880
    .line 1881
    invoke-direct {v0, v10}, Lj6;-><init>(Z)V

    .line 1882
    .line 1883
    .line 1884
    return-object v0

    .line 1885
    :pswitch_6d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1886
    .line 1887
    .line 1888
    move-result v0

    .line 1889
    const-wide/16 v2, -0x1

    .line 1890
    .line 1891
    move-wide v15, v2

    .line 1892
    move v14, v10

    .line 1893
    move/from16 v17, v14

    .line 1894
    .line 1895
    move-object v13, v11

    .line 1896
    :goto_1d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1897
    .line 1898
    .line 1899
    move-result v2

    .line 1900
    if-ge v2, v0, :cond_55

    .line 1901
    .line 1902
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1903
    .line 1904
    .line 1905
    move-result v2

    .line 1906
    int-to-char v3, v2

    .line 1907
    if-eq v3, v9, :cond_54

    .line 1908
    .line 1909
    if-eq v3, v8, :cond_53

    .line 1910
    .line 1911
    if-eq v3, v7, :cond_52

    .line 1912
    .line 1913
    if-eq v3, v6, :cond_51

    .line 1914
    .line 1915
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1916
    .line 1917
    .line 1918
    goto :goto_1d

    .line 1919
    :cond_51
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    move/from16 v17, v2

    .line 1924
    .line 1925
    goto :goto_1d

    .line 1926
    :cond_52
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1927
    .line 1928
    .line 1929
    move-result-wide v2

    .line 1930
    move-wide v15, v2

    .line 1931
    goto :goto_1d

    .line 1932
    :cond_53
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    move v14, v2

    .line 1937
    goto :goto_1d

    .line 1938
    :cond_54
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    move-object v13, v2

    .line 1943
    goto :goto_1d

    .line 1944
    :cond_55
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1945
    .line 1946
    .line 1947
    new-instance v12, Llf1;

    .line 1948
    .line 1949
    invoke-direct/range {v12 .. v17}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 1950
    .line 1951
    .line 1952
    return-object v12

    .line 1953
    :pswitch_6e
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    new-instance v1, Lka7;

    .line 1958
    .line 1959
    invoke-direct {v1, v0}, Lka7;-><init>(Landroid/os/IBinder;)V

    .line 1960
    .line 1961
    .line 1962
    return-object v1

    .line 1963
    :pswitch_6f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1964
    .line 1965
    .line 1966
    move-result v0

    .line 1967
    move v13, v10

    .line 1968
    move/from16 v18, v13

    .line 1969
    .line 1970
    move-object v14, v11

    .line 1971
    move-object v15, v14

    .line 1972
    move-object/from16 v16, v15

    .line 1973
    .line 1974
    move-object/from16 v17, v16

    .line 1975
    .line 1976
    move-object/from16 v19, v17

    .line 1977
    .line 1978
    move-object/from16 v20, v19

    .line 1979
    .line 1980
    move-object/from16 v21, v20

    .line 1981
    .line 1982
    move-object/from16 v22, v21

    .line 1983
    .line 1984
    move-object/from16 v23, v22

    .line 1985
    .line 1986
    move-object/from16 v24, v23

    .line 1987
    .line 1988
    move-object/from16 v25, v24

    .line 1989
    .line 1990
    move-object/from16 v26, v25

    .line 1991
    .line 1992
    move-object/from16 v27, v26

    .line 1993
    .line 1994
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-ge v2, v0, :cond_56

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    int-to-char v3, v2

    .line 2005
    packed-switch v3, :pswitch_data_a

    .line 2006
    .line 2007
    .line 2008
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2009
    .line 2010
    .line 2011
    goto :goto_1e

    .line 2012
    :pswitch_70
    sget-object v3, Lt36;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2013
    .line 2014
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    move-object/from16 v27, v2

    .line 2019
    .line 2020
    check-cast v27, Lt36;

    .line 2021
    .line 2022
    goto :goto_1e

    .line 2023
    :pswitch_71
    sget-object v3, Lv26;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2024
    .line 2025
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    move-object/from16 v26, v2

    .line 2030
    .line 2031
    check-cast v26, Lv26;

    .line 2032
    .line 2033
    goto :goto_1e

    .line 2034
    :pswitch_72
    sget-object v3, Lu16;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2035
    .line 2036
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    move-object/from16 v25, v2

    .line 2041
    .line 2042
    check-cast v25, Lu16;

    .line 2043
    .line 2044
    goto :goto_1e

    .line 2045
    :pswitch_73
    sget-object v3, Lg56;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2046
    .line 2047
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v2

    .line 2051
    move-object/from16 v24, v2

    .line 2052
    .line 2053
    check-cast v24, Lg56;

    .line 2054
    .line 2055
    goto :goto_1e

    .line 2056
    :pswitch_74
    sget-object v3, Ll76;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2057
    .line 2058
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    move-object/from16 v23, v2

    .line 2063
    .line 2064
    check-cast v23, Ll76;

    .line 2065
    .line 2066
    goto :goto_1e

    .line 2067
    :pswitch_75
    sget-object v3, Le86;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2068
    .line 2069
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    move-object/from16 v22, v2

    .line 2074
    .line 2075
    check-cast v22, Le86;

    .line 2076
    .line 2077
    goto :goto_1e

    .line 2078
    :pswitch_76
    sget-object v3, Ls66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2079
    .line 2080
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    move-object/from16 v21, v2

    .line 2085
    .line 2086
    check-cast v21, Ls66;

    .line 2087
    .line 2088
    goto :goto_1e

    .line 2089
    :pswitch_77
    sget-object v3, Lh66;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2090
    .line 2091
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    move-object/from16 v20, v2

    .line 2096
    .line 2097
    check-cast v20, Lh66;

    .line 2098
    .line 2099
    goto :goto_1e

    .line 2100
    :pswitch_78
    sget-object v3, Lo46;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2101
    .line 2102
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    move-object/from16 v19, v2

    .line 2107
    .line 2108
    check-cast v19, Lo46;

    .line 2109
    .line 2110
    goto :goto_1e

    .line 2111
    :pswitch_79
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2112
    .line 2113
    .line 2114
    move-result v18

    .line 2115
    goto :goto_1e

    .line 2116
    :pswitch_7a
    sget-object v3, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2117
    .line 2118
    invoke-static {v1, v2, v3}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    move-object/from16 v17, v2

    .line 2123
    .line 2124
    check-cast v17, [Landroid/graphics/Point;

    .line 2125
    .line 2126
    goto/16 :goto_1e

    .line 2127
    .line 2128
    :pswitch_7b
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 2129
    .line 2130
    .line 2131
    move-result-object v16

    .line 2132
    goto/16 :goto_1e

    .line 2133
    .line 2134
    :pswitch_7c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v15

    .line 2138
    goto/16 :goto_1e

    .line 2139
    .line 2140
    :pswitch_7d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    goto/16 :goto_1e

    .line 2145
    .line 2146
    :pswitch_7e
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2147
    .line 2148
    .line 2149
    move-result v13

    .line 2150
    goto/16 :goto_1e

    .line 2151
    .line 2152
    :cond_56
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v12, Lx86;

    .line 2156
    .line 2157
    invoke-direct/range {v12 .. v27}, Lx86;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILo46;Lh66;Ls66;Le86;Ll76;Lg56;Lu16;Lv26;Lt36;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v12

    .line 2161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_51
        :pswitch_49
        :pswitch_48
        :pswitch_3d
        :pswitch_35
        :pswitch_34
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x2
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
    .end packed-switch

    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
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
    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    .line 2380
    .line 2381
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
    :pswitch_data_9
    .packed-switch 0x2
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
    .end packed-switch

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
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp96;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lu56;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ltq6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lpp6;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Llp6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lkp6;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lfp6;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lqo6;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lwo6;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lvo6;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lsl6;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lg56;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lo46;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lt36;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcg6;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lv26;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lpg6;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lng6;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lu16;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lb16;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lye6;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lyd6;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lnc6;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Ljb6;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lgb6;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lxu6;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lkk5;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lj6;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Llf1;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lka7;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lx86;

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
