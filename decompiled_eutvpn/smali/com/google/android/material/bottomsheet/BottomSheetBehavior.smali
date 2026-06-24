.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Lyo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lyo0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:Z

.field public final d:Lbt2;

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:Z

.field public final g:Lj94;

.field public h:Z

.field public final i:Landroid/animation/ValueAnimator;

.field public final j:I

.field public final k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 445
    new-instance v0, La95;

    invoke-direct {v0, p0}, La95;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    const/4 v0, 0x4

    .line 446
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 447
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 448
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 450
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 451
    new-instance p0, Landroid/util/SparseIntArray;

    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    .line 452
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 6
    .line 7
    new-instance v1, La95;

    .line 8
    .line 9
    invoke-direct {v1, p0}, La95;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f060406

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkp3;->c:[I

    .line 56
    .line 57
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-static {p1, v2, v3}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    :cond_0
    const/16 v4, 0x18

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const v4, 0x7f030096

    .line 83
    .line 84
    .line 85
    const v5, 0x7f120484

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v4, v5}, Lj94;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Li94;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Li94;->a()Lj94;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lj94;

    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:Lj94;

    .line 99
    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v4, Lbt2;

    .line 104
    .line 105
    invoke-direct {v4, p2}, Lbt2;-><init>(Lj94;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lbt2;

    .line 109
    .line 110
    invoke-virtual {v4, p1}, Lbt2;->i(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Landroid/content/res/ColorStateList;

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lbt2;

    .line 118
    .line 119
    invoke-virtual {v4, p2}, Lbt2;->l(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance p2, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v5, 0x1010031

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lbt2;

    .line 139
    .line 140
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 141
    .line 142
    invoke-virtual {v4, p2}, Lbt2;->setTint(I)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 p2, 0x2

    .line 146
    new-array v4, p2, [F

    .line 147
    .line 148
    fill-array-data v4, :array_0

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iput-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    const-wide/16 v5, 0x1f4

    .line 158
    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    new-instance v5, Ls50;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v5, v6, p0}, Ls50;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 171
    .line 172
    .line 173
    const/high16 v4, -0x40800000    # -1.0f

    .line 174
    .line 175
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 v4, -0x1

    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 195
    .line 196
    .line 197
    :cond_5
    const/16 p2, 0xc

    .line 198
    .line 199
    invoke-virtual {v2, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    iget v5, v5, Landroid/util/TypedValue;->data:I

    .line 206
    .line 207
    if-ne v5, v4, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    invoke-virtual {v2, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    const/16 p2, 0xa

    .line 221
    .line 222
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    if-eq v4, p2, :cond_8

    .line 230
    .line 231
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 232
    .line 233
    if-nez p2, :cond_8

    .line 234
    .line 235
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 236
    .line 237
    if-ne p2, v5, :cond_8

    .line 238
    .line 239
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 240
    .line 241
    if-ne p2, v1, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 245
    .line 246
    :cond_8
    :goto_2
    const/16 p2, 0x10

    .line 247
    .line 248
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 249
    .line 250
    .line 251
    const/16 v4, 0x8

    .line 252
    .line 253
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    iget-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 258
    .line 259
    const/4 v8, 0x6

    .line 260
    if-ne v7, v4, :cond_9

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_9
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    .line 264
    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 268
    .line 269
    if-ne v4, v8, :cond_a

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_a
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 273
    .line 274
    :goto_3
    iget v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 275
    .line 276
    if-ne v4, v3, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 280
    .line 281
    :goto_4
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 282
    .line 283
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 284
    .line 285
    .line 286
    :goto_5
    const/16 v3, 0xf

    .line 287
    .line 288
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 295
    .line 296
    .line 297
    const/16 v3, 0xd

    .line 298
    .line 299
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    const/16 v3, 0x9

    .line 303
    .line 304
    const/high16 v4, 0x3f000000    # 0.5f

    .line 305
    .line 306
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    const/4 v4, 0x0

    .line 311
    cmpg-float v4, v3, v4

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    if-lez v4, :cond_f

    .line 315
    .line 316
    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    .line 318
    cmpl-float v3, v3, v4

    .line 319
    .line 320
    if-gez v3, :cond_f

    .line 321
    .line 322
    const/4 v3, 0x7

    .line 323
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v7, "offset must be greater than or equal to 0"

    .line 328
    .line 329
    if-eqz v4, :cond_d

    .line 330
    .line 331
    iget v8, v4, Landroid/util/TypedValue;->type:I

    .line 332
    .line 333
    if-ne v8, p2, :cond_d

    .line 334
    .line 335
    iget p2, v4, Landroid/util/TypedValue;->data:I

    .line 336
    .line 337
    if-ltz p2, :cond_c

    .line 338
    .line 339
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 340
    .line 341
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 342
    .line 343
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_c
    invoke-static {v7}, Llh1;->u(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v5

    .line 351
    :cond_d
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 352
    .line 353
    .line 354
    move-result p2

    .line 355
    if-ltz p2, :cond_e

    .line 356
    .line 357
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 358
    .line 359
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 360
    .line 361
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    .line 362
    .line 363
    .line 364
    :goto_6
    const/16 p2, 0xe

    .line 365
    .line 366
    const/16 v3, 0x1f4

    .line 367
    .line 368
    invoke-virtual {v2, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 369
    .line 370
    .line 371
    const/16 p2, 0xb

    .line 372
    .line 373
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 377
    .line 378
    .line 379
    const/16 p2, 0x14

    .line 380
    .line 381
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    .line 383
    .line 384
    const/16 p2, 0x15

    .line 385
    .line 386
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 387
    .line 388
    .line 389
    const/16 p2, 0x16

    .line 390
    .line 391
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 392
    .line 393
    .line 394
    const/16 p2, 0x17

    .line 395
    .line 396
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    const/16 p2, 0x11

    .line 400
    .line 401
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 402
    .line 403
    .line 404
    const/16 p2, 0x12

    .line 405
    .line 406
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 407
    .line 408
    .line 409
    const/16 p2, 0x13

    .line 410
    .line 411
    invoke-virtual {v2, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    const/16 p2, 0x1a

    .line 415
    .line 416
    invoke-virtual {v2, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 421
    .line 422
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_e
    invoke-static {v7}, Llh1;->u(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v5

    .line 437
    :cond_f
    const-string p0, "ratio must be a float value between 0 and 1"

    .line 438
    .line 439
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v5

    .line 443
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 15
    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:Z

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne p1, v1, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Z

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move p1, v2

    .line 20
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 21
    .line 22
    if-eq v1, p1, :cond_9

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Lbt2;

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_6

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->reverse()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object p0, v1, Lbt2;->x:Lzs2;

    .line 49
    .line 50
    iget p0, p0, Lzs2;->i:F

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_5
    new-array p1, v0, [F

    .line 56
    .line 57
    aput p0, p1, v2

    .line 58
    .line 59
    aput v5, p1, v3

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_6
    if-eqz v4, :cond_7

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Z

    .line 80
    .line 81
    if-eqz p0, :cond_8

    .line 82
    .line 83
    move v5, v6

    .line 84
    :cond_8
    iget-object p0, v1, Lbt2;->x:Lzs2;

    .line 85
    .line 86
    iget p1, p0, Lzs2;->i:F

    .line 87
    .line 88
    cmpl-float p1, p1, v5

    .line 89
    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    iput v5, p0, Lzs2;->i:F

    .line 93
    .line 94
    iput-boolean v3, v1, Lbt2;->B:Z

    .line 95
    .line 96
    iput-boolean v3, v1, Lbt2;->C:Z

    .line 97
    .line 98
    invoke-virtual {v1}, Lbt2;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_9
    :goto_2
    return-void
.end method
