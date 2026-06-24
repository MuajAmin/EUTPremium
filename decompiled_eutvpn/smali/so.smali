.class public final Lso;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lso;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lso;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget v0, p0, Lso;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lso;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lvg4;

    .line 10
    .line 11
    iget-object p0, v2, Lvg4;->D:Lmv2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lvg4;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lxm2;->U:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v2, Lvg4;->I:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lxm2;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lvg4;->dismiss()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :pswitch_0
    check-cast v2, Lct1;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lct1;->c()Landroid/graphics/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0}, Lct1;->a(Lct1;Landroid/graphics/Point;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    new-array v3, v0, [I

    .line 60
    .line 61
    iget-object v4, v2, Lct1;->C:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Landroid/graphics/RectF;

    .line 67
    .line 68
    aget v6, v3, v1

    .line 69
    .line 70
    int-to-float v7, v6

    .line 71
    const/4 v8, 0x1

    .line 72
    aget v9, v3, v8

    .line 73
    .line 74
    int-to-float v9, v9

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/2addr v10, v6

    .line 80
    int-to-float v6, v10

    .line 81
    aget v3, v3, v8

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v3

    .line 88
    int-to-float v3, v4

    .line 89
    invoke-direct {v5, v7, v9, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v2, Lct1;->D:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget-object v3, v2, Lct1;->E:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    sub-int/2addr v6, v7

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    sub-int/2addr v7, v9

    .line 122
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v2, Lct1;->H:Z

    .line 126
    .line 127
    iget v4, v2, Lct1;->P:F

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    neg-float v4, v4

    .line 133
    :goto_2
    float-to-int v4, v4

    .line 134
    int-to-float v4, v4

    .line 135
    iput v4, v2, Lct1;->P:F

    .line 136
    .line 137
    iget-object v5, v2, Lct1;->D:Landroid/graphics/RectF;

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget v3, v5, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget v3, v5, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    :goto_3
    add-float/2addr v3, v4

    .line 147
    iput v3, v2, Lct1;->J:F

    .line 148
    .line 149
    iget v3, v2, Lct1;->I:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iget v4, v2, Lct1;->R:F

    .line 153
    .line 154
    add-float/2addr v3, v4

    .line 155
    iput v3, v2, Lct1;->G:F

    .line 156
    .line 157
    iget-boolean v3, v2, Lct1;->S:Z

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    iget v3, v2, Lct1;->L:F

    .line 162
    .line 163
    new-array v4, v0, [F

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    aput v5, v4, v1

    .line 167
    .line 168
    aput v3, v4, v8

    .line 169
    .line 170
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lbt1;

    .line 175
    .line 176
    invoke-direct {v4, v1, v2, v3}, Lbt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180
    .line 181
    .line 182
    iget v4, v2, Lct1;->G:F

    .line 183
    .line 184
    iget v5, v2, Lct1;->J:F

    .line 185
    .line 186
    new-array v0, v0, [F

    .line 187
    .line 188
    aput v4, v0, v1

    .line 189
    .line 190
    aput v5, v0, v8

    .line 191
    .line 192
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, Lbt1;

    .line 197
    .line 198
    invoke-direct {v1, v8, v2, v0}, Lbt1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v4, 0x2bc

    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lue0;

    .line 213
    .line 214
    invoke-direct {v1, v8, v2, v3}, Lue0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_1
    check-cast v2, Lac0;

    .line 229
    .line 230
    iget-object p0, v2, Lac0;->D:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Lac0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_8

    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lzb0;

    .line 249
    .line 250
    iget-object v0, v0, Lzb0;->a:Lmv2;

    .line 251
    .line 252
    iget-boolean v0, v0, Lxm2;->U:Z

    .line 253
    .line 254
    if-nez v0, :cond_8

    .line 255
    .line 256
    iget-object v0, v2, Lac0;->K:Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    :goto_4
    if-ge v1, v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    add-int/lit8 v1, v1, 0x1

    .line 278
    .line 279
    check-cast v2, Lzb0;

    .line 280
    .line 281
    iget-object v2, v2, Lzb0;->a:Lmv2;

    .line 282
    .line 283
    invoke-virtual {v2}, Lxm2;->f()V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    :goto_5
    invoke-virtual {v2}, Lac0;->dismiss()V

    .line 288
    .line 289
    .line 290
    :cond_8
    return-void

    .line 291
    :pswitch_2
    check-cast v2, Lyo;

    .line 292
    .line 293
    iget-object p0, v2, Lyo;->c0:Lbp;

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v2, Lyo;->a0:Landroid/graphics/Rect;

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-eqz p0, :cond_9

    .line 308
    .line 309
    invoke-virtual {v2}, Lyo;->s()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lxm2;->f()V

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_9
    invoke-virtual {v2}, Lxm2;->dismiss()V

    .line 317
    .line 318
    .line 319
    :goto_6
    return-void

    .line 320
    :pswitch_3
    check-cast v2, Lbp;

    .line 321
    .line 322
    invoke-virtual {v2}, Lbp;->getInternalPopup()Lap;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v0}, Lap;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_a

    .line 331
    .line 332
    iget-object v0, v2, Lbp;->B:Lap;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getTextDirection()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getTextAlignment()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v0, v1, v3}, Lap;->n(II)V

    .line 343
    .line 344
    .line 345
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
