.class public final Lb3;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lc3;


# direct methods
.method public constructor <init>(Lc3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3;->a:Lc3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc3;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc3;->b(Landroid/view/View;)Lfc6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc3;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 13

    .line 1
    new-instance v0, Lt3;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lt3;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-class v3, Ljava/lang/Boolean;

    .line 12
    .line 13
    const/16 v4, 0x1c

    .line 14
    .line 15
    if-lt v1, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lq55;->c(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v1, 0x7f080243

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move v1, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v5

    .line 56
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v7, v4, :cond_3

    .line 59
    .line 60
    invoke-static {p2, v1}, Li3;->r(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0, v6, v1}, Lt3;->g(IZ)V

    .line 65
    .line 66
    .line 67
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v1, v4, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lq55;->b(Landroid/view/View;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const v1, 0x7f08023d

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v1, v2

    .line 95
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    move v6, v5

    .line 107
    :goto_4
    if-lt v7, v4, :cond_7

    .line 108
    .line 109
    invoke-static {p2, v6}, Li3;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    const/4 v1, 0x2

    .line 114
    invoke-virtual {v0, v1, v6}, Lt3;->g(IZ)V

    .line 115
    .line 116
    .line 117
    :goto_5
    const-class v1, Ljava/lang/CharSequence;

    .line 118
    .line 119
    if-lt v7, v4, :cond_8

    .line 120
    .line 121
    invoke-static {p1}, Lq55;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    const v3, 0x7f08023e

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_9

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_9
    move-object v3, v2

    .line 141
    :goto_6
    check-cast v3, Ljava/lang/CharSequence;

    .line 142
    .line 143
    if-lt v7, v4, :cond_a

    .line 144
    .line 145
    invoke-static {p2, v3}, Li3;->q(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 154
    .line 155
    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_7
    const/16 v3, 0x1e

    .line 159
    .line 160
    if-lt v7, v3, :cond_b

    .line 161
    .line 162
    invoke-static {p1}, Ls55;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_8

    .line 167
    :cond_b
    const v4, 0x7f080244

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_c

    .line 179
    .line 180
    move-object v1, v4

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    move-object v1, v2

    .line 183
    :goto_8
    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    .line 185
    if-lt v7, v3, :cond_d

    .line 186
    .line 187
    invoke-static {p2, v1}, Lp3;->j(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 196
    .line 197
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 201
    .line 202
    invoke-virtual {p0, p1, v0}, Lc3;->d(Landroid/view/View;Lt3;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    const/16 v1, 0x1a

    .line 210
    .line 211
    if-ge v7, v1, :cond_15

    .line 212
    .line 213
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 227
    .line 228
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 236
    .line 237
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 245
    .line 246
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const v1, 0x7f08023c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, Landroid/util/SparseArray;

    .line 257
    .line 258
    if-eqz v8, :cond_10

    .line 259
    .line 260
    new-instance v9, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    move v10, v5

    .line 266
    :goto_a
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    if-ge v10, v11, :cond_f

    .line 271
    .line 272
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v11, :cond_e

    .line 283
    .line 284
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_f
    move v10, v5

    .line 295
    :goto_b
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    if-ge v10, v11, :cond_10

    .line 300
    .line 301
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->remove(I)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v10, v10, 0x1

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_10
    instance-of v8, p0, Landroid/text/Spanned;

    .line 318
    .line 319
    if-eqz v8, :cond_11

    .line 320
    .line 321
    move-object v2, p0

    .line 322
    check-cast v2, Landroid/text/Spanned;

    .line 323
    .line 324
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    const-class v9, Landroid/text/style/ClickableSpan;

    .line 329
    .line 330
    invoke-interface {v2, v5, v8, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, [Landroid/text/style/ClickableSpan;

    .line 335
    .line 336
    :cond_11
    if-eqz v2, :cond_15

    .line 337
    .line 338
    array-length v8, v2

    .line 339
    if-lez v8, :cond_15

    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 346
    .line 347
    const v9, 0x7f080010

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Landroid/util/SparseArray;

    .line 358
    .line 359
    if-nez p2, :cond_12

    .line 360
    .line 361
    new-instance p2, Landroid/util/SparseArray;

    .line 362
    .line 363
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_12
    move v1, v5

    .line 370
    :goto_c
    array-length v8, v2

    .line 371
    if-ge v1, v8, :cond_15

    .line 372
    .line 373
    aget-object v8, v2, v1

    .line 374
    .line 375
    move v9, v5

    .line 376
    :goto_d
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-ge v9, v10, :cond_14

    .line 381
    .line 382
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Landroid/text/style/ClickableSpan;

    .line 393
    .line 394
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-eqz v10, :cond_13

    .line 399
    .line 400
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    goto :goto_e

    .line 405
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 406
    .line 407
    goto :goto_d

    .line 408
    :cond_14
    sget v8, Lt3;->d:I

    .line 409
    .line 410
    add-int/lit8 v9, v8, 0x1

    .line 411
    .line 412
    sput v9, Lt3;->d:I

    .line 413
    .line 414
    :goto_e
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 415
    .line 416
    aget-object v10, v2, v1

    .line 417
    .line 418
    invoke-direct {v9, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p2, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    aget-object v9, v2, v1

    .line 425
    .line 426
    move-object v10, p0

    .line 427
    check-cast v10, Landroid/text/Spanned;

    .line 428
    .line 429
    invoke-virtual {v0, v3}, Lt3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v4}, Lt3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lt3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    invoke-interface {v10, v9}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v7}, Lt3;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    add-int/lit8 v1, v1, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_15
    const p0, 0x7f08023b

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/util/List;

    .line 496
    .line 497
    if-nez p0, :cond_16

    .line 498
    .line 499
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 500
    .line 501
    :cond_16
    :goto_f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-ge v5, p1, :cond_17

    .line 506
    .line 507
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Lo3;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lt3;->b(Lo3;)V

    .line 514
    .line 515
    .line 516
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_17
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc3;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc3;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc3;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc3;->h(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lb3;->a:Lc3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc3;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
