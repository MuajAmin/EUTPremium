.class public Lts2;
.super Lin;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx94;


# static fields
.field public static final h0:[I

.field public static final i0:[I


# instance fields
.field public final A:Ljava/util/LinkedHashSet;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/drawable/Drawable;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public F:Landroid/content/res/ColorStateList;

.field public G:Landroid/graphics/drawable/Drawable;

.field public H:Z

.field public I:Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:F

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:Lss2;

.field public f0:F

.field public g0:F

.field public final z:Lus2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lts2;->h0:[I

    .line 9
    .line 10
    const v0, 0x10100a0

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lts2;->i0:[I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const v0, 0x7f0303ab

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v5, 0x7f030387

    .line 13
    .line 14
    .line 15
    const v8, 0x7f1205c4

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    invoke-static {v2, v3, v5, v8, v0}, Lgr8;->f(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0, v3, v5}, Lin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Lts2;->A:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iput-boolean v9, v1, Lts2;->P:Z

    .line 36
    .line 37
    iput-boolean v9, v1, Lts2;->Q:Z

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    iput v0, v1, Lts2;->T:I

    .line 42
    .line 43
    const/high16 v2, -0x31000000

    .line 44
    .line 45
    iput v2, v1, Lts2;->U:F

    .line 46
    .line 47
    iput v0, v1, Lts2;->V:I

    .line 48
    .line 49
    iput v0, v1, Lts2;->W:I

    .line 50
    .line 51
    iput v0, v1, Lts2;->c0:I

    .line 52
    .line 53
    sget-object v0, Lss2;->s:Lss2;

    .line 54
    .line 55
    iput-object v0, v1, Lts2;->e0:Lss2;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v7, v9, [I

    .line 62
    .line 63
    const v6, 0x7f1205c4

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v5, v6}, Lwl9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 67
    .line 68
    .line 69
    sget-object v4, Lkp3;->i:[I

    .line 70
    .line 71
    invoke-static/range {v2 .. v7}, Lwl9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v1, Lts2;->M:I

    .line 85
    .line 86
    const/16 v0, 0x10

    .line 87
    .line 88
    const/4 v6, -0x1

    .line 89
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 94
    .line 95
    invoke-static {v0}, Lgm8;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v1, Lts2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/16 v7, 0xf

    .line 106
    .line 107
    invoke-static {v0, v4, v7}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/16 v7, 0xb

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_0

    .line 130
    .line 131
    invoke-static {v0, v10}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    iput-object v0, v1, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    const/16 v0, 0xc

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v1, Lts2;->R:I

    .line 152
    .line 153
    const/16 v0, 0xe

    .line 154
    .line 155
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v1, Lts2;->J:I

    .line 160
    .line 161
    const/16 v0, 0x16

    .line 162
    .line 163
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Lgm8;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v1, Lts2;->E:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    const/16 v0, 0x15

    .line 174
    .line 175
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_1

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v4, v0}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object v0, v1, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    :goto_1
    iput-object v0, v1, Lts2;->F:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    const/4 v10, 0x3

    .line 197
    invoke-virtual {v4, v0, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, v1, Lts2;->S:I

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v11, 0x13

    .line 208
    .line 209
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_2

    .line 214
    .line 215
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-eqz v12, :cond_2

    .line 220
    .line 221
    invoke-static {v0, v12}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_2
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_2
    iput-object v0, v1, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    if-nez v0, :cond_3

    .line 235
    .line 236
    move v0, v7

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move v0, v9

    .line 239
    :goto_3
    iput-boolean v0, v1, Lts2;->H:Z

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const/16 v11, 0x9

    .line 248
    .line 249
    const/4 v12, 0x2

    .line 250
    const/16 v13, 0xa

    .line 251
    .line 252
    if-nez v0, :cond_4

    .line 253
    .line 254
    :goto_4
    const/4 v14, 0x0

    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    const-string v14, "xml"

    .line 266
    .line 267
    invoke-static {v15, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_5

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_5
    new-instance v14, Luga;

    .line 275
    .line 276
    invoke-direct {v14, v9, v11}, Luga;-><init>(CI)V

    .line 277
    .line 278
    .line 279
    new-instance v15, Lj94;

    .line 280
    .line 281
    invoke-direct {v15}, Lj94;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v15, v14, Luga;->y:Ljava/lang/Object;

    .line 285
    .line 286
    new-array v15, v13, [[I

    .line 287
    .line 288
    iput-object v15, v14, Luga;->z:Ljava/lang/Object;

    .line 289
    .line 290
    new-array v15, v13, [Lj94;

    .line 291
    .line 292
    iput-object v15, v14, Luga;->A:Ljava/lang/Object;

    .line 293
    .line 294
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 299
    .line 300
    .line 301
    move-result-object v15
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :try_start_1
    invoke-static {v15}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_5
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eq v6, v12, :cond_6

    .line 311
    .line 312
    if-eq v6, v7, :cond_6

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_6
    if-ne v6, v12, :cond_8

    .line 316
    .line 317
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const-string v7, "selector"

    .line 322
    .line 323
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    if-eqz v6, :cond_7

    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v14, v2, v15, v0, v6}, Lih4;->e(Luga;Landroid/content/Context;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :catchall_0
    move-exception v0

    .line 338
    move-object v6, v0

    .line 339
    goto :goto_7

    .line 340
    :cond_7
    :goto_6
    :try_start_2
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_9

    .line 344
    :cond_8
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 345
    .line 346
    const-string v6, "No start tag found"

    .line 347
    .line 348
    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 352
    :goto_7
    if-eqz v15, :cond_9

    .line 353
    .line 354
    :try_start_4
    invoke-interface {v15}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    :goto_8
    throw v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 363
    :catch_0
    new-instance v0, Lj94;

    .line 364
    .line 365
    invoke-direct {v0}, Lj94;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v0, v14, Luga;->y:Ljava/lang/Object;

    .line 369
    .line 370
    new-array v0, v13, [[I

    .line 371
    .line 372
    iput-object v0, v14, Luga;->z:Ljava/lang/Object;

    .line 373
    .line 374
    new-array v0, v13, [Lj94;

    .line 375
    .line 376
    iput-object v0, v14, Luga;->A:Ljava/lang/Object;

    .line 377
    .line 378
    :goto_9
    iget v0, v14, Luga;->x:I

    .line 379
    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    goto/16 :goto_4

    .line 383
    .line 384
    :cond_a
    new-instance v0, Lih4;

    .line 385
    .line 386
    invoke-direct {v0, v14}, Lih4;-><init>(Luga;)V

    .line 387
    .line 388
    .line 389
    move-object v14, v0

    .line 390
    :goto_a
    if-eqz v14, :cond_b

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_b
    invoke-static {v2, v3, v5, v8}, Lj94;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li94;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Li94;->a()Lj94;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    :goto_b
    const/16 v0, 0x11

    .line 402
    .line 403
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    new-instance v2, Lus2;

    .line 408
    .line 409
    invoke-direct {v2, v1, v14}, Lus2;-><init>(Lts2;Lh94;)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v1, Lts2;->z:Lus2;

    .line 413
    .line 414
    invoke-virtual {v4, v12, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    iput v3, v2, Lus2;->e:I

    .line 419
    .line 420
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v2, Lus2;->f:I

    .line 425
    .line 426
    const/4 v3, 0x4

    .line 427
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    iput v3, v2, Lus2;->g:I

    .line 432
    .line 433
    const/4 v3, 0x5

    .line 434
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    iput v3, v2, Lus2;->h:I

    .line 439
    .line 440
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    if-eqz v3, :cond_c

    .line 445
    .line 446
    const/4 v3, -0x1

    .line 447
    invoke-virtual {v4, v11, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    iput v5, v2, Lus2;->i:I

    .line 452
    .line 453
    iget-object v3, v2, Lus2;->b:Lh94;

    .line 454
    .line 455
    int-to-float v5, v5

    .line 456
    invoke-interface {v3, v5}, Lh94;->a(F)Lj94;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    iput-object v3, v2, Lus2;->b:Lh94;

    .line 461
    .line 462
    invoke-virtual {v2}, Lus2;->d()V

    .line 463
    .line 464
    .line 465
    const/4 v3, 0x1

    .line 466
    iput-boolean v3, v2, Lus2;->r:Z

    .line 467
    .line 468
    :cond_c
    const/16 v3, 0x1a

    .line 469
    .line 470
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    iput v3, v2, Lus2;->j:I

    .line 475
    .line 476
    const/16 v3, 0x8

    .line 477
    .line 478
    const/4 v5, -0x1

    .line 479
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 484
    .line 485
    invoke-static {v3}, Lgm8;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iput-object v3, v2, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 490
    .line 491
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const/4 v5, 0x7

    .line 496
    invoke-static {v3, v4, v5}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v2, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v5, 0x19

    .line 507
    .line 508
    invoke-static {v3, v4, v5}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, Lus2;->m:Landroid/content/res/ColorStateList;

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    const/16 v5, 0x12

    .line 519
    .line 520
    invoke-static {v3, v4, v5}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    iput-object v3, v2, Lus2;->n:Landroid/content/res/ColorStateList;

    .line 525
    .line 526
    const/4 v3, 0x6

    .line 527
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    iput-boolean v3, v2, Lus2;->s:Z

    .line 532
    .line 533
    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    iput v3, v2, Lus2;->v:I

    .line 538
    .line 539
    const/16 v3, 0x1b

    .line 540
    .line 541
    const/4 v5, 0x1

    .line 542
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    iput-boolean v3, v2, Lus2;->t:Z

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 565
    .line 566
    .line 567
    move-result v10

    .line 568
    if-eqz v10, :cond_d

    .line 569
    .line 570
    iput-boolean v5, v2, Lus2;->q:Z

    .line 571
    .line 572
    iget-object v5, v2, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 573
    .line 574
    invoke-virtual {v1, v5}, Lts2;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 575
    .line 576
    .line 577
    iget-object v5, v2, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Lts2;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_d
    invoke-virtual {v2}, Lus2;->c()V

    .line 584
    .line 585
    .line 586
    :goto_c
    iget v5, v2, Lus2;->e:I

    .line 587
    .line 588
    add-int/2addr v3, v5

    .line 589
    iget v5, v2, Lus2;->g:I

    .line 590
    .line 591
    add-int/2addr v6, v5

    .line 592
    iget v5, v2, Lus2;->f:I

    .line 593
    .line 594
    add-int/2addr v7, v5

    .line 595
    iget v5, v2, Lus2;->h:I

    .line 596
    .line 597
    add-int/2addr v8, v5

    .line 598
    invoke-virtual {v1, v3, v6, v7, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x1

    .line 602
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-direct {v1, v5}, Lts2;->setCheckedInternal(Z)V

    .line 607
    .line 608
    .line 609
    instance-of v5, v14, Lih4;

    .line 610
    .line 611
    if-eqz v5, :cond_e

    .line 612
    .line 613
    invoke-virtual {v1}, Lts2;->e()Ljg4;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    iput-object v5, v2, Lus2;->c:Ljg4;

    .line 618
    .line 619
    iget-object v5, v2, Lus2;->b:Lh94;

    .line 620
    .line 621
    instance-of v5, v5, Lih4;

    .line 622
    .line 623
    if-eqz v5, :cond_e

    .line 624
    .line 625
    invoke-virtual {v2}, Lus2;->d()V

    .line 626
    .line 627
    .line 628
    :cond_e
    invoke-virtual {v1, v0}, Lts2;->setOpticalCenterEnabled(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 632
    .line 633
    .line 634
    iget v0, v1, Lts2;->M:I

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Lts2;->setCompoundDrawablePadding(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, v1, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    if-eqz v0, :cond_f

    .line 642
    .line 643
    move v0, v3

    .line 644
    goto :goto_d

    .line 645
    :cond_f
    move v0, v9

    .line 646
    :goto_d
    invoke-virtual {v1, v0}, Lts2;->q(Z)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v1, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 650
    .line 651
    if-eqz v0, :cond_10

    .line 652
    .line 653
    move v9, v3

    .line 654
    :cond_10
    invoke-virtual {v1, v9}, Lts2;->t(Z)V

    .line 655
    .line 656
    .line 657
    return-void
.end method

.method public static synthetic a(Lts2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lts2;->getOpticalCenterShift()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lts2;->b0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lts2;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lts2;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lts2;->getDisplayedWidthIncrease()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lts2;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .line 1
    iget p0, p0, Lts2;->f0:F

    .line 2
    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const v0, 0x800005

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, v0, Lus2;->s:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lts2;->P:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-boolean p1, p0, Lts2;->P:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lts2;->refreshDrawableState()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lts2;->Q:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lts2;->Q:Z

    .line 28
    .line 29
    iget-object p1, p0, Lts2;->A:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lts2;->Q:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->f0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lts2;->f0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lts2;->s()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lts2;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lts2;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lts2;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lts2;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Lts2;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lts2;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()Ljg4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f030404

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljt9;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lkp3;->m:[I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const v3, 0x7f120164

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    new-instance v0, Ljg4;

    .line 37
    .line 38
    invoke-direct {v0}, Ljg4;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x1

    .line 43
    :try_start_0
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    cmpl-float v4, v3, v2

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v2, v4, v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    cmpg-float v5, v3, v2

    .line 61
    .line 62
    if-lez v5, :cond_2

    .line 63
    .line 64
    float-to-double v5, v3

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    iput-wide v5, v0, Ljg4;->a:D

    .line 70
    .line 71
    iput-boolean v1, v0, Ljg4;->c:Z

    .line 72
    .line 73
    cmpg-float v2, v4, v2

    .line 74
    .line 75
    if-ltz v2, :cond_1

    .line 76
    .line 77
    float-to-double v2, v4

    .line 78
    iput-wide v2, v0, Ljg4;->b:D

    .line 79
    .line 80
    iput-boolean v1, v0, Ljg4;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v1, "Damping ratio must be non-negative"

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "Spring stiffness constant must be positive."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "A MaterialSpring style must have a damping value."

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v1, "A MaterialSpring style must have stiffness value."

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :goto_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final f(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lts2;->J:I

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v3, p0, Lts2;->J:I

    .line 21
    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lts2;->getTextLayoutWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lts2;->M:I

    .line 43
    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lts2;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_5

    .line 66
    .line 67
    move p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ne p2, v2, :cond_6

    .line 72
    .line 73
    move v1, v0

    .line 74
    :cond_6
    if-eq p0, v1, :cond_7

    .line 75
    .line 76
    neg-int p0, p1

    .line 77
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public final g(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lts2;->getTextHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lts2;->M:I

    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lts2;->I:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean p0, p0, Lus2;->s:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const-class p0, Landroid/widget/CompoundButton;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->c0:I

    .line 2
    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts2;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lts2;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget p0, p0, Lus2;->i:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Ljg4;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget-object p0, p0, Lus2;->c:Ljg4;

    .line 4
    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->R:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->M:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->J:I

    .line 2
    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget p0, p0, Lus2;->h:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget p0, p0, Lus2;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget p0, p0, Lus2;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget p0, p0, Lus2;->g:I

    .line 4
    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lts2;->S:I

    .line 2
    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->E:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lh94;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->b:Lh94;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 13
    .line 14
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getShapeAppearanceModel()Lj94;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->b:Lh94;

    .line 10
    .line 11
    invoke-interface {p0}, Lh94;->c()Lj94;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 17
    .line 18
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget p0, p0, Lus2;->j:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lin;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object p0, p0, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lin;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lts2;->m()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lts2;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lts2;->n()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final i(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lts2;->j()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lts2;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lts2;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lts2;->P:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lts2;->R:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget p0, p0, Lts2;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget p0, p0, Lts2;->R:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lts2;->S:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget p0, p0, Lts2;->S:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lts2;->S:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lts2;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lus2;->a(Z)Lbt2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Ltt9;->b(Landroid/view/View;Lbt2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lus2;->s:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lts2;->h0:[I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean p0, p0, Lts2;->P:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lts2;->i0:[I

    .line 25
    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lts2;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p0, Lts2;->P:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lin;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lts2;->getA11yClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lus2;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lts2;->P:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lin;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lts2;->r(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lts2;->u(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 35
    .line 36
    iget p2, p0, Lts2;->T:I

    .line 37
    .line 38
    const/high16 p3, -0x31000000

    .line 39
    .line 40
    if-eq p2, p1, :cond_0

    .line 41
    .line 42
    iput p1, p0, Lts2;->T:I

    .line 43
    .line 44
    iput p3, p0, Lts2;->U:F

    .line 45
    .line 46
    :cond_0
    iget p1, p0, Lts2;->U:F

    .line 47
    .line 48
    cmpl-float p1, p1, p3

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lts2;->U:F

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    :cond_1
    iget p1, p0, Lts2;->c0:I

    .line 63
    .line 64
    const/high16 p2, -0x80000000

    .line 65
    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lts2;->getIconPadding()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lts2;->J:I

    .line 79
    .line 80
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    :cond_3
    add-int/2addr p1, p3

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-direct {p0}, Lts2;->getTextLayoutWidth()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lts2;->c0:I

    .line 100
    .line 101
    :cond_4
    iget p1, p0, Lts2;->V:I

    .line 102
    .line 103
    if-ne p1, p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lts2;->V:I

    .line 110
    .line 111
    :cond_5
    iget p1, p0, Lts2;->W:I

    .line 112
    .line 113
    if-ne p1, p2, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lts2;->W:I

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lrs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lrs2;

    .line 10
    .line 11
    iget-object v0, p1, Lx;->s:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lrs2;->y:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lts2;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrs2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lts2;->P:Z

    .line 11
    .line 12
    iput-boolean p0, v1, Lrs2;->y:Z

    .line 13
    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lin;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lts2;->r(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lts2;->u(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lus2;->q:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 9
    .line 10
    iget-boolean v0, v0, Lus2;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lts2;->toggle()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v2
.end method

.method public final q(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lts2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lts2;->J:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lts2;->J:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lts2;->K:I

    .line 51
    .line 52
    iget v5, p0, Lts2;->L:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lts2;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 80
    .line 81
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0}, Lts2;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object v3, v0, v2

    .line 107
    .line 108
    aget-object v4, v0, v1

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aget-object v0, v0, v5

    .line 112
    .line 113
    invoke-virtual {p0}, Lts2;->k()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    iget-object v6, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-ne v3, v6, :cond_9

    .line 122
    .line 123
    :cond_7
    invoke-virtual {p0}, Lts2;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget-object v3, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    if-ne v0, v3, :cond_9

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Lts2;->l()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eq v4, v0, :cond_a

    .line 142
    .line 143
    :cond_9
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move v0, v2

    .line 146
    :goto_3
    if-nez p1, :cond_b

    .line 147
    .line 148
    if-eqz v0, :cond_e

    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lts2;->k()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v5}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    invoke-virtual {p0}, Lts2;->j()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-virtual {p0, v2}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v1}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_d
    invoke-virtual {p0}, Lts2;->l()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    invoke-virtual {p0, v5}, Lts2;->h(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_e
    :goto_4
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lts2;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lts2;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lts2;->l()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lts2;->K:I

    .line 33
    .line 34
    iget p1, p0, Lts2;->R:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lts2;->L:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lts2;->q(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lts2;->J:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lts2;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lts2;->L:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lts2;->L:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lts2;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lts2;->L:I

    .line 71
    .line 72
    iget p2, p0, Lts2;->R:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lts2;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lts2;->K:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lts2;->q(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lts2;->R:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lts2;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lts2;->K:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lts2;->K:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lts2;->q(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget v0, p0, Lts2;->f0:F

    .line 2
    .line 3
    iget v1, p0, Lts2;->g0:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lts2;->b0:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    neg-int v1, v1

    .line 21
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lts2;->U:F

    .line 35
    .line 36
    int-to-float v4, v0

    .line 37
    add-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lts2;->V:I

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lts2;->W:I

    .line 49
    .line 50
    add-int/2addr v4, v0

    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lts2;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lus2;->a(Z)Lbt2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lus2;->a(Z)Lbt2;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lbt2;->setTint(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const-string v0, "MaterialButton"

    .line 14
    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lts2;->z:Lus2;

    .line 22
    .line 23
    iput-boolean v0, v1, Lus2;->q:Z

    .line 24
    .line 25
    iget-object v0, v1, Lus2;->a:Lts2;

    .line 26
    .line 27
    iget-object v2, v1, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lts2;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lts2;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    invoke-super {p0, p1}, Lin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lts2;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts2;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lts2;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iput-boolean p1, p0, Lus2;->s:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts2;->setCheckedInternal(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lts2;->U:F

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-boolean v0, p0, Lus2;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lus2;->i:I

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    :cond_0
    iput p1, p0, Lus2;->i:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lus2;->r:Z

    .line 21
    .line 22
    iget-object v0, p0, Lus2;->b:Lh94;

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lh94;->a(F)Lj94;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lus2;->b:Lh94;

    .line 30
    .line 31
    invoke-virtual {p0}, Lus2;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lts2;->setCornerRadius(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Ljg4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iput-object p1, p0, Lus2;->c:Ljg4;

    .line 4
    .line 5
    iget-object p1, p0, Lus2;->b:Lh94;

    .line 6
    .line 7
    instance-of p1, p1, Lih4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lus2;->d()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->c0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lts2;->g0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lts2;->s()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lts2;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lus2;->a(Z)Lbt2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 18
    .line 19
    iget v1, v0, Lzs2;->m:F

    .line 20
    .line 21
    cmpl-float v1, v1, p1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput p1, v0, Lzs2;->m:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lbt2;->q()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lts2;->U:F

    .line 8
    .line 9
    iput-object p1, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lts2;->q(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lts2;->r(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->R:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lts2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 21
    .line 22
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lts2;->R:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lts2;->r(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->M:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lts2;->M:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lts2;->setCompoundDrawablePadding(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lts2;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lts2;->J:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x31000000

    .line 8
    .line 9
    iput v0, p0, Lts2;->U:F

    .line 10
    .line 11
    iput p1, p0, Lts2;->J:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lts2;->q(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lts2;->t(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    .line 22
    .line 23
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->C:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lts2;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->B:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lts2;->q(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lts2;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget v0, p0, Lus2;->e:I

    .line 4
    .line 5
    iget v1, p0, Lus2;->g:I

    .line 6
    .line 7
    iget v2, p0, Lus2;->f:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lus2;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget v0, p0, Lus2;->g:I

    .line 4
    .line 5
    iget v1, p0, Lus2;->f:I

    .line 6
    .line 7
    iget v2, p0, Lus2;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lus2;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget v0, p0, Lus2;->e:I

    .line 4
    .line 5
    iget v1, p0, Lus2;->g:I

    .line 6
    .line 7
    iget v2, p0, Lus2;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lus2;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iget v0, p0, Lus2;->e:I

    .line 4
    .line 5
    iget v1, p0, Lus2;->f:I

    .line 6
    .line 7
    iget v2, p0, Lus2;->h:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lus2;->b(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lqs2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lts2;->a0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lts2;->a0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lts2;->z:Lus2;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Ly5;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {p1, v2, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lus2;->d:Ly5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lus2;->a(Z)Lbt2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object p1, v0, Lbt2;->Z:Ly5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, v1, Lus2;->d:Ly5;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lus2;->a(Z)Lbt2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iput-object p1, v0, Lbt2;->Z:Ly5;

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance p1, Lq0;

    .line 42
    .line 43
    const/16 v0, 0xe

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object v0, p0, Lus2;->a:Lts2;

    .line 10
    .line 11
    iget-object v1, p0, Lus2;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lus2;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 30
    .line 31
    invoke-static {p1}, Lfx3;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lts2;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x31000000

    .line 6
    .line 7
    iput v0, p0, Lts2;->U:F

    .line 8
    .line 9
    iput-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lts2;->H:Z

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lts2;->t(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lts2;->u(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->S:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lts2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 21
    .line 22
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lts2;->S:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lts2;->u(II)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lts2;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lts2;->t(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->E:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->E:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lts2;->t(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lts2;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShapeAppearance(Lh94;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object v1, v0, Lus2;->c:Ljg4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lh94;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lts2;->e()Ljg4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lus2;->c:Ljg4;

    .line 24
    .line 25
    iget-object p0, v0, Lus2;->b:Lh94;

    .line 26
    .line 27
    instance-of p0, p0, Lih4;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lus2;->d()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object p1, v0, Lus2;->b:Lh94;

    .line 35
    .line 36
    invoke-virtual {v0}, Lus2;->d()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 41
    .line 42
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setShapeAppearanceModel(Lj94;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iput-object p1, p0, Lus2;->b:Lh94;

    .line 10
    .line 11
    invoke-virtual {p0}, Lus2;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 16
    .line 17
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iput-boolean p1, p0, Lus2;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lus2;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Ljh4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object v0, p0, Lus2;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lus2;->m:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lus2;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lwea;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lts2;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget v0, p0, Lus2;->j:I

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lus2;->j:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lus2;->e()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lts2;->setStrokeWidth(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object v0, p0, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lus2;->a(Z)Lbt2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lus2;->a(Z)Lbt2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lus2;->l:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lbt2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lin;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lts2;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 8
    .line 9
    iget-object v0, p0, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lus2;->a(Z)Lbt2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lus2;->a(Z)Lbt2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lus2;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lbt2;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lin;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lts2;->U:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lts2;->r(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lts2;->u(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lts2;->U:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lin;->setTextAppearance(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lts2;->U:F

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Lin;->setTextSize(IF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lts2;->z:Lus2;

    .line 2
    .line 3
    iput-boolean p1, p0, Lus2;->t:Z

    .line 4
    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 2
    .line 3
    iput v0, p0, Lts2;->U:F

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Lss2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lts2;->e0:Lss2;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lts2;->e0:Lss2;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lts2;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lts2;->d0:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Lts2;->F:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lts2;->E:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v0, p0, Lts2;->J:I

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lts2;->J:I

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    iget v4, p0, Lts2;->N:I

    .line 51
    .line 52
    iget v5, p0, Lts2;->O:I

    .line 53
    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lts2;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 80
    .line 81
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    iget-boolean v0, p0, Lts2;->H:Z

    .line 90
    .line 91
    if-nez v0, :cond_e

    .line 92
    .line 93
    iget-object v0, p0, Lts2;->D:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Lts2;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    aget-object v3, v0, v2

    .line 111
    .line 112
    aget-object v4, v0, v1

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    aget-object v0, v0, v5

    .line 116
    .line 117
    invoke-virtual {p0}, Lts2;->n()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-object v6, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-ne v3, v6, :cond_9

    .line 126
    .line 127
    :cond_7
    invoke-virtual {p0}, Lts2;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v3, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    if-ne v0, v3, :cond_9

    .line 136
    .line 137
    :cond_8
    invoke-virtual {p0}, Lts2;->o()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    if-eq v4, v0, :cond_a

    .line 146
    .line 147
    :cond_9
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v0, v2

    .line 150
    :goto_3
    if-nez p1, :cond_b

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    :cond_b
    invoke-virtual {p0}, Lts2;->n()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 160
    .line 161
    iget-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v5}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0}, Lts2;->m()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v1}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_d
    invoke-virtual {p0}, Lts2;->o()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    invoke-virtual {p0, v5}, Lts2;->i(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lts2;->P:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lts2;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lts2;->n()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Lts2;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lts2;->o()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    iput v1, p0, Lts2;->N:I

    .line 33
    .line 34
    iget p1, p0, Lts2;->S:I

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    iput v1, p0, Lts2;->O:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lts2;->t(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lts2;->J:I

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lts2;->G:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lts2;->g(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lts2;->O:I

    .line 61
    .line 62
    if-eq p2, p1, :cond_6

    .line 63
    .line 64
    iput p1, p0, Lts2;->O:I

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lts2;->t(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lts2;->O:I

    .line 71
    .line 72
    iget p2, p0, Lts2;->S:I

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lts2;->d(I)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput v1, p0, Lts2;->N:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lts2;->t(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lts2;->S:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lts2;->f(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lts2;->N:I

    .line 93
    .line 94
    if-eq p2, p1, :cond_6

    .line 95
    .line 96
    iput p1, p0, Lts2;->N:I

    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lts2;->t(Z)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    return-void
.end method
