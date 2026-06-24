.class public final synthetic Lhq3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lhq3;->s:I

    iput-object p2, p0, Lhq3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhq3;Lg0;)V
    .locals 0

    .line 1
    const/16 p2, 0x10

    .line 2
    .line 3
    iput p2, p0, Lhq3;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lhq3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhq3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x7f1101c6

    .line 6
    .line 7
    .line 8
    const v4, 0x7f1101ca

    .line 9
    .line 10
    .line 11
    const v5, 0x7f1101cb

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object p0, p0, Lhq3;->x:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast p0, Lapp/ui/activity/WebscreenActivity;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    sget v0, Lapp/ui/activity/WebscreenActivity;->Z:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "selected_speedtest_type"

    .line 31
    .line 32
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "DEFAULT"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const p1, 0x7f1101c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/content/Intent;

    .line 65
    .line 66
    const-class v0, Lapp/ui/activity/SpeedtestActivity;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    const-string v2, "OOKLA"

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v2, "SYSTEM"

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lapp/ui/activity/WebscreenActivity;->U:Lfh4;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lapp/ui/activity/WebscreenActivity;->i(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object p0, Lo05;->a:Lo05;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_0
    check-cast p0, Lbr4;

    .line 143
    .line 144
    check-cast p1, Lel;

    .line 145
    .line 146
    iget-object v0, p1, Lel;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lbl;

    .line 149
    .line 150
    instance-of v1, v0, Lzl2;

    .line 151
    .line 152
    const/16 v2, 0xe

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    move-object v1, v0

    .line 157
    check-cast v1, Lzl2;

    .line 158
    .line 159
    iget-object v3, v1, Lzl2;->b:Lbr4;

    .line 160
    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Lzl2;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v1, Lzl2;

    .line 166
    .line 167
    invoke-direct {v1, v0, p0}, Lzl2;-><init>(Ljava/lang/String;Lbr4;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v1, v6, v2}, Lel;->a(Lel;Lbl;II)Lel;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_2

    .line 175
    :cond_3
    instance-of v1, v0, Lyl2;

    .line 176
    .line 177
    if-eqz v1, :cond_4

    .line 178
    .line 179
    check-cast v0, Lyl2;

    .line 180
    .line 181
    iget-object v1, v0, Lyl2;->b:Lbr4;

    .line 182
    .line 183
    if-nez v1, :cond_4

    .line 184
    .line 185
    iget-object v0, v0, Lyl2;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v1, Lyl2;

    .line 188
    .line 189
    invoke-direct {v1, v0, p0}, Lyl2;-><init>(Ljava/lang/String;Lbr4;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v6, v2}, Lel;->a(Lel;Lbl;II)Lel;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :cond_4
    :goto_2
    return-object p1

    .line 197
    :pswitch_1
    check-cast p0, Lwp4;

    .line 198
    .line 199
    check-cast p1, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v0, p0, Lwp4;->a:Lmd3;

    .line 206
    .line 207
    invoke-virtual {v0}, Lmd3;->g()F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    add-float/2addr v1, p1

    .line 212
    iget-object p0, p0, Lwp4;->b:Lmd3;

    .line 213
    .line 214
    invoke-virtual {p0}, Lmd3;->g()F

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    cmpl-float v3, v1, v3

    .line 219
    .line 220
    if-lez v3, :cond_5

    .line 221
    .line 222
    invoke-virtual {p0}, Lmd3;->g()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {v0}, Lmd3;->g()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    sub-float p1, p0, p1

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_5
    cmpg-float p0, v1, v2

    .line 234
    .line 235
    if-gez p0, :cond_6

    .line 236
    .line 237
    invoke-virtual {v0}, Lmd3;->g()F

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    neg-float p1, p0

    .line 242
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lmd3;->g()F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    add-float/2addr p0, p1

    .line 247
    invoke-virtual {v0, p0}, Lmd3;->h(F)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_2
    check-cast p0, Lhq3;

    .line 256
    .line 257
    check-cast p1, Lbx4;

    .line 258
    .line 259
    instance-of v0, p1, Lv6;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    check-cast p1, Lv6;

    .line 264
    .line 265
    iget-object p1, p1, Lv6;->K:Lo0;

    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lhq3;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_7
    const-string p0, "TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode."

    .line 274
    .line 275
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v7

    .line 279
    :pswitch_3
    check-cast p0, Loo4;

    .line 280
    .line 281
    check-cast p1, Lpo1;

    .line 282
    .line 283
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object p0, Lo05;->a:Lo05;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_4
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    check-cast p1, Ld81;

    .line 292
    .line 293
    invoke-interface {p1}, Ld81;->j0()Ln38;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ln38;->t()Lgb0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {p1}, Ld81;->g()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    const/16 v3, 0x20

    .line 306
    .line 307
    shr-long/2addr v1, v3

    .line 308
    long-to-int v1, v1

    .line 309
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    float-to-int v1, v1

    .line 314
    invoke-interface {p1}, Ld81;->g()J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    const-wide v4, 0xffffffffL

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    and-long/2addr v2, v4

    .line 324
    long-to-int p1, v2

    .line 325
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    float-to-int p1, p1

    .line 330
    invoke-virtual {p0, v6, v6, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lkc;->a(Lgb0;)Landroid/graphics/Canvas;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    sget-object p0, Lo05;->a:Lo05;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_5
    check-cast p0, Lt21;

    .line 344
    .line 345
    check-cast p1, Ljava/lang/Float;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/high16 p1, 0x42600000    # 56.0f

    .line 351
    .line 352
    invoke-interface {p0, p1}, Lt21;->e0(F)F

    .line 353
    .line 354
    .line 355
    move-result p0

    .line 356
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    return-object p0

    .line 361
    :pswitch_6
    check-cast p0, La80;

    .line 362
    .line 363
    check-cast p1, Ljava/lang/Float;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    sget-object p0, Lo05;->a:Lo05;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_7
    check-cast p0, Lapp/ui/activity/SpeedtestActivity;

    .line 375
    .line 376
    check-cast p1, Ljava/lang/String;

    .line 377
    .line 378
    sget v0, Lapp/ui/activity/SpeedtestActivity;->S:I

    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const-string v1, "OOKLA"

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_8

    .line 394
    .line 395
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    goto :goto_5

    .line 400
    :cond_8
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v4, "selected_speedtest_type"

    .line 412
    .line 413
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-nez p1, :cond_9

    .line 424
    .line 425
    invoke-static {p0}, La62;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    goto :goto_6

    .line 430
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 431
    .line 432
    const-class v0, Lapp/ui/activity/WebscreenActivity;

    .line 433
    .line 434
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "title"

    .line 438
    .line 439
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    .line 445
    .line 446
    const-string v0, "url"

    .line 447
    .line 448
    const-string v1, ""

    .line 449
    .line 450
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lo05;->a:Lo05;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_8
    check-cast p0, Lte4;

    .line 463
    .line 464
    iget-object v0, p0, Lte4;->g:Ljava/lang/Object;

    .line 465
    .line 466
    monitor-enter v0

    .line 467
    :try_start_0
    iget-object p0, p0, Lte4;->i:Lse4;

    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lse4;->b:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    iget v2, p0, Lse4;->d:I

    .line 478
    .line 479
    iget-object v3, p0, Lse4;->c:Lz03;

    .line 480
    .line 481
    if-nez v3, :cond_a

    .line 482
    .line 483
    new-instance v3, Lz03;

    .line 484
    .line 485
    invoke-direct {v3}, Lz03;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object v3, p0, Lse4;->c:Lz03;

    .line 489
    .line 490
    iget-object v4, p0, Lse4;->f:Ll13;

    .line 491
    .line 492
    invoke-virtual {v4, v1, v3}, Ll13;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_a
    invoke-virtual {p0, p1, v2, v1, v3}, Lse4;->b(Ljava/lang/Object;ILjava/lang/Object;Lz03;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    .line 497
    .line 498
    monitor-exit v0

    .line 499
    sget-object p0, Lo05;->a:Lo05;

    .line 500
    .line 501
    return-object p0

    .line 502
    :catchall_0
    move-exception p0

    .line 503
    monitor-exit v0

    .line 504
    throw p0

    .line 505
    :pswitch_9
    check-cast p0, Lsb4;

    .line 506
    .line 507
    iget-object v0, p0, Lsb4;->g:Le54;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget-object v1, p0, Lsb4;->g:Le54;

    .line 513
    .line 514
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_b

    .line 519
    .line 520
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 521
    .line 522
    invoke-static {v0}, Lvi3;->b(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    :cond_b
    iget-object v0, p0, Lsb4;->f:Lm13;

    .line 526
    .line 527
    iget-object v1, p0, Lsb4;->d:Ljava/lang/Object;

    .line 528
    .line 529
    if-nez v0, :cond_d

    .line 530
    .line 531
    if-nez v1, :cond_c

    .line 532
    .line 533
    iput-object p1, p0, Lsb4;->d:Ljava/lang/Object;

    .line 534
    .line 535
    goto :goto_8

    .line 536
    :cond_c
    sget-object v0, Lk04;->a:Lm13;

    .line 537
    .line 538
    new-instance v0, Lm13;

    .line 539
    .line 540
    invoke-direct {v0}, Lm13;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, p1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    iput-object v0, p0, Lsb4;->f:Lm13;

    .line 550
    .line 551
    iput-object v7, p0, Lsb4;->d:Ljava/lang/Object;

    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_d
    if-nez v1, :cond_e

    .line 555
    .line 556
    goto :goto_7

    .line 557
    :cond_e
    const-string p0, "workingSoleWatchedObject must be null when workingWatchSet is non-null"

    .line 558
    .line 559
    invoke-static {p0}, Lvi3;->b(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-virtual {v0, p1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    :goto_8
    sget-object p0, Lo05;->a:Lo05;

    .line 566
    .line 567
    return-object p0

    .line 568
    :pswitch_a
    check-cast p0, Lh;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0}, Lh;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    return-object p0

    .line 578
    :pswitch_b
    check-cast p0, Lur3;

    .line 579
    .line 580
    check-cast p1, Ln24;

    .line 581
    .line 582
    iget-object p1, p1, Ln24;->f:Lwq4;

    .line 583
    .line 584
    iget-object p1, p1, Lwq4;->a:Lvq4;

    .line 585
    .line 586
    iget-object p1, p1, Lvq4;->a:Lfl;

    .line 587
    .line 588
    iget-object p1, p1, Lfl;->x:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-lez p1, :cond_f

    .line 595
    .line 596
    iput-boolean v6, p0, Lur3;->s:Z

    .line 597
    .line 598
    :cond_f
    sget-object p0, Lo05;->a:Lo05;

    .line 599
    .line 600
    return-object p0

    .line 601
    :pswitch_c
    check-cast p0, Lzy2;

    .line 602
    .line 603
    check-cast p1, Lxh3;

    .line 604
    .line 605
    iget-wide v0, p1, Lxh3;->c:J

    .line 606
    .line 607
    invoke-interface {p0, v0, v1}, Lzy2;->b(J)Z

    .line 608
    .line 609
    .line 610
    move-result p0

    .line 611
    if-eqz p0, :cond_10

    .line 612
    .line 613
    invoke-virtual {p1}, Lxh3;->a()V

    .line 614
    .line 615
    .line 616
    :cond_10
    sget-object p0, Lo05;->a:Lo05;

    .line 617
    .line 618
    return-object p0

    .line 619
    :pswitch_d
    check-cast p0, Lb24;

    .line 620
    .line 621
    check-cast p1, Ls63;

    .line 622
    .line 623
    iget-object v0, p0, Lb24;->k:Lf14;

    .line 624
    .line 625
    iget-wide v1, p1, Ls63;->a:J

    .line 626
    .line 627
    iget p1, p0, Lb24;->j:I

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1, v2, p1}, Lb24;->c(Lf14;JI)J

    .line 630
    .line 631
    .line 632
    move-result-wide p0

    .line 633
    new-instance v0, Ls63;

    .line 634
    .line 635
    invoke-direct {v0, p0, p1}, Ls63;-><init>(J)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :pswitch_e
    check-cast p0, Lh14;

    .line 640
    .line 641
    check-cast p1, Ljava/lang/Float;

    .line 642
    .line 643
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    iget-object v0, p0, Lh14;->a:Lnd3;

    .line 648
    .line 649
    invoke-virtual {v0}, Lnd3;->g()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    int-to-float v3, v3

    .line 654
    add-float/2addr v3, p1

    .line 655
    iget v4, p0, Lh14;->f:F

    .line 656
    .line 657
    add-float/2addr v3, v4

    .line 658
    iget-object v4, p0, Lh14;->e:Lnd3;

    .line 659
    .line 660
    invoke-virtual {v4}, Lnd3;->g()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    int-to-float v4, v4

    .line 665
    invoke-static {v3, v2, v4}, Leea;->c(FFF)F

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    cmpg-float v3, v3, v2

    .line 670
    .line 671
    if-nez v3, :cond_11

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_11
    move v1, v6

    .line 675
    :goto_9
    invoke-virtual {v0}, Lnd3;->g()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    int-to-float v3, v3

    .line 680
    sub-float/2addr v2, v3

    .line 681
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-virtual {v0}, Lnd3;->g()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    add-int/2addr v4, v3

    .line 690
    invoke-virtual {v0, v4}, Lnd3;->h(I)V

    .line 691
    .line 692
    .line 693
    int-to-float v0, v3

    .line 694
    sub-float v0, v2, v0

    .line 695
    .line 696
    iput v0, p0, Lh14;->f:F

    .line 697
    .line 698
    if-nez v1, :cond_12

    .line 699
    .line 700
    move p1, v2

    .line 701
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    return-object p0

    .line 706
    :pswitch_f
    check-cast p0, Lhz3;

    .line 707
    .line 708
    iget-object p0, p0, Lhz3;->y:Ljz3;

    .line 709
    .line 710
    if-eqz p0, :cond_13

    .line 711
    .line 712
    invoke-interface {p0, p1}, Ljz3;->b(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    :cond_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object p0

    .line 720
    return-object p0

    .line 721
    :pswitch_10
    check-cast p0, Lru3;

    .line 722
    .line 723
    check-cast p1, Lpw3;

    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-boolean p0, p0, Lru3;->h:Z

    .line 729
    .line 730
    if-eqz p0, :cond_14

    .line 731
    .line 732
    const/high16 p0, -0x40800000    # -1.0f

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 736
    .line 737
    :goto_a
    invoke-virtual {p1, p0}, Lpw3;->k(F)V

    .line 738
    .line 739
    .line 740
    sget-object p0, Lo05;->a:Lo05;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_11
    check-cast p0, Loq3;

    .line 744
    .line 745
    check-cast p1, Lv91;

    .line 746
    .line 747
    invoke-virtual {p0, p1}, Loq3;->a(Lv91;)V

    .line 748
    .line 749
    .line 750
    sget-object p0, Lo05;->a:Lo05;

    .line 751
    .line 752
    return-object p0

    .line 753
    :pswitch_12
    check-cast p0, Llq3;

    .line 754
    .line 755
    check-cast p1, Ljava/lang/Throwable;

    .line 756
    .line 757
    const-string v0, "Recomposer effect job completed"

    .line 758
    .line 759
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 760
    .line 761
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Llq3;->c:Ljava/lang/Object;

    .line 768
    .line 769
    monitor-enter v0

    .line 770
    :try_start_1
    iget-object v2, p0, Llq3;->d:Lj92;

    .line 771
    .line 772
    if-eqz v2, :cond_15

    .line 773
    .line 774
    iget-object v3, p0, Llq3;->u:Lfh4;

    .line 775
    .line 776
    sget-object v4, Ljq3;->x:Ljq3;

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v7, v4}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    invoke-interface {v2, v1}, Lj92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 785
    .line 786
    .line 787
    iput-object v7, p0, Llq3;->r:Lab0;

    .line 788
    .line 789
    new-instance v1, Lkx2;

    .line 790
    .line 791
    const/16 v3, 0xa

    .line 792
    .line 793
    invoke-direct {v1, v3, p0, p1}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2, v1}, Lj92;->u(Lpo1;)Le51;

    .line 797
    .line 798
    .line 799
    goto :goto_b

    .line 800
    :catchall_1
    move-exception p0

    .line 801
    goto :goto_c

    .line 802
    :cond_15
    iput-object v1, p0, Llq3;->e:Ljava/lang/Throwable;

    .line 803
    .line 804
    iget-object p0, p0, Llq3;->u:Lfh4;

    .line 805
    .line 806
    sget-object p1, Ljq3;->s:Ljq3;

    .line 807
    .line 808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {p0, v7, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 812
    .line 813
    .line 814
    :goto_b
    monitor-exit v0

    .line 815
    sget-object p0, Lo05;->a:Lo05;

    .line 816
    .line 817
    return-object p0

    .line 818
    :goto_c
    monitor-exit v0

    .line 819
    throw p0

    .line 820
    nop

    .line 821
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
