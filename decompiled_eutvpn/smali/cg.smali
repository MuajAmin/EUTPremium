.class public final Lcg;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcg;->x:I

    .line 2
    .line 3
    iput-object p2, p0, Lcg;->y:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcg;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lg45;

    .line 14
    .line 15
    sget-object v1, Lo05;->a:Lo05;

    .line 16
    .line 17
    iget-object v0, v0, Lg45;->h:Lqd3;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v1, Landroid/view/inputmethod/BaseInputConnection;

    .line 24
    .line 25
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lpq4;

    .line 28
    .line 29
    iget-object v0, v0, Lpq4;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v0, v3}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfk4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfk4;->a()Lzg2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, Lzg2;->s:Lmg2;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmg2;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lb13;

    .line 50
    .line 51
    iget-object v2, v2, Lb13;->x:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lu13;

    .line 54
    .line 55
    iget v2, v2, Lu13;->y:I

    .line 56
    .line 57
    iget v5, v0, Lzg2;->J:I

    .line 58
    .line 59
    if-eq v5, v2, :cond_5

    .line 60
    .line 61
    iget-object v0, v0, Lzg2;->B:Ll13;

    .line 62
    .line 63
    iget-object v2, v0, Ll13;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Ll13;->a:[J

    .line 66
    .line 67
    array-length v5, v0

    .line 68
    add-int/lit8 v5, v5, -0x2

    .line 69
    .line 70
    const/4 v6, 0x7

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    move v7, v3

    .line 74
    :goto_0
    aget-wide v8, v0, v7

    .line 75
    .line 76
    not-long v10, v8

    .line 77
    shl-long/2addr v10, v6

    .line 78
    and-long/2addr v10, v8

    .line 79
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v10, v12

    .line 85
    cmp-long v10, v10, v12

    .line 86
    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    sub-int v10, v7, v5

    .line 90
    .line 91
    not-int v10, v10

    .line 92
    ushr-int/lit8 v10, v10, 0x1f

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v10, v10, 0x8

    .line 97
    .line 98
    move v12, v3

    .line 99
    :goto_1
    if-ge v12, v10, :cond_1

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v8

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_0

    .line 109
    .line 110
    shl-int/lit8 v13, v7, 0x3

    .line 111
    .line 112
    add-int/2addr v13, v12

    .line 113
    aget-object v13, v2, v13

    .line 114
    .line 115
    check-cast v13, Lsg2;

    .line 116
    .line 117
    iput-boolean v4, v13, Lsg2;->d:Z

    .line 118
    .line 119
    :cond_0
    shr-long/2addr v8, v11

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    if-ne v10, v11, :cond_3

    .line 124
    .line 125
    :cond_2
    if-eq v7, v5, :cond_3

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, v1, Lmg2;->D:Lmg2;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v0, v1, Lmg2;->c0:Lqg2;

    .line 135
    .line 136
    iget-boolean v0, v0, Lqg2;->e:Z

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Lmg2;->T(Lmg2;ZI)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, Lmg2;->q()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-static {v1, v3, v6}, Lmg2;->V(Lmg2;ZI)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_2
    sget-object v0, Lo05;->a:Lo05;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_2
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lsq3;

    .line 159
    .line 160
    iput-object v2, v0, Lsq3;->h:Lpc;

    .line 161
    .line 162
    const-string v1, "OnPositionedDispatch"

    .line 163
    .line 164
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v0}, Lsq3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lo05;->a:Lo05;

    .line 174
    .line 175
    return-object v0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :pswitch_3
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lwc;

    .line 184
    .line 185
    invoke-virtual {v0}, Lwc;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const-string v2, ""

    .line 199
    .line 200
    const/16 v3, 0x2e

    .line 201
    .line 202
    invoke-static {v1, v3}, Ljj4;->v(Ljava/lang/String;C)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const/4 v5, -0x1

    .line 207
    if-ne v3, v5, :cond_6

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_6
    add-int/2addr v3, v4

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_3
    const-string v1, "preferences_pb"

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "File extension for file: "

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v0, " does not match required extension for Preferences file: preferences_pb"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_4
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lli3;

    .line 267
    .line 268
    invoke-static {v0}, Lli3;->l(Lli3;)Lvf2;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    invoke-interface {v1}, Lvf2;->n()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_8

    .line 279
    .line 280
    move-object v2, v1

    .line 281
    :cond_8
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Lli3;->getPopupContentSize-bOM6tXw()Lr62;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_9

    .line 288
    .line 289
    move v3, v4

    .line 290
    :cond_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_5
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lp33;

    .line 298
    .line 299
    invoke-virtual {v0}, Lp33;->Q0()Leq0;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_6
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Ll33;

    .line 307
    .line 308
    iget-object v0, v0, Ll33;->d:Leq0;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_7
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Le51;

    .line 314
    .line 315
    invoke-interface {v0}, Le51;->a()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lo05;->a:Lo05;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_8
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbl2;

    .line 324
    .line 325
    iget-object v0, v0, Lbl2;->a:Lju7;

    .line 326
    .line 327
    iget-object v0, v0, Lju7;->x:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Ler2;

    .line 330
    .line 331
    iget-boolean v1, v0, Ler2;->x:Z

    .line 332
    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    iget-boolean v1, v0, Ler2;->y:Z

    .line 337
    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 341
    .line 342
    invoke-static {v1}, Lwi3;->a(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v0}, Ler2;->a()V

    .line 346
    .line 347
    .line 348
    iput-boolean v4, v0, Ler2;->y:Z

    .line 349
    .line 350
    :goto_4
    sget-object v0, Lo05;->a:Lo05;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_9
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, Lsg2;

    .line 356
    .line 357
    iget-object v1, v0, Lsg2;->g:Lqd3;

    .line 358
    .line 359
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    iget-object v0, v0, Lsg2;->c:Lkl0;

    .line 372
    .line 373
    if-eqz v0, :cond_c

    .line 374
    .line 375
    invoke-virtual {v0}, Lkl0;->l()V

    .line 376
    .line 377
    .line 378
    :cond_c
    sget-object v0, Lo05;->a:Lo05;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_a
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lmg2;

    .line 384
    .line 385
    iget-object v0, v0, Lmg2;->c0:Lqg2;

    .line 386
    .line 387
    iget-object v1, v0, Lqg2;->p:Lkt2;

    .line 388
    .line 389
    iput-boolean v4, v1, Lkt2;->V:Z

    .line 390
    .line 391
    iget-object v0, v0, Lqg2;->q:Lzp2;

    .line 392
    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iput-boolean v4, v0, Lzp2;->P:Z

    .line 396
    .line 397
    :cond_d
    sget-object v0, Lo05;->a:Lo05;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_b
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lpq9;

    .line 403
    .line 404
    iget-object v0, v0, Lpq9;->x:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "input_method"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_c
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lcl1;

    .line 427
    .line 428
    invoke-virtual {v0}, Lcl1;->S0()Lpk1;

    .line 429
    .line 430
    .line 431
    sget-object v0, Lo05;->a:Lo05;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_d
    sget-object v1, Lbg1;->e:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Ljava/io/File;

    .line 439
    .line 440
    monitor-enter v1

    .line 441
    :try_start_1
    sget-object v2, Lbg1;->d:Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 448
    .line 449
    .line 450
    monitor-exit v1

    .line 451
    sget-object v0, Lo05;->a:Lo05;

    .line 452
    .line 453
    return-object v0

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    monitor-exit v1

    .line 456
    throw v0

    .line 457
    :pswitch_e
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lyk0;

    .line 460
    .line 461
    const-wide/16 v1, 0x0

    .line 462
    .line 463
    invoke-static {v1, v2, v1, v2}, Lr62;->a(JJ)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iget-object v0, v0, Lyk0;->a:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v3, :cond_e

    .line 470
    .line 471
    invoke-static {v0}, Ljea;->b(Landroid/view/View;)Lc31;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_5

    .line 476
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, Lmda;->a(Landroid/content/Context;)Lx21;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-static {v1, v2}, Lyj9;->a(J)J

    .line 485
    .line 486
    .line 487
    move-result-wide v3

    .line 488
    invoke-interface {v0, v3, v4}, Lt21;->q(J)J

    .line 489
    .line 490
    .line 491
    move-result-wide v3

    .line 492
    new-instance v0, Lc31;

    .line 493
    .line 494
    invoke-direct {v0, v1, v2, v3, v4}, Lc31;-><init>(JJ)V

    .line 495
    .line 496
    .line 497
    :goto_5
    return-object v0

    .line 498
    :pswitch_f
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lqq3;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_10
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lmw4;

    .line 506
    .line 507
    invoke-virtual {v0}, Lmw4;->c()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Lec1;->y:Lec1;

    .line 512
    .line 513
    if-ne v1, v2, :cond_f

    .line 514
    .line 515
    iget-object v0, v0, Lmw4;->d:Lqd3;

    .line 516
    .line 517
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-ne v0, v2, :cond_f

    .line 522
    .line 523
    move v3, v4

    .line 524
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_11
    sget-object v0, Lo05;->a:Lo05;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_12
    iget-object v0, v0, Lcg;->y:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Leg;

    .line 535
    .line 536
    iget-object v0, v0, Leg;->y:Leq0;

    .line 537
    .line 538
    invoke-static {v0, v2}, Lkl6;->d(Leq0;Ljava/util/concurrent/CancellationException;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lo05;->a:Lo05;

    .line 542
    .line 543
    return-object v0

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
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
