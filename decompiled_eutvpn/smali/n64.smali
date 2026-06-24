.class public final synthetic Ln64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ln64;->s:I

    iput-object p2, p0, Ln64;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln64;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lar4;Lel;Lsh;)V
    .locals 0

    .line 13
    const/4 p1, 0x5

    iput p1, p0, Ln64;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln64;->x:Ljava/lang/Object;

    iput-object p3, p0, Ln64;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcq4;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ln64;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln64;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln64;->x:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ln64;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v5, p0, Ln64;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Ln64;->x:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lpo1;

    .line 16
    .line 17
    check-cast v5, Lb25;

    .line 18
    .line 19
    invoke-interface {p0, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    check-cast p0, Lpo1;

    .line 24
    .line 25
    check-cast v5, Lxe3;

    .line 26
    .line 27
    invoke-interface {p0, v5}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :pswitch_1
    check-cast p0, Lel;

    .line 32
    .line 33
    check-cast v5, Lsh;

    .line 34
    .line 35
    iget-object p0, p0, Lel;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lam2;

    .line 38
    .line 39
    instance-of v0, p0, Lzl2;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    :try_start_0
    check-cast p0, Lzl2;

    .line 44
    .line 45
    iget-object p0, p0, Lzl2;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Lsh;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_0
    return-object v4

    .line 51
    :pswitch_2
    check-cast v5, Lcq4;

    .line 52
    .line 53
    check-cast p0, Ls13;

    .line 54
    .line 55
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lr62;

    .line 60
    .line 61
    iget-wide v6, p0, Lr62;->a:J

    .line 62
    .line 63
    invoke-virtual {v5}, Lcq4;->i()Ls63;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_8

    .line 73
    .line 74
    iget-wide v10, p0, Ls63;->a:J

    .line 75
    .line 76
    invoke-virtual {v5}, Lcq4;->m()Lfl;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_8

    .line 81
    .line 82
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_1
    iget-object p0, v5, Lcq4;->q:Lqd3;

    .line 93
    .line 94
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lvt1;

    .line 99
    .line 100
    const/4 v0, -0x1

    .line 101
    if-nez p0, :cond_2

    .line 102
    .line 103
    move p0, v0

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v4, Leq4;->a:[I

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    aget p0, v4, p0

    .line 112
    .line 113
    :goto_0
    if-eq p0, v0, :cond_8

    .line 114
    .line 115
    const-wide v12, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    if-eq p0, v3, :cond_4

    .line 124
    .line 125
    if-eq p0, v0, :cond_4

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    if-ne p0, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {v5}, Lcq4;->n()Ljq4;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iget-wide v2, p0, Ljq4;->b:J

    .line 135
    .line 136
    sget p0, Lgr4;->c:I

    .line 137
    .line 138
    and-long/2addr v2, v12

    .line 139
    :goto_1
    long-to-int p0, v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-static {}, Llh1;->s()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    invoke-virtual {v5}, Lcq4;->n()Ljq4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-wide v2, p0, Ljq4;->b:J

    .line 151
    .line 152
    sget p0, Lgr4;->c:I

    .line 153
    .line 154
    shr-long/2addr v2, v4

    .line 155
    goto :goto_1

    .line 156
    :goto_2
    iget-object v2, v5, Lcq4;->d:Lck2;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    invoke-virtual {v2}, Lck2;->d()Lxq4;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    iget-object v3, v5, Lcq4;->d:Lck2;

    .line 168
    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    iget-object v3, v3, Lck2;->a:Lkp4;

    .line 172
    .line 173
    iget-object v3, v3, Lkp4;->a:Lfl;

    .line 174
    .line 175
    if-nez v3, :cond_6

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget-object v5, v5, Lcq4;->b:Lyo3;

    .line 179
    .line 180
    invoke-virtual {v5, p0}, Lyo3;->a(I)I

    .line 181
    .line 182
    .line 183
    iget-object v3, v3, Lfl;->x:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {p0, v1, v3}, Leea;->d(III)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {v2, v10, v11}, Lxq4;->d(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    shr-long/2addr v10, v4

    .line 198
    long-to-int v1, v10

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v2, Lxq4;->a:Lwq4;

    .line 204
    .line 205
    iget-object v3, v2, Lwq4;->b:Loz2;

    .line 206
    .line 207
    invoke-virtual {v3, p0}, Loz2;->d(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v2, p0}, Lwq4;->e(I)F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual {v2, p0}, Lwq4;->f(I)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v1, v10, v2}, Leea;->c(FFF)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    invoke-static {v6, v7, v10, v11}, Lr62;->a(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    sub-float/2addr v1, v2

    .line 240
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    shr-long v5, v6, v4

    .line 245
    .line 246
    long-to-int v5, v5

    .line 247
    div-int/2addr v5, v0

    .line 248
    int-to-float v0, v5

    .line 249
    cmpl-float v0, v1, v0

    .line 250
    .line 251
    if-lez v0, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    invoke-virtual {v3, p0}, Loz2;->f(I)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v3, p0}, Loz2;->b(I)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    sub-float/2addr p0, v0

    .line 263
    const/high16 v1, 0x40000000    # 2.0f

    .line 264
    .line 265
    div-float/2addr p0, v1

    .line 266
    add-float/2addr p0, v0

    .line 267
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    int-to-long v0, v0

    .line 272
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-long v2, p0

    .line 277
    shl-long/2addr v0, v4

    .line 278
    and-long/2addr v2, v12

    .line 279
    or-long v8, v0, v2

    .line 280
    .line 281
    :cond_8
    :goto_3
    new-instance v2, Ls63;

    .line 282
    .line 283
    invoke-direct {v2, v8, v9}, Ls63;-><init>(J)V

    .line 284
    .line 285
    .line 286
    :goto_4
    return-object v2

    .line 287
    :pswitch_3
    check-cast p0, Leq0;

    .line 288
    .line 289
    check-cast v5, Lpo1;

    .line 290
    .line 291
    new-instance v0, Les;

    .line 292
    .line 293
    const/16 v1, 0x15

    .line 294
    .line 295
    invoke-direct {v0, v5, v2, v1}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v2, v0, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 299
    .line 300
    .line 301
    return-object v4

    .line 302
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 303
    .line 304
    check-cast v5, Landroid/view/textclassifier/TextClassification;

    .line 305
    .line 306
    invoke-static {v5}, Lew2;->n(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    :cond_9
    invoke-static {v5}, Lew2;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/high16 v2, 0xc000000

    .line 321
    .line 322
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v1, 0x22

    .line 329
    .line 330
    if-lt v0, v1, :cond_a

    .line 331
    .line 332
    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ldu1;->A(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {p0, v0}, Ldu1;->x(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    .line 346
    .line 347
    goto :goto_5

    .line 348
    :catch_1
    move-exception v0

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "error sending pendingIntent: "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string p0, " error: "

    .line 360
    .line 361
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    const-string v0, "TextClassification"

    .line 372
    .line 373
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    .line 378
    .line 379
    .line 380
    :goto_5
    return-object v4

    .line 381
    :pswitch_5
    check-cast p0, Lxc4;

    .line 382
    .line 383
    check-cast v5, Lcf1;

    .line 384
    .line 385
    iget-object v0, v5, Lcf1;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {p0, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_b

    .line 392
    .line 393
    iget-object v0, v5, Lcf1;->b:Ljava/util/ArrayList;

    .line 394
    .line 395
    new-instance v1, Lqc4;

    .line 396
    .line 397
    invoke-direct {v1, p0, v3}, Lqc4;-><init>(Lxc4;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v1}, Lfh0;->p(Ljava/util/List;Lpo1;)V

    .line 401
    .line 402
    .line 403
    iget-object p0, v5, Lcf1;->c:Lfq3;

    .line 404
    .line 405
    if-eqz p0, :cond_b

    .line 406
    .line 407
    iget-object v0, p0, Lfq3;->a:Lkl0;

    .line 408
    .line 409
    if-eqz v0, :cond_b

    .line 410
    .line 411
    invoke-virtual {v0, p0, v2}, Lkl0;->s(Lfq3;Ljava/lang/Object;)Lh82;

    .line 412
    .line 413
    .line 414
    :cond_b
    return-object v4

    .line 415
    :pswitch_6
    check-cast p0, Ls13;

    .line 416
    .line 417
    check-cast v5, Lbd3;

    .line 418
    .line 419
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Set;

    .line 424
    .line 425
    iget-object v1, v5, Lbd3;->s:Ljava/lang/Object;

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    add-int/2addr v5, v3

    .line 437
    invoke-static {v5}, Ljs2;->c(I)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    invoke-interface {p0, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v4

    .line 456
    nop

    .line 457
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
