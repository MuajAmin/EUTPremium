.class public final synthetic Lr71;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lr71;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILcj2;)V
    .locals 0

    .line 1
    const/16 p1, 0xe

    .line 2
    .line 3
    iput p1, p0, Lr71;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Lr71;->s:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lme2;

    .line 10
    .line 11
    const/16 p0, 0x1770

    .line 12
    .line 13
    iput p0, p1, Lme2;->a:I

    .line 14
    .line 15
    const/high16 v0, 0x42b40000    # 90.0f

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lyy2;->b:Llt0;

    .line 28
    .line 29
    iput-object v2, v1, Lle2;->b:Le91;

    .line 30
    .line 31
    const/16 v1, 0x5dc

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x43340000    # 180.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v1, 0x708

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x43870000    # 270.0f

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/16 v1, 0xce4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x1194

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x43b40000    # 360.0f

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/16 v1, 0x12c0

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Lme2;->a(Ljava/lang/Float;I)Lle2;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lo05;->a:Lo05;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance v0, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "text/plain"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_0
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 139
    .line 140
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_0

    .line 147
    .line 148
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 149
    .line 150
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 151
    .line 152
    if-eqz v5, :cond_1

    .line 153
    .line 154
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_1

    .line 163
    .line 164
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    return-object v0

    .line 171
    :pswitch_1
    check-cast p1, Lff3;

    .line 172
    .line 173
    sget p0, Lrf;->a:I

    .line 174
    .line 175
    sget-object p0, Lvd;->b:Lth4;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    move-object v3, p0

    .line 185
    check-cast v3, Landroid/content/Context;

    .line 186
    .line 187
    sget-object p0, Lql0;->h:Lth4;

    .line 188
    .line 189
    invoke-static {p1, p0}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v4, p0

    .line 194
    check-cast v4, Lt21;

    .line 195
    .line 196
    sget-object p0, Lfb3;->a:Lrl0;

    .line 197
    .line 198
    invoke-static {p1, p0}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Leb3;

    .line 203
    .line 204
    if-nez p0, :cond_3

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    new-instance v2, Lve;

    .line 208
    .line 209
    iget-wide v5, p0, Leb3;->a:J

    .line 210
    .line 211
    iget-object v7, p0, Leb3;->b:Lyb3;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v7}, Lve;-><init>(Landroid/content/Context;Lt21;JLyb3;)V

    .line 214
    .line 215
    .line 216
    move-object v1, v2

    .line 217
    :goto_1
    return-object v1

    .line 218
    :pswitch_2
    check-cast p1, Lk43;

    .line 219
    .line 220
    iget-object p0, p1, Lk43;->a:Lcg;

    .line 221
    .line 222
    if-eqz p0, :cond_4

    .line 223
    .line 224
    invoke-virtual {p0}, Lcg;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object p0, Lo05;->a:Lo05;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_3
    check-cast p1, Led3;

    .line 231
    .line 232
    new-instance p0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v0, "["

    .line 235
    .line 236
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget v0, p1, Led3;->b:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ", "

    .line 245
    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget p1, p1, Led3;->c:I

    .line 250
    .line 251
    const/16 v0, 0x29

    .line 252
    .line 253
    invoke-static {p0, p1, v0}, Lyf1;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_4
    check-cast p1, Lx44;

    .line 259
    .line 260
    sget-object p0, Lv44;->a:[Lld2;

    .line 261
    .line 262
    sget-object p0, Lt44;->y:Lw44;

    .line 263
    .line 264
    sget-object v0, Lo05;->a:Lo05;

    .line 265
    .line 266
    invoke-interface {p1, p0, v0}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_5
    check-cast p1, Lx44;

    .line 271
    .line 272
    invoke-static {p1}, Lv44;->g(Lx44;)V

    .line 273
    .line 274
    .line 275
    sget-object p0, Lo05;->a:Lo05;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_6
    check-cast p1, Lab4;

    .line 279
    .line 280
    sget p0, Lrx2;->b:I

    .line 281
    .line 282
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_7
    check-cast p1, Lnq1;

    .line 286
    .line 287
    sget-object p0, Lo05;->a:Lo05;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_8
    check-cast p1, Lhj;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v0}, Ljc1;->d(Lxg1;I)Loc1;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v1, v0}, Ljc1;->e(Lxg1;I)Lje1;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    new-instance v0, Leo0;

    .line 304
    .line 305
    invoke-direct {v0, p0, p1}, Leo0;-><init>(Loc1;Lje1;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance p0, Landroid/widget/ImageView;

    .line 315
    .line 316
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    const v0, 0x7f070089

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    sget-object p0, Lo05;->a:Lo05;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_b
    check-cast p1, La22;

    .line 347
    .line 348
    sget-object p0, Lo05;->a:Lo05;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 352
    .line 353
    sget-object p0, Lo05;->a:Lo05;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_d
    check-cast p1, Ljq4;

    .line 357
    .line 358
    sget-object p0, Lo05;->a:Lo05;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_e
    check-cast p1, Lnj3;

    .line 362
    .line 363
    sget-object p0, Lo05;->a:Lo05;

    .line 364
    .line 365
    return-object p0

    .line 366
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 367
    .line 368
    new-instance p0, Lij2;

    .line 369
    .line 370
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    const/4 v1, 0x1

    .line 381
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-direct {p0, v0, p1}, Lij2;-><init>(II)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    return-object v1

    .line 401
    :pswitch_11
    check-cast p1, Ldg3;

    .line 402
    .line 403
    sget-object p0, Lo05;->a:Lo05;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_12
    check-cast p1, Lzq;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_13
    check-cast p1, Landroid/widget/FrameLayout;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p0, Lo05;->a:Lo05;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object p0, Lo05;->a:Lo05;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_15
    check-cast p1, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    div-int/2addr p0, v0

    .line 439
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_16
    check-cast p1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    div-int/2addr p0, v0

    .line 451
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    :pswitch_17
    check-cast p1, Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    new-instance p0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 462
    .line 463
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_18
    check-cast p1, Ltq;

    .line 473
    .line 474
    sget p0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object p0, Lo05;->a:Lo05;

    .line 480
    .line 481
    return-object p0

    .line 482
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    sget p0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 488
    .line 489
    sget-object p0, Lo05;->a:Lo05;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_1a
    sget-object p0, Lde4;->c:Ljava/lang/Object;

    .line 493
    .line 494
    monitor-enter p0

    .line 495
    :try_start_0
    sget-object v0, Lde4;->i:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    :goto_2
    if-ge v2, v1, :cond_5

    .line 502
    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Lpo1;

    .line 508
    .line 509
    invoke-interface {v3, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    move-object p1, v0

    .line 517
    goto :goto_3

    .line 518
    :cond_5
    monitor-exit p0

    .line 519
    sget-object p0, Lo05;->a:Lo05;

    .line 520
    .line 521
    return-object p0

    .line 522
    :goto_3
    monitor-exit p0

    .line 523
    throw p1

    .line 524
    :pswitch_1b
    check-cast p1, Landroidx/datastore/core/CorruptionException;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    const-string p0, "FirebaseSessions"

    .line 530
    .line 531
    const-string v0, "CorruptionException in session configs DataStore"

    .line 532
    .line 533
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 534
    .line 535
    .line 536
    sget-object p0, Lkz2;->B:Lc74;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_1c
    check-cast p1, Lfi3;

    .line 540
    .line 541
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    .line 543
    return-object p0

    .line 544
    nop

    .line 545
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
