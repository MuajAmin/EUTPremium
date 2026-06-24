.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Le0;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Le0;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Le0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le0;->s:I

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    sget-object v3, Lwa3;->s:Lwa3;

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-wide v6, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lo05;->a:Lo05;

    .line 22
    .line 23
    iget-object v13, v0, Le0;->y:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Le0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Lza4;

    .line 31
    .line 32
    check-cast v13, Lpi;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lpw3;

    .line 37
    .line 38
    iget-object v0, v0, Lza4;->d:Lzb;

    .line 39
    .line 40
    iget-object v0, v0, Lzb;->f:Lmd3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmd3;->g()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, v1, Lpw3;->K:J

    .line 47
    .line 48
    and-long/2addr v2, v6

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    cmpg-float v3, v2, v3

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v13}, Lpi;->d()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v1, v3}, Lrx2;->d(Lpw3;F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1, v4}, Lpw3;->j(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v3}, Lrx2;->e(Lpw3;F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v3}, Lpw3;->k(F)V

    .line 94
    .line 95
    .line 96
    add-float/2addr v0, v2

    .line 97
    div-float/2addr v0, v2

    .line 98
    const/high16 v2, 0x3f000000    # 0.5f

    .line 99
    .line 100
    invoke-static {v2, v0}, Lud7;->g(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {v1, v2, v3}, Lpw3;->r(J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    return-object v12

    .line 108
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    check-cast v13, Lfm2;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Ldg3;

    .line 115
    .line 116
    iget-object v2, v13, Lfm2;->a:Lno1;

    .line 117
    .line 118
    invoke-static {v0, v2}, Laga;->d(Ljava/util/List;Lno1;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :goto_1
    if-ge v11, v2, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbd3;

    .line 135
    .line 136
    iget-object v4, v3, Lbd3;->s:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Leg3;

    .line 139
    .line 140
    iget-object v3, v3, Lbd3;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lno1;

    .line 143
    .line 144
    if-eqz v3, :cond_2

    .line 145
    .line 146
    invoke-interface {v3}, Lno1;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lj62;

    .line 151
    .line 152
    iget-wide v5, v3, Lj62;->a:J

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    const-wide/16 v5, 0x0

    .line 156
    .line 157
    :goto_2
    invoke-static {v1, v4, v5, v6}, Ldg3;->j(Ldg3;Leg3;J)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    return-object v12

    .line 164
    :pswitch_1
    check-cast v0, Ljz3;

    .line 165
    .line 166
    check-cast v13, Lhz3;

    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Ljava/util/Map;

    .line 171
    .line 172
    new-instance v2, Lmj2;

    .line 173
    .line 174
    invoke-direct {v2, v0, v1, v13}, Lmj2;-><init>(Ljz3;Ljava/util/Map;Lhz3;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_2
    check-cast v0, Lmj2;

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    check-cast v1, Lc51;

    .line 183
    .line 184
    iget-object v1, v0, Lmj2;->y:Lm13;

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lm13;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lzz;

    .line 190
    .line 191
    const/4 v2, 0x4

    .line 192
    invoke-direct {v1, v2, v0, v13}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_3
    check-cast v0, Le42;

    .line 197
    .line 198
    check-cast v13, Lc42;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Lc51;

    .line 203
    .line 204
    iget-object v1, v0, Le42;->a:Lu13;

    .line 205
    .line 206
    invoke-virtual {v1, v13}, Lu13;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Le42;->b:Lqd3;

    .line 210
    .line 211
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lzz;

    .line 217
    .line 218
    invoke-direct {v1, v8, v0, v13}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 223
    .line 224
    check-cast v13, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lc51;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lzz;

    .line 237
    .line 238
    invoke-direct {v1, v5, v0, v13}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_5
    check-cast v0, Lno1;

    .line 243
    .line 244
    check-cast v13, Ls13;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lpv0;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {v13, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    return-object v12

    .line 260
    :pswitch_6
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 261
    .line 262
    check-cast v13, Ls13;

    .line 263
    .line 264
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Lwr4;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-interface {v13, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v9}, Lkk6;->i(Landroid/content/Context;Lwr4;Z)V

    .line 275
    .line 276
    .line 277
    return-object v12

    .line 278
    :pswitch_7
    move-object v1, v0

    .line 279
    check-cast v1, Lapp/ui/activity/HomeActivity;

    .line 280
    .line 281
    check-cast v13, Lnd3;

    .line 282
    .line 283
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, Lxe3;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v2, v0, Lxe3;->a:I

    .line 291
    .line 292
    invoke-virtual {v13, v2}, Lnd3;->h(I)V

    .line 293
    .line 294
    .line 295
    const-string v3, "client_country_selected"

    .line 296
    .line 297
    :try_start_0
    invoke-static {v1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eq v6, v2, :cond_5

    .line 306
    .line 307
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const-string v3, "client_country_code"

    .line 316
    .line 317
    iget-object v0, v0, Lxe3;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v2, "selected_payload"

    .line 324
    .line 325
    const-string v3, "default_payload"

    .line 326
    .line 327
    invoke-interface {v4, v3, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-boolean v2, v0, Lty1;->m:Z

    .line 342
    .line 343
    if-nez v2, :cond_4

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    new-instance v3, Ley1;

    .line 351
    .line 352
    invoke-direct {v3, v0, v10, v5}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v2, v10, v3, v8}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :cond_5
    :goto_3
    move-object v2, v12

    .line 362
    goto :goto_5

    .line 363
    :goto_4
    new-instance v2, Ldw3;

    .line 364
    .line 365
    invoke-direct {v2, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v2}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_6

    .line 373
    .line 374
    const-string v2, "Country Payloads unavailable"

    .line 375
    .line 376
    invoke-static {v1, v2}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "error="

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 393
    .line 394
    :cond_6
    return-object v12

    .line 395
    :pswitch_8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 396
    .line 397
    check-cast v13, Lty1;

    .line 398
    .line 399
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ljava/lang/Boolean;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    const-string v2, "compose_custom_payload_name"

    .line 413
    .line 414
    const-string v3, ""

    .line 415
    .line 416
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_7

    .line 421
    .line 422
    move-object v2, v3

    .line 423
    :cond_7
    invoke-static {v2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const-string v4, "compose_custom_payload_details"

    .line 432
    .line 433
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    if-nez v4, :cond_8

    .line 438
    .line 439
    move-object v4, v3

    .line 440
    :cond_8
    invoke-static {v4}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-lez v2, :cond_9

    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-lez v2, :cond_9

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    const-string v2, "custom_payload_session"

    .line 462
    .line 463
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    if-nez v0, :cond_a

    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_a
    move-object v3, v0

    .line 471
    :goto_6
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lez v0, :cond_b

    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-static {v13}, Lhn9;->a(Lj65;)Ldg0;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v1, Lw41;->a:Ly01;

    .line 494
    .line 495
    sget-object v1, Lnq2;->a:Lzt1;

    .line 496
    .line 497
    new-instance v2, Lry1;

    .line 498
    .line 499
    invoke-direct {v2, v13, v11, v10, v9}, Lry1;-><init>(Lty1;ZLso0;I)V

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v1, v2, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_c
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    invoke-static {v13}, Lhn9;->a(Lj65;)Ldg0;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    sget-object v2, Lw41;->a:Ly01;

    .line 514
    .line 515
    sget-object v2, Lnq2;->a:Lzt1;

    .line 516
    .line 517
    new-instance v3, Lry1;

    .line 518
    .line 519
    invoke-direct {v3, v13, v1, v10, v9}, Lry1;-><init>(Lty1;ZLso0;I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v2, v3, v5}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 523
    .line 524
    .line 525
    if-nez v1, :cond_d

    .line 526
    .line 527
    invoke-virtual {v13}, Lty1;->y()V

    .line 528
    .line 529
    .line 530
    :cond_d
    :goto_8
    return-object v12

    .line 531
    :pswitch_9
    check-cast v0, Lapp/ui/activity/HomeActivity;

    .line 532
    .line 533
    check-cast v13, Landroid/content/SharedPreferences;

    .line 534
    .line 535
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Ltq;

    .line 538
    .line 539
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iput-boolean v11, v0, Lapp/ui/activity/HomeActivity;->Y:Z

    .line 543
    .line 544
    invoke-static {v13}, Ld67;->g(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v0, v1, v13}, Lapp/ui/activity/HomeActivity;->i(Lapp/ui/activity/HomeActivity;Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_f

    .line 553
    .line 554
    sget-object v2, Lsx4;->a:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0, v1}, Lapp/ui/activity/HomeActivity;->e(Lapp/ui/activity/HomeActivity;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_e

    .line 561
    .line 562
    invoke-static {v0}, Lapp/ui/activity/HomeActivity;->j(Lapp/ui/activity/HomeActivity;)V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_e
    iput-boolean v11, v0, Lapp/ui/activity/HomeActivity;->X:Z

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_f
    invoke-static {v0}, Lapp/ui/activity/HomeActivity;->j(Lapp/ui/activity/HomeActivity;)V

    .line 570
    .line 571
    .line 572
    :goto_9
    return-object v12

    .line 573
    :pswitch_a
    check-cast v0, Lqu1;

    .line 574
    .line 575
    check-cast v13, Ljava/lang/String;

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    check-cast v1, Lh13;

    .line 580
    .line 581
    sget-object v2, Lqu1;->d:Lcj3;

    .line 582
    .line 583
    invoke-virtual {v1, v2, v13}, Lh13;->c(Lcj3;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v13}, Lqu1;->d(Lh13;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-object v10

    .line 590
    :pswitch_b
    check-cast v0, Lzt1;

    .line 591
    .line 592
    check-cast v13, Lzr8;

    .line 593
    .line 594
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Throwable;

    .line 597
    .line 598
    iget-object v0, v0, Lzt1;->y:Landroid/os/Handler;

    .line 599
    .line 600
    invoke-virtual {v0, v13}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 601
    .line 602
    .line 603
    return-object v12

    .line 604
    :pswitch_c
    check-cast v0, Lq03;

    .line 605
    .line 606
    check-cast v13, Lv62;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljava/lang/Throwable;

    .line 611
    .line 612
    invoke-virtual {v0, v13}, Lq03;->b(Lv62;)V

    .line 613
    .line 614
    .line 615
    return-object v12

    .line 616
    :pswitch_d
    check-cast v0, Lyb;

    .line 617
    .line 618
    check-cast v13, Lw71;

    .line 619
    .line 620
    move-object/from16 v1, p1

    .line 621
    .line 622
    check-cast v1, Ln61;

    .line 623
    .line 624
    iget-wide v8, v1, Ln61;->a:J

    .line 625
    .line 626
    invoke-static {v4, v8, v9}, Ls63;->f(FJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v4

    .line 630
    iget-object v1, v13, Lw71;->g0:Lwa3;

    .line 631
    .line 632
    sget-object v8, Lu71;->a:Lt71;

    .line 633
    .line 634
    if-ne v1, v3, :cond_10

    .line 635
    .line 636
    and-long v1, v4, v6

    .line 637
    .line 638
    :goto_a
    long-to-int v1, v1

    .line 639
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    goto :goto_b

    .line 644
    :cond_10
    shr-long v1, v4, v2

    .line 645
    .line 646
    goto :goto_a

    .line 647
    :goto_b
    iget-object v0, v0, Lyb;->a:Lzb;

    .line 648
    .line 649
    iget-object v2, v0, Lzb;->o:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v2, Lvb;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lzb;->i(F)F

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    invoke-static {v2, v0}, Lvb;->a(Lvb;F)V

    .line 658
    .line 659
    .line 660
    return-object v12

    .line 661
    :pswitch_e
    check-cast v0, Ls01;

    .line 662
    .line 663
    check-cast v13, Leq0;

    .line 664
    .line 665
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Lzw0;

    .line 668
    .line 669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 673
    .line 674
    .line 675
    move-result v1

    .line 676
    invoke-virtual {v0}, Lsc3;->k()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eq v2, v1, :cond_11

    .line 681
    .line 682
    new-instance v2, Lyw0;

    .line 683
    .line 684
    invoke-direct {v2, v0, v1, v10, v11}, Lyw0;-><init>(Ljava/lang/Object;ILso0;I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v13, v10, v2, v8}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 688
    .line 689
    .line 690
    :cond_11
    return-object v12

    .line 691
    :pswitch_f
    check-cast v0, Landroid/content/Context;

    .line 692
    .line 693
    check-cast v13, Landroid/graphics/Bitmap;

    .line 694
    .line 695
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Ljava/lang/Boolean;

    .line 698
    .line 699
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_12

    .line 704
    .line 705
    invoke-static {v0, v13}, Llv0;->e(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 706
    .line 707
    .line 708
    goto :goto_c

    .line 709
    :cond_12
    const-string v1, "Storage permission is required to save the image."

    .line 710
    .line 711
    invoke-static {v0, v1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_c
    return-object v12

    .line 715
    :pswitch_10
    check-cast v0, Lck2;

    .line 716
    .line 717
    move-object v2, v13

    .line 718
    check-cast v2, Ls70;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Log2;

    .line 723
    .line 724
    invoke-virtual {v1}, Log2;->b()V

    .line 725
    .line 726
    .line 727
    iget-object v3, v0, Lck2;->s:Lqd3;

    .line 728
    .line 729
    invoke-virtual {v3}, Lqd3;->getValue()Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    check-cast v3, Ljava/lang/Boolean;

    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-nez v3, :cond_13

    .line 740
    .line 741
    iget-object v0, v0, Lck2;->t:Lqd3;

    .line 742
    .line 743
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    check-cast v0, Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_14

    .line 754
    .line 755
    :cond_13
    const/4 v8, 0x0

    .line 756
    const/16 v9, 0x7e

    .line 757
    .line 758
    const-wide/16 v3, 0x0

    .line 759
    .line 760
    const-wide/16 v5, 0x0

    .line 761
    .line 762
    const/4 v7, 0x0

    .line 763
    invoke-static/range {v1 .. v9}, Ld81;->Z(Log2;Ls70;JJFLlj8;I)V

    .line 764
    .line 765
    .line 766
    :cond_14
    return-object v12

    .line 767
    :pswitch_11
    check-cast v0, Landroid/content/Context;

    .line 768
    .line 769
    check-cast v13, Lkv1;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Ljava/util/List;

    .line 774
    .line 775
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    const-string v1, "No QR code found in image!"

    .line 782
    .line 783
    invoke-static {v0, v1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_15
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, Lo00;

    .line 792
    .line 793
    iget-object v0, v0, Lo00;->a:Lu00;

    .line 794
    .line 795
    invoke-interface {v0}, Lu00;->h()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v13, v0}, Lkv1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :goto_d
    return-object v12

    .line 803
    :pswitch_12
    check-cast v0, Lxh3;

    .line 804
    .line 805
    check-cast v13, Lur3;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Ler1;

    .line 810
    .line 811
    invoke-interface {v1, v0}, Ler1;->T(Lxh3;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    iget-boolean v1, v13, Lur3;->s:Z

    .line 816
    .line 817
    if-nez v1, :cond_16

    .line 818
    .line 819
    if-eqz v0, :cond_17

    .line 820
    .line 821
    :cond_16
    move v11, v9

    .line 822
    :cond_17
    iput-boolean v11, v13, Lur3;->s:Z

    .line 823
    .line 824
    :goto_e
    xor-int/lit8 v0, v11, 0x1

    .line 825
    .line 826
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    return-object v0

    .line 831
    :pswitch_13
    check-cast v0, Lp32;

    .line 832
    .line 833
    check-cast v13, Lur3;

    .line 834
    .line 835
    move-object/from16 v1, p1

    .line 836
    .line 837
    check-cast v1, Ler1;

    .line 838
    .line 839
    invoke-interface {v1, v0}, Ler1;->y(Lp32;)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    iget-boolean v1, v13, Lur3;->s:Z

    .line 844
    .line 845
    if-nez v1, :cond_18

    .line 846
    .line 847
    if-eqz v0, :cond_19

    .line 848
    .line 849
    :cond_18
    move v11, v9

    .line 850
    :cond_19
    iput-boolean v11, v13, Lur3;->s:Z

    .line 851
    .line 852
    goto :goto_e

    .line 853
    :pswitch_14
    check-cast v0, Lfq6;

    .line 854
    .line 855
    check-cast v13, Ltn0;

    .line 856
    .line 857
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Throwable;

    .line 860
    .line 861
    iget-object v0, v0, Lfq6;->s:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lu13;

    .line 864
    .line 865
    invoke-virtual {v0, v13}, Lu13;->l(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    return-object v12

    .line 869
    :pswitch_15
    check-cast v0, Lab3;

    .line 870
    .line 871
    move-object v3, v13

    .line 872
    check-cast v3, Ls70;

    .line 873
    .line 874
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Log2;

    .line 877
    .line 878
    invoke-virtual {v1}, Log2;->b()V

    .line 879
    .line 880
    .line 881
    iget-object v2, v0, Lab3;->b:Lyf;

    .line 882
    .line 883
    const/4 v5, 0x0

    .line 884
    const/16 v6, 0x3c

    .line 885
    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-static/range {v1 .. v6}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V

    .line 888
    .line 889
    .line 890
    return-object v12

    .line 891
    :pswitch_16
    move-object v14, v0

    .line 892
    check-cast v14, Lyf;

    .line 893
    .line 894
    move-object v15, v13

    .line 895
    check-cast v15, Ls70;

    .line 896
    .line 897
    move-object/from16 v13, p1

    .line 898
    .line 899
    check-cast v13, Log2;

    .line 900
    .line 901
    invoke-virtual {v13}, Log2;->b()V

    .line 902
    .line 903
    .line 904
    const/16 v17, 0x0

    .line 905
    .line 906
    const/16 v18, 0x3c

    .line 907
    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    invoke-static/range {v13 .. v18}, Ld81;->b0(Ld81;Lyf;Ls70;FLsj4;I)V

    .line 911
    .line 912
    .line 913
    return-object v12

    .line 914
    :pswitch_17
    check-cast v0, Leq0;

    .line 915
    .line 916
    check-cast v13, Lcv4;

    .line 917
    .line 918
    move-object/from16 v1, p1

    .line 919
    .line 920
    check-cast v1, Lxk1;

    .line 921
    .line 922
    new-instance v2, Lf0;

    .line 923
    .line 924
    const/4 v3, 0x7

    .line 925
    invoke-direct {v2, v1, v13, v10, v3}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 926
    .line 927
    .line 928
    invoke-static {v0, v10, v2, v8}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 929
    .line 930
    .line 931
    return-object v12

    .line 932
    :pswitch_18
    check-cast v0, Ljq4;

    .line 933
    .line 934
    check-cast v13, Lpo1;

    .line 935
    .line 936
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljq4;

    .line 939
    .line 940
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-nez v0, :cond_1a

    .line 945
    .line 946
    invoke-interface {v13, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    :cond_1a
    return-object v12

    .line 950
    :pswitch_19
    check-cast v0, Lvz;

    .line 951
    .line 952
    check-cast v13, Lik0;

    .line 953
    .line 954
    move-object/from16 v1, p1

    .line 955
    .line 956
    check-cast v1, Lc51;

    .line 957
    .line 958
    iget-object v1, v0, Lvz;->a:Lx23;

    .line 959
    .line 960
    if-eqz v1, :cond_1b

    .line 961
    .line 962
    iget-object v2, v13, Lik0;->b:Ltz;

    .line 963
    .line 964
    invoke-static {v1, v2}, Lx23;->a(Lx23;Lz23;)V

    .line 965
    .line 966
    .line 967
    goto :goto_f

    .line 968
    :cond_1b
    iget-object v1, v0, Lvz;->b:Lk73;

    .line 969
    .line 970
    if-eqz v1, :cond_1c

    .line 971
    .line 972
    iget-object v2, v13, Lik0;->a:Luz;

    .line 973
    .line 974
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 975
    .line 976
    .line 977
    new-instance v3, Lg73;

    .line 978
    .line 979
    invoke-direct {v3, v10, v2}, Lg73;-><init>(Lwk2;Lf73;)V

    .line 980
    .line 981
    .line 982
    new-instance v4, Le73;

    .line 983
    .line 984
    invoke-direct {v4, v2, v3}, Le73;-><init>(Lf73;Lg73;)V

    .line 985
    .line 986
    .line 987
    iget-object v2, v2, Lf73;->a:Ljava/util/ArrayList;

    .line 988
    .line 989
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1}, Lk73;->b()Li73;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    iget-object v1, v1, Li73;->c:Lx23;

    .line 997
    .line 998
    invoke-static {v1, v4}, Lx23;->a(Lx23;Lz23;)V

    .line 999
    .line 1000
    .line 1001
    :goto_f
    new-instance v10, Lzz;

    .line 1002
    .line 1003
    invoke-direct {v10, v11, v0, v13}, Lzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :cond_1c
    const-string v0, "Unreachable"

    .line 1008
    .line 1009
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :goto_10
    return-object v10

    .line 1013
    :pswitch_1a
    check-cast v0, Loz;

    .line 1014
    .line 1015
    check-cast v13, Lpz;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lys3;

    .line 1020
    .line 1021
    iget-object v1, v0, Loz;->K:Lms4;

    .line 1022
    .line 1023
    if-eqz v1, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v1}, Lms4;->b()V

    .line 1026
    .line 1027
    .line 1028
    :cond_1d
    iput-object v10, v0, Loz;->K:Lms4;

    .line 1029
    .line 1030
    iget-object v0, v13, Lpz;->b:Lri0;

    .line 1031
    .line 1032
    if-eqz v0, :cond_1e

    .line 1033
    .line 1034
    invoke-virtual {v0, v12}, Lp92;->T(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    :cond_1e
    iput-object v10, v13, Lpz;->b:Lri0;

    .line 1038
    .line 1039
    return-object v12

    .line 1040
    :pswitch_1b
    check-cast v0, Lnb;

    .line 1041
    .line 1042
    check-cast v13, Lwb;

    .line 1043
    .line 1044
    move-object/from16 v1, p1

    .line 1045
    .line 1046
    check-cast v1, Ln61;

    .line 1047
    .line 1048
    iget-wide v8, v1, Ln61;->a:J

    .line 1049
    .line 1050
    invoke-virtual {v0}, Lnb;->m1()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    if-eqz v1, :cond_1f

    .line 1055
    .line 1056
    const/high16 v1, -0x40800000    # -1.0f

    .line 1057
    .line 1058
    invoke-static {v1, v8, v9}, Ls63;->f(FJ)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v4

    .line 1062
    goto :goto_11

    .line 1063
    :cond_1f
    invoke-static {v4, v8, v9}, Ls63;->f(FJ)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v4

    .line 1067
    :goto_11
    iget-object v1, v0, Lnb;->g0:Lwa3;

    .line 1068
    .line 1069
    if-ne v1, v3, :cond_20

    .line 1070
    .line 1071
    and-long v1, v4, v6

    .line 1072
    .line 1073
    :goto_12
    long-to-int v1, v1

    .line 1074
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    goto :goto_13

    .line 1079
    :cond_20
    shr-long v1, v4, v2

    .line 1080
    .line 1081
    goto :goto_12

    .line 1082
    :goto_13
    iget-object v0, v0, Lnb;->f0:Lzb;

    .line 1083
    .line 1084
    invoke-virtual {v0, v1}, Lzb;->h(F)F

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v13, v0}, Lwb;->b(Lwb;F)V

    .line 1089
    .line 1090
    .line 1091
    return-object v12

    .line 1092
    :pswitch_1c
    check-cast v0, Lq03;

    .line 1093
    .line 1094
    check-cast v13, Lvj3;

    .line 1095
    .line 1096
    move-object/from16 v1, p1

    .line 1097
    .line 1098
    check-cast v1, Ljava/lang/Throwable;

    .line 1099
    .line 1100
    invoke-virtual {v0, v13}, Lq03;->b(Lv62;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v12

    .line 1104
    nop

    .line 1105
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
