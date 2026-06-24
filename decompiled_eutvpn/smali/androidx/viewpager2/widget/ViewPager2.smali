.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lr65;

.field public B:Lu65;

.field public C:I

.field public D:Landroid/os/Parcelable;

.field public E:Ly65;

.field public F:Lx65;

.field public G:Ly04;

.field public H:Ldl0;

.field public I:Lqx3;

.field public J:Lac3;

.field public K:Lyq3;

.field public L:Z

.field public M:Z

.field public N:I

.field public O:Lcy6;

.field public final s:Landroid/graphics/Rect;

.field public final x:Landroid/graphics/Rect;

.field public final y:Ldl0;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Ldl0;

    .line 19
    .line 20
    invoke-direct {v0}, Ldl0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 24
    .line 25
    new-instance v0, Lr65;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr65;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 43
    .line 44
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Ldl0;

    invoke-direct {v0}, Ldl0;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 54
    new-instance v0, Lr65;

    .line 55
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr65;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 61
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 65
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    .line 66
    new-instance p3, Ldl0;

    invoke-direct {p3}, Ldl0;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 67
    new-instance p3, Lr65;

    .line 68
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr65;

    const/4 p3, -0x1

    .line 70
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 74
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 75
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 77
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 78
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    .line 79
    new-instance p3, Ldl0;

    invoke-direct {p3}, Ldl0;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 80
    new-instance p3, Lr65;

    .line 81
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr65;

    const/4 p3, -0x1

    .line 83
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    const/4 p4, 0x0

    .line 84
    iput-object p4, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    const/4 p4, 0x0

    .line 85
    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    const/4 p4, 0x1

    .line 86
    iput-boolean p4, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 87
    iput p3, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    new-instance v0, Lcy6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcy6;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 7
    .line 8
    new-instance v0, Ly65;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ly65;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 23
    .line 24
    const/high16 v1, 0x20000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lu65;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lu65;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lrr3;->setLayoutManager(Lbr3;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lrr3;->setScrollingTouchSlop(I)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljp3;->a:[I

    .line 48
    .line 49
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p0

    .line 55
    move-object v3, p1

    .line 56
    move-object v5, p2

    .line 57
    invoke-static/range {v2 .. v7}, Lv55;->k(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    :try_start_0
    invoke-virtual {v6, p0, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v2, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 72
    .line 73
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 83
    .line 84
    new-instance p2, Lt65;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lrr3;->W:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Lrr3;->W:Ljava/util/ArrayList;

    .line 99
    .line 100
    :cond_0
    iget-object p1, p1, Lrr3;->W:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p1, Ly04;

    .line 106
    .line 107
    invoke-direct {p1, v2}, Ly04;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 111
    .line 112
    new-instance p2, Lqx3;

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    invoke-direct {p2, v0, p1}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->I:Lqx3;

    .line 120
    .line 121
    new-instance p1, Lx65;

    .line 122
    .line 123
    invoke-direct {p1, v2}, Lx65;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->F:Lx65;

    .line 127
    .line 128
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 129
    .line 130
    iget-object v0, p1, Lx65;->a:Ly65;

    .line 131
    .line 132
    if-ne v0, p2, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    iget-object v3, p1, Lx65;->b:Ltd4;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, v0, Lrr3;->D0:Ljava/util/ArrayList;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-object v0, p1, Lx65;->a:Ly65;

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v4}, Lrr3;->setOnFlingListener(Ldr3;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iput-object p2, p1, Lx65;->a:Ly65;

    .line 153
    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    invoke-virtual {p2}, Lrr3;->getOnFlingListener()Ldr3;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-nez p2, :cond_4

    .line 161
    .line 162
    iget-object p2, p1, Lx65;->a:Ly65;

    .line 163
    .line 164
    invoke-virtual {p2, v3}, Lrr3;->i(Ler3;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p1, Lx65;->a:Ly65;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lrr3;->setOnFlingListener(Ldr3;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Landroid/widget/Scroller;

    .line 173
    .line 174
    iget-object v0, p1, Lx65;->a:Ly65;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 181
    .line 182
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, v0, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lx65;->g()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    const-string p0, "An instance of OnFlingListener already set."

    .line 193
    .line 194
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    :goto_0
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 199
    .line 200
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lrr3;->i(Ler3;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ldl0;

    .line 206
    .line 207
    invoke-direct {p1}, Ldl0;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Ldl0;

    .line 211
    .line 212
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 213
    .line 214
    iput-object p1, p2, Ly04;->a:Ldl0;

    .line 215
    .line 216
    new-instance p2, Ls65;

    .line 217
    .line 218
    invoke-direct {p2, v2, p0}, Ls65;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Ls65;

    .line 222
    .line 223
    invoke-direct {v0, v2, v1}, Ls65;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Ldl0;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Ldl0;

    .line 234
    .line 235
    iget-object p1, p1, Ldl0;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 243
    .line 244
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v0, 0x2

    .line 250
    invoke-virtual {p2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Lr65;

    .line 254
    .line 255
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object p2, p1, Lcy6;->z:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object p1, p1, Lcy6;->A:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-nez p2, :cond_6

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Ldl0;

    .line 274
    .line 275
    iget-object p1, p1, Ldl0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->y:Ldl0;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p1, Lac3;

    .line 285
    .line 286
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 287
    .line 288
    invoke-direct {p1, p2}, Lac3;-><init>(Lu65;)V

    .line 289
    .line 290
    .line 291
    iput-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->J:Lac3;

    .line 292
    .line 293
    iget-object p2, v2, Landroidx/viewpager2/widget/ViewPager2;->H:Ldl0;

    .line 294
    .line 295
    iget-object p2, p2, Ldl0;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p2, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    iget-object p1, v2, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v2, p1, p0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    move-object p0, v0

    .line 314
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 315
    .line 316
    .line 317
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_2
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 34
    .line 35
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lrr3;->c0(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcy6;->t()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c(IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p2, v0, :cond_a

    .line 12
    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 34
    .line 35
    iget v3, v3, Ly04;->f:I

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_2
    int-to-double v2, v2

    .line 47
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcy6;->t()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 55
    .line 56
    iget v5, v4, Ly04;->f:I

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v4}, Ly04;->e()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v4, Ly04;->g:Lx04;

    .line 65
    .line 66
    iget v3, v2, Lx04;->b:I

    .line 67
    .line 68
    int-to-double v3, v3

    .line 69
    iget v2, v2, Lx04;->a:F

    .line 70
    .line 71
    float-to-double v5, v2

    .line 72
    add-double v2, v3, v5

    .line 73
    .line 74
    :goto_0
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    move v5, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v5, 0x3

    .line 84
    :goto_1
    iput v5, v4, Ly04;->e:I

    .line 85
    .line 86
    iget v5, v4, Ly04;->i:I

    .line 87
    .line 88
    if-eq v5, p1, :cond_5

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5
    iput p1, v4, Ly04;->i:I

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Ly04;->c(I)V

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    iget-object v0, v4, Ly04;->a:Ldl0;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ldl0;->c(I)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-nez p2, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lrr3;->c0(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    int-to-double v0, p1

    .line 114
    sub-double v4, v0, v2

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 121
    .line 122
    cmpl-double p2, v4, v6

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 125
    .line 126
    if-lez p2, :cond_9

    .line 127
    .line 128
    cmpl-double p2, v0, v2

    .line 129
    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    add-int/lit8 p2, p1, -0x3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    add-int/lit8 p2, p1, 0x3

    .line 136
    .line 137
    :goto_2
    invoke-virtual {v4, p2}, Lrr3;->c0(I)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 141
    .line 142
    new-instance p2, Lfa1;

    .line 143
    .line 144
    invoke-direct {p2, p1, p0}, Lfa1;-><init>(ILy65;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    iget-boolean p0, v4, Lrr3;->S:Z

    .line 152
    .line 153
    if-eqz p0, :cond_b

    .line 154
    .line 155
    :cond_a
    :goto_3
    return-void

    .line 156
    :cond_b
    iget-object p0, v4, Lrr3;->I:Lbr3;

    .line 157
    .line 158
    if-nez p0, :cond_c

    .line 159
    .line 160
    const-string p0, "RecyclerView"

    .line 161
    .line 162
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 163
    .line 164
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_c
    invoke-virtual {p0, v4, p1}, Lbr3;->A0(Lrr3;I)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    instance-of v1, v0, Lz65;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lz65;

    .line 16
    .line 17
    iget v0, v0, Lz65;->s:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Parcelable;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "androidx.viewpager.widget.ViewPager"

    .line 12
    .line 13
    return-object p0
.end method

.method public getAdapter()Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr3;->getAdapter()Luq3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getCurrentItem()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrr3;->getItemDecorationCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getOffscreenPageLimit()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 2
    .line 3
    return p0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 2
    .line 3
    iget p0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public getPageSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p0, v1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    sub-int/2addr p0, v0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr p0, v1

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 2
    .line 3
    iget p0, p0, Ly04;->f:I

    .line 4
    .line 5
    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 5
    .line 6
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move v0, v3

    .line 42
    move v3, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    move v3, v0

    .line 46
    :goto_0
    invoke-static {v3, v0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Luq3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :goto_1
    return-void

    .line 65
    :cond_3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 66
    .line 67
    if-lez v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x2000

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget p0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-ge p0, v0, :cond_5

    .line 78
    .line 79
    const/16 p0, 0x1000

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->s:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    sub-int/2addr p4, p2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p2

    .line 27
    iput p4, v2, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, v2, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    sub-int/2addr p5, p3

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p5, p2

    .line 41
    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const p2, 0x800033

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->x:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 52
    .line 53
    iget p1, p3, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v3

    .line 33
    add-int/2addr v4, v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    add-int/2addr v3, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 v0, v2, 0x10

    .line 65
    .line 66
    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lz65;

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
    check-cast p1, Lz65;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, Lz65;->x:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 21
    .line 22
    iget-object p1, p1, Lz65;->y:Landroid/os/Parcelable;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz65;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, Lz65;->s:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->C:I

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 24
    .line 25
    :cond_0
    iput v0, v1, Lz65;->x:I

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->D:Landroid/os/Parcelable;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lz65;->y:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrr3;->getAdapter()Luq3;

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "ViewPager2 does not support direct child views"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x1000

    .line 7
    .line 8
    const/16 v1, 0x2000

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {}, Lr25;->a()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 40
    if-ne p1, v1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sub-int/2addr p1, p2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, p2

    .line 53
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_5
    return p2
.end method

.method public setAdapter(Luq3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr3;->getAdapter()Luq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcy6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lr65;

    .line 14
    .line 15
    iget-object v2, v0, Luq3;->a:Lvq3;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A:Lr65;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Luq3;->a:Lvq3;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lrr3;->setAdapter(Luq3;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->z:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcy6;->t()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lr65;

    .line 54
    .line 55
    iget-object v0, p1, Luq3;->a:Lvq3;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p0, p1, Luq3;->a:Lvq3;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->I:Lqx3;

    .line 2
    .line 3
    iget-object v0, v0, Lqx3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcy6;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->N:I

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 17
    .line 18
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->B:Lu65;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcy6;->t()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPageTransformer(Lw65;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrr3;->getItemAnimator()Lyq3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrr3;->setItemAnimator(Lyq3;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->E:Ly65;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lrr3;->setItemAnimator(Lyq3;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->K:Lyq3;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->L:Z

    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lac3;

    .line 40
    .line 41
    iget-object v1, v0, Lac3;->b:Lw65;

    .line 42
    .line 43
    if-ne p1, v1, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iput-object p1, v0, Lac3;->b:Lw65;

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->G:Ly04;

    .line 52
    .line 53
    invoke-virtual {p1}, Ly04;->e()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ly04;->g:Lx04;

    .line 57
    .line 58
    iget v0, p1, Lx04;->b:I

    .line 59
    .line 60
    int-to-double v0, v0

    .line 61
    iget p1, p1, Lx04;->a:F

    .line 62
    .line 63
    float-to-double v2, p1

    .line 64
    add-double/2addr v0, v2

    .line 65
    double-to-int p1, v0

    .line 66
    int-to-double v2, p1

    .line 67
    sub-double/2addr v0, v2

    .line 68
    double-to-float v0, v0

    .line 69
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    mul-float/2addr v1, v0

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->J:Lac3;

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lac3;->b(IFI)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->M:Z

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->O:Lcy6;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcy6;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
