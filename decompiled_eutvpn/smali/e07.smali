.class public final Le07;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ld07;

.field public final B:J

.field public final C:Lb07;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:J

.field public J:Ljava/lang/String;

.field public K:[Ljava/lang/String;

.field public L:Landroid/graphics/Bitmap;

.field public final M:Landroid/widget/ImageView;

.field public N:Z

.field public final s:Lf27;

.field public final x:Landroid/widget/FrameLayout;

.field public final y:Landroid/view/View;

.field public final z:Lmj6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf27;IZLmj6;Lo07;Lum7;)V
    .locals 11

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le07;->s:Lf27;

    .line 7
    .line 8
    iput-object v4, p0, Le07;->z:Lmj6;

    .line 9
    .line 10
    new-instance v8, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {v8, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v8, p0, Le07;->x:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    sget-object v0, Ljj6;->t:Lbj6;

    .line 18
    .line 19
    sget-object v2, Lmb6;->e:Lmb6;

    .line 20
    .line 21
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 22
    .line 23
    iget-object v9, v2, Lmb6;->c:Lhj6;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/high16 v0, -0x1000000

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    invoke-direct {v0, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lf27;->i()Ldj8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lf27;->i()Ldj8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Ldj8;->x:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v0, Lp07;

    .line 65
    .line 66
    invoke-interface {p2}, Lf27;->A()Lx45;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {p2}, Lf27;->m()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {p2}, Lf27;->h()Llj6;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    move-object v1, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lp07;-><init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lmj6;Llj6;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne p3, v2, :cond_1

    .line 84
    .line 85
    new-instance v2, Lc27;

    .line 86
    .line 87
    invoke-direct {v2, p1, v0}, Lc27;-><init>(Landroid/content/Context;Lp07;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, p5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x2

    .line 94
    if-ne p3, v2, :cond_2

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    new-instance v0, Lt07;

    .line 98
    .line 99
    invoke-interface {p2}, Lf27;->t()Lw01;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-object v1, p1

    .line 107
    move-object v3, p2

    .line 108
    move v4, p4

    .line 109
    move-object/from16 v5, p6

    .line 110
    .line 111
    move-object/from16 v6, p7

    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lt07;-><init>(Landroid/content/Context;Lp07;Lf27;ZLo07;Lum7;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v7, p5

    .line 117
    .line 118
    :goto_0
    move-object v2, v0

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v6, La07;

    .line 121
    .line 122
    invoke-interface {p2}, Lf27;->t()Lw01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lw01;->b()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    new-instance v0, Lp07;

    .line 131
    .line 132
    invoke-interface {p2}, Lf27;->A()Lx45;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2}, Lf27;->m()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {p2}, Lf27;->h()Llj6;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v1, p1

    .line 145
    move-object/from16 v4, p5

    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lp07;-><init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lmj6;Llj6;)V

    .line 148
    .line 149
    .line 150
    move v2, v7

    .line 151
    move-object v7, v4

    .line 152
    move v4, v2

    .line 153
    move-object v2, p2

    .line 154
    move v3, p4

    .line 155
    move-object v5, v0

    .line 156
    move-object v0, v6

    .line 157
    move-object/from16 v6, p7

    .line 158
    .line 159
    invoke-direct/range {v0 .. v6}, La07;-><init>(Landroid/content/Context;Lf27;ZZLp07;Lum7;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :goto_1
    iput-object v2, p0, Le07;->C:Lb07;

    .line 164
    .line 165
    new-instance v0, Landroid/view/View;

    .line 166
    .line 167
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Le07;->y:Landroid/view/View;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 174
    .line 175
    .line 176
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/16 v4, 0x11

    .line 179
    .line 180
    invoke-direct {v3, v10, v10, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Ljj6;->p0:Lbj6;

    .line 187
    .line 188
    invoke-virtual {v9, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 201
    .line 202
    invoke-direct {v3, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object v0, Ljj6;->m0:Lbj6;

    .line 212
    .line 213
    invoke-virtual {v9, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    invoke-virtual {p0}, Le07;->a()V

    .line 226
    .line 227
    .line 228
    :cond_4
    new-instance v0, Landroid/widget/ImageView;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p0, Le07;->M:Landroid/widget/ImageView;

    .line 234
    .line 235
    sget-object v0, Ljj6;->r0:Lbj6;

    .line 236
    .line 237
    invoke-virtual {v9, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    iput-wide v0, p0, Le07;->B:J

    .line 248
    .line 249
    sget-object v0, Ljj6;->o0:Lbj6;

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput-boolean v0, p0, Le07;->G:Z

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    if-eq v1, v0, :cond_5

    .line 265
    .line 266
    const-string v0, "0"

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    const-string v0, "1"

    .line 270
    .line 271
    :goto_2
    const-string v1, "spinner_used"

    .line 272
    .line 273
    invoke-virtual {v7, v1, v0}, Lmj6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v0, Ld07;

    .line 277
    .line 278
    invoke-direct {v0, p0}, Ld07;-><init>(Le07;)V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Le07;->A:Ld07;

    .line 282
    .line 283
    invoke-virtual {v2, p0}, Lb07;->e(Le07;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Le07;->C:Lb07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lkda;->C:Lkda;

    .line 16
    .line 17
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 18
    .line 19
    invoke-virtual {v1}, Lzy6;->c()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "AdMob - "

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f1101f5

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-virtual {v0}, Lb07;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/high16 v0, -0x10000

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, -0x100

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    const/16 v3, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Le07;->x:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le07;->C:Lb07;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lb07;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Le07;->H:J

    .line 15
    .line 16
    cmp-long v4, v4, v2

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v4, v2, v4

    .line 23
    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Ljj6;->x2:Lbj6;

    .line 28
    .line 29
    sget-object v6, Lmb6;->e:Lmb6;

    .line 30
    .line 31
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 44
    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lb07;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lb07;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lb07;->u()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lb07;->x()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lkda;->C:Lkda;

    .line 87
    .line 88
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    const-string v7, "time"

    .line 102
    .line 103
    const-string v9, "totalBytes"

    .line 104
    .line 105
    const-string v11, "qoeCachedBytes"

    .line 106
    .line 107
    const-string v13, "qoeLoadedBytes"

    .line 108
    .line 109
    const-string v15, "droppedFrames"

    .line 110
    .line 111
    const-string v17, "reportTime"

    .line 112
    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iput-wide v2, v0, Le07;->H:J

    .line 135
    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Le07;->C:Lb07;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lb07;->z()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v3, "playerId"

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string v2, "event"

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    .line 37
    .line 38
    aget-object v4, p2, v2

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p0, Le07;->s:Lf27;

    .line 52
    .line 53
    const-string p1, "onVideoEvent"

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lup6;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Le07;->s:Lf27;

    .line 2
    .line 3
    invoke-interface {v0}, Lf27;->f()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Le07;->E:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Le07;->F:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lf27;->f()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Le07;->E:Z

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Le07;->C:Lb07;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Le07;->I:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lb07;->o()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lb07;->s()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lb07;->t()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 28
    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 45
    .line 46
    const-string v5, "videoWidth"

    .line 47
    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Ljj6;->z2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Le07;->A:Ld07;

    .line 21
    .line 22
    iput-boolean v1, v0, Ld07;->y:Z

    .line 23
    .line 24
    sget-object v2, Luaa;->l:Lyx7;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0xfa

    .line 30
    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Le07;->s:Lf27;

    .line 35
    .line 36
    invoke-interface {v0}, Lf27;->f()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Le07;->E:Z

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Lf27;->f()Landroid/app/Activity;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_2
    iput-boolean v1, p0, Le07;->F:Z

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, Lf27;->f()Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 81
    .line 82
    .line 83
    iput-boolean v3, p0, Le07;->E:Z

    .line 84
    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Le07;->D:Z

    .line 86
    .line 87
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le07;->A:Ld07;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld07;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le07;->C:Lb07;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lkz6;->f:Ljz6;

    .line 11
    .line 12
    new-instance v2, Lfo5;

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lfo5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljz6;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "pause"

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Le07;->d()V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Le07;->D:Z

    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->z2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Le07;->A:Ld07;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld07;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "ended"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Le07;->d()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le07;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Le07;->L:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Le07;->M:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Le07;->L:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Le07;->x:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Le07;->A:Ld07;

    .line 41
    .line 42
    invoke-virtual {v0}, Ld07;->a()V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Le07;->H:J

    .line 46
    .line 47
    iput-wide v0, p0, Le07;->I:J

    .line 48
    .line 49
    sget-object v0, Luaa;->l:Lyx7;

    .line 50
    .line 51
    new-instance v1, Lc07;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lc07;-><init>(Le07;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le07;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljj6;->q0:Lbj6;

    .line 7
    .line 8
    sget-object v1, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Le07;->L:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Le07;->L:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Le07;->L:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Le07;->N:Z

    .line 75
    .line 76
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Le07;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Luaa;->l:Lyx7;

    .line 8
    .line 9
    new-instance v1, Lc07;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lc07;-><init>(Le07;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Llm7;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    add-int/lit8 v0, v0, 0x19

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/2addr v0, v1

    .line 30
    add-int/lit8 v0, v0, 0x3

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/2addr v0, v1

    .line 41
    add-int/lit8 v0, v0, 0x3

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v0, "Set video bounds to x:"

    .line 54
    .line 55
    const-string v1, ";y:"

    .line 56
    .line 57
    invoke-static {v2, v0, p1, v1, p2}, Lsp0;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v0, ";w:"

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ";h:"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p3, :cond_2

    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Le07;->x:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le07;->A:Ld07;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Ld07;->y:Z

    .line 10
    .line 11
    sget-object v1, Luaa;->l:Lyx7;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ld07;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Le07;->H:J

    .line 26
    .line 27
    iput-wide v0, p0, Le07;->I:J

    .line 28
    .line 29
    :goto_0
    sget-object v0, Luaa;->l:Lyx7;

    .line 30
    .line 31
    new-instance v1, Ld07;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, p1, v2}, Ld07;-><init>(Le07;ZI)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Le07;->A:Ld07;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iput-boolean v0, v1, Ld07;->y:Z

    .line 10
    .line 11
    sget-object p1, Luaa;->l:Lyx7;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0xfa

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ld07;->a()V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Le07;->H:J

    .line 27
    .line 28
    iput-wide v1, p0, Le07;->I:J

    .line 29
    .line 30
    move p1, v0

    .line 31
    :goto_0
    sget-object v1, Luaa;->l:Lyx7;

    .line 32
    .line 33
    new-instance v2, Ld07;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Ld07;-><init>(Le07;ZI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
