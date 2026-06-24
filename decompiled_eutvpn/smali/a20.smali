.class public abstract La20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final v:Lef1;

.field public static final w:Landroid/view/animation/LinearInterpolator;

.field public static final x:Lef1;

.field public static final y:Landroid/os/Handler;

.field public static final z:[I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Landroid/content/Context;

.field public final i:Lz10;

.field public final j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public k:I

.field public l:Lx10;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:Landroid/view/accessibility/AccessibilityManager;

.field public final u:Lw10;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lfk;->b:Lef1;

    .line 2
    .line 3
    sput-object v0, La20;->v:Lef1;

    .line 4
    .line 5
    sget-object v0, Lfk;->a:Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    sput-object v0, La20;->w:Landroid/view/animation/LinearInterpolator;

    .line 8
    .line 9
    sget-object v0, Lfk;->c:Lef1;

    .line 10
    .line 11
    sput-object v0, La20;->x:Lef1;

    .line 12
    .line 13
    const v0, 0x7f0304ca

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La20;->z:[I

    .line 21
    .line 22
    const-class v0, La20;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, La20;->A:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lt10;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La20;->y:Landroid/os/Handler;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw10;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lw10;-><init>(La20;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La20;->u:Lw10;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_4

    .line 13
    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    iput-object p2, p0, La20;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p4, p0, La20;->j:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 19
    .line 20
    iput-object p1, p0, La20;->h:Landroid/content/Context;

    .line 21
    .line 22
    sget-object p4, Lwl9;->a:[I

    .line 23
    .line 24
    const-string v0, "Theme.AppCompat"

    .line 25
    .line 26
    invoke-static {p1, p4, v0}, Lwl9;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v0, La20;->z:[I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    if-eq v3, v2, :cond_0

    .line 49
    .line 50
    const v0, 0x7f0b0063

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const v0, 0x7f0b0025

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lz10;

    .line 62
    .line 63
    iput-object p2, p0, La20;->i:Lz10;

    .line 64
    .line 65
    invoke-static {p2, p0}, Lz10;->a(Lz10;La20;)V

    .line 66
    .line 67
    .line 68
    instance-of p4, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 69
    .line 70
    if-eqz p4, :cond_2

    .line 71
    .line 72
    move-object p4, p3

    .line 73
    check-cast p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 74
    .line 75
    invoke-virtual {p2}, Lz10;->getActionTextColorAlpha()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    .line 80
    .line 81
    cmpl-float v1, v0, v1

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const v2, 0x7f030149

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v2}, Lmt9;->a(Landroid/view/View;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v2, v0, v1}, Lmt9;->c(IFI)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p4, Lcom/google/android/material/snackbar/SnackbarContentLayout;->x:Landroid/widget/Button;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Lz10;->getMaxInlineActionWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p4, v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->setMaxInlineActionWidth(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const/4 p3, 0x1

    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 125
    .line 126
    .line 127
    new-instance p3, Lmr1;

    .line 128
    .line 129
    const/4 p4, 0x5

    .line 130
    invoke-direct {p3, p4, p0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p4, Lv55;->a:Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-static {p2, p3}, Ln55;->c(Landroid/view/View;Lb73;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lv10;

    .line 139
    .line 140
    invoke-direct {p3, p0}, Lv10;-><init>(La20;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p2, p3}, Lv55;->l(Landroid/view/View;Lc3;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "accessibility"

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    .line 153
    .line 154
    iput-object p2, p0, La20;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 155
    .line 156
    const/16 p2, 0xfa

    .line 157
    .line 158
    const p3, 0x7f0303de

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3, p2}, Lb5a;->c(Landroid/content/Context;II)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iput p2, p0, La20;->c:I

    .line 166
    .line 167
    const/16 p2, 0x96

    .line 168
    .line 169
    invoke-static {p1, p3, p2}, Lb5a;->c(Landroid/content/Context;II)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iput p2, p0, La20;->a:I

    .line 174
    .line 175
    const p2, 0x7f0303e1

    .line 176
    .line 177
    .line 178
    const/16 p3, 0x4b

    .line 179
    .line 180
    invoke-static {p1, p2, p3}, Lb5a;->c(Landroid/content/Context;II)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iput p2, p0, La20;->b:I

    .line 185
    .line 186
    sget-object p2, La20;->w:Landroid/view/animation/LinearInterpolator;

    .line 187
    .line 188
    const p3, 0x7f0303ee

    .line 189
    .line 190
    .line 191
    invoke-static {p1, p3, p2}, Lb5a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, La20;->d:Landroid/animation/TimeInterpolator;

    .line 196
    .line 197
    sget-object p2, La20;->x:Lef1;

    .line 198
    .line 199
    invoke-static {p1, p3, p2}, Lb5a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p0, La20;->f:Landroid/animation/TimeInterpolator;

    .line 204
    .line 205
    sget-object p2, La20;->v:Lef1;

    .line 206
    .line 207
    invoke-static {p1, p3, p2}, Lb5a;->d(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, La20;->e:Landroid/animation/TimeInterpolator;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    const-string p0, "Transient bottom bar must have non-null callback"

    .line 215
    .line 216
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_4
    const-string p0, "Transient bottom bar must have non-null content"

    .line 221
    .line 222
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcy6;->k()Lcy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La20;->u:Lw10;

    .line 6
    .line 7
    iget-object v1, v0, Lcy6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lcy6;->n(Lw10;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcy6;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfd4;

    .line 19
    .line 20
    invoke-virtual {v0, p0, p1}, Lcy6;->g(Lfd4;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v2, v0, Lcy6;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lfd4;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, Lfd4;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-ne v2, p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p0, v0, Lcy6;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lfd4;

    .line 48
    .line 49
    invoke-virtual {v0, p0, p1}, Lcy6;->g(Lfd4;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Lcy6;->k()Lcy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La20;->u:Lw10;

    .line 6
    .line 7
    iget-object v2, v0, Lcy6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, Lcy6;->n(Lw10;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcy6;->z:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, Lcy6;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lfd4;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcy6;->s()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, La20;->i:Lz10;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object p0, p0, La20;->i:Lz10;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-static {}, Lcy6;->k()Lcy6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, La20;->u:Lw10;

    .line 6
    .line 7
    iget-object v1, v0, Lcy6;->x:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {v0, p0}, Lcy6;->n(Lw10;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lcy6;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lfd4;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcy6;->q(Lfd4;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, La20;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_0
    iget-object v2, p0, La20;->i:Lz10;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, Lu10;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, p0, v1}, Lu10;-><init>(La20;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, La20;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, La20;->i:Lz10;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    sget-object v3, La20;->A:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const-string p0, "Unable to update margins because layout params are not MarginLayoutParams"

    .line 14
    .line 15
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Lz10;->F:Landroid/graphics/Rect;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string p0, "Unable to update margins because original view margins are not set"

    .line 24
    .line 25
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    iget-object v2, p0, La20;->l:Lx10;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    iget-object v2, v2, Lx10;->x:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget v2, p0, La20;->p:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget v2, p0, La20;->m:I

    .line 56
    .line 57
    :goto_1
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-object v3, v0, Lz10;->F:Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    add-int/2addr v4, v2

    .line 64
    iget v2, v3, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget v5, p0, La20;->n:I

    .line 67
    .line 68
    add-int/2addr v2, v5

    .line 69
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v6, p0, La20;->o:I

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 77
    .line 78
    if-ne v6, v4, :cond_6

    .line 79
    .line 80
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 81
    .line 82
    if-ne v6, v2, :cond_6

    .line 83
    .line 84
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 85
    .line 86
    if-ne v6, v5, :cond_6

    .line 87
    .line 88
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 89
    .line 90
    if-eq v6, v3, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v6, 0x0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    const/4 v6, 0x1

    .line 96
    :goto_3
    if-eqz v6, :cond_7

    .line 97
    .line 98
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 99
    .line 100
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 101
    .line 102
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 103
    .line 104
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 107
    .line 108
    .line 109
    :cond_7
    if-nez v6, :cond_8

    .line 110
    .line 111
    iget v1, p0, La20;->r:I

    .line 112
    .line 113
    iget v2, p0, La20;->q:I

    .line 114
    .line 115
    if-eq v1, v2, :cond_9

    .line 116
    .line 117
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v2, 0x1d

    .line 120
    .line 121
    if-lt v1, v2, :cond_9

    .line 122
    .line 123
    iget p0, p0, La20;->q:I

    .line 124
    .line 125
    if-lez p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_4
    return-void
.end method
