.class public final Lw00;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw00;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lw00;->x:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lw00;->s:I

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lw00;->x:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 14
    .line 15
    iget-object v2, v0, Lqa0;->V:Lpa0;

    .line 16
    .line 17
    iget v7, v1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const v8, 0x7f0802af

    .line 20
    .line 21
    .line 22
    if-ne v7, v8, :cond_9

    .line 23
    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lvb4;

    .line 27
    .line 28
    iput-object v1, v0, Lqa0;->J:Lvb4;

    .line 29
    .line 30
    iget-object v7, v0, Lqa0;->I:Lvb4;

    .line 31
    .line 32
    if-eqz v7, :cond_8

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    iget-object v8, v0, Lqa0;->G:Ln66;

    .line 37
    .line 38
    if-eqz v8, :cond_6

    .line 39
    .line 40
    iget v9, v1, Lvb4;->s:I

    .line 41
    .line 42
    iget v10, v1, Lvb4;->x:I

    .line 43
    .line 44
    iget v11, v7, Lvb4;->s:I

    .line 45
    .line 46
    iget v7, v7, Lvb4;->x:I

    .line 47
    .line 48
    iget-object v12, v8, Ln66;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lbk3;

    .line 51
    .line 52
    iget-object v8, v8, Ln66;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Lvb4;

    .line 55
    .line 56
    invoke-virtual {v12, v1, v8}, Lbk3;->b(Lvb4;Lvb4;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_0

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    iput-object v1, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v8, Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lqa0;->O:Lvb4;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v7, v0, Lqa0;->O:Lvb4;

    .line 100
    .line 101
    iget v7, v7, Lvb4;->s:I

    .line 102
    .line 103
    sub-int/2addr v1, v7

    .line 104
    div-int/2addr v1, v4

    .line 105
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    iget-object v11, v0, Lqa0;->O:Lvb4;

    .line 114
    .line 115
    iget v11, v11, Lvb4;->x:I

    .line 116
    .line 117
    sub-int/2addr v7, v11

    .line 118
    div-int/2addr v7, v4

    .line 119
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    int-to-double v11, v1

    .line 132
    iget-wide v13, v0, Lqa0;->P:D

    .line 133
    .line 134
    mul-double/2addr v11, v13

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-double v13, v1

    .line 140
    move/from16 v16, v4

    .line 141
    .line 142
    iget-wide v3, v0, Lqa0;->P:D

    .line 143
    .line 144
    mul-double/2addr v13, v3

    .line 145
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v3

    .line 149
    double-to-int v1, v3

    .line 150
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-le v1, v3, :cond_2

    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    sub-int/2addr v1, v3

    .line 172
    div-int/lit8 v1, v1, 0x2

    .line 173
    .line 174
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    .line 176
    .line 177
    :cond_2
    :goto_0
    iput-object v8, v0, Lqa0;->M:Landroid/graphics/Rect;

    .line 178
    .line 179
    new-instance v1, Landroid/graphics/Rect;

    .line 180
    .line 181
    iget-object v3, v0, Lqa0;->M:Landroid/graphics/Rect;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    .line 185
    .line 186
    iget-object v3, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 187
    .line 188
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    neg-int v4, v4

    .line 191
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    neg-int v3, v3

    .line 194
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    .line 196
    .line 197
    new-instance v3, Landroid/graphics/Rect;

    .line 198
    .line 199
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 200
    .line 201
    mul-int/2addr v4, v9

    .line 202
    iget-object v6, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    div-int/2addr v4, v6

    .line 209
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    mul-int/2addr v6, v10

    .line 212
    iget-object v7, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    div-int/2addr v6, v7

    .line 219
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 220
    .line 221
    mul-int/2addr v7, v9

    .line 222
    iget-object v8, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    div-int/2addr v7, v8

    .line 229
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 230
    .line 231
    mul-int/2addr v1, v10

    .line 232
    iget-object v8, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    div-int/2addr v1, v8

    .line 239
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v0, Lqa0;->N:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-lez v1, :cond_4

    .line 249
    .line 250
    iget-object v1, v0, Lqa0;->N:Landroid/graphics/Rect;

    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-gtz v1, :cond_3

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_3
    invoke-virtual {v2}, Lpa0;->e()V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    :goto_1
    iput-object v5, v0, Lqa0;->N:Landroid/graphics/Rect;

    .line 264
    .line 265
    iput-object v5, v0, Lqa0;->M:Landroid/graphics/Rect;

    .line 266
    .line 267
    const-string v1, "qa0"

    .line 268
    .line 269
    const-string v2, "Preview frame is too small"

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lqa0;->f()V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iput-object v5, v0, Lqa0;->N:Landroid/graphics/Rect;

    .line 282
    .line 283
    iput-object v5, v0, Lqa0;->M:Landroid/graphics/Rect;

    .line 284
    .line 285
    iput-object v5, v0, Lqa0;->K:Landroid/graphics/Rect;

    .line 286
    .line 287
    const-string v0, "containerSize or previewSize is not set yet"

    .line 288
    .line 289
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_3
    move v3, v6

    .line 293
    goto :goto_5

    .line 294
    :cond_8
    :goto_4
    const/4 v3, 0x1

    .line 295
    goto :goto_5

    .line 296
    :cond_9
    const v3, 0x7f0802a9

    .line 297
    .line 298
    .line 299
    if-ne v7, v3, :cond_a

    .line 300
    .line 301
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Exception;

    .line 304
    .line 305
    iget-object v3, v0, Lqa0;->s:Lka0;

    .line 306
    .line 307
    if-eqz v3, :cond_7

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v1}, Lpa0;->c(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    const v0, 0x7f0802a8

    .line 317
    .line 318
    .line 319
    if-ne v7, v0, :cond_7

    .line 320
    .line 321
    invoke-virtual {v2}, Lpa0;->a()V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :goto_5
    return v3

    .line 326
    :pswitch_0
    move/from16 v16, v4

    .line 327
    .line 328
    iget-object v0, v0, Lw00;->x:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 329
    .line 330
    iget v2, v1, Landroid/os/Message;->what:I

    .line 331
    .line 332
    const v3, 0x7f0802ac

    .line 333
    .line 334
    .line 335
    if-ne v2, v3, :cond_d

    .line 336
    .line 337
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lr00;

    .line 340
    .line 341
    if-eqz v1, :cond_c

    .line 342
    .line 343
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Lnh3;

    .line 344
    .line 345
    if-eqz v2, :cond_c

    .line 346
    .line 347
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:I

    .line 348
    .line 349
    const/4 v15, 0x1

    .line 350
    if-eq v3, v15, :cond_c

    .line 351
    .line 352
    iget-object v2, v2, Lnh3;->x:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Lmr1;

    .line 355
    .line 356
    iget-object v3, v2, Lmr1;->x:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v3, Lnb0;

    .line 359
    .line 360
    iget-object v3, v3, Lnb0;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->s:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->i()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v2, Lmr1;->x:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Lnb0;

    .line 370
    .line 371
    iget-object v3, v3, Lnb0;->i:Ly30;

    .line 372
    .line 373
    monitor-enter v3

    .line 374
    :try_start_0
    iget-boolean v4, v3, Ly30;->x:Z

    .line 375
    .line 376
    if-eqz v4, :cond_b

    .line 377
    .line 378
    invoke-virtual {v3}, Ly30;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    :goto_6
    monitor-exit v3

    .line 385
    iget-object v3, v2, Lmr1;->x:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, Lnb0;

    .line 388
    .line 389
    iget-object v3, v3, Lnb0;->j:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v4, Lp9;

    .line 392
    .line 393
    const/4 v6, 0x4

    .line 394
    invoke-direct {v4, v6, v2, v1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    .line 399
    .line 400
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:I

    .line 401
    .line 402
    move/from16 v2, v16

    .line 403
    .line 404
    if-ne v1, v2, :cond_c

    .line 405
    .line 406
    const/4 v15, 0x1

    .line 407
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:I

    .line 408
    .line 409
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Lnh3;

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->k()V

    .line 412
    .line 413
    .line 414
    const/4 v3, 0x1

    .line 415
    goto :goto_b

    .line 416
    :cond_c
    :goto_7
    const/4 v15, 0x1

    .line 417
    goto :goto_a

    .line 418
    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    throw v0

    .line 420
    :cond_d
    const v3, 0x7f0802ab

    .line 421
    .line 422
    .line 423
    if-ne v2, v3, :cond_e

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_e
    const v3, 0x7f0802ad

    .line 427
    .line 428
    .line 429
    if-ne v2, v3, :cond_11

    .line 430
    .line 431
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->b0:Lnh3;

    .line 436
    .line 437
    if-eqz v2, :cond_c

    .line 438
    .line 439
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->a0:I

    .line 440
    .line 441
    const/4 v15, 0x1

    .line 442
    if-eq v0, v15, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lhw3;

    .line 459
    .line 460
    iget-object v3, v2, Lnh3;->y:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->x:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 465
    .line 466
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->C:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    const/16 v5, 0x14

    .line 473
    .line 474
    if-ge v4, v5, :cond_f

    .line 475
    .line 476
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->C:Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_10
    :goto_a
    move v3, v15

    .line 483
    goto :goto_b

    .line 484
    :cond_11
    move v3, v6

    .line 485
    :goto_b
    return v3

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
