.class public final synthetic Lqz3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lqz3;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lqz3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqz3;->s:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v0, v0, Lqz3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lgy4;

    .line 13
    .line 14
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v0, Lapp/ui/activity/TroubleshootingActivity;

    .line 20
    .line 21
    sget v1, Lapp/ui/activity/TroubleshootingActivity;->S:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lk73;->c()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lo05;->a:Lo05;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast v0, Lit4;

    .line 34
    .line 35
    iget-object v1, v0, Lit4;->l0:Lpo1;

    .line 36
    .line 37
    iget-boolean v0, v0, Lit4;->k0:Z

    .line 38
    .line 39
    xor-int/2addr v0, v3

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lo05;->a:Lo05;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v0, Lnr4;

    .line 51
    .line 52
    iput-object v4, v0, Lnr4;->U:Lmr4;

    .line 53
    .line 54
    invoke-static {v0}, Ljha;->c(Lm44;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lco9;->a(Leg2;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lwi8;->b(Lc81;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_3
    check-cast v0, Ln62;

    .line 67
    .line 68
    invoke-virtual {v0}, Ln62;->c()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    new-instance v2, Lj62;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lj62;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_4
    check-cast v0, Lhp4;

    .line 79
    .line 80
    iget-boolean v1, v0, Lay2;->J:Z

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-static {v0}, Lv56;->c(Lz11;)Lqo4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object v0, Lqo4;->b:Lqo4;

    .line 90
    .line 91
    :goto_0
    return-object v0

    .line 92
    :pswitch_5
    check-cast v0, Landroid/app/RemoteAction;

    .line 93
    .line 94
    invoke-static {v0}, Lwo4;->e(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v2, 0x22

    .line 101
    .line 102
    if-lt v0, v2, :cond_1

    .line 103
    .line 104
    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Ldu1;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, Ldu1;->x(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v2, "TextClassification"

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "error sending pendingIntent: "

    .line 126
    .line 127
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " error: "

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_6
    check-cast v0, Lko4;

    .line 156
    .line 157
    iput-object v4, v0, Lko4;->Z:Ljo4;

    .line 158
    .line 159
    invoke-static {v0}, Ljha;->c(Lm44;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lco9;->a(Leg2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lwi8;->b(Lc81;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    check-cast v0, Lapp/ui/activity/SpeedtestActivity;

    .line 172
    .line 173
    sget v1, Lapp/ui/activity/SpeedtestActivity;->S:I

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lo05;->a:Lo05;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    move-object v1, v0

    .line 182
    check-cast v1, Lte4;

    .line 183
    .line 184
    :goto_2
    iget-object v4, v1, Lte4;->g:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v4

    .line 187
    :try_start_1
    iget-boolean v0, v1, Lte4;->c:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    iput-boolean v3, v1, Lte4;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 192
    .line 193
    :try_start_2
    iget-object v0, v1, Lte4;->f:Lu13;

    .line 194
    .line 195
    iget-object v5, v0, Lu13;->s:[Ljava/lang/Object;

    .line 196
    .line 197
    iget v0, v0, Lu13;->y:I

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_3
    if-ge v6, v0, :cond_7

    .line 201
    .line 202
    aget-object v7, v5, v6

    .line 203
    .line 204
    check-cast v7, Lse4;

    .line 205
    .line 206
    iget-object v8, v7, Lse4;->g:Lm13;

    .line 207
    .line 208
    iget-object v7, v7, Lse4;->a:Lpo1;

    .line 209
    .line 210
    iget-object v9, v8, Lm13;->b:[Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v10, v8, Lm13;->a:[J

    .line 213
    .line 214
    array-length v11, v10

    .line 215
    add-int/lit8 v11, v11, -0x2

    .line 216
    .line 217
    if-ltz v11, :cond_5

    .line 218
    .line 219
    const/4 v12, 0x0

    .line 220
    :goto_4
    aget-wide v13, v10, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    .line 222
    move-object/from16 p0, v4

    .line 223
    .line 224
    not-long v3, v13

    .line 225
    const/16 v16, 0x7

    .line 226
    .line 227
    shl-long v3, v3, v16

    .line 228
    .line 229
    and-long/2addr v3, v13

    .line 230
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    and-long v3, v3, v16

    .line 236
    .line 237
    cmp-long v3, v3, v16

    .line 238
    .line 239
    if-eqz v3, :cond_4

    .line 240
    .line 241
    sub-int v3, v12, v11

    .line 242
    .line 243
    not-int v3, v3

    .line 244
    ushr-int/lit8 v3, v3, 0x1f

    .line 245
    .line 246
    const/16 v4, 0x8

    .line 247
    .line 248
    rsub-int/lit8 v3, v3, 0x8

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    :goto_5
    if-ge v15, v3, :cond_3

    .line 252
    .line 253
    const-wide/16 v17, 0xff

    .line 254
    .line 255
    and-long v17, v13, v17

    .line 256
    .line 257
    const-wide/16 v19, 0x80

    .line 258
    .line 259
    cmp-long v17, v17, v19

    .line 260
    .line 261
    if-gez v17, :cond_2

    .line 262
    .line 263
    shl-int/lit8 v17, v12, 0x3

    .line 264
    .line 265
    add-int v17, v17, v15

    .line 266
    .line 267
    :try_start_3
    aget-object v2, v9, v17

    .line 268
    .line 269
    invoke-interface {v7, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_7

    .line 275
    :cond_2
    :goto_6
    shr-long/2addr v13, v4

    .line 276
    add-int/lit8 v15, v15, 0x1

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_3
    if-ne v3, v4, :cond_6

    .line 280
    .line 281
    :cond_4
    if-eq v12, v11, :cond_6

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    const/4 v3, 0x1

    .line 286
    move-object/from16 v4, p0

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move-object/from16 p0, v4

    .line 290
    .line 291
    :cond_6
    invoke-virtual {v8}, Lm13;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    .line 293
    .line 294
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    const/4 v3, 0x1

    .line 297
    move-object/from16 v4, p0

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :goto_7
    const/4 v2, 0x0

    .line 301
    goto :goto_8

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    move-object/from16 p0, v4

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_7
    move-object/from16 p0, v4

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    :try_start_4
    iput-boolean v2, v1, Lte4;->c:Z

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :goto_8
    iput-boolean v2, v1, Lte4;->c:Z

    .line 315
    .line 316
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object/from16 p0, v4

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_8
    move-object/from16 p0, v4

    .line 322
    .line 323
    :goto_9
    monitor-exit p0

    .line 324
    invoke-virtual {v1}, Lte4;->b()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    sget-object v0, Lo05;->a:Lo05;

    .line 331
    .line 332
    return-object v0

    .line 333
    :cond_9
    const/4 v3, 0x1

    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :goto_a
    monitor-exit p0

    .line 337
    throw v0

    .line 338
    :pswitch_9
    check-cast v0, Lza4;

    .line 339
    .line 340
    iget-object v0, v0, Lza4;->c:Ldk;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    check-cast v0, Lb94;

    .line 344
    .line 345
    iget-object v1, v0, Lb94;->y:Lqd3;

    .line 346
    .line 347
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lwb4;

    .line 352
    .line 353
    iget-wide v2, v2, Lwb4;->a:J

    .line 354
    .line 355
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    cmp-long v2, v2, v5

    .line 361
    .line 362
    if-nez v2, :cond_a

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_a
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Lwb4;

    .line 370
    .line 371
    iget-wide v2, v2, Lwb4;->a:J

    .line 372
    .line 373
    invoke-static {v2, v3}, Lwb4;->c(J)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_b

    .line 378
    .line 379
    goto :goto_b

    .line 380
    :cond_b
    iget-object v0, v0, Lb94;->s:La94;

    .line 381
    .line 382
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lwb4;

    .line 387
    .line 388
    iget-wide v1, v1, Lwb4;->a:J

    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, La94;->b(J)Landroid/graphics/Shader;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    :goto_b
    return-object v4

    .line 395
    :pswitch_b
    check-cast v0, Lx64;

    .line 396
    .line 397
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_c
    check-cast v0, Landroid/view/ViewParent;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_d
    check-cast v0, Lj14;

    .line 406
    .line 407
    sget-object v1, Lgb3;->a:Lrl0;

    .line 408
    .line 409
    invoke-static {v0, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Lve;

    .line 414
    .line 415
    iput-object v1, v0, Lj14;->W:Lve;

    .line 416
    .line 417
    if-eqz v1, :cond_c

    .line 418
    .line 419
    new-instance v5, Lue;

    .line 420
    .line 421
    iget-object v6, v1, Lve;->a:Landroid/content/Context;

    .line 422
    .line 423
    iget-object v7, v1, Lve;->b:Lt21;

    .line 424
    .line 425
    iget-wide v8, v1, Lve;->c:J

    .line 426
    .line 427
    iget-object v10, v1, Lve;->d:Lyb3;

    .line 428
    .line 429
    invoke-direct/range {v5 .. v10}, Lue;-><init>(Landroid/content/Context;Lt21;JLyb3;)V

    .line 430
    .line 431
    .line 432
    move-object v4, v5

    .line 433
    :cond_c
    iput-object v4, v0, Lj14;->X:Lue;

    .line 434
    .line 435
    sget-object v0, Lo05;->a:Lo05;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_e
    check-cast v0, Lxz3;

    .line 439
    .line 440
    invoke-interface {v0}, Lwk2;->getLifecycle()Lnk2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Lpq3;

    .line 445
    .line 446
    const/4 v3, 0x0

    .line 447
    invoke-direct {v2, v3, v0}, Lpq3;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lnk2;->a(Lvk2;)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lo05;->a:Lo05;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_f
    check-cast v0, Lq65;

    .line 457
    .line 458
    invoke-static {v0}, Lxa9;->c(Lq65;)Lsz3;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
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
