.class public final Ll94;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgg7;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public s:Z

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Lv94;

    .line 6
    .line 7
    iput-object v1, p0, Ll94;->x:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Ll94;->y:Ljava/lang/Object;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Ll94;->z:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Ll94;->A:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll94;->B:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ll94;->C:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lv94;

    .line 39
    .line 40
    invoke-direct {v1}, Lv94;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ll94;->F:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Ll94;->G:Ljava/lang/Object;

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Ll94;->H:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Ll94;->D:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Ll94;->E:Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Ll94;->s:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Ll94;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, [Lv94;

    .line 77
    .line 78
    new-instance v3, Lv94;

    .line 79
    .line 80
    invoke-direct {v3}, Lv94;-><init>()V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v1

    .line 84
    .line 85
    iget-object v2, p0, Ll94;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, [Landroid/graphics/Matrix;

    .line 88
    .line 89
    new-instance v3, Landroid/graphics/Matrix;

    .line 90
    .line 91
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v1

    .line 95
    .line 96
    iget-object v2, p0, Ll94;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, [Landroid/graphics/Matrix;

    .line 99
    .line 100
    new-instance v3, Landroid/graphics/Matrix;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 103
    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyk7;Lb38;Lx45;Ls28;Llz6;Lf27;Lgo6;ZLkr7;Lsm7;Lum7;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll94;->x:Ljava/lang/Object;

    iput-object p2, p0, Ll94;->y:Ljava/lang/Object;

    iput-object p3, p0, Ll94;->z:Ljava/lang/Object;

    iput-object p4, p0, Ll94;->A:Ljava/lang/Object;

    iput-object p5, p0, Ll94;->B:Ljava/lang/Object;

    iput-object p6, p0, Ll94;->C:Ljava/lang/Object;

    iput-object p7, p0, Ll94;->D:Ljava/lang/Object;

    iput-object p8, p0, Ll94;->E:Ljava/lang/Object;

    iput-boolean p9, p0, Ll94;->s:Z

    iput-object p10, p0, Ll94;->F:Ljava/lang/Object;

    iput-object p11, p0, Ll94;->G:Ljava/lang/Object;

    iput-object p12, p0, Ll94;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lju9;Lo5a;Lu08;Ly6a;Len5;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ll94;->x:Ljava/lang/Object;

    iput-object p5, p0, Ll94;->y:Ljava/lang/Object;

    iput-object p1, p0, Ll94;->C:Ljava/lang/Object;

    new-instance p1, Luna;

    invoke-direct {p1}, Luna;-><init>()V

    iput-object p1, p0, Ll94;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 112
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Ll94;->A:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll94;->B:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll94;->z:Ljava/lang/Object;

    iput-object p2, p0, Ll94;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll94;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ll94;->D:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 116
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ll94;->E:Ljava/lang/Object;

    return-void
.end method

.method public static b()Ll94;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lk94;->a:Ll94;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ll94;

    .line 19
    .line 20
    invoke-direct {v0}, Ll94;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public a(Lj94;[FFLandroid/graphics/RectF;La95;Landroid/graphics/Path;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    iget-object v5, v0, Ll94;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iget-object v6, v0, Ll94;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [F

    .line 18
    .line 19
    iget-object v7, v0, Ll94;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, [Lv94;

    .line 22
    .line 23
    iget-object v8, v0, Ll94;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, [Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Ll94;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Landroid/graphics/Path;

    .line 33
    .line 34
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 35
    .line 36
    .line 37
    iget-object v10, v0, Ll94;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v10, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/graphics/Path;->rewind()V

    .line 42
    .line 43
    .line 44
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 45
    .line 46
    invoke-virtual {v10, v2, v11}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_0
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x3

    .line 52
    const/4 v15, 0x4

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    if-ge v12, v15, :cond_a

    .line 57
    .line 58
    iget-object v15, v0, Ll94;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v15, Landroid/graphics/PointF;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    if-eq v12, v11, :cond_2

    .line 65
    .line 66
    if-eq v12, v13, :cond_1

    .line 67
    .line 68
    if-eq v12, v14, :cond_0

    .line 69
    .line 70
    iget-object v14, v1, Lj94;->f:Lqp0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v14, v1, Lj94;->e:Lqp0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v14, v1, Lj94;->h:Lqp0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v14, v1, Lj94;->g:Lqp0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance v14, Lxe0;

    .line 83
    .line 84
    aget v13, p2, v12

    .line 85
    .line 86
    invoke-direct {v14, v13}, Lxe0;-><init>(F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    if-eq v12, v11, :cond_6

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    if-eq v12, v13, :cond_5

    .line 93
    .line 94
    const/4 v13, 0x3

    .line 95
    if-eq v12, v13, :cond_4

    .line 96
    .line 97
    iget-object v13, v1, Lj94;->b:Lof6;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    iget-object v13, v1, Lj94;->a:Lof6;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v13, v1, Lj94;->d:Lof6;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v13, v1, Lj94;->c:Lof6;

    .line 107
    .line 108
    :goto_2
    aget-object v11, v7, v12

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-interface {v14, v2}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    move-object/from16 v18, v5

    .line 118
    .line 119
    move/from16 v5, p3

    .line 120
    .line 121
    invoke-virtual {v13, v11, v5, v14}, Lof6;->c(Lv94;FF)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v11, v12, 0x1

    .line 125
    .line 126
    rem-int/lit8 v13, v11, 0x4

    .line 127
    .line 128
    mul-int/lit8 v13, v13, 0x5a

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    aget-object v14, v8, v12

    .line 132
    .line 133
    invoke-virtual {v14}, Landroid/graphics/Matrix;->reset()V

    .line 134
    .line 135
    .line 136
    const/4 v14, 0x1

    .line 137
    if-eq v12, v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x2

    .line 140
    if-eq v12, v14, :cond_8

    .line 141
    .line 142
    const/4 v14, 0x3

    .line 143
    if-eq v12, v14, :cond_7

    .line 144
    .line 145
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 146
    .line 147
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 148
    .line 149
    invoke-virtual {v15, v14, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 156
    .line 157
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 162
    .line 163
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 170
    .line 171
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v15, v5, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 174
    .line 175
    .line 176
    :goto_3
    aget-object v5, v8, v12

    .line 177
    .line 178
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 179
    .line 180
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 181
    .line 182
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 183
    .line 184
    .line 185
    aget-object v5, v8, v12

    .line 186
    .line 187
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 188
    .line 189
    .line 190
    aget-object v5, v7, v12

    .line 191
    .line 192
    iget v14, v5, Lv94;->b:F

    .line 193
    .line 194
    aput v14, v6, v16

    .line 195
    .line 196
    iget v5, v5, Lv94;->c:F

    .line 197
    .line 198
    const/16 v17, 0x1

    .line 199
    .line 200
    aput v5, v6, v17

    .line 201
    .line 202
    aget-object v5, v8, v12

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    .line 206
    .line 207
    aget-object v5, v18, v12

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 210
    .line 211
    .line 212
    aget-object v5, v18, v12

    .line 213
    .line 214
    aget v14, v6, v16

    .line 215
    .line 216
    aget v15, v6, v17

    .line 217
    .line 218
    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 219
    .line 220
    .line 221
    aget-object v5, v18, v12

    .line 222
    .line 223
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 224
    .line 225
    .line 226
    move v12, v11

    .line 227
    move-object/from16 v5, v18

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_a
    move-object/from16 v18, v5

    .line 232
    .line 233
    move/from16 v5, v16

    .line 234
    .line 235
    :goto_4
    if-ge v5, v15, :cond_14

    .line 236
    .line 237
    aget-object v11, v7, v5

    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    aput v12, v6, v16

    .line 244
    .line 245
    iget v11, v11, Lv94;->a:F

    .line 246
    .line 247
    const/16 v17, 0x1

    .line 248
    .line 249
    aput v11, v6, v17

    .line 250
    .line 251
    aget-object v11, v8, v5

    .line 252
    .line 253
    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 254
    .line 255
    .line 256
    if-nez v5, :cond_b

    .line 257
    .line 258
    aget v11, v6, v16

    .line 259
    .line 260
    aget v13, v6, v17

    .line 261
    .line 262
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    aget v11, v6, v16

    .line 267
    .line 268
    aget v13, v6, v17

    .line 269
    .line 270
    invoke-virtual {v4, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    :goto_5
    aget-object v11, v7, v5

    .line 274
    .line 275
    aget-object v13, v8, v5

    .line 276
    .line 277
    invoke-virtual {v11, v13, v4}, Lv94;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 278
    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    aget-object v11, v7, v5

    .line 283
    .line 284
    aget-object v13, v8, v5

    .line 285
    .line 286
    iget-object v14, v3, La95;->s:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v14, Lbt2;

    .line 289
    .line 290
    iget-object v15, v14, Lbt2;->A:Ljava/util/BitSet;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move/from16 p2, v12

    .line 296
    .line 297
    move/from16 v12, v16

    .line 298
    .line 299
    invoke-virtual {v15, v5, v12}, Ljava/util/BitSet;->set(IZ)V

    .line 300
    .line 301
    .line 302
    iget-object v12, v14, Lbt2;->y:[Lu94;

    .line 303
    .line 304
    iget v14, v11, Lv94;->e:F

    .line 305
    .line 306
    invoke-virtual {v11, v14}, Lv94;->a(F)V

    .line 307
    .line 308
    .line 309
    new-instance v14, Landroid/graphics/Matrix;

    .line 310
    .line 311
    invoke-direct {v14, v13}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 312
    .line 313
    .line 314
    new-instance v13, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v11, v11, Lv94;->g:Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    new-instance v11, Lo94;

    .line 322
    .line 323
    invoke-direct {v11, v13, v14}, Lo94;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 324
    .line 325
    .line 326
    aput-object v11, v12, v5

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_c
    move/from16 p2, v12

    .line 330
    .line 331
    :goto_6
    iget-object v11, v0, Ll94;->D:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v11, Landroid/graphics/Path;

    .line 334
    .line 335
    iget-object v12, v0, Ll94;->F:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v12, Lv94;

    .line 338
    .line 339
    add-int/lit8 v13, v5, 0x1

    .line 340
    .line 341
    rem-int/lit8 v14, v13, 0x4

    .line 342
    .line 343
    aget-object v15, v7, v5

    .line 344
    .line 345
    iget v2, v15, Lv94;->b:F

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    aput v2, v6, v16

    .line 350
    .line 351
    iget v2, v15, Lv94;->c:F

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    aput v2, v6, v17

    .line 356
    .line 357
    aget-object v2, v8, v5

    .line 358
    .line 359
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 360
    .line 361
    .line 362
    iget-object v2, v0, Ll94;->H:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, [F

    .line 365
    .line 366
    aget-object v15, v7, v14

    .line 367
    .line 368
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    aput p2, v2, v16

    .line 372
    .line 373
    iget v15, v15, Lv94;->a:F

    .line 374
    .line 375
    aput v15, v2, v17

    .line 376
    .line 377
    aget-object v15, v8, v14

    .line 378
    .line 379
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 380
    .line 381
    .line 382
    aget v15, v6, v16

    .line 383
    .line 384
    aget v19, v2, v16

    .line 385
    .line 386
    sub-float v15, v15, v19

    .line 387
    .line 388
    move-object/from16 v19, v7

    .line 389
    .line 390
    move-object/from16 v20, v8

    .line 391
    .line 392
    float-to-double v7, v15

    .line 393
    aget v15, v6, v17

    .line 394
    .line 395
    aget v2, v2, v17

    .line 396
    .line 397
    sub-float/2addr v15, v2

    .line 398
    float-to-double v2, v15

    .line 399
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 400
    .line 401
    .line 402
    move-result-wide v2

    .line 403
    double-to-float v2, v2

    .line 404
    const v3, 0x3a83126f    # 0.001f

    .line 405
    .line 406
    .line 407
    sub-float/2addr v2, v3

    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    aget-object v3, v19, v5

    .line 415
    .line 416
    iget v7, v3, Lv94;->b:F

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    aput v7, v6, v16

    .line 421
    .line 422
    iget v3, v3, Lv94;->c:F

    .line 423
    .line 424
    const/4 v7, 0x1

    .line 425
    aput v3, v6, v7

    .line 426
    .line 427
    aget-object v3, v20, v5

    .line 428
    .line 429
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 430
    .line 431
    .line 432
    if-eq v5, v7, :cond_d

    .line 433
    .line 434
    const/4 v3, 0x3

    .line 435
    if-eq v5, v3, :cond_d

    .line 436
    .line 437
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerY()F

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    aget v8, v6, v7

    .line 442
    .line 443
    sub-float/2addr v3, v8

    .line 444
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 445
    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_d
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->centerX()F

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/16 v16, 0x0

    .line 453
    .line 454
    aget v7, v6, v16

    .line 455
    .line 456
    sub-float/2addr v3, v7

    .line 457
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    :goto_7
    const/high16 v3, 0x43870000    # 270.0f

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-virtual {v12, v7, v3, v7}, Lv94;->d(FFF)V

    .line 464
    .line 465
    .line 466
    const/4 v7, 0x1

    .line 467
    if-eq v5, v7, :cond_10

    .line 468
    .line 469
    const/4 v3, 0x2

    .line 470
    if-eq v5, v3, :cond_f

    .line 471
    .line 472
    const/4 v7, 0x3

    .line 473
    if-eq v5, v7, :cond_e

    .line 474
    .line 475
    iget-object v8, v1, Lj94;->j:Lu91;

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_e
    iget-object v8, v1, Lj94;->i:Lu91;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    const/4 v7, 0x3

    .line 482
    iget-object v8, v1, Lj94;->l:Lu91;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_10
    const/4 v3, 0x2

    .line 486
    const/4 v7, 0x3

    .line 487
    iget-object v8, v1, Lj94;->k:Lu91;

    .line 488
    .line 489
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    const/4 v8, 0x0

    .line 493
    invoke-virtual {v12, v2, v8}, Lv94;->c(FF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 497
    .line 498
    .line 499
    aget-object v2, v18, v5

    .line 500
    .line 501
    invoke-virtual {v12, v2, v11}, Lv94;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 502
    .line 503
    .line 504
    iget-boolean v2, v0, Ll94;->s:Z

    .line 505
    .line 506
    if-eqz v2, :cond_11

    .line 507
    .line 508
    invoke-virtual {v0, v11, v5}, Ll94;->c(Landroid/graphics/Path;I)Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-nez v2, :cond_12

    .line 513
    .line 514
    invoke-virtual {v0, v11, v14}, Ll94;->c(Landroid/graphics/Path;I)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_11

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_11
    const/16 v17, 0x1

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_12
    :goto_9
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 525
    .line 526
    invoke-virtual {v11, v11, v10, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 527
    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    aput v8, v6, v16

    .line 533
    .line 534
    iget v2, v12, Lv94;->a:F

    .line 535
    .line 536
    const/16 v17, 0x1

    .line 537
    .line 538
    aput v2, v6, v17

    .line 539
    .line 540
    aget-object v2, v18, v5

    .line 541
    .line 542
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 543
    .line 544
    .line 545
    aget v2, v6, v16

    .line 546
    .line 547
    aget v8, v6, v17

    .line 548
    .line 549
    invoke-virtual {v9, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 550
    .line 551
    .line 552
    aget-object v2, v18, v5

    .line 553
    .line 554
    invoke-virtual {v12, v2, v9}, Lv94;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 555
    .line 556
    .line 557
    goto :goto_b

    .line 558
    :goto_a
    aget-object v2, v18, v5

    .line 559
    .line 560
    invoke-virtual {v12, v2, v4}, Lv94;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 561
    .line 562
    .line 563
    :goto_b
    if-eqz p5, :cond_13

    .line 564
    .line 565
    aget-object v2, v18, v5

    .line 566
    .line 567
    move-object/from16 v8, p5

    .line 568
    .line 569
    iget-object v11, v8, La95;->s:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v11, Lbt2;

    .line 572
    .line 573
    iget-object v14, v11, Lbt2;->A:Ljava/util/BitSet;

    .line 574
    .line 575
    add-int/lit8 v15, v5, 0x4

    .line 576
    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-virtual {v14, v15, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v11, Lbt2;->z:[Lu94;

    .line 582
    .line 583
    iget v14, v12, Lv94;->e:F

    .line 584
    .line 585
    invoke-virtual {v12, v14}, Lv94;->a(F)V

    .line 586
    .line 587
    .line 588
    new-instance v14, Landroid/graphics/Matrix;

    .line 589
    .line 590
    invoke-direct {v14, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 591
    .line 592
    .line 593
    new-instance v2, Ljava/util/ArrayList;

    .line 594
    .line 595
    iget-object v12, v12, Lv94;->g:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    .line 599
    .line 600
    new-instance v12, Lo94;

    .line 601
    .line 602
    invoke-direct {v12, v2, v14}, Lo94;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 603
    .line 604
    .line 605
    aput-object v12, v11, v5

    .line 606
    .line 607
    goto :goto_c

    .line 608
    :cond_13
    move-object/from16 v8, p5

    .line 609
    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_c
    move-object/from16 v2, p4

    .line 612
    .line 613
    move/from16 v16, v3

    .line 614
    .line 615
    move-object v3, v8

    .line 616
    move v5, v13

    .line 617
    move-object/from16 v7, v19

    .line 618
    .line 619
    move-object/from16 v8, v20

    .line 620
    .line 621
    const/4 v15, 0x4

    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9}, Landroid/graphics/Path;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_15

    .line 635
    .line 636
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 637
    .line 638
    invoke-virtual {v4, v9, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 639
    .line 640
    .line 641
    :cond_15
    return-void
.end method

.method public c(Landroid/graphics/Path;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll94;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ll94;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, [Lv94;

    .line 11
    .line 12
    aget-object v1, v1, p2

    .line 13
    .line 14
    iget-object p0, p0, Ll94;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Landroid/graphics/Matrix;

    .line 17
    .line 18
    aget-object p0, p0, p2

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Lv94;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    cmpl-float p1, p1, v0

    .line 56
    .line 57
    if-lez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    cmpl-float p0, p0, v0

    .line 64
    .line 65
    if-lez p0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    return p2
.end method

.method public d(IILjava/util/List;)Lue6;
    .locals 5

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gt p2, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int v4, p2, p1

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_1
    invoke-static {v1}, Ln5a;->b(Z)V

    .line 34
    .line 35
    .line 36
    move v1, p1

    .line 37
    :goto_2
    if-ge v1, p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lhx9;

    .line 44
    .line 45
    iget-object v2, v2, Lhx9;->a:Lska;

    .line 46
    .line 47
    sub-int v3, v1, p1

    .line 48
    .line 49
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ldy5;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lska;->a(Ldy5;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0}, Ll94;->g()Lue6;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll94;->s:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll94;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Ll94;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lhx9;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ll94;->o(Lhx9;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Ll94;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-boolean v1, p0, Ll94;->s:Z

    .line 39
    .line 40
    return-void
.end method

.method public g()Lue6;
    .locals 4

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lhx9;

    .line 24
    .line 25
    iput v2, v3, Lhx9;->d:I

    .line 26
    .line 27
    iget-object v3, v3, Lhx9;->a:Lska;

    .line 28
    .line 29
    iget-object v3, v3, Lska;->o:Lpka;

    .line 30
    .line 31
    iget-object v3, v3, Lkka;->b:Lue6;

    .line 32
    .line 33
    invoke-virtual {v3}, Lue6;->a()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lqy9;

    .line 42
    .line 43
    iget-object p0, p0, Ll94;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Luna;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, Lqy9;-><init>(Ljava/util/List;Luna;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    sget-object p0, Lue6;->a:Llc6;

    .line 52
    .line 53
    return-object p0
.end method

.method public h(Ljava/util/List;Luna;)Lue6;
    .locals 3

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v1}, Ll94;->n(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p1, p2}, Ll94;->i(ILjava/util/List;Luna;)Lue6;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public i(ILjava/util/List;Luna;)Lue6;
    .locals 6

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iput-object p3, p0, Ll94;->H:Ljava/lang/Object;

    .line 12
    .line 13
    move p3, p1

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, p1

    .line 19
    if-ge p3, v1, :cond_4

    .line 20
    .line 21
    sub-int v1, p3, p1

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lhx9;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, p3, -0x1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lhx9;

    .line 39
    .line 40
    iget-object v4, v3, Lhx9;->a:Lska;

    .line 41
    .line 42
    iget-object v4, v4, Lska;->o:Lpka;

    .line 43
    .line 44
    iget v3, v3, Lhx9;->d:I

    .line 45
    .line 46
    iget-object v4, v4, Lkka;->b:Lue6;

    .line 47
    .line 48
    invoke-virtual {v4}, Lue6;->a()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, v1, Lhx9;->d:I

    .line 54
    .line 55
    iput-boolean v2, v1, Lhx9;->e:Z

    .line 56
    .line 57
    iget-object v2, v1, Lhx9;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iput v2, v1, Lhx9;->d:I

    .line 64
    .line 65
    iput-boolean v2, v1, Lhx9;->e:Z

    .line 66
    .line 67
    iget-object v2, v1, Lhx9;->c:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v2, v1, Lhx9;->a:Lska;

    .line 73
    .line 74
    iget-object v2, v2, Lska;->o:Lpka;

    .line 75
    .line 76
    iget-object v2, v2, Lkka;->b:Lue6;

    .line 77
    .line 78
    invoke-virtual {v2}, Lue6;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move v3, p3

    .line 83
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v3, v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lhx9;

    .line 94
    .line 95
    iget v5, v4, Lhx9;->d:I

    .line 96
    .line 97
    add-int/2addr v5, v2

    .line 98
    iput v5, v4, Lhx9;->d:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Ll94;->B:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/HashMap;

    .line 109
    .line 110
    iget-object v3, v1, Lhx9;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Ll94;->s:Z

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Ll94;->o(Lhx9;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Ll94;->A:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Ljava/util/IdentityHashMap;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Ll94;->E:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    iget-object v2, p0, Ll94;->D:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ldx9;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v2, v1, Ldx9;->a:Loja;

    .line 153
    .line 154
    iget-object v1, v1, Ldx9;->b:Ljx9;

    .line 155
    .line 156
    invoke-virtual {v2, v1}, Loja;->p(Lcla;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {p0}, Ll94;->g()Lue6;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method

.method public j(IILuna;)Lue6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ll94;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-gt p2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Ll94;->H:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Ll94;->n(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ll94;->g()Lue6;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public k(ZLandroid/content/Context;Lmc7;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ll94;->s:Z

    .line 4
    .line 5
    iget-object v2, v0, Ll94;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb38;

    .line 8
    .line 9
    iget-object v3, v0, Ll94;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ls28;

    .line 12
    .line 13
    iget-object v4, v0, Ll94;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lgo6;

    .line 16
    .line 17
    iget-object v5, v0, Ll94;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Llz6;

    .line 20
    .line 21
    invoke-static {v5}, Ll9a;->m(Llz6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lb57;

    .line 26
    .line 27
    :try_start_0
    iget-object v6, v0, Ll94;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lf27;

    .line 30
    .line 31
    invoke-interface {v6}, Lf27;->H0()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v7, Ljj6;->u1:Lbj6;

    .line 41
    .line 42
    sget-object v10, Lmb6;->e:Lmb6;

    .line 43
    .line 44
    iget-object v10, v10, Lmb6;->c:Lhj6;

    .line 45
    .line 46
    invoke-virtual {v10, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v6, v0, Ll94;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lyk7;

    .line 61
    .line 62
    iget-object v7, v2, Lb38;->f:Lm8a;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8, v8}, Lyk7;->a(Lm8a;Ls28;Lu28;)Lf27;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v5, Lb57;->y:Lof9;

    .line 69
    .line 70
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lrf7;

    .line 75
    .line 76
    new-instance v10, Lln6;

    .line 77
    .line 78
    const/4 v11, 0x5

    .line 79
    invoke-direct {v10, v11, v7}, Lln6;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v7, "/reward"

    .line 83
    .line 84
    invoke-interface {v6, v7, v10}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 85
    .line 86
    .line 87
    iget-object v7, v5, Lb57;->z:Lof9;

    .line 88
    .line 89
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    check-cast v7, Lxk7;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move-object v10, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move-object v10, v8

    .line 100
    :goto_0
    iget-object v11, v0, Ll94;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v11, Lsm7;

    .line 103
    .line 104
    invoke-virtual {v7, v6, v9, v10, v11}, Lxk7;->a(Lf27;ZLgo6;Lsm7;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lf27;->i0()Lc37;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v10, Loz6;

    .line 112
    .line 113
    const/16 v11, 0x9

    .line 114
    .line 115
    invoke-direct {v10, v11, v6}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object v10, v7, Lc37;->C:Lf37;

    .line 119
    .line 120
    invoke-interface {v6}, Lf27;->i0()Lc37;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v10, Lys6;

    .line 125
    .line 126
    const/16 v11, 0x8

    .line 127
    .line 128
    invoke-direct {v10, v11, v6}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v10, v7, Lc37;->D:Lg37;

    .line 132
    .line 133
    iget-object v7, v3, Ls28;->s:Lv28;

    .line 134
    .line 135
    iget-object v10, v7, Lv28;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, v7, Lv28;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v6, v10, v7}, Lf27;->e0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcmb; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_1
    move-object v12, v6

    .line 143
    invoke-interface {v12, v9}, Lf27;->V0(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v13, Lqq9;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lgo6;->a(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move v14, v7

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move v14, v6

    .line 158
    :goto_2
    sget-object v7, Lkda;->C:Lkda;

    .line 159
    .line 160
    iget-object v7, v7, Lkda;->c:Luaa;

    .line 161
    .line 162
    iget-object v7, v0, Ll94;->x:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v7, Landroid/content/Context;

    .line 165
    .line 166
    invoke-static {v7}, Luaa;->i(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    monitor-enter v4

    .line 173
    :try_start_1
    iget-boolean v1, v4, Lgo6;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    monitor-exit v4

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    move v6, v9

    .line 179
    :cond_4
    move/from16 v16, v6

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move/from16 v16, v6

    .line 183
    .line 184
    move v6, v9

    .line 185
    goto :goto_3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    throw v0

    .line 189
    :goto_3
    if-eqz v6, :cond_6

    .line 190
    .line 191
    monitor-enter v4

    .line 192
    :try_start_3
    iget v1, v4, Lgo6;->c:F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    monitor-exit v4

    .line 195
    :goto_4
    move/from16 v17, v1

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 200
    throw v0

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    iget-boolean v1, v3, Ls28;->O:Z

    .line 204
    .line 205
    iget-boolean v4, v3, Ls28;->P:Z

    .line 206
    .line 207
    move/from16 v18, p1

    .line 208
    .line 209
    move/from16 v19, v1

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    invoke-direct/range {v13 .. v20}, Lqq9;-><init>(ZZZFZZZ)V

    .line 214
    .line 215
    .line 216
    if-eqz p3, :cond_7

    .line 217
    .line 218
    invoke-virtual/range {p3 .. p3}, Lmc7;->i1()V

    .line 219
    .line 220
    .line 221
    :cond_7
    new-instance v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 222
    .line 223
    iget-object v1, v5, Lb57;->x:Lof9;

    .line 224
    .line 225
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v11, v1

    .line 230
    check-cast v11, Leg7;

    .line 231
    .line 232
    move-object/from16 v16, v13

    .line 233
    .line 234
    iget v13, v3, Ls28;->Q:I

    .line 235
    .line 236
    iget-object v1, v0, Ll94;->A:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v14, v1

    .line 239
    check-cast v14, Lx45;

    .line 240
    .line 241
    iget-object v15, v3, Ls28;->B:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v1, v3, Ls28;->s:Lv28;

    .line 244
    .line 245
    iget-object v4, v1, Lv28;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v1, v1, Lv28;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3}, Ls28;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_8

    .line 254
    .line 255
    iget-object v3, v0, Ll94;->F:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v3

    .line 258
    check-cast v8, Lkr7;

    .line 259
    .line 260
    :cond_8
    move-object/from16 v21, v8

    .line 261
    .line 262
    iget-object v2, v2, Lb38;->g:Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v12}, Lf27;->l()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v22

    .line 268
    move-object/from16 v20, p3

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object/from16 v19, v2

    .line 273
    .line 274
    move-object/from16 v17, v4

    .line 275
    .line 276
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Leg7;Lf27;ILx45;Ljava/lang/String;Lqq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmc7;Lkr7;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Ll94;->H:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lum7;

    .line 282
    .line 283
    move-object/from16 v1, p2

    .line 284
    .line 285
    invoke-static {v1, v10, v9, v0}, Luz7;->h(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLum7;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    sget v1, Llm7;->b:I

    .line 291
    .line 292
    const-string v1, ""

    .line 293
    .line 294
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public l(Luna;)Lue6;
    .locals 5

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Luna;->b:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Luna;

    .line 15
    .line 16
    iget-object p1, p1, Luna;->a:Ljava/util/Random;

    .line 17
    .line 18
    new-instance v2, Ljava/util/Random;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Luna;-><init>(Ljava/util/Random;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Luna;->a(I)Luna;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    iput-object p1, p0, Ll94;->H:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0}, Ll94;->g()Lue6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll94;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhx9;

    .line 20
    .line 21
    iget-object v2, v1, Lhx9;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ll94;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ldx9;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Ldx9;->a:Loja;

    .line 42
    .line 43
    iget-object v1, v1, Ldx9;->b:Ljx9;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Loja;->p(Lcla;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public n(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll94;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    if-lt p2, p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhx9;

    .line 14
    .line 15
    iget-object v2, p0, Ll94;->B:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v3, v1, Lhx9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lhx9;->a:Lska;

    .line 25
    .line 26
    iget-object v2, v2, Lska;->o:Lpka;

    .line 27
    .line 28
    iget-object v2, v2, Lkka;->b:Lue6;

    .line 29
    .line 30
    invoke-virtual {v2}, Lue6;->a()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    neg-int v2, v2

    .line 35
    move v3, p2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lhx9;

    .line 47
    .line 48
    iget v5, v4, Lhx9;->d:I

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    iput v5, v4, Lhx9;->d:I

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lhx9;->e:Z

    .line 58
    .line 59
    iget-boolean v2, p0, Ll94;->s:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ll94;->p(Lhx9;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public o(Lhx9;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lhx9;->a:Lska;

    .line 2
    .line 3
    new-instance v1, Ljx9;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljx9;-><init>(Ll94;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lax9;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lax9;-><init>(Ll94;Lhx9;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ldx9;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Ldx9;-><init>(Loja;Ljx9;Lax9;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Ll94;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lc38;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    new-instance v3, Landroid/os/Handler;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Loja;->c:Luo5;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v5, Lhla;

    .line 50
    .line 51
    invoke-direct {v5, v3, v2}, Lhla;-><init>(Landroid/os/Handler;Ltla;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Luo5;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    new-instance v3, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Loja;->d:Lmt5;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lcga;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcga;-><init>(Lega;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lmt5;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ll94;->x:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ly6a;

    .line 97
    .line 98
    iget-object p0, p0, Ll94;->y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Len5;

    .line 101
    .line 102
    invoke-virtual {v0, v1, p1, p0}, Loja;->n(Lcla;Ly6a;Len5;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public p(Lhx9;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lhx9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lhx9;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ll94;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ldx9;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Ldx9;->a:Loja;

    .line 27
    .line 28
    iget-object v2, v0, Ldx9;->b:Ljx9;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Loja;->q(Lcla;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ldx9;->c:Lax9;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Loja;->l(Ltla;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Loja;->m(Lega;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll94;->E:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public zzb()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Ll94;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ls28;

    .line 4
    .line 5
    return-object p0
.end method
