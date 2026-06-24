.class public abstract Lu98;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lbg0;

.field public static b:Lmc4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg0;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbg0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lu98;->a:Lbg0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lxy0;FF)F
    .locals 6

    .line 1
    iget-object p0, p0, Lxy0;->a:Loi1;

    .line 2
    .line 3
    new-instance v0, Lgk;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lgk;-><init>(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lkk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    move v4, p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v1

    .line 21
    :goto_1
    if-nez v3, :cond_1

    .line 22
    .line 23
    move v5, p2

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    move v5, v1

    .line 26
    :goto_2
    invoke-interface {p0, v4, v5}, Loi1;->q(FF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Lkk;->e(IF)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p0, v0, Lgk;->a:F

    .line 37
    .line 38
    return p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x12c

    .line 14
    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final c(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcl3;->E:Lcl3;

    .line 20
    .line 21
    sget-object v0, Lcl3;->E:Lcl3;

    .line 22
    .line 23
    iget-object v0, v0, Lcl3;->B:Lzk2;

    .line 24
    .line 25
    iget-object v0, v0, Lzk2;->i:Lmk2;

    .line 26
    .line 27
    sget-object v1, Lmk2;->z:Lmk2;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lmk2;->a(Lmk2;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lfn;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lnq;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnq;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnq;->J(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v0, Lc41;->v0:Z

    .line 18
    .line 19
    iget-object v1, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lnq;->K()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance p1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lgh;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v1, v2, v0, p0, p2}, Lgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu98;->b:Lmc4;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcy6;->k()Lcy6;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, La20;->u:Lw10;

    .line 14
    .line 15
    iget-object v3, v2, Lcy6;->x:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v2, v0}, Lcy6;->n(Lw10;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lu98;->b:Lmc4;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, La20;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0

    .line 37
    :cond_0
    :goto_0
    move-object v0, p0

    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    const v2, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v2, 0x7f08013b

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_3

    .line 97
    .line 98
    :goto_1
    if-nez v2, :cond_5

    .line 99
    .line 100
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    :try_start_2
    invoke-static {v2, p1}, Lmc4;->f(Landroid/view/View;Ljava/lang/String;)Lmc4;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lu98;->b:Lmc4;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    .line 110
    iget-object p1, v2, La20;->i:Lz10;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const v2, 0x7f080216

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    const v2, 0x7f070148

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const v5, 0x7f060467

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 143
    .line 144
    .line 145
    new-instance v2, La05;

    .line 146
    .line 147
    invoke-direct {v2, v4}, La05;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lu98;->b:Lmc4;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const-string v2, "Dismiss"

    .line 159
    .line 160
    new-instance v5, La05;

    .line 161
    .line 162
    const/4 v6, 0x1

    .line 163
    invoke-direct {v5, v6}, La05;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, p1, La20;->i:Lz10;

    .line 167
    .line 168
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 173
    .line 174
    invoke-virtual {v7}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_6

    .line 183
    .line 184
    iput-boolean v6, p1, Lmc4;->C:Z

    .line 185
    .line 186
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    new-instance v2, Llc4;

    .line 193
    .line 194
    invoke-direct {v2, p1, v5}, Llc4;-><init>(Lmc4;La05;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/16 v2, 0x8

    .line 202
    .line 203
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v4, p1, Lmc4;->C:Z

    .line 210
    .line 211
    :goto_2
    sget-object p1, Lu98;->b:Lmc4;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0503f7

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object p1, p1, La20;->i:Lz10;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lu98;->b:Lmc4;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const v2, 0x7f050023

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object p1, p1, La20;->i:Lz10;

    .line 255
    .line 256
    invoke-virtual {p1, v2}, Lz10;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lu98;->b:Lmc4;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, La20;->i:Lz10;

    .line 265
    .line 266
    invoke-virtual {p1, v6}, Lz10;->setAnimationMode(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {p0}, Lmca;->b(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    if-nez p0, :cond_9

    .line 274
    .line 275
    const p0, 0x7f08004c

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-eqz p0, :cond_9

    .line 283
    .line 284
    sget-object p1, Lu98;->b:Lmc4;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, La20;->l:Lx10;

    .line 290
    .line 291
    if-eqz v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v0}, Lx10;->a()V

    .line 294
    .line 295
    .line 296
    :cond_7
    new-instance v0, Lx10;

    .line 297
    .line 298
    invoke-direct {v0, p1, p0}, Lx10;-><init>(La20;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_8

    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p1, La20;->l:Lx10;

    .line 318
    .line 319
    :cond_9
    sget-object p0, Lu98;->b:Lmc4;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcy6;->k()Lcy6;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iget-object v0, p0, Lmc4;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 329
    .line 330
    iget v2, p0, La20;->k:I

    .line 331
    .line 332
    const/4 v5, -0x2

    .line 333
    const/4 v7, 0x4

    .line 334
    if-ne v2, v5, :cond_a

    .line 335
    .line 336
    :goto_3
    move v2, v5

    .line 337
    goto :goto_5

    .line 338
    :cond_a
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    .line 340
    iget-boolean v9, p0, Lmc4;->C:Z

    .line 341
    .line 342
    const/16 v10, 0x1d

    .line 343
    .line 344
    if-lt v8, v10, :cond_c

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    move v5, v7

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    move v5, v4

    .line 351
    :goto_4
    or-int/2addr v1, v5

    .line 352
    invoke-static {v0, v2, v1}, Lrs1;->e(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    goto :goto_5

    .line 357
    :cond_c
    if-eqz v9, :cond_d

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_d
    :goto_5
    iget-object p0, p0, La20;->u:Lw10;

    .line 367
    .line 368
    iget-object v0, p1, Lcy6;->x:Ljava/lang/Object;

    .line 369
    .line 370
    monitor-enter v0

    .line 371
    :try_start_3
    invoke-virtual {p1, p0}, Lcy6;->n(Lw10;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_e

    .line 376
    .line 377
    iget-object p0, p1, Lcy6;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Lfd4;

    .line 380
    .line 381
    iput v2, p0, Lfd4;->b:I

    .line 382
    .line 383
    iget-object v1, p1, Lcy6;->y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/os/Handler;

    .line 386
    .line 387
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object p0, p1, Lcy6;->z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lfd4;

    .line 393
    .line 394
    invoke-virtual {p1, p0}, Lcy6;->q(Lfd4;)V

    .line 395
    .line 396
    .line 397
    monitor-exit v0

    .line 398
    return-void

    .line 399
    :catchall_1
    move-exception p0

    .line 400
    goto :goto_7

    .line 401
    :cond_e
    iget-object v1, p1, Lcy6;->A:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lfd4;

    .line 404
    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    iget-object v1, v1, Lfd4;->a:Ljava/lang/ref/WeakReference;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-ne v1, p0, :cond_f

    .line 414
    .line 415
    move v4, v6

    .line 416
    :cond_f
    if-eqz v4, :cond_10

    .line 417
    .line 418
    iget-object p0, p1, Lcy6;->A:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lfd4;

    .line 421
    .line 422
    iput v2, p0, Lfd4;->b:I

    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    new-instance v1, Lfd4;

    .line 426
    .line 427
    invoke-direct {v1, v2, p0}, Lfd4;-><init>(ILw10;)V

    .line 428
    .line 429
    .line 430
    iput-object v1, p1, Lcy6;->A:Ljava/lang/Object;

    .line 431
    .line 432
    :goto_6
    iget-object p0, p1, Lcy6;->z:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lfd4;

    .line 435
    .line 436
    if-eqz p0, :cond_11

    .line 437
    .line 438
    invoke-virtual {p1, p0, v7}, Lcy6;->g(Lfd4;I)Z

    .line 439
    .line 440
    .line 441
    move-result p0

    .line 442
    if-eqz p0, :cond_11

    .line 443
    .line 444
    monitor-exit v0

    .line 445
    return-void

    .line 446
    :cond_11
    iput-object v3, p1, Lcy6;->z:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-virtual {p1}, Lcy6;->s()V

    .line 449
    .line 450
    .line 451
    monitor-exit v0

    .line 452
    return-void

    .line 453
    :goto_7
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 454
    throw p0

    .line 455
    :catch_0
    invoke-static {p0, p1}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method
