.class public final synthetic Ljw1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Lbn;

.field public final synthetic y:Lno1;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbn;Ls13;Ls13;Ls13;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ljw1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljw1;->x:Lbn;

    .line 8
    .line 9
    iput-object p2, p0, Ljw1;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljw1;->A:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljw1;->B:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ljw1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Ljw1;->y:Lno1;

    .line 18
    .line 19
    iput-object p7, p0, Ljw1;->D:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p8, p0, Ljw1;->E:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p9, p0, Ljw1;->F:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Lno1;Lno1;Lno1;Lno1;Lno1;Lno1;Lbn;Lno1;)V
    .locals 1

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Ljw1;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw1;->z:Ljava/lang/Object;

    iput-object p2, p0, Ljw1;->y:Lno1;

    iput-object p3, p0, Ljw1;->A:Ljava/lang/Object;

    iput-object p4, p0, Ljw1;->B:Ljava/lang/Object;

    iput-object p5, p0, Ljw1;->C:Ljava/lang/Object;

    iput-object p6, p0, Ljw1;->D:Ljava/lang/Object;

    iput-object p7, p0, Ljw1;->E:Ljava/lang/Object;

    iput-object p8, p0, Ljw1;->x:Lbn;

    iput-object p9, p0, Ljw1;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ljw1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    sget-object v5, Lal0;->a:Lrx9;

    .line 11
    .line 12
    iget-object v6, v0, Ljw1;->F:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ljw1;->E:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ljw1;->D:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v9, v0, Ljw1;->C:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v10, v0, Ljw1;->B:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v11, v0, Ljw1;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v12, v0, Ljw1;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v0, Ljw1;->x:Lbn;

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v12, Ls13;

    .line 34
    .line 35
    check-cast v11, Ls13;

    .line 36
    .line 37
    check-cast v10, Ls13;

    .line 38
    .line 39
    check-cast v9, Landroid/content/SharedPreferences;

    .line 40
    .line 41
    move-object/from16 v20, v8

    .line 42
    .line 43
    check-cast v20, Ls13;

    .line 44
    .line 45
    move-object/from16 v22, v7

    .line 46
    .line 47
    check-cast v22, Ls13;

    .line 48
    .line 49
    move-object/from16 v24, v6

    .line 50
    .line 51
    check-cast v24, Ls13;

    .line 52
    .line 53
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lyh0;

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    check-cast v6, Ldq1;

    .line 60
    .line 61
    move-object/from16 v7, p3

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v1, v7, 0x11

    .line 73
    .line 74
    if-eq v1, v4, :cond_0

    .line 75
    .line 76
    move v1, v15

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v1, v14

    .line 79
    :goto_0
    and-int/lit8 v4, v7, 0x1

    .line 80
    .line 81
    invoke-virtual {v6, v4, v1}, Ldq1;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    sget-object v1, Ltz4;->a:Lth4;

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lrz4;

    .line 94
    .line 95
    iget-object v4, v4, Lrz4;->h:Lor4;

    .line 96
    .line 97
    iget-wide v7, v13, Lbn;->u:J

    .line 98
    .line 99
    const/16 v44, 0x0

    .line 100
    .line 101
    const v45, 0x1fffa

    .line 102
    .line 103
    .line 104
    const-string v25, "DNS Server Settings"

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const-wide/16 v29, 0x0

    .line 109
    .line 110
    const/16 v31, 0x0

    .line 111
    .line 112
    const-wide/16 v32, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const-wide/16 v35, 0x0

    .line 117
    .line 118
    const/16 v37, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    const/16 v39, 0x0

    .line 123
    .line 124
    const/16 v40, 0x0

    .line 125
    .line 126
    const/16 v43, 0x6

    .line 127
    .line 128
    move-object/from16 v41, v4

    .line 129
    .line 130
    move-object/from16 v42, v6

    .line 131
    .line 132
    move-wide/from16 v27, v7

    .line 133
    .line 134
    invoke-static/range {v25 .. v45}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v4, v42

    .line 138
    .line 139
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    move-object/from16 v26, v6

    .line 144
    .line 145
    check-cast v26, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    if-ne v7, v5, :cond_2

    .line 158
    .line 159
    :cond_1
    new-instance v7, Ljh;

    .line 160
    .line 161
    const/16 v6, 0x1d

    .line 162
    .line 163
    invoke-direct {v7, v12, v6}, Ljh;-><init>(Ls13;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move-object/from16 v28, v7

    .line 170
    .line 171
    check-cast v28, Lpo1;

    .line 172
    .line 173
    const/16 v40, 0x0

    .line 174
    .line 175
    const/16 v41, 0x1ff0

    .line 176
    .line 177
    const-string v25, "DNS 1"

    .line 178
    .line 179
    const-string v27, "8.8.8.8"

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v39, 0x186

    .line 200
    .line 201
    move-object/from16 v38, v4

    .line 202
    .line 203
    invoke-static/range {v25 .. v41}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Lrz4;

    .line 211
    .line 212
    iget-object v6, v6, Lrz4;->o:Lor4;

    .line 213
    .line 214
    iget-wide v7, v13, Lbn;->w:J

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const v45, 0x1fffa

    .line 219
    .line 220
    .line 221
    const-string v25, "Leave empty to use the default DNS."

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    const-wide/16 v29, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const-wide/16 v32, 0x0

    .line 230
    .line 231
    const-wide/16 v35, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v43, 0x6

    .line 238
    .line 239
    move-object/from16 v42, v4

    .line 240
    .line 241
    move-object/from16 v41, v6

    .line 242
    .line 243
    move-wide/from16 v27, v7

    .line 244
    .line 245
    invoke-static/range {v25 .. v45}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v26, v6

    .line 253
    .line 254
    check-cast v26, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v6, :cond_3

    .line 265
    .line 266
    if-ne v7, v5, :cond_4

    .line 267
    .line 268
    :cond_3
    new-instance v7, Lt84;

    .line 269
    .line 270
    invoke-direct {v7, v11, v14}, Lt84;-><init>(Ls13;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    move-object/from16 v28, v7

    .line 277
    .line 278
    check-cast v28, Lpo1;

    .line 279
    .line 280
    const/16 v40, 0x0

    .line 281
    .line 282
    const/16 v41, 0x1ff0

    .line 283
    .line 284
    const-string v25, "DNS 2"

    .line 285
    .line 286
    const-string v27, "8.8.4.4"

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v39, 0x186

    .line 307
    .line 308
    move-object/from16 v38, v4

    .line 309
    .line 310
    invoke-static/range {v25 .. v41}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lrz4;

    .line 318
    .line 319
    iget-object v6, v6, Lrz4;->o:Lor4;

    .line 320
    .line 321
    iget-wide v7, v13, Lbn;->w:J

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    const v45, 0x1fffa

    .line 326
    .line 327
    .line 328
    const-string v25, "Leave empty to use the default DNS."

    .line 329
    .line 330
    const/16 v26, 0x0

    .line 331
    .line 332
    const-wide/16 v29, 0x0

    .line 333
    .line 334
    const/16 v31, 0x0

    .line 335
    .line 336
    const-wide/16 v32, 0x0

    .line 337
    .line 338
    const-wide/16 v35, 0x0

    .line 339
    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    const/16 v39, 0x0

    .line 343
    .line 344
    const/16 v43, 0x6

    .line 345
    .line 346
    move-object/from16 v42, v4

    .line 347
    .line 348
    move-object/from16 v41, v6

    .line 349
    .line 350
    move-wide/from16 v27, v7

    .line 351
    .line 352
    invoke-static/range {v25 .. v45}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    move-object/from16 v26, v6

    .line 360
    .line 361
    check-cast v26, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    if-nez v6, :cond_5

    .line 372
    .line 373
    if-ne v7, v5, :cond_6

    .line 374
    .line 375
    :cond_5
    new-instance v7, Lt84;

    .line 376
    .line 377
    invoke-direct {v7, v10, v15}, Lt84;-><init>(Ls13;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_6
    move-object/from16 v28, v7

    .line 384
    .line 385
    check-cast v28, Lpo1;

    .line 386
    .line 387
    const/16 v40, 0x0

    .line 388
    .line 389
    const/16 v41, 0x1ff0

    .line 390
    .line 391
    const-string v25, "Exclude IP Addresses"

    .line 392
    .line 393
    const-string v27, "127.0.0.1, 10.0.0.1"

    .line 394
    .line 395
    const/16 v29, 0x0

    .line 396
    .line 397
    const/16 v30, 0x0

    .line 398
    .line 399
    const/16 v31, 0x0

    .line 400
    .line 401
    const/16 v32, 0x0

    .line 402
    .line 403
    const/16 v33, 0x0

    .line 404
    .line 405
    const/16 v34, 0x0

    .line 406
    .line 407
    const/16 v35, 0x0

    .line 408
    .line 409
    const/16 v36, 0x0

    .line 410
    .line 411
    const/16 v37, 0x0

    .line 412
    .line 413
    const/16 v39, 0x186

    .line 414
    .line 415
    move-object/from16 v38, v4

    .line 416
    .line 417
    invoke-static/range {v25 .. v41}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lrz4;

    .line 425
    .line 426
    iget-object v1, v1, Lrz4;->o:Lor4;

    .line 427
    .line 428
    iget-wide v6, v13, Lbn;->w:J

    .line 429
    .line 430
    const/16 v44, 0x0

    .line 431
    .line 432
    const v45, 0x1fffa

    .line 433
    .line 434
    .line 435
    const-string v25, "Separate multiple addresses with commas."

    .line 436
    .line 437
    const/16 v26, 0x0

    .line 438
    .line 439
    const-wide/16 v29, 0x0

    .line 440
    .line 441
    const/16 v31, 0x0

    .line 442
    .line 443
    const-wide/16 v32, 0x0

    .line 444
    .line 445
    const-wide/16 v35, 0x0

    .line 446
    .line 447
    const/16 v38, 0x0

    .line 448
    .line 449
    const/16 v39, 0x0

    .line 450
    .line 451
    const/16 v43, 0x6

    .line 452
    .line 453
    move-object/from16 v41, v1

    .line 454
    .line 455
    move-object/from16 v42, v4

    .line 456
    .line 457
    move-wide/from16 v27, v6

    .line 458
    .line 459
    invoke-static/range {v25 .. v45}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-virtual {v4, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    or-int/2addr v1, v6

    .line 471
    invoke-virtual {v4, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    or-int/2addr v1, v6

    .line 476
    invoke-virtual {v4, v9}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    or-int/2addr v1, v6

    .line 481
    iget-object v0, v0, Ljw1;->y:Lno1;

    .line 482
    .line 483
    invoke-virtual {v4, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v1, v6

    .line 488
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v1, :cond_7

    .line 493
    .line 494
    if-ne v6, v5, :cond_8

    .line 495
    .line 496
    :cond_7
    new-instance v16, Lu84;

    .line 497
    .line 498
    move-object/from16 v18, v0

    .line 499
    .line 500
    move-object/from16 v17, v9

    .line 501
    .line 502
    move-object/from16 v23, v10

    .line 503
    .line 504
    move-object/from16 v21, v11

    .line 505
    .line 506
    move-object/from16 v19, v12

    .line 507
    .line 508
    invoke-direct/range {v16 .. v24}, Lu84;-><init>(Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v6, v16

    .line 512
    .line 513
    invoke-virtual {v4, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_8
    check-cast v6, Lno1;

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-static {v6, v1, v0, v4, v3}, Leia;->b(Lno1;Ljava/lang/String;Lno1;Ldq1;I)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_9
    move-object v4, v6

    .line 524
    invoke-virtual {v4}, Ldq1;->V()V

    .line 525
    .line 526
    .line 527
    :goto_1
    return-object v2

    .line 528
    :pswitch_0
    check-cast v12, Lpo1;

    .line 529
    .line 530
    check-cast v11, Lno1;

    .line 531
    .line 532
    check-cast v10, Lno1;

    .line 533
    .line 534
    check-cast v9, Lno1;

    .line 535
    .line 536
    check-cast v8, Lno1;

    .line 537
    .line 538
    check-cast v7, Lno1;

    .line 539
    .line 540
    check-cast v6, Lno1;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lyh0;

    .line 545
    .line 546
    move-object/from16 v3, p2

    .line 547
    .line 548
    check-cast v3, Ldq1;

    .line 549
    .line 550
    move-object/from16 v16, p3

    .line 551
    .line 552
    check-cast v16, Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 555
    .line 556
    .line 557
    move-result v16

    .line 558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    and-int/lit8 v1, v16, 0x11

    .line 562
    .line 563
    if-eq v1, v4, :cond_a

    .line 564
    .line 565
    move v1, v15

    .line 566
    goto :goto_2

    .line 567
    :cond_a
    move v1, v14

    .line 568
    :goto_2
    and-int/lit8 v4, v16, 0x1

    .line 569
    .line 570
    invoke-virtual {v3, v4, v1}, Ldq1;->S(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    invoke-virtual {v3, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    iget-object v0, v0, Ljw1;->y:Lno1;

    .line 581
    .line 582
    invoke-virtual {v3, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    or-int/2addr v1, v4

    .line 587
    invoke-virtual {v3}, Ldq1;->P()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    if-nez v1, :cond_b

    .line 592
    .line 593
    if-ne v4, v5, :cond_c

    .line 594
    .line 595
    :cond_b
    new-instance v4, Lbw1;

    .line 596
    .line 597
    invoke-direct {v4, v12, v0, v14}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    :cond_c
    move-object/from16 v18, v4

    .line 604
    .line 605
    check-cast v18, Lno1;

    .line 606
    .line 607
    const/16 v22, 0x6

    .line 608
    .line 609
    const/16 v23, 0x18

    .line 610
    .line 611
    const-string v16, "What\'s New"

    .line 612
    .line 613
    const v17, 0x7f07014b

    .line 614
    .line 615
    .line 616
    const/16 v19, 0x0

    .line 617
    .line 618
    const/16 v20, 0x0

    .line 619
    .line 620
    move-object/from16 v21, v3

    .line 621
    .line 622
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v21

    .line 626
    .line 627
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    or-int/2addr v1, v3

    .line 636
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    if-nez v1, :cond_d

    .line 641
    .line 642
    if-ne v3, v5, :cond_e

    .line 643
    .line 644
    :cond_d
    new-instance v3, Lbw1;

    .line 645
    .line 646
    invoke-direct {v3, v12, v11, v15}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    :cond_e
    move-object/from16 v18, v3

    .line 653
    .line 654
    check-cast v18, Lno1;

    .line 655
    .line 656
    const/16 v22, 0x6

    .line 657
    .line 658
    const/16 v23, 0x18

    .line 659
    .line 660
    const-string v16, "Resources"

    .line 661
    .line 662
    const v17, 0x7f070122

    .line 663
    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    const/16 v20, 0x0

    .line 668
    .line 669
    move-object/from16 v21, v0

    .line 670
    .line 671
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {v0, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    or-int/2addr v1, v3

    .line 683
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    if-nez v1, :cond_f

    .line 688
    .line 689
    if-ne v3, v5, :cond_10

    .line 690
    .line 691
    :cond_f
    new-instance v3, Lbw1;

    .line 692
    .line 693
    const/4 v1, 0x2

    .line 694
    invoke-direct {v3, v12, v10, v1}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    :cond_10
    move-object/from16 v18, v3

    .line 701
    .line 702
    check-cast v18, Lno1;

    .line 703
    .line 704
    const/16 v22, 0x6006

    .line 705
    .line 706
    const/16 v23, 0x8

    .line 707
    .line 708
    const-string v16, "Server Status"

    .line 709
    .line 710
    const v17, 0x7f07012b

    .line 711
    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/16 v20, 0x0

    .line 716
    .line 717
    move-object/from16 v21, v0

    .line 718
    .line 719
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    invoke-virtual {v0, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    or-int/2addr v1, v3

    .line 731
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-nez v1, :cond_11

    .line 736
    .line 737
    if-ne v3, v5, :cond_12

    .line 738
    .line 739
    :cond_11
    new-instance v3, Lbw1;

    .line 740
    .line 741
    const/4 v1, 0x3

    .line 742
    invoke-direct {v3, v12, v9, v1}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    :cond_12
    move-object/from16 v18, v3

    .line 749
    .line 750
    check-cast v18, Lno1;

    .line 751
    .line 752
    const/16 v22, 0x6006

    .line 753
    .line 754
    const/16 v23, 0x8

    .line 755
    .line 756
    const-string v16, "Applications"

    .line 757
    .line 758
    const v17, 0x7f0700c0

    .line 759
    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x1

    .line 764
    .line 765
    move-object/from16 v21, v0

    .line 766
    .line 767
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    invoke-virtual {v0, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    or-int/2addr v1, v3

    .line 779
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    if-nez v1, :cond_13

    .line 784
    .line 785
    if-ne v3, v5, :cond_14

    .line 786
    .line 787
    :cond_13
    new-instance v3, Lbw1;

    .line 788
    .line 789
    const/4 v1, 0x4

    .line 790
    invoke-direct {v3, v12, v8, v1}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :cond_14
    move-object/from16 v18, v3

    .line 797
    .line 798
    check-cast v18, Lno1;

    .line 799
    .line 800
    const/16 v22, 0x6006

    .line 801
    .line 802
    const/16 v23, 0x8

    .line 803
    .line 804
    const-string v16, "Help Center"

    .line 805
    .line 806
    const v17, 0x7f0700f6

    .line 807
    .line 808
    .line 809
    const/16 v19, 0x0

    .line 810
    .line 811
    const/16 v20, 0x1

    .line 812
    .line 813
    move-object/from16 v21, v0

    .line 814
    .line 815
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v0, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    or-int/2addr v1, v3

    .line 827
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    if-nez v1, :cond_15

    .line 832
    .line 833
    if-ne v3, v5, :cond_16

    .line 834
    .line 835
    :cond_15
    new-instance v3, Lbw1;

    .line 836
    .line 837
    const/4 v1, 0x5

    .line 838
    invoke-direct {v3, v12, v7, v1}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    :cond_16
    move-object/from16 v18, v3

    .line 845
    .line 846
    check-cast v18, Lno1;

    .line 847
    .line 848
    const/16 v22, 0x6006

    .line 849
    .line 850
    const/16 v23, 0x8

    .line 851
    .line 852
    const-string v16, "Social Media"

    .line 853
    .line 854
    const v17, 0x7f07012d

    .line 855
    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0x1

    .line 860
    .line 861
    move-object/from16 v21, v0

    .line 862
    .line 863
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 864
    .line 865
    .line 866
    iget-wide v3, v13, Lbn;->K:J

    .line 867
    .line 868
    const v1, 0x3f59999a    # 0.85f

    .line 869
    .line 870
    .line 871
    invoke-static {v1, v3, v4}, Lhh0;->b(FJ)J

    .line 872
    .line 873
    .line 874
    move-result-wide v3

    .line 875
    invoke-virtual {v0, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    invoke-virtual {v0, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    or-int/2addr v1, v7

    .line 884
    invoke-virtual {v0}, Ldq1;->P()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    if-nez v1, :cond_17

    .line 889
    .line 890
    if-ne v7, v5, :cond_18

    .line 891
    .line 892
    :cond_17
    new-instance v7, Lbw1;

    .line 893
    .line 894
    const/4 v1, 0x6

    .line 895
    invoke-direct {v7, v12, v6, v1}, Lbw1;-><init>(Lpo1;Lno1;I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_18
    move-object/from16 v18, v7

    .line 902
    .line 903
    check-cast v18, Lno1;

    .line 904
    .line 905
    new-instance v1, Lhh0;

    .line 906
    .line 907
    invoke-direct {v1, v3, v4}, Lhh0;-><init>(J)V

    .line 908
    .line 909
    .line 910
    const/16 v22, 0x6

    .line 911
    .line 912
    const/16 v23, 0x10

    .line 913
    .line 914
    const-string v16, "Exit"

    .line 915
    .line 916
    const v17, 0x7f0700d5

    .line 917
    .line 918
    .line 919
    const/16 v20, 0x0

    .line 920
    .line 921
    move-object/from16 v21, v0

    .line 922
    .line 923
    move-object/from16 v19, v1

    .line 924
    .line 925
    invoke-static/range {v16 .. v23}, Ls25;->a(Ljava/lang/String;ILno1;Lhh0;ZLdq1;II)V

    .line 926
    .line 927
    .line 928
    goto :goto_3

    .line 929
    :cond_19
    move-object/from16 v21, v3

    .line 930
    .line 931
    invoke-virtual/range {v21 .. v21}, Ldq1;->V()V

    .line 932
    .line 933
    .line 934
    :goto_3
    return-object v2

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
