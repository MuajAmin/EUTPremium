.class public final synthetic Lx3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lx3;->s:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lo05;->a:Lo05;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ls63;

    .line 12
    .line 13
    sget p0, Ld71;->a:F

    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance p0, Ls01;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast v1, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    new-instance v2, Lg;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v3, p1}, Lg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Ls01;-><init>(IFLno1;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Ltp0;

    .line 58
    .line 59
    instance-of p0, p1, Lxp0;

    .line 60
    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lxp0;

    .line 65
    .line 66
    :cond_0
    return-object v1

    .line 67
    :pswitch_2
    check-cast p1, Lpw3;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lzx3;->a:Lyx3;

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lpw3;->m(Lg94;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lpw3;->f(Z)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_3
    check-cast p1, Lbs2;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p0, p1, Lbs2;->a:F

    .line 87
    .line 88
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 89
    .line 90
    mul-float/2addr p0, v0

    .line 91
    float-to-int p0, p0

    .line 92
    iget p1, p1, Lbs2;->b:F

    .line 93
    .line 94
    mul-float/2addr p1, v0

    .line 95
    float-to-int p1, p1

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, ":"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p1, Lh64;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p1, p1, Lh64;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p0, p1}, Lmm0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-nez p0, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    sget-object p1, Lmm0;->a:Ljava/util/Map;

    .line 134
    .line 135
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lnr2;

    .line 140
    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Lnr2;->b:Lbs2;

    .line 144
    .line 145
    :cond_2
    :goto_0
    return-object v1

    .line 146
    :pswitch_5
    check-cast p1, Lh64;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 152
    .line 153
    iget-object p1, p1, Lh64;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p0, p1}, Lcy1;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lmu;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget p0, p1, Lmu;->c:I

    .line 170
    .line 171
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Lmu;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p0, p1, Lmu;->b:I

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_8
    check-cast p1, Lh64;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p1, Lh64;->h:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lmm0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    if-nez p0, :cond_3

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_3
    sget-object v0, Lmm0;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    new-instance v1, Lmu;

    .line 214
    .line 215
    iget v0, p1, Lh64;->k:I

    .line 216
    .line 217
    iget p1, p1, Lh64;->m:I

    .line 218
    .line 219
    invoke-direct {v1, p0, v0, p1}, Lmu;-><init>(Ljava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-object v1

    .line 223
    :pswitch_9
    check-cast p1, Lh64;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p1, p1, Lh64;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p0, p1}, Lcy1;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Lh64;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p1, p1, Lh64;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p0, p1}, Lmm0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    sget-object p1, Lmm0;->a:Ljava/util/Map;

    .line 258
    .line 259
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lnr2;

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    iget-object p1, p1, Lnr2;->b:Lbs2;

    .line 268
    .line 269
    new-instance v1, Lor2;

    .line 270
    .line 271
    invoke-direct {v1, p0, p1}, Lor2;-><init>(Ljava/lang/String;Lbs2;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_2
    return-object v1

    .line 275
    :pswitch_b
    check-cast p1, Lh64;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iget-object p0, p1, Lh64;->e:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p1, p1, Lh64;->h:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p0, p1}, Lcy1;->M(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    :pswitch_c
    check-cast p1, Lx44;

    .line 294
    .line 295
    invoke-static {p1, v2}, Lv44;->d(Lx44;I)V

    .line 296
    .line 297
    .line 298
    return-object v3

    .line 299
    :pswitch_d
    check-cast p1, Lbx4;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    check-cast p1, Ltd3;

    .line 305
    .line 306
    iput-boolean v0, p1, Ltd3;->L:Z

    .line 307
    .line 308
    invoke-static {p1}, Ljha;->c(Lm44;)V

    .line 309
    .line 310
    .line 311
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_e
    check-cast p1, Lx44;

    .line 315
    .line 316
    return-object v3

    .line 317
    :pswitch_f
    check-cast p1, Lx44;

    .line 318
    .line 319
    invoke-static {p1, v0}, Lv44;->d(Lx44;I)V

    .line 320
    .line 321
    .line 322
    return-object v3

    .line 323
    :pswitch_10
    check-cast p1, Lff3;

    .line 324
    .line 325
    sget-object p0, Lvd;->b:Lth4;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-static {p1, p0}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Landroid/content/Context;

    .line 335
    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    const-string p1, "android.software.leanback"

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    if-nez p0, :cond_7

    .line 347
    .line 348
    sget-object p0, Lm70;->a:Ll70;

    .line 349
    .line 350
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    sget-object p0, Ll70;->c:Lk70;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    sget-object p0, Lo70;->b:Ln70;

    .line 357
    .line 358
    :goto_3
    return-object p0

    .line 359
    :pswitch_11
    check-cast p1, Log2;

    .line 360
    .line 361
    invoke-virtual {p1}, Log2;->b()V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_13
    check-cast p1, Lwq4;

    .line 372
    .line 373
    sget p0, Lo20;->a:I

    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_14
    check-cast p1, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    return-object v3

    .line 382
    :pswitch_15
    check-cast p1, Landroid/content/Context;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    new-instance p0, Landroid/widget/ImageView;

    .line 388
    .line 389
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 395
    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_16
    check-cast p1, Lmg1;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget p0, p1, Lmg1;->a:I

    .line 404
    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_17
    check-cast p1, Lbl;

    .line 411
    .line 412
    instance-of p0, p1, Lid3;

    .line 413
    .line 414
    xor-int/2addr p0, v2

    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_19
    check-cast p1, Ljava/lang/Integer;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 429
    .line 430
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1a
    check-cast p1, Lfi3;

    .line 436
    .line 437
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_1b
    check-cast p1, Ljava/lang/Float;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result p0

    .line 446
    const/high16 p1, 0x40000000    # 2.0f

    .line 447
    .line 448
    div-float/2addr p0, p1

    .line 449
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_1c
    check-cast p1, Lx44;

    .line 455
    .line 456
    sget-object p0, Lz3;->a:Lby2;

    .line 457
    .line 458
    return-object v3

    .line 459
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
