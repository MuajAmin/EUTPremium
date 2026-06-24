.class public final Lct1;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Landroid/graphics/PorterDuffXfermode;

.field public final C:Landroid/view/View;

.field public D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Rect;

.field public final F:F

.field public G:F

.field public H:Z

.field public I:I

.field public J:F

.field public K:F

.field public final L:F

.field public M:F

.field public final N:F

.field public final O:I

.field public P:F

.field public final Q:F

.field public final R:F

.field public S:Z

.field public T:Lf35;

.field public final U:Lat1;

.field public V:I

.field public W:I

.field public final s:Landroid/graphics/Paint;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lapp/ui/legacy/VIPAccessControlActivity;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct1;->s:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct1;->x:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lct1;->y:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lct1;->z:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lct1;->A:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 41
    .line 42
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lct1;->B:Landroid/graphics/PorterDuffXfermode;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lct1;->E:Landroid/graphics/Rect;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lct1;->I:I

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lct1;->K:F

    .line 61
    .line 62
    iput v2, p0, Lct1;->M:F

    .line 63
    .line 64
    iput-boolean v0, p0, Lct1;->S:Z

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lct1;->C:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfn;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    iput p1, p0, Lct1;->F:F

    .line 87
    .line 88
    const/high16 v2, 0x40400000    # 3.0f

    .line 89
    .line 90
    mul-float v4, p1, v2

    .line 91
    .line 92
    iput v4, p0, Lct1;->N:F

    .line 93
    .line 94
    const/high16 v5, 0x41700000    # 15.0f

    .line 95
    .line 96
    mul-float/2addr v5, p1

    .line 97
    iput v5, p0, Lct1;->P:F

    .line 98
    .line 99
    const/high16 v5, 0x42200000    # 40.0f

    .line 100
    .line 101
    mul-float/2addr v5, p1

    .line 102
    iput v5, p0, Lct1;->R:F

    .line 103
    .line 104
    const/high16 v5, 0x40a00000    # 5.0f

    .line 105
    .line 106
    mul-float/2addr v5, p1

    .line 107
    float-to-int v5, v5

    .line 108
    iput v5, p0, Lct1;->O:I

    .line 109
    .line 110
    iput v4, p0, Lct1;->Q:F

    .line 111
    .line 112
    const/high16 v4, 0x40c00000    # 6.0f

    .line 113
    .line 114
    mul-float/2addr p1, v4

    .line 115
    iput p1, p0, Lct1;->L:F

    .line 116
    .line 117
    new-array p1, v3, [I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroid/graphics/RectF;

    .line 123
    .line 124
    aget v5, p1, v0

    .line 125
    .line 126
    int-to-float v6, v5

    .line 127
    aget v7, p1, v1

    .line 128
    .line 129
    int-to-float v7, v7

    .line 130
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    add-int/2addr v8, v5

    .line 135
    int-to-float v5, v8

    .line 136
    aget p1, p1, v1

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    add-int/2addr p2, p1

    .line 143
    int-to-float p1, p2

    .line 144
    invoke-direct {v4, v6, v7, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 148
    .line 149
    new-instance p1, Lat1;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    new-array v3, v3, [I

    .line 159
    .line 160
    iput-object v3, p1, Lat1;->A:[I

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v4, p1, Lat1;->x:Landroid/graphics/RectF;

    .line 189
    .line 190
    new-instance v4, Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 193
    .line 194
    .line 195
    iput-object v4, p1, Lat1;->s:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 200
    .line 201
    .line 202
    const/high16 v5, 0x41200000    # 10.0f

    .line 203
    .line 204
    mul-float/2addr v5, v3

    .line 205
    float-to-int v5, v5

    .line 206
    mul-float/2addr v3, v2

    .line 207
    float-to-int v2, v3

    .line 208
    new-instance v3, Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, p1, Lat1;->y:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v3, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x41900000    # 18.0f

    .line 222
    .line 223
    invoke-virtual {v3, v1, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 224
    .line 225
    .line 226
    const/high16 v6, -0x1000000

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    const/4 v8, -0x2

    .line 234
    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-direct {v3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iput-object v3, p1, Lat1;->z:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    .line 249
    .line 250
    const/high16 p2, 0x41600000    # 14.0f

    .line 251
    .line 252
    invoke-virtual {v3, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262
    .line 263
    invoke-direct {p2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    iput-object p1, p0, Lct1;->U:Lat1;

    .line 270
    .line 271
    iget p2, p0, Lct1;->O:I

    .line 272
    .line 273
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 274
    .line 275
    .line 276
    const/16 p2, 0xff

    .line 277
    .line 278
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 279
    .line 280
    .line 281
    const/4 p2, -0x1

    .line 282
    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    invoke-direct {p2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lct1;->c()Landroid/graphics/Point;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {p0, p1}, Lct1;->setMessageLocation(Landroid/graphics/Point;)V

    .line 301
    .line 302
    .line 303
    new-instance p1, Lso;

    .line 304
    .line 305
    const/4 p2, 0x3

    .line 306
    invoke-direct {p1, p2, p0}, Lso;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static synthetic a(Lct1;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lct1;->setMessageLocation(Landroid/graphics/Point;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getNavigationBarSize()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "dimen"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    const-string v2, "navigation_bar_height"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private setMessageLocation(Landroid/graphics/Point;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lct1;->U:Lat1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lct1;->T:Lf35;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lf35;->s:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object p0, p0, Lf35;->x:Lapp/ui/legacy/VIPAccessControlActivity;

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "vip_access_rank_points_guide"

    .line 39
    .line 40
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object p0, p0, Lapp/ui/legacy/VIPAccessControlActivity;->a0:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v0, "vip_access_remaining_time_guide"

    .line 55
    .line 56
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    :cond_0
    :goto_0
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Landroid/graphics/Point;
    .locals 9

    .line 1
    iget v0, p0, Lct1;->V:I

    .line 2
    .line 3
    iget-object v1, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget-object v2, p0, Lct1;->C:Landroid/view/View;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Lct1;->U:Lat1;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/2addr v1, v3

    .line 19
    int-to-float v1, v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/2addr v1, v3

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 31
    .line 32
    float-to-int v0, v0

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v1, v5, :cond_1

    .line 50
    .line 51
    invoke-direct {p0}, Lct1;->getNavigationBarSize()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr v0, v1

    .line 56
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-le v1, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v0, v1

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    move v0, v1

    .line 80
    :cond_3
    iget-object v6, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    iget v7, p0, Lct1;->R:F

    .line 85
    .line 86
    add-float/2addr v6, v7

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    div-int/2addr v8, v3

    .line 92
    int-to-float v3, v8

    .line 93
    cmpl-float v3, v6, v3

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    iput-boolean v1, p0, Lct1;->H:Z

    .line 98
    .line 99
    iget-object v2, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v2, v3

    .line 109
    sub-float/2addr v2, v7

    .line 110
    float-to-int v2, v2

    .line 111
    iput v2, p0, Lct1;->I:I

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iput-boolean v5, p0, Lct1;->H:Z

    .line 115
    .line 116
    iget-object v3, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    int-to-float v2, v2

    .line 125
    add-float/2addr v3, v2

    .line 126
    add-float/2addr v3, v7

    .line 127
    float-to-int v2, v3

    .line 128
    iput v2, p0, Lct1;->I:I

    .line 129
    .line 130
    :goto_1
    iget v2, p0, Lct1;->I:I

    .line 131
    .line 132
    if-gez v2, :cond_5

    .line 133
    .line 134
    iput v1, p0, Lct1;->I:I

    .line 135
    .line 136
    :cond_5
    new-instance v1, Landroid/graphics/Point;

    .line 137
    .line 138
    iget p0, p0, Lct1;->I:I

    .line 139
    .line 140
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 141
    .line 142
    .line 143
    return-object v1
.end method

.method public final d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v1, 0x190

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct1;->C:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, -0x67000000

    .line 9
    .line 10
    iget-object v1, p0, Lct1;->s:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lct1;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p0, Lct1;->x:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    .line 38
    iget v3, p0, Lct1;->N:F

    .line 39
    .line 40
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    iget-object v10, p0, Lct1;->y:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 57
    .line 58
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lct1;->Q:F

    .line 62
    .line 63
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lct1;->z:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    .line 73
    .line 74
    const v0, -0x333334

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v3, v4

    .line 90
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 91
    .line 92
    div-float/2addr v0, v4

    .line 93
    add-float v5, v0, v3

    .line 94
    .line 95
    iget v6, p0, Lct1;->J:F

    .line 96
    .line 97
    iget v8, p0, Lct1;->G:F

    .line 98
    .line 99
    move v7, v5

    .line 100
    move-object v4, p1

    .line 101
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lct1;->J:F

    .line 105
    .line 106
    iget v0, p0, Lct1;->K:F

    .line 107
    .line 108
    invoke-virtual {v4, v5, p1, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lct1;->J:F

    .line 112
    .line 113
    iget v0, p0, Lct1;->M:F

    .line 114
    .line 115
    invoke-virtual {v4, v5, p1, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lct1;->B:Landroid/graphics/PorterDuffXfermode;

    .line 119
    .line 120
    iget-object v0, p0, Lct1;->A:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/high16 p1, 0x41700000    # 15.0f

    .line 131
    .line 132
    invoke-virtual {v4, p0, p1, p1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez p1, :cond_5

    .line 15
    .line 16
    iget p1, p0, Lct1;->W:I

    .line 17
    .line 18
    invoke-static {p1}, Lsp0;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eq p1, v4, :cond_1

    .line 27
    .line 28
    if-eq p1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lct1;->D:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lct1;->C:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lct1;->b()V

    .line 45
    .line 46
    .line 47
    return v4

    .line 48
    :cond_1
    invoke-virtual {p0}, Lct1;->b()V

    .line 49
    .line 50
    .line 51
    return v4

    .line 52
    :cond_2
    new-array p1, v3, [I

    .line 53
    .line 54
    iget-object v3, p0, Lct1;->U:Lat1;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    .line 58
    .line 59
    aget v2, p1, v2

    .line 60
    .line 61
    aget p1, p1, v4

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v6, v2

    .line 72
    cmpg-float v6, v0, v6

    .line 73
    .line 74
    if-ltz v6, :cond_4

    .line 75
    .line 76
    add-int/2addr v2, v5

    .line 77
    int-to-float v2, v2

    .line 78
    cmpl-float v0, v0, v2

    .line 79
    .line 80
    if-gtz v0, :cond_4

    .line 81
    .line 82
    int-to-float v0, p1

    .line 83
    cmpg-float v0, v1, v0

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    add-int/2addr p1, v3

    .line 88
    int-to-float p1, p1

    .line 89
    cmpl-float p1, v1, p1

    .line 90
    .line 91
    if-gtz p1, :cond_4

    .line 92
    .line 93
    :cond_3
    :goto_0
    return v4

    .line 94
    :cond_4
    invoke-virtual {p0}, Lct1;->b()V

    .line 95
    .line 96
    .line 97
    return v4

    .line 98
    :cond_5
    return v2
.end method

.method public setContentSpan(Landroid/text/Spannable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setContentTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setContentTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object v0, p0, Lat1;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setTitleTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTitleTypeFace(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lct1;->U:Lat1;

    .line 2
    .line 3
    iget-object p0, p0, Lat1;->y:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
