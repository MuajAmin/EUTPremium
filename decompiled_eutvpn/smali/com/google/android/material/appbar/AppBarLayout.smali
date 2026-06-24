.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
    }
.end annotation


# instance fields
.field public A:Lfb5;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Landroid/content/res/ColorStateList;

.field public F:I

.field public G:Ljava/lang/ref/WeakReference;

.field public H:[I

.field public I:Landroid/graphics/drawable/Drawable;

.field public J:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field public s:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030046

    .line 278
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    const v0, 0x7f120482

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Lgr8;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 15
    .line 16
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 44
    .line 45
    if-ne v3, v4, :cond_0

    .line 46
    .line 47
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-array v9, v0, [I

    .line 57
    .line 58
    const v8, 0x7f120482

    .line 59
    .line 60
    .line 61
    invoke-static {v4, p2, p3, v8}, Lwl9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lpn9;->a:[I

    .line 65
    .line 66
    move-object v5, p2

    .line 67
    move v7, p3

    .line 68
    invoke-static/range {v4 .. v9}, Lwl9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 69
    .line 70
    .line 71
    move-object v3, v5

    .line 72
    move v5, v7

    .line 73
    invoke-virtual {v4, v3, v6, v5, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-static {v4, p3}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p0, p3}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 100
    .line 101
    .line 102
    new-array v7, v0, [I

    .line 103
    .line 104
    const v6, 0x7f120482

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v5, v6}, Lwl9;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lkp3;->a:[I

    .line 111
    .line 112
    invoke-static/range {v2 .. v7}, Lwl9;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const/4 p3, 0x6

    .line 120
    invoke-static {v2, p2, p3}, Lqt9;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    const v3, 0x7f090002

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const v3, 0x7f0303e2

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, p3}, Lb5a;->c(Landroid/content/Context;II)I

    .line 141
    .line 142
    .line 143
    const p3, 0x7f0303f4

    .line 144
    .line 145
    .line 146
    sget-object v3, Lfk;->a:Landroid/view/animation/LinearInterpolator;

    .line 147
    .line 148
    invoke-static {v2, p3, v3}, Lb5a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    .line 151
    const/4 p3, 0x4

    .line 152
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, 0x2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    if-eqz p3, :cond_2

    .line 164
    .line 165
    move p3, v1

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move p3, v3

    .line 168
    :goto_1
    iput p3, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 171
    .line 172
    .line 173
    :cond_3
    const/4 p3, 0x3

    .line 174
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    invoke-static {p0, v2}, Lpn9;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    .line 194
    .line 195
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    .line 197
    const/16 v4, 0x1a

    .line 198
    .line 199
    if-lt v2, v4, :cond_6

    .line 200
    .line 201
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_5

    .line 206
    .line 207
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {p0, v2}, Lj3;->w(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x7f060063

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x5

    .line 238
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 243
    .line 244
    const/4 v0, 0x7

    .line 245
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    .line 250
    .line 251
    const/16 p1, 0x8

    .line 252
    .line 253
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    .line 262
    .line 263
    new-instance p1, Lju7;

    .line 264
    .line 265
    invoke-direct {p1, p3, p0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lv55;->a:Ljava/util/WeakHashMap;

    .line 269
    .line 270
    invoke-static {p0, p1}, Ln55;->c(Landroid/view/View;Lb73;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 275
    .line 276
    .line 277
    throw p0
.end method

.method public static b(Landroid/view/ViewGroup$LayoutParams;)Lym;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lym;

    .line 7
    .line 8
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lym;->a:I

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lym;

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 25
    .line 26
    .line 27
    iput v1, v0, Lym;->a:I

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Lym;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iput v1, v0, Lym;->a:I

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Lym;
    .locals 4

    .line 1
    new-instance v0, Lym;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lym;->a:I

    .line 12
    .line 13
    sget-object v2, Lkp3;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lym;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v0, Lym;->b:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 8
    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-gtz v7, :cond_2

    .line 37
    .line 38
    if-ltz v6, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/material/appbar/b;

    .line 41
    .line 42
    sget-object v0, Lx;->x:Lw;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lx;-><init>(Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, Lcom/google/android/material/appbar/b;->z:Z

    .line 49
    .line 50
    iput-boolean v3, v1, Lcom/google/android/material/appbar/b;->y:Z

    .line 51
    .line 52
    iput v4, v1, Lcom/google/android/material/appbar/b;->A:I

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->getMinimumHeight()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    add-int/2addr v7, v4

    .line 63
    if-ne v6, v7, :cond_1

    .line 64
    .line 65
    move v3, v0

    .line 66
    :cond_1
    iput-boolean v3, v1, Lcom/google/android/material/appbar/b;->C:Z

    .line 67
    .line 68
    int-to-float v0, v6

    .line 69
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v0, v3

    .line 75
    iput v0, v1, Lcom/google/android/material/appbar/b;->B:F

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_1
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 82
    .line 83
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 84
    .line 85
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Lcom/google/android/material/appbar/b;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:Lcom/google/android/material/appbar/b;

    .line 97
    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lym;

    .line 2
    .line 3
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance p0, Lym;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lym;->a:I

    .line 10
    .line 11
    return-object p0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 12
    new-instance p0, Lym;

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-direct {p0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lym;->a:I

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lym;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Landroid/util/AttributeSet;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 8
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Lym;

    move-result-object p0

    return-object p0
.end method

.method public getBehavior()Lyo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyo0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->J:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDownNestedPreScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ltz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-ne v4, v5, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lym;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v4, Lym;->a:I

    .line 41
    .line 42
    and-int/lit8 v7, v6, 0x5

    .line 43
    .line 44
    const/4 v8, 0x5

    .line 45
    if-ne v7, v8, :cond_5

    .line 46
    .line 47
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 48
    .line 49
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    add-int/2addr v7, v4

    .line 52
    and-int/lit8 v4, v6, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_1
    add-int/2addr v4, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    and-int/lit8 v4, v6, 0x2

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getMinimumHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int v4, v5, v4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int v4, v7, v5

    .line 74
    .line 75
    :goto_2
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v5, v3

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_4
    add-int/2addr v2, v4

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    if-lez v2, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->x:I

    .line 105
    .line 106
    return v0
.end method

.method public getDownNestedScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lym;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 40
    .line 41
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v7, v8

    .line 44
    add-int/2addr v7, v6

    .line 45
    iget v5, v5, Lym;->a:I

    .line 46
    .line 47
    and-int/lit8 v6, v5, 0x1

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    add-int/2addr v3, v7

    .line 52
    and-int/lit8 v5, v5, 0x2

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v3, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->y:I

    .line 70
    .line 71
    return v0
.end method

.method public getLiftOnScrollTargetViewId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaterialShapeBackground()Lbt2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lbt2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lbt2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final getMinimumHeightForVisibleOverlappingContent()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    mul-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ge v2, p0, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/2addr v1, v0

    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_4

    .line 42
    .line 43
    mul-int/lit8 v2, v1, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-ge v2, p0, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    div-int/lit8 p0, p0, 0x3

    .line 60
    .line 61
    return p0
.end method

.method public getPendingAction()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarForeground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetElevation()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getTopInset()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->A:Lfb5;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lfb5;->c()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getTotalScrollRange()I
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-ne v5, v6, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lym;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget v7, v5, Lym;->a:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x1

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    .line 45
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 46
    .line 47
    add-int/2addr v6, v8

    .line 48
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 49
    .line 50
    add-int/2addr v6, v5

    .line 51
    add-int/2addr v6, v3

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v6, v3

    .line 65
    :cond_2
    move v3, v6

    .line 66
    and-int/lit8 v5, v7, 0x2

    .line 67
    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v3, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->s:I

    .line 84
    .line 85
    return v0
.end method

.method public getUpNestedPreScrollRange()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lbt2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lbt2;

    .line 13
    .line 14
    invoke-static {p0, v0}, Ltt9;->b(Landroid/view/View;Lbt2;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:[I

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->H:[I

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 19
    .line 20
    const v1, 0x7f0304f8

    .line 21
    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    neg-int v1, v1

    .line 27
    :goto_0
    const/4 v2, 0x0

    .line 28
    aput v1, v0, v2

    .line 29
    .line 30
    const v1, 0x7f0304f9

    .line 31
    .line 32
    .line 33
    neg-int v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput v1, v0, v2

    .line 36
    .line 37
    const v1, 0x7f0304f4

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    neg-int v1, v1

    .line 44
    :goto_1
    const/4 p0, 0x2

    .line 45
    aput v1, v0, p0

    .line 46
    .line 47
    const p0, 0x7f0304f3

    .line 48
    .line 49
    .line 50
    neg-int p0, p0

    .line 51
    const/4 v1, 0x3

    .line 52
    aput p0, v0, v1

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/16 p5, 0x8

    .line 27
    .line 28
    if-eq p4, p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    sub-int/2addr p4, p2

    .line 45
    :goto_0
    if-ltz p4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-virtual {p5, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    move p4, p3

    .line 67
    :goto_1
    if-ge p4, p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lym;

    .line 78
    .line 79
    iget-object p5, p5, Lym;->b:Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    if-eqz p5, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    invoke-virtual {p1, p3, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move p4, p3

    .line 115
    :goto_3
    if-ge p4, p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Lym;

    .line 126
    .line 127
    iget p5, p5, Lym;->a:I

    .line 128
    .line 129
    and-int/lit8 v0, p5, 0x1

    .line 130
    .line 131
    if-ne v0, p2, :cond_4

    .line 132
    .line 133
    and-int/lit8 p5, p5, 0xa

    .line 134
    .line 135
    if-eqz p5, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    add-int/lit8 p4, p4, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move p2, p3

    .line 142
    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 143
    .line 144
    if-eq p1, p2, :cond_7

    .line 145
    .line 146
    iput-boolean p2, p0, Lcom/google/android/material/appbar/AppBarLayout;->C:Z

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, -0x80000000

    .line 48
    .line 49
    if-eq p1, v1, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, p1

    .line 69
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v0, p1}, Lm3a;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->c()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p1, Lbt2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lbt2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lbk8;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v2, Lbt2;

    .line 22
    .line 23
    new-instance v3, Lj94;

    .line 24
    .line 25
    invoke-direct {v3}, Lj94;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lbt2;-><init>(Lj94;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lbt2;->l(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object v2, v1, Lbt2;->x:Lzs2;

    .line 38
    .line 39
    iget-object v2, v2, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v0, 0x7f030149

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lmt9;->b(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object p1, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1, v0}, Lbt2;->i(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setElevation(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbt2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbt2;

    .line 13
    .line 14
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 15
    .line 16
    iget v1, v0, Lzs2;->m:F

    .line 17
    .line 18
    cmpl-float v1, v1, p1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iput p1, v0, Lzs2;->m:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lbt2;->q()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    or-int/2addr p1, v0

    .line 16
    or-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setLiftOnScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLiftOnScrollColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setLiftOnScrollTargetView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    return-void
.end method

.method public setLiftOnScrollTargetViewId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->F:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->G:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public setLiftableOverrideEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "AppBarLayout is always vertical and does not support horizontal orientation"

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPendingAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    instance-of p1, v1, Lbt2;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {v1}, Lbk8;->d(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_6

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 70
    .line 71
    move v2, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v2, v1

    .line 74
    :goto_1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_7

    .line 91
    .line 92
    move v1, v0

    .line 93
    :cond_7
    xor-int/lit8 p1, v1, 0x1

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 99
    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public setStatusBarForegroundColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStatusBarForegroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwea;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setStatusBarForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTargetElevation(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lpn9;->c(Lcom/google/android/material/appbar/AppBarLayout;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, p0, :cond_0

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
