.class public final Ls91;
.super Lr91;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public b(Lpm4;Lpm4;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v5}, Lku8;->b(Landroid/view/Window;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Lpm4;->a(Z)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v0, v4}, Lpm4;->a(Z)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v10, 0x1

    .line 53
    if-eqz v8, :cond_c

    .line 54
    .line 55
    move v11, v5

    .line 56
    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    if-ge v11, v12, :cond_1

    .line 61
    .line 62
    move v12, v10

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v12, v5

    .line 65
    :goto_2
    const/4 v14, 0x2

    .line 66
    const/4 v15, 0x4

    .line 67
    if-eqz v12, :cond_a

    .line 68
    .line 69
    add-int/lit8 v12, v11, 0x1

    .line 70
    .line 71
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    if-eqz v11, :cond_9

    .line 76
    .line 77
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    instance-of v9, v11, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    move-object v9, v11

    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ne v13, v15, :cond_8

    .line 93
    .line 94
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v9, v9, Llh0;

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    check-cast v11, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_c

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    instance-of v9, v8, Llh0;

    .line 119
    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    move-object v9, v8

    .line 123
    check-cast v9, Llh0;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v9, 0x0

    .line 127
    :goto_4
    if-eqz v9, :cond_2

    .line 128
    .line 129
    check-cast v8, Llh0;

    .line 130
    .line 131
    iget v9, v8, Llh0;->a:I

    .line 132
    .line 133
    iget-object v11, v8, Llh0;->b:Lpm3;

    .line 134
    .line 135
    iget-object v12, v8, Llh0;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 136
    .line 137
    if-eq v9, v10, :cond_7

    .line 138
    .line 139
    if-eq v9, v14, :cond_6

    .line 140
    .line 141
    if-eq v9, v15, :cond_5

    .line 142
    .line 143
    const/16 v13, 0x8

    .line 144
    .line 145
    if-eq v9, v13, :cond_4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iput-boolean v10, v8, Llh0;->g:Z

    .line 149
    .line 150
    iget v9, v8, Llh0;->h:I

    .line 151
    .line 152
    if-eq v9, v7, :cond_2

    .line 153
    .line 154
    iput v7, v8, Llh0;->h:I

    .line 155
    .line 156
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 157
    .line 158
    .line 159
    iput-object v12, v11, Lpm3;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 160
    .line 161
    iget-object v8, v11, Lpm3;->i:Llv6;

    .line 162
    .line 163
    if-eqz v8, :cond_2

    .line 164
    .line 165
    iget-object v8, v8, Llv6;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iput-boolean v10, v8, Llh0;->g:Z

    .line 174
    .line 175
    iget v9, v8, Llh0;->h:I

    .line 176
    .line 177
    if-eq v9, v7, :cond_2

    .line 178
    .line 179
    iput v7, v8, Llh0;->h:I

    .line 180
    .line 181
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 182
    .line 183
    .line 184
    iput-object v12, v11, Lpm3;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 185
    .line 186
    iget-object v8, v11, Lpm3;->i:Llv6;

    .line 187
    .line 188
    if-eqz v8, :cond_2

    .line 189
    .line 190
    iget-object v8, v8, Llv6;->y:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v8, Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    iput-boolean v10, v8, Llh0;->g:Z

    .line 199
    .line 200
    iget v9, v8, Llh0;->h:I

    .line 201
    .line 202
    if-eq v9, v6, :cond_2

    .line 203
    .line 204
    iput v6, v8, Llh0;->h:I

    .line 205
    .line 206
    invoke-virtual {v12, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v11, Lpm3;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    iget-object v8, v11, Lpm3;->i:Llv6;

    .line 212
    .line 213
    if-eqz v8, :cond_2

    .line 214
    .line 215
    iget-object v8, v8, Llv6;->y:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, Landroid/view/View;

    .line 218
    .line 219
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    iput-boolean v10, v8, Llh0;->g:Z

    .line 224
    .line 225
    iget v9, v8, Llh0;->h:I

    .line 226
    .line 227
    if-eq v9, v7, :cond_2

    .line 228
    .line 229
    iput v7, v8, Llh0;->h:I

    .line 230
    .line 231
    invoke-virtual {v12, v7}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 232
    .line 233
    .line 234
    iput-object v12, v11, Lpm3;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 235
    .line 236
    iget-object v8, v11, Lpm3;->i:Llv6;

    .line 237
    .line 238
    if-eqz v8, :cond_2

    .line 239
    .line 240
    iget-object v8, v8, Llv6;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {v8, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_3

    .line 248
    .line 249
    :cond_8
    move v11, v12

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    if-nez v6, :cond_b

    .line 259
    .line 260
    if-eqz v7, :cond_c

    .line 261
    .line 262
    :cond_b
    new-instance v9, Llh0;

    .line 263
    .line 264
    invoke-direct {v9, v14, v6}, Llh0;-><init>(II)V

    .line 265
    .line 266
    .line 267
    new-instance v6, Llh0;

    .line 268
    .line 269
    invoke-direct {v6, v10, v7}, Llh0;-><init>(II)V

    .line 270
    .line 271
    .line 272
    new-instance v11, Llh0;

    .line 273
    .line 274
    invoke-direct {v11, v15, v7}, Llh0;-><init>(II)V

    .line 275
    .line 276
    .line 277
    new-instance v12, Llh0;

    .line 278
    .line 279
    const/16 v13, 0x8

    .line 280
    .line 281
    invoke-direct {v12, v13, v7}, Llh0;-><init>(II)V

    .line 282
    .line 283
    .line 284
    filled-new-array {v9, v6, v11, v12}, [Llh0;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-static {v6}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    new-instance v7, Lrm3;

    .line 293
    .line 294
    check-cast v2, Landroid/view/ViewGroup;

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-direct {v7, v2, v6}, Lrm3;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    :cond_c
    iget v0, v0, Lpm4;->c:I

    .line 310
    .line 311
    if-nez v0, :cond_d

    .line 312
    .line 313
    move v5, v10

    .line 314
    :cond_d
    invoke-static {v1, v5}, Lp91;->l(Landroid/view/Window;Z)V

    .line 315
    .line 316
    .line 317
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 318
    .line 319
    const/16 v2, 0x23

    .line 320
    .line 321
    if-lt v0, v2, :cond_e

    .line 322
    .line 323
    new-instance v0, Lkb5;

    .line 324
    .line 325
    invoke-direct {v0, v1}, Lib5;-><init>(Landroid/view/Window;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    const/16 v2, 0x1e

    .line 330
    .line 331
    if-lt v0, v2, :cond_f

    .line 332
    .line 333
    new-instance v0, Lib5;

    .line 334
    .line 335
    invoke-direct {v0, v1}, Lib5;-><init>(Landroid/view/Window;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_f
    const/16 v2, 0x1a

    .line 340
    .line 341
    if-lt v0, v2, :cond_10

    .line 342
    .line 343
    new-instance v0, Lhb5;

    .line 344
    .line 345
    invoke-direct {v0, v1}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_10
    new-instance v0, Lgb5;

    .line 350
    .line 351
    invoke-direct {v0, v1}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 352
    .line 353
    .line 354
    :goto_5
    xor-int/lit8 v1, v3, 0x1

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lgv8;->b(Z)V

    .line 357
    .line 358
    .line 359
    xor-int/lit8 v1, v4, 0x1

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lgv8;->a(Z)V

    .line 362
    .line 363
    .line 364
    return-void
.end method
