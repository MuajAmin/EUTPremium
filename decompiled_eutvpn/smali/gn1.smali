.class public final Lgn1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final s:Lon1;


# direct methods
.method public constructor <init>(Lon1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgn1;->s:Lon1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Len1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lgn1;->s:Lon1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Len1;

    .line 16
    .line 17
    invoke-direct {p0, p3, p4, v1}, Len1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lon1;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_1
    const-string p2, "class"

    .line 33
    .line 34
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v2, Lfp3;->a:[I

    .line 39
    .line 40
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    const/4 v5, -0x1

    .line 53
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_15

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :try_start_0
    invoke-static {v2, p2}, Ljn1;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-class v9, Lzm1;

    .line 76
    .line 77
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move v2, v3

    .line 83
    :goto_0
    if-nez v2, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    if-eqz p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_4
    if-ne v3, v5, :cond_6

    .line 94
    .line 95
    if-ne v6, v5, :cond_6

    .line 96
    .line 97
    if-eqz v8, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lon1;->A(I)Lzm1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    move-object v2, v0

    .line 138
    :goto_2
    if-nez v2, :cond_8

    .line 139
    .line 140
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v1, v8}, Lon1;->B(Ljava/lang/String;)Lzm1;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_8
    if-nez v2, :cond_9

    .line 147
    .line 148
    if-eq v3, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lon1;->A(I)Lzm1;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_9
    const-string v5, "Fragment "

    .line 155
    .line 156
    const-string v9, "FragmentManager"

    .line 157
    .line 158
    if-nez v2, :cond_d

    .line 159
    .line 160
    invoke-virtual {v1}, Lon1;->D()Ljn1;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p2}, Ljn1;->a(Ljava/lang/String;)Lzm1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-boolean v4, v2, Lzm1;->I:Z

    .line 172
    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    move p3, v6

    .line 176
    goto :goto_3

    .line 177
    :cond_a
    move p3, v3

    .line 178
    :goto_3
    iput p3, v2, Lzm1;->R:I

    .line 179
    .line 180
    iput v3, v2, Lzm1;->S:I

    .line 181
    .line 182
    iput-object v8, v2, Lzm1;->T:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v4, v2, Lzm1;->J:Z

    .line 185
    .line 186
    iput-object v1, v2, Lzm1;->N:Lon1;

    .line 187
    .line 188
    iget-object p3, v1, Lon1;->u:Lbn1;

    .line 189
    .line 190
    iput-object p3, v2, Lzm1;->O:Lbn1;

    .line 191
    .line 192
    iget-object p4, p3, Lbn1;->y:Lfn;

    .line 193
    .line 194
    iput-boolean v4, v2, Lzm1;->Y:Z

    .line 195
    .line 196
    if-nez p3, :cond_b

    .line 197
    .line 198
    move-object p3, v0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    iget-object p3, p3, Lbn1;->x:Lfn;

    .line 201
    .line 202
    :goto_4
    if-eqz p3, :cond_c

    .line 203
    .line 204
    iput-boolean v4, v2, Lzm1;->Y:Z

    .line 205
    .line 206
    :cond_c
    invoke-virtual {v1, v2}, Lon1;->a(Lzm1;)Lvn1;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-static {v7}, Lon1;->G(I)Z

    .line 211
    .line 212
    .line 213
    move-result p4

    .line 214
    if-eqz p4, :cond_10

    .line 215
    .line 216
    new-instance p4, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    .line 225
    .line 226
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p4

    .line 240
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_d
    iget-boolean p3, v2, Lzm1;->J:Z

    .line 245
    .line 246
    if-nez p3, :cond_14

    .line 247
    .line 248
    iput-boolean v4, v2, Lzm1;->J:Z

    .line 249
    .line 250
    iput-object v1, v2, Lzm1;->N:Lon1;

    .line 251
    .line 252
    iget-object p3, v1, Lon1;->u:Lbn1;

    .line 253
    .line 254
    iput-object p3, v2, Lzm1;->O:Lbn1;

    .line 255
    .line 256
    iget-object p4, p3, Lbn1;->y:Lfn;

    .line 257
    .line 258
    iput-boolean v4, v2, Lzm1;->Y:Z

    .line 259
    .line 260
    if-nez p3, :cond_e

    .line 261
    .line 262
    move-object p3, v0

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    iget-object p3, p3, Lbn1;->x:Lfn;

    .line 265
    .line 266
    :goto_5
    if-eqz p3, :cond_f

    .line 267
    .line 268
    iput-boolean v4, v2, Lzm1;->Y:Z

    .line 269
    .line 270
    :cond_f
    invoke-virtual {v1, v2}, Lon1;->f(Lzm1;)Lvn1;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {v7}, Lon1;->G(I)Z

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-eqz p4, :cond_10

    .line 279
    .line 280
    new-instance p4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, "Retained Fragment "

    .line 283
    .line 284
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    .line 291
    .line 292
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p4

    .line 306
    invoke-static {v9, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    :cond_10
    :goto_6
    check-cast p1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    sget-object p4, Lxn1;->a:Lwn1;

    .line 312
    .line 313
    new-instance p4, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 314
    .line 315
    invoke-direct {p4, v2, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Lzm1;Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p4}, Lxn1;->b(Landroidx/fragment/app/strictmode/Violation;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Lxn1;->a(Lzm1;)Lwn1;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object p1, v2, Lzm1;->Z:Landroid/view/ViewGroup;

    .line 329
    .line 330
    invoke-virtual {p3}, Lvn1;->k()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3}, Lvn1;->j()V

    .line 334
    .line 335
    .line 336
    iget-object p1, v2, Lzm1;->a0:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p1, :cond_13

    .line 339
    .line 340
    if-eqz v6, :cond_11

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 343
    .line 344
    .line 345
    :cond_11
    iget-object p1, v2, Lzm1;->a0:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_12

    .line 352
    .line 353
    iget-object p1, v2, Lzm1;->a0:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iget-object p1, v2, Lzm1;->a0:Landroid/view/View;

    .line 359
    .line 360
    new-instance p2, Lfn1;

    .line 361
    .line 362
    invoke-direct {p2, p0, p3}, Lfn1;-><init>(Lgn1;Lvn1;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v2, Lzm1;->a0:Landroid/view/View;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_13
    const-string p0, " did not create a view."

    .line 372
    .line 373
    invoke-static {v5, p2, p0}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    return-object v0

    .line 381
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p3

    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p4

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string p1, ": Duplicate id 0x"

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string p1, ", tag "

    .line 412
    .line 413
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string p1, ", or parent id 0x"

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p1, " with another fragment for "

    .line 428
    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p0

    .line 443
    :cond_15
    :goto_7
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-virtual {p0, v0, p1, p2, p3}, Lgn1;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
