.class public final Lld;
.super Lc3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final j0:Ln03;


# instance fields
.field public A:I

.field public final B:Lkd;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:J

.field public E:Ljava/util/List;

.field public final F:Lgd;

.field public G:I

.field public H:I

.field public I:Lt3;

.field public J:Lt3;

.field public K:Z

.field public final L:Lo03;

.field public final M:Lo03;

.field public final N:Ljf4;

.field public final O:Ljf4;

.field public P:I

.field public Q:Ljava/lang/Integer;

.field public final R:Ljt;

.field public final S:La80;

.field public T:Z

.field public U:Lhd;

.field public V:Lo03;

.field public final W:Lp03;

.field public final X:Lm03;

.field public final Y:Lm03;

.field public final Z:Ljava/lang/String;

.field public final a0:Ljava/lang/String;

.field public final b0:Ln38;

.field public final c0:Lo03;

.field public d0:Lp44;

.field public e0:Z

.field public final f0:Lm03;

.field public final g0:Lq0;

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Lkd;

.field public final z:Lfd;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sget-object v2, Lf62;->a:Ln03;

    .line 9
    .line 10
    new-instance v2, Ln03;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ln03;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget v3, v2, Ln03;->b:I

    .line 16
    .line 17
    if-ltz v3, :cond_1

    .line 18
    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ln03;->b(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v2, Ln03;->a:[I

    .line 25
    .line 26
    iget v6, v2, Ln03;->b:I

    .line 27
    .line 28
    if-eq v3, v6, :cond_0

    .line 29
    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Llt;->d(III[I[I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Llt;->g(III[I[I)V

    .line 37
    .line 38
    .line 39
    iget v1, v2, Ln03;->b:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Ln03;->b:I

    .line 43
    .line 44
    sput-object v2, Lld;->j0:Ln03;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const-string v0, ""

    .line 48
    .line 49
    invoke-static {v0}, Llh1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :array_0
    .array-data 4
        0x7f080011
        0x7f080012
        0x7f08001d
        0x7f080028
        0x7f08002b
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080030
        0x7f080013
        0x7f080014
        0x7f080015
        0x7f080016
        0x7f080017
        0x7f080018
        0x7f080019
        0x7f08001a
        0x7f08001b
        0x7f08001c
        0x7f08001e
        0x7f08001f
        0x7f080020
        0x7f080021
        0x7f080022
        0x7f080023
        0x7f080024
        0x7f080025
        0x7f080026
        0x7f080027
        0x7f080029
        0x7f08002a
    .end array-data
.end method

.method public constructor <init>(Lfd;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld;->z:Lfd;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lld;->A:I

    .line 9
    .line 10
    new-instance v1, Lkd;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lkd;-><init>(Lld;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lld;->B:Lkd;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 32
    .line 33
    iput-object v1, p0, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    const-wide/16 v3, 0x64

    .line 36
    .line 37
    iput-wide v3, p0, Lld;->D:J

    .line 38
    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgd;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lgd;-><init>(Lld;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lld;->F:Lgd;

    .line 54
    .line 55
    iput v0, p0, Lld;->G:I

    .line 56
    .line 57
    iput v0, p0, Lld;->H:I

    .line 58
    .line 59
    new-instance v0, Lo03;

    .line 60
    .line 61
    invoke-direct {v0}, Lo03;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lld;->L:Lo03;

    .line 65
    .line 66
    new-instance v0, Lo03;

    .line 67
    .line 68
    invoke-direct {v0}, Lo03;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lld;->M:Lo03;

    .line 72
    .line 73
    new-instance v0, Ljf4;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Ljf4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lld;->N:Ljf4;

    .line 79
    .line 80
    new-instance v0, Ljf4;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljf4;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lld;->O:Ljf4;

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lld;->P:I

    .line 89
    .line 90
    new-instance v0, Ljt;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljt;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lld;->R:Ljt;

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    const/4 v1, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v1, v0, v2}, Lpi0;->g(IILw70;)La80;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lld;->S:La80;

    .line 105
    .line 106
    iput-boolean v1, p0, Lld;->T:Z

    .line 107
    .line 108
    sget-object v0, Li62;->a:Lo03;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lld;->V:Lo03;

    .line 114
    .line 115
    new-instance v2, Lp03;

    .line 116
    .line 117
    invoke-direct {v2}, Lp03;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lld;->W:Lp03;

    .line 121
    .line 122
    new-instance v2, Lm03;

    .line 123
    .line 124
    invoke-direct {v2}, Lm03;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, p0, Lld;->X:Lm03;

    .line 128
    .line 129
    new-instance v2, Lm03;

    .line 130
    .line 131
    invoke-direct {v2}, Lm03;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Lld;->Y:Lm03;

    .line 135
    .line 136
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 137
    .line 138
    iput-object v2, p0, Lld;->Z:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 141
    .line 142
    iput-object v2, p0, Lld;->a0:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Ln38;

    .line 145
    .line 146
    invoke-direct {v2}, Ln38;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lld;->b0:Ln38;

    .line 150
    .line 151
    new-instance v2, Lo03;

    .line 152
    .line 153
    invoke-direct {v2}, Lo03;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lld;->c0:Lo03;

    .line 157
    .line 158
    new-instance v2, Lp44;

    .line 159
    .line 160
    invoke-virtual {p1}, Lfd;->getSemanticsOwner()Lr44;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lr44;->a()Lo44;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v2, v3, v0}, Lp44;-><init>(Lo44;Lh62;)V

    .line 169
    .line 170
    .line 171
    iput-object v2, p0, Lld;->d0:Lp44;

    .line 172
    .line 173
    sget v0, Lc62;->a:I

    .line 174
    .line 175
    new-instance v0, Lm03;

    .line 176
    .line 177
    invoke-direct {v0}, Lm03;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lld;->f0:Lm03;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lq0;

    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-direct {p1, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iput-object p1, p0, Lld;->g0:Lq0;

    .line 192
    .line 193
    new-instance p1, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lld;->h0:Ljava/util/ArrayList;

    .line 199
    .line 200
    new-instance p1, Lkd;

    .line 201
    .line 202
    invoke-direct {p1, p0, v1}, Lkd;-><init>(Lld;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lld;->i0:Lkd;

    .line 206
    .line 207
    return-void
.end method

.method public static synthetic E(Lld;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lld;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static L(Lf8a;FF)Landroid/graphics/Rect;
    .locals 4

    .line 1
    instance-of v0, p0, Lbb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcb3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lf8a;->a()Lqq3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v1, p0, Lqq3;->a:F

    .line 19
    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Lqq3;->b:F

    .line 23
    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Lqq3;->c:F

    .line 27
    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Lqq3;->d:F

    .line 31
    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static N(Lf8a;)[F
    .locals 13

    .line 1
    instance-of v0, p0, Lcb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcb3;

    .line 6
    .line 7
    iget-object p0, p0, Lcb3;->b:Lwx3;

    .line 8
    .line 9
    iget-wide v0, p0, Lwx3;->h:J

    .line 10
    .line 11
    iget-wide v2, p0, Lwx3;->g:J

    .line 12
    .line 13
    iget-wide v4, p0, Lwx3;->f:J

    .line 14
    .line 15
    iget-wide v6, p0, Lwx3;->e:J

    .line 16
    .line 17
    const/16 p0, 0x20

    .line 18
    .line 19
    shr-long v8, v6, p0

    .line 20
    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 38
    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 51
    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 64
    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    new-array v1, v1, [F

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 100
    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_0
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static O(Lf8a;FF)Landroid/graphics/Region;
    .locals 8

    .line 1
    instance-of v0, p0, Lab3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 7
    .line 8
    check-cast p0, Lab3;

    .line 9
    .line 10
    invoke-virtual {p0}, Lab3;->a()Lqq3;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Lqq3;->i(FF)Lqq3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v4, v2, Lqq3;->a:F

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Lqq3;->b:F

    .line 26
    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Lqq3;->c:F

    .line 30
    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Lqq3;->d:F

    .line 34
    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 44
    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lab3;->b:Lyf;

    .line 49
    .line 50
    instance-of v3, p0, Lyf;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    iget-object p0, p0, Lyf;->a:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_0
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 64
    .line 65
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public static t(Lo44;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lo44;->d:Lj44;

    .line 6
    .line 7
    iget-object v1, p0, Lj44;->s:Ll13;

    .line 8
    .line 9
    sget-object v2, Lt44;->a:Lw44;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    const/16 v2, 0x3e

    .line 26
    .line 27
    invoke-static {p0, v1, v0, v2}, Lym2;->a(Ljava/util/List;Ljava/lang/String;Lr71;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    sget-object p0, Lt44;->G:Lw44;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lfl;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lt44;->C:Lw44;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lzg0;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lfl;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lfl;->x:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static final x(Lu04;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu04;->a:Lno1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lu04;->b:Lno1;

    .line 37
    .line 38
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final y(Lu04;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu04;->a:Lno1;

    .line 2
    .line 3
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lu04;->b:Lno1;

    .line 30
    .line 31
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final z(Lu04;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu04;->a:Lno1;

    .line 2
    .line 3
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lu04;->b:Lno1;

    .line 14
    .line 15
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->z:Lfd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd;->getSemanticsOwner()Lr44;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lr44;->a()Lo44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Lo44;->f:I

    .line 12
    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public final B(Lo44;Lp44;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Lq62;->a:[I

    .line 8
    .line 9
    new-instance v3, Lp03;

    .line 10
    .line 11
    invoke-direct {v3}, Lp03;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lo44;->c:Lmg2;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lo44;

    .line 34
    .line 35
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lo44;->f:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Lh62;->a(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lp44;->b:Lp03;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Lp03;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lld;->w(Lmg2;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Lp03;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lp44;->b:Lp03;

    .line 66
    .line 67
    iget-object v5, v2, Lp03;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Lp03;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Lp03;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lld;->w(Lmg2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v4, v1}, Lo44;->j(ILo44;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lo44;

    .line 155
    .line 156
    iget-object v4, v0, Lld;->c0:Lo03;

    .line 157
    .line 158
    iget v5, v3, Lo44;->f:I

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lh62;->b(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lp44;

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Lo44;->f:I

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lh62;->a(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0, v3, v4}, Lld;->B(Lo44;Lp44;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-void
.end method

.method public final C(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lld;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lld;->K:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lld;->B:Lkd;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lkd;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lld;->K:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lld;->K:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final D(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lld;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 29
    .line 30
    const-string v0, ","

    .line 31
    .line 32
    invoke-static {p4, v0, p2, p3}, Lym2;->a(Ljava/util/List;Ljava/lang/String;Lr71;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0, p1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final F(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lld;->A(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final G(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lld;->U:Lhd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lhd;->a:Lo44;

    .line 6
    .line 7
    iget v2, v1, Lo44;->f:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lhd;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lo44;->f:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lld;->A(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lhd;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lhd;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lhd;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lhd;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lld;->U:Lhd;

    .line 73
    .line 74
    return-void
.end method

.method public final H(Lh62;)V
    .locals 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lld;->h0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Lh62;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Lh62;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_54

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/16 v18, 0x7

    .line 45
    .line 46
    shl-long v12, v12, v18

    .line 47
    .line 48
    and-long/2addr v12, v3

    .line 49
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v12, v12, v19

    .line 55
    .line 56
    cmp-long v1, v12, v19

    .line 57
    .line 58
    if-eqz v1, :cond_53

    .line 59
    .line 60
    sub-int v1, v15, v17

    .line 61
    .line 62
    not-int v1, v1

    .line 63
    ushr-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    const/16 v12, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v1, 0x8

    .line 68
    .line 69
    move-wide/from16 v21, v3

    .line 70
    .line 71
    move v1, v14

    .line 72
    :goto_1
    if-ge v1, v13, :cond_52

    .line 73
    .line 74
    const-wide/16 v23, 0xff

    .line 75
    .line 76
    and-long v3, v21, v23

    .line 77
    .line 78
    const-wide/16 v25, 0x80

    .line 79
    .line 80
    cmp-long v3, v3, v25

    .line 81
    .line 82
    if-gez v3, :cond_51

    .line 83
    .line 84
    shl-int/lit8 v3, v15, 0x3

    .line 85
    .line 86
    add-int/2addr v3, v1

    .line 87
    aget v3, v10, v3

    .line 88
    .line 89
    iget-object v4, v0, Lld;->c0:Lo03;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lh62;->b(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lp44;

    .line 96
    .line 97
    if-nez v4, :cond_0

    .line 98
    .line 99
    goto/16 :goto_2a

    .line 100
    .line 101
    :cond_0
    iget-object v4, v4, Lp44;->a:Lj44;

    .line 102
    .line 103
    iget-object v5, v4, Lj44;->s:Ll13;

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Lh62;->b(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v27

    .line 109
    move-object/from16 v14, v27

    .line 110
    .line 111
    check-cast v14, Lq44;

    .line 112
    .line 113
    move/from16 v27, v12

    .line 114
    .line 115
    if-eqz v14, :cond_1

    .line 116
    .line 117
    iget-object v14, v14, Lq44;->a:Lo44;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const/4 v14, 0x0

    .line 121
    :goto_2
    if-eqz v14, :cond_50

    .line 122
    .line 123
    iget-object v12, v14, Lo44;->c:Lmg2;

    .line 124
    .line 125
    iget-object v6, v14, Lo44;->d:Lj44;

    .line 126
    .line 127
    move-object/from16 v29, v10

    .line 128
    .line 129
    iget v10, v14, Lo44;->f:I

    .line 130
    .line 131
    move-object/from16 v30, v11

    .line 132
    .line 133
    iget-object v11, v6, Lj44;->s:Ll13;

    .line 134
    .line 135
    move/from16 v31, v15

    .line 136
    .line 137
    iget-object v15, v11, Ll13;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v32, v15

    .line 140
    .line 141
    iget-object v15, v11, Ll13;->c:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object/from16 v33, v15

    .line 144
    .line 145
    iget-object v15, v11, Ll13;->a:[J

    .line 146
    .line 147
    move/from16 v34, v1

    .line 148
    .line 149
    array-length v1, v15

    .line 150
    add-int/lit8 v1, v1, -0x2

    .line 151
    .line 152
    move-object/from16 v35, v15

    .line 153
    .line 154
    if-ltz v1, :cond_4a

    .line 155
    .line 156
    move-object/from16 v40, v12

    .line 157
    .line 158
    move/from16 v39, v13

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 162
    .line 163
    :goto_3
    aget-wide v12, v35, v15

    .line 164
    .line 165
    move-object/from16 v41, v14

    .line 166
    .line 167
    move/from16 v42, v15

    .line 168
    .line 169
    not-long v14, v12

    .line 170
    shl-long v14, v14, v18

    .line 171
    .line 172
    and-long/2addr v14, v12

    .line 173
    and-long v14, v14, v19

    .line 174
    .line 175
    cmp-long v14, v14, v19

    .line 176
    .line 177
    if-eqz v14, :cond_49

    .line 178
    .line 179
    sub-int v15, v42, v1

    .line 180
    .line 181
    not-int v14, v15

    .line 182
    ushr-int/lit8 v14, v14, 0x1f

    .line 183
    .line 184
    rsub-int/lit8 v14, v14, 0x8

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    if-ge v15, v14, :cond_48

    .line 188
    .line 189
    and-long v43, v12, v23

    .line 190
    .line 191
    cmp-long v43, v43, v25

    .line 192
    .line 193
    if-gez v43, :cond_47

    .line 194
    .line 195
    shl-int/lit8 v43, v42, 0x3

    .line 196
    .line 197
    add-int v43, v43, v15

    .line 198
    .line 199
    aget-object v44, v32, v43

    .line 200
    .line 201
    move/from16 v45, v1

    .line 202
    .line 203
    aget-object v1, v33, v43

    .line 204
    .line 205
    move-object/from16 v43, v4

    .line 206
    .line 207
    move-object/from16 v4, v44

    .line 208
    .line 209
    check-cast v4, Lw44;

    .line 210
    .line 211
    move-wide/from16 v46, v12

    .line 212
    .line 213
    sget-object v12, Lt44;->v:Lw44;

    .line 214
    .line 215
    invoke-static {v4, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-nez v13, :cond_3

    .line 220
    .line 221
    sget-object v13, Lt44;->w:Lw44;

    .line 222
    .line 223
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_2

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_2
    move/from16 v44, v15

    .line 231
    .line 232
    const/4 v15, 0x0

    .line 233
    goto :goto_9

    .line 234
    :cond_3
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    move/from16 v44, v15

    .line 239
    .line 240
    const/4 v15, 0x0

    .line 241
    :goto_6
    if-ge v15, v13, :cond_5

    .line 242
    .line 243
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v48

    .line 247
    move/from16 v49, v13

    .line 248
    .line 249
    move-object/from16 v13, v48

    .line 250
    .line 251
    check-cast v13, Le14;

    .line 252
    .line 253
    iget v13, v13, Le14;->s:I

    .line 254
    .line 255
    if-ne v13, v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    check-cast v13, Le14;

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 265
    .line 266
    move/from16 v13, v49

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_5
    const/4 v13, 0x0

    .line 270
    :goto_7
    if-eqz v13, :cond_6

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_6
    new-instance v13, Le14;

    .line 275
    .line 276
    invoke-direct {v13, v9, v3}, Le14;-><init>(Ljava/util/ArrayList;I)V

    .line 277
    .line 278
    .line 279
    const/4 v15, 0x1

    .line 280
    :goto_8
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    :goto_9
    if-nez v15, :cond_9

    .line 284
    .line 285
    invoke-virtual {v5, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    if-nez v13, :cond_7

    .line 290
    .line 291
    const/4 v13, 0x0

    .line 292
    :cond_7
    invoke-static {v1, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    :cond_8
    :goto_a
    move v13, v3

    .line 299
    move-object/from16 v53, v7

    .line 300
    .line 301
    move-object/from16 v48, v8

    .line 302
    .line 303
    move/from16 v28, v14

    .line 304
    .line 305
    move-object/from16 v15, v40

    .line 306
    .line 307
    move/from16 v7, v45

    .line 308
    .line 309
    const/4 v3, 0x0

    .line 310
    const/4 v12, 0x1

    .line 311
    move-object v8, v2

    .line 312
    move-object v14, v5

    .line 313
    goto/16 :goto_25

    .line 314
    .line 315
    :cond_9
    sget-object v13, Lt44;->d:Lw44;

    .line 316
    .line 317
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    if-eqz v15, :cond_a

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    check-cast v1, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5, v13}, Ll13;->c(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    move/from16 v13, v27

    .line 333
    .line 334
    if-eqz v4, :cond_8

    .line 335
    .line 336
    invoke-virtual {v0, v3, v13, v1}, Lld;->F(IILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_a
    move/from16 v13, v27

    .line 341
    .line 342
    sget-object v15, Lt44;->b:Lw44;

    .line 343
    .line 344
    invoke-static {v4, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    if-eqz v15, :cond_b

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    const/16 v15, 0x800

    .line 355
    .line 356
    invoke-static {v0, v1, v15, v7, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v0, v1, v15, v2, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_b
    const/16 v15, 0x800

    .line 368
    .line 369
    sget-object v13, Lt44;->K:Lw44;

    .line 370
    .line 371
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v4, 0x2000

    .line 382
    .line 383
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/16 v13, 0x8

    .line 388
    .line 389
    invoke-static {v0, v1, v15, v4, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-static {v0, v1, v15, v2, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_c
    sget-object v13, Lt44;->M:Lw44;

    .line 401
    .line 402
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v13

    .line 406
    if-eqz v13, :cond_d

    .line 407
    .line 408
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    const/16 v4, 0xc00

    .line 413
    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const/16 v13, 0x8

    .line 419
    .line 420
    invoke-static {v0, v1, v15, v4, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_d
    sget-object v13, Lt44;->c:Lw44;

    .line 425
    .line 426
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    if-eqz v13, :cond_e

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    const/16 v13, 0x8

    .line 437
    .line 438
    invoke-static {v0, v1, v15, v7, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1, v15, v2, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_a

    .line 449
    .line 450
    :cond_e
    sget-object v13, Lt44;->J:Lw44;

    .line 451
    .line 452
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    move-object/from16 v48, v8

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-eqz v15, :cond_1a

    .line 460
    .line 461
    sget-object v1, Lt44;->z:Lw44;

    .line 462
    .line 463
    invoke-virtual {v11, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-nez v1, :cond_f

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_f
    check-cast v1, Lgx3;

    .line 471
    .line 472
    if-nez v1, :cond_11

    .line 473
    .line 474
    :cond_10
    move/from16 v28, v14

    .line 475
    .line 476
    move-object/from16 v15, v40

    .line 477
    .line 478
    const/16 v4, 0x8

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    const/16 v13, 0x800

    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_11
    iget v1, v1, Lgx3;->a:I

    .line 486
    .line 487
    if-ne v1, v8, :cond_10

    .line 488
    .line 489
    invoke-virtual {v11, v13}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-nez v1, :cond_12

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v1, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-virtual {v0, v1, v8}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    new-instance v4, Lo44;

    .line 513
    .line 514
    move-object/from16 v13, v41

    .line 515
    .line 516
    iget-object v8, v13, Lo44;->a:Lay2;

    .line 517
    .line 518
    move-object/from16 v15, v40

    .line 519
    .line 520
    const/4 v12, 0x1

    .line 521
    invoke-direct {v4, v8, v12, v15, v6}, Lo44;-><init>(Lay2;ZLmg2;Lj44;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Lo44;->k()Lj44;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    sget-object v12, Lt44;->a:Lw44;

    .line 529
    .line 530
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 531
    .line 532
    invoke-virtual {v8, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    if-nez v8, :cond_13

    .line 537
    .line 538
    const/4 v8, 0x0

    .line 539
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 540
    .line 541
    const/16 v12, 0x3e

    .line 542
    .line 543
    move-object/from16 v40, v4

    .line 544
    .line 545
    const-string v4, ","

    .line 546
    .line 547
    move-object/from16 v41, v13

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    if-eqz v8, :cond_14

    .line 551
    .line 552
    invoke-static {v8, v4, v13, v12}, Lym2;->a(Ljava/util/List;Ljava/lang/String;Lr71;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    move-object v13, v8

    .line 557
    :cond_14
    invoke-virtual/range {v40 .. v40}, Lo44;->k()Lj44;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    sget-object v12, Lt44;->C:Lw44;

    .line 562
    .line 563
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 564
    .line 565
    invoke-virtual {v8, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    if-nez v8, :cond_15

    .line 570
    .line 571
    const/4 v8, 0x0

    .line 572
    :cond_15
    check-cast v8, Ljava/util/List;

    .line 573
    .line 574
    move/from16 v28, v14

    .line 575
    .line 576
    const/4 v12, 0x0

    .line 577
    if-eqz v8, :cond_16

    .line 578
    .line 579
    const/16 v14, 0x3e

    .line 580
    .line 581
    invoke-static {v8, v4, v12, v14}, Lym2;->a(Ljava/util/List;Ljava/lang/String;Lr71;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    goto :goto_b

    .line 586
    :cond_16
    move-object v4, v12

    .line 587
    :goto_b
    if-eqz v13, :cond_17

    .line 588
    .line 589
    invoke-virtual {v1, v13}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    :cond_17
    if-eqz v4, :cond_18

    .line 593
    .line 594
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    :cond_18
    invoke-virtual {v0, v1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 602
    .line 603
    .line 604
    const/16 v13, 0x800

    .line 605
    .line 606
    goto :goto_d

    .line 607
    :cond_19
    move/from16 v28, v14

    .line 608
    .line 609
    move-object/from16 v15, v40

    .line 610
    .line 611
    const/4 v12, 0x0

    .line 612
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const/16 v4, 0x8

    .line 617
    .line 618
    const/16 v13, 0x800

    .line 619
    .line 620
    invoke-static {v0, v1, v13, v2, v4}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :goto_c
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-static {v0, v1, v13, v7, v4}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-static {v0, v1, v13, v2, v4}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 636
    .line 637
    .line 638
    :goto_d
    move-object v8, v2

    .line 639
    move v13, v3

    .line 640
    move-object v14, v5

    .line 641
    move-object/from16 v53, v7

    .line 642
    .line 643
    :goto_e
    move/from16 v7, v45

    .line 644
    .line 645
    :goto_f
    const/4 v3, 0x0

    .line 646
    goto/16 :goto_24

    .line 647
    .line 648
    :cond_1a
    move/from16 v36, v8

    .line 649
    .line 650
    move/from16 v28, v14

    .line 651
    .line 652
    move-object/from16 v15, v40

    .line 653
    .line 654
    const/16 v13, 0x800

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    sget-object v8, Lt44;->a:Lw44;

    .line 658
    .line 659
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    if-eqz v8, :cond_1b

    .line 664
    .line 665
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {v0, v4, v13, v8, v1}, Lld;->D(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_1b
    sget-object v8, Lt44;->G:Lw44;

    .line 683
    .line 684
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v13

    .line 688
    const-wide v49, 0xffffffffL

    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    const/16 v40, 0x20

    .line 694
    .line 695
    const-string v51, ""

    .line 696
    .line 697
    if-eqz v13, :cond_2c

    .line 698
    .line 699
    sget-object v1, Li44;->k:Lw44;

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Ll13;->c(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_2b

    .line 706
    .line 707
    invoke-virtual {v5, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    if-nez v13, :cond_1c

    .line 712
    .line 713
    move-object v13, v14

    .line 714
    :cond_1c
    check-cast v13, Lfl;

    .line 715
    .line 716
    if-eqz v13, :cond_1d

    .line 717
    .line 718
    goto :goto_10

    .line 719
    :cond_1d
    move-object/from16 v13, v51

    .line 720
    .line 721
    :goto_10
    invoke-virtual {v11, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-nez v1, :cond_1e

    .line 726
    .line 727
    move-object v1, v14

    .line 728
    :cond_1e
    check-cast v1, Lfl;

    .line 729
    .line 730
    if-eqz v1, :cond_1f

    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1f
    move-object/from16 v1, v51

    .line 734
    .line 735
    :goto_11
    invoke-static {v1}, Lld;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 740
    .line 741
    .line 742
    move-result v8

    .line 743
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 744
    .line 745
    .line 746
    move-result v12

    .line 747
    if-le v8, v12, :cond_20

    .line 748
    .line 749
    move v14, v12

    .line 750
    goto :goto_12

    .line 751
    :cond_20
    move v14, v8

    .line 752
    :goto_12
    move-object/from16 v52, v2

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    :goto_13
    move-object/from16 v53, v7

    .line 756
    .line 757
    if-ge v2, v14, :cond_22

    .line 758
    .line 759
    invoke-interface {v13, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    move/from16 v51, v8

    .line 764
    .line 765
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 766
    .line 767
    .line 768
    move-result v8

    .line 769
    if-eq v7, v8, :cond_21

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 773
    .line 774
    move/from16 v8, v51

    .line 775
    .line 776
    move-object/from16 v7, v53

    .line 777
    .line 778
    goto :goto_13

    .line 779
    :cond_22
    move/from16 v51, v8

    .line 780
    .line 781
    :goto_14
    const/4 v7, 0x0

    .line 782
    :goto_15
    sub-int v8, v14, v2

    .line 783
    .line 784
    if-ge v7, v8, :cond_24

    .line 785
    .line 786
    add-int/lit8 v8, v51, -0x1

    .line 787
    .line 788
    sub-int/2addr v8, v7

    .line 789
    invoke-interface {v13, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 790
    .line 791
    .line 792
    move-result v8

    .line 793
    add-int/lit8 v54, v12, -0x1

    .line 794
    .line 795
    move/from16 v55, v7

    .line 796
    .line 797
    sub-int v7, v54, v55

    .line 798
    .line 799
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 800
    .line 801
    .line 802
    move-result v7

    .line 803
    if-eq v8, v7, :cond_23

    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_23
    add-int/lit8 v7, v55, 0x1

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_24
    move/from16 v55, v7

    .line 810
    .line 811
    :goto_16
    sub-int v8, v51, v55

    .line 812
    .line 813
    sub-int/2addr v8, v2

    .line 814
    sub-int v1, v12, v55

    .line 815
    .line 816
    sub-int/2addr v1, v2

    .line 817
    sget-object v7, Lt44;->L:Lw44;

    .line 818
    .line 819
    invoke-virtual {v5, v7}, Ll13;->c(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    invoke-virtual {v11, v7}, Ll13;->c(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    move/from16 v51, v7

    .line 828
    .line 829
    sget-object v7, Lt44;->G:Lw44;

    .line 830
    .line 831
    invoke-virtual {v5, v7}, Ll13;->c(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v7

    .line 835
    if-eqz v7, :cond_25

    .line 836
    .line 837
    if-nez v14, :cond_25

    .line 838
    .line 839
    if-eqz v51, :cond_25

    .line 840
    .line 841
    const/16 v54, 0x1

    .line 842
    .line 843
    goto :goto_17

    .line 844
    :cond_25
    const/16 v54, 0x0

    .line 845
    .line 846
    :goto_17
    if-eqz v7, :cond_26

    .line 847
    .line 848
    if-eqz v14, :cond_26

    .line 849
    .line 850
    if-nez v51, :cond_26

    .line 851
    .line 852
    const/4 v7, 0x1

    .line 853
    goto :goto_18

    .line 854
    :cond_26
    const/4 v7, 0x0

    .line 855
    :goto_18
    if-nez v54, :cond_28

    .line 856
    .line 857
    if-eqz v7, :cond_27

    .line 858
    .line 859
    goto :goto_19

    .line 860
    :cond_27
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 861
    .line 862
    .line 863
    move-result v12

    .line 864
    const/16 v14, 0x10

    .line 865
    .line 866
    invoke-virtual {v0, v12, v14}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-virtual {v12, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v12, v8}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v12, v13}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move v13, v3

    .line 890
    move-object v14, v5

    .line 891
    move-object/from16 v2, v52

    .line 892
    .line 893
    goto :goto_1a

    .line 894
    :cond_28
    :goto_19
    invoke-virtual {v0, v3}, Lld;->A(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    move v8, v3

    .line 903
    move-object/from16 v3, v52

    .line 904
    .line 905
    move-object v14, v5

    .line 906
    move v13, v8

    .line 907
    move-object v5, v4

    .line 908
    move-object v4, v2

    .line 909
    move-object/from16 v2, v52

    .line 910
    .line 911
    invoke-virtual/range {v0 .. v5}, Lld;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    :goto_1a
    const-string v1, "android.widget.EditText"

    .line 916
    .line 917
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0, v12}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 921
    .line 922
    .line 923
    if-nez v54, :cond_29

    .line 924
    .line 925
    if-eqz v7, :cond_2a

    .line 926
    .line 927
    :cond_29
    sget-object v1, Lt44;->H:Lw44;

    .line 928
    .line 929
    invoke-virtual {v6, v1}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Lgr4;

    .line 934
    .line 935
    iget-wide v3, v1, Lgr4;->a:J

    .line 936
    .line 937
    shr-long v7, v3, v40

    .line 938
    .line 939
    long-to-int v1, v7

    .line 940
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 941
    .line 942
    .line 943
    and-long v3, v3, v49

    .line 944
    .line 945
    long-to-int v1, v3

    .line 946
    invoke-virtual {v12, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v12}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 950
    .line 951
    .line 952
    :cond_2a
    :goto_1b
    move-object v8, v2

    .line 953
    goto/16 :goto_e

    .line 954
    .line 955
    :cond_2b
    move v13, v3

    .line 956
    move-object v14, v5

    .line 957
    move-object/from16 v53, v7

    .line 958
    .line 959
    invoke-virtual {v0, v13}, Lld;->A(I)I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    const/16 v4, 0x800

    .line 968
    .line 969
    const/16 v5, 0x8

    .line 970
    .line 971
    invoke-static {v0, v1, v4, v3, v5}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 972
    .line 973
    .line 974
    goto :goto_1b

    .line 975
    :cond_2c
    move v13, v3

    .line 976
    move-object v14, v5

    .line 977
    move-object/from16 v53, v7

    .line 978
    .line 979
    move/from16 v7, v45

    .line 980
    .line 981
    sget-object v3, Lt44;->H:Lw44;

    .line 982
    .line 983
    invoke-static {v4, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v5

    .line 987
    if-eqz v5, :cond_30

    .line 988
    .line 989
    invoke-virtual {v11, v8}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    if-nez v1, :cond_2d

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    :cond_2d
    check-cast v1, Lfl;

    .line 997
    .line 998
    if-eqz v1, :cond_2f

    .line 999
    .line 1000
    iget-object v1, v1, Lfl;->x:Ljava/lang/String;

    .line 1001
    .line 1002
    if-nez v1, :cond_2e

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_2e
    move-object/from16 v51, v1

    .line 1006
    .line 1007
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v3}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    check-cast v1, Lgr4;

    .line 1012
    .line 1013
    iget-wide v3, v1, Lgr4;->a:J

    .line 1014
    .line 1015
    invoke-virtual {v0, v13}, Lld;->A(I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    move v5, v1

    .line 1020
    shr-long v0, v3, v40

    .line 1021
    .line 1022
    long-to-int v0, v0

    .line 1023
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    and-long v3, v3, v49

    .line 1028
    .line 1029
    long-to-int v1, v3

    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v1

    .line 1038
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    invoke-static/range {v51 .. v51}, Lld;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    move v8, v5

    .line 1047
    move-object v5, v1

    .line 1048
    move v1, v8

    .line 1049
    move-object v8, v2

    .line 1050
    move-object v2, v0

    .line 1051
    move-object/from16 v0, p0

    .line 1052
    .line 1053
    invoke-virtual/range {v0 .. v5}, Lld;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v0, v1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v10}, Lld;->G(I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_f

    .line 1064
    .line 1065
    :cond_30
    move-object v8, v2

    .line 1066
    invoke-static {v4, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-nez v2, :cond_31

    .line 1071
    .line 1072
    sget-object v2, Lt44;->w:Lw44;

    .line 1073
    .line 1074
    invoke-static {v4, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-eqz v2, :cond_32

    .line 1079
    .line 1080
    :cond_31
    const/4 v3, 0x0

    .line 1081
    goto/16 :goto_21

    .line 1082
    .line 1083
    :cond_32
    sget-object v2, Lt44;->l:Lw44;

    .line 1084
    .line 1085
    invoke-static {v4, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    if-eqz v2, :cond_34

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Boolean;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_33

    .line 1101
    .line 1102
    invoke-virtual {v0, v10}, Lld;->A(I)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/16 v4, 0x8

    .line 1107
    .line 1108
    invoke-virtual {v0, v1, v4}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1113
    .line 1114
    .line 1115
    goto :goto_1d

    .line 1116
    :cond_33
    const/16 v4, 0x8

    .line 1117
    .line 1118
    :goto_1d
    invoke-virtual {v0, v10}, Lld;->A(I)I

    .line 1119
    .line 1120
    .line 1121
    move-result v1

    .line 1122
    const/16 v2, 0x800

    .line 1123
    .line 1124
    invoke-static {v0, v1, v2, v8, v4}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_f

    .line 1128
    .line 1129
    :cond_34
    sget-object v2, Li44;->x:Lw44;

    .line 1130
    .line 1131
    invoke-static {v4, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v3

    .line 1135
    if-eqz v3, :cond_3a

    .line 1136
    .line 1137
    invoke-virtual {v6, v2}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    check-cast v1, Ljava/util/List;

    .line 1142
    .line 1143
    invoke-virtual {v14, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    if-nez v2, :cond_35

    .line 1148
    .line 1149
    const/4 v2, 0x0

    .line 1150
    :cond_35
    check-cast v2, Ljava/util/List;

    .line 1151
    .line 1152
    if-eqz v2, :cond_38

    .line 1153
    .line 1154
    sget-object v3, Lk04;->a:Lm13;

    .line 1155
    .line 1156
    new-instance v3, Lm13;

    .line 1157
    .line 1158
    invoke-direct {v3}, Lm13;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v4

    .line 1165
    if-gtz v4, :cond_37

    .line 1166
    .line 1167
    new-instance v1, Lm13;

    .line 1168
    .line 1169
    invoke-direct {v1}, Lm13;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-gtz v4, :cond_36

    .line 1177
    .line 1178
    invoke-virtual {v3, v1}, Lm13;->equals(Ljava/lang/Object;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v1

    .line 1182
    const/16 v37, 0x1

    .line 1183
    .line 1184
    xor-int/lit8 v38, v1, 0x1

    .line 1185
    .line 1186
    goto/16 :goto_f

    .line 1187
    .line 1188
    :cond_36
    const/4 v3, 0x0

    .line 1189
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    invoke-static {}, Llh1;->b()V

    .line 1197
    .line 1198
    .line 1199
    return-void

    .line 1200
    :cond_37
    const/4 v3, 0x0

    .line 1201
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {}, Llh1;->b()V

    .line 1209
    .line 1210
    .line 1211
    return-void

    .line 1212
    :cond_38
    const/4 v3, 0x0

    .line 1213
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_45

    .line 1218
    .line 1219
    :cond_39
    :goto_1e
    const/16 v38, 0x1

    .line 1220
    .line 1221
    goto/16 :goto_24

    .line 1222
    .line 1223
    :cond_3a
    const/4 v3, 0x0

    .line 1224
    instance-of v2, v1, Lz2;

    .line 1225
    .line 1226
    if-eqz v2, :cond_39

    .line 1227
    .line 1228
    check-cast v1, Lz2;

    .line 1229
    .line 1230
    invoke-virtual {v14, v4}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v2

    .line 1234
    if-nez v2, :cond_3b

    .line 1235
    .line 1236
    const/4 v2, 0x0

    .line 1237
    :cond_3b
    if-ne v1, v2, :cond_3c

    .line 1238
    .line 1239
    goto :goto_20

    .line 1240
    :cond_3c
    instance-of v4, v2, Lz2;

    .line 1241
    .line 1242
    if-nez v4, :cond_3d

    .line 1243
    .line 1244
    goto :goto_1f

    .line 1245
    :cond_3d
    iget-object v4, v1, Lz2;->a:Ljava/lang/String;

    .line 1246
    .line 1247
    check-cast v2, Lz2;

    .line 1248
    .line 1249
    iget-object v5, v2, Lz2;->b:Lzo1;

    .line 1250
    .line 1251
    iget-object v2, v2, Lz2;->a:Ljava/lang/String;

    .line 1252
    .line 1253
    invoke-static {v4, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-nez v2, :cond_3e

    .line 1258
    .line 1259
    goto :goto_1f

    .line 1260
    :cond_3e
    iget-object v1, v1, Lz2;->b:Lzo1;

    .line 1261
    .line 1262
    if-nez v1, :cond_3f

    .line 1263
    .line 1264
    if-eqz v5, :cond_3f

    .line 1265
    .line 1266
    goto :goto_1f

    .line 1267
    :cond_3f
    if-eqz v1, :cond_40

    .line 1268
    .line 1269
    if-nez v5, :cond_40

    .line 1270
    .line 1271
    :goto_1f
    goto :goto_1e

    .line 1272
    :cond_40
    :goto_20
    move/from16 v38, v3

    .line 1273
    .line 1274
    goto :goto_24

    .line 1275
    :goto_21
    invoke-virtual {v0, v15}, Lld;->w(Lmg2;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    move v2, v3

    .line 1283
    :goto_22
    if-ge v2, v1, :cond_42

    .line 1284
    .line 1285
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Le14;

    .line 1290
    .line 1291
    iget v4, v4, Le14;->s:I

    .line 1292
    .line 1293
    if-ne v4, v13, :cond_41

    .line 1294
    .line 1295
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Le14;

    .line 1300
    .line 1301
    goto :goto_23

    .line 1302
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 1303
    .line 1304
    goto :goto_22

    .line 1305
    :cond_42
    const/4 v1, 0x0

    .line 1306
    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual {v11, v12}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    if-nez v2, :cond_43

    .line 1314
    .line 1315
    const/4 v2, 0x0

    .line 1316
    :cond_43
    check-cast v2, Lu04;

    .line 1317
    .line 1318
    iput-object v2, v1, Le14;->A:Lu04;

    .line 1319
    .line 1320
    sget-object v2, Lt44;->w:Lw44;

    .line 1321
    .line 1322
    invoke-virtual {v11, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-nez v2, :cond_44

    .line 1327
    .line 1328
    const/4 v2, 0x0

    .line 1329
    :cond_44
    check-cast v2, Lu04;

    .line 1330
    .line 1331
    iput-object v2, v1, Le14;->B:Lu04;

    .line 1332
    .line 1333
    iget-object v2, v1, Le14;->x:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_46

    .line 1340
    .line 1341
    :cond_45
    :goto_24
    const/4 v12, 0x1

    .line 1342
    goto :goto_25

    .line 1343
    :cond_46
    iget-object v2, v0, Lld;->z:Lfd;

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lfd;->getSnapshotObserver()Lkb3;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    new-instance v4, Lwc;

    .line 1350
    .line 1351
    const/4 v12, 0x1

    .line 1352
    invoke-direct {v4, v12, v1, v0}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v2, v2, Lkb3;->a:Lte4;

    .line 1356
    .line 1357
    iget-object v5, v0, Lld;->i0:Lkd;

    .line 1358
    .line 1359
    invoke-virtual {v2, v1, v5, v4}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 1360
    .line 1361
    .line 1362
    :goto_25
    const/16 v4, 0x8

    .line 1363
    .line 1364
    goto :goto_26

    .line 1365
    :cond_47
    move-object/from16 v43, v4

    .line 1366
    .line 1367
    move-object/from16 v53, v7

    .line 1368
    .line 1369
    move-object/from16 v48, v8

    .line 1370
    .line 1371
    move-wide/from16 v46, v12

    .line 1372
    .line 1373
    move/from16 v28, v14

    .line 1374
    .line 1375
    move/from16 v44, v15

    .line 1376
    .line 1377
    move-object/from16 v15, v40

    .line 1378
    .line 1379
    const/4 v12, 0x1

    .line 1380
    move v7, v1

    .line 1381
    move-object v8, v2

    .line 1382
    move v13, v3

    .line 1383
    move-object v14, v5

    .line 1384
    const/4 v3, 0x0

    .line 1385
    goto :goto_25

    .line 1386
    :goto_26
    shr-long v1, v46, v4

    .line 1387
    .line 1388
    add-int/lit8 v5, v44, 0x1

    .line 1389
    .line 1390
    move/from16 v27, v4

    .line 1391
    .line 1392
    move v3, v13

    .line 1393
    move-object/from16 v40, v15

    .line 1394
    .line 1395
    move-object/from16 v4, v43

    .line 1396
    .line 1397
    move-wide v12, v1

    .line 1398
    move v15, v5

    .line 1399
    move v1, v7

    .line 1400
    move-object v2, v8

    .line 1401
    move-object v5, v14

    .line 1402
    move/from16 v14, v28

    .line 1403
    .line 1404
    move-object/from16 v8, v48

    .line 1405
    .line 1406
    move-object/from16 v7, v53

    .line 1407
    .line 1408
    goto/16 :goto_4

    .line 1409
    .line 1410
    :cond_48
    move v13, v3

    .line 1411
    move-object/from16 v43, v4

    .line 1412
    .line 1413
    move-object/from16 v53, v7

    .line 1414
    .line 1415
    move-object/from16 v48, v8

    .line 1416
    .line 1417
    move/from16 v4, v27

    .line 1418
    .line 1419
    move-object/from16 v15, v40

    .line 1420
    .line 1421
    const/4 v3, 0x0

    .line 1422
    const/4 v12, 0x1

    .line 1423
    move v7, v1

    .line 1424
    move-object v8, v2

    .line 1425
    move v1, v14

    .line 1426
    move-object v14, v5

    .line 1427
    if-ne v1, v4, :cond_4b

    .line 1428
    .line 1429
    :goto_27
    move/from16 v1, v42

    .line 1430
    .line 1431
    goto :goto_28

    .line 1432
    :cond_49
    move v13, v3

    .line 1433
    move-object/from16 v43, v4

    .line 1434
    .line 1435
    move-object v14, v5

    .line 1436
    move-object/from16 v53, v7

    .line 1437
    .line 1438
    move-object/from16 v48, v8

    .line 1439
    .line 1440
    move-object/from16 v15, v40

    .line 1441
    .line 1442
    const/4 v3, 0x0

    .line 1443
    const/4 v12, 0x1

    .line 1444
    move v7, v1

    .line 1445
    move-object v8, v2

    .line 1446
    goto :goto_27

    .line 1447
    :goto_28
    if-eq v1, v7, :cond_4b

    .line 1448
    .line 1449
    add-int/lit8 v1, v1, 0x1

    .line 1450
    .line 1451
    move-object v2, v8

    .line 1452
    move v3, v13

    .line 1453
    move-object v5, v14

    .line 1454
    move-object/from16 v40, v15

    .line 1455
    .line 1456
    move-object/from16 v14, v41

    .line 1457
    .line 1458
    move-object/from16 v4, v43

    .line 1459
    .line 1460
    move-object/from16 v8, v48

    .line 1461
    .line 1462
    const/16 v27, 0x8

    .line 1463
    .line 1464
    move v15, v1

    .line 1465
    move v1, v7

    .line 1466
    move-object/from16 v7, v53

    .line 1467
    .line 1468
    goto/16 :goto_3

    .line 1469
    .line 1470
    :cond_4a
    move-object/from16 v43, v4

    .line 1471
    .line 1472
    move-object/from16 v53, v7

    .line 1473
    .line 1474
    move-object/from16 v48, v8

    .line 1475
    .line 1476
    move/from16 v39, v13

    .line 1477
    .line 1478
    move-object/from16 v41, v14

    .line 1479
    .line 1480
    const/4 v12, 0x1

    .line 1481
    move-object v8, v2

    .line 1482
    move v13, v3

    .line 1483
    const/4 v3, 0x0

    .line 1484
    move/from16 v38, v3

    .line 1485
    .line 1486
    :cond_4b
    if-nez v38, :cond_4e

    .line 1487
    .line 1488
    invoke-virtual/range {v43 .. v43}, Lj44;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    :cond_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    if-eqz v2, :cond_4d

    .line 1497
    .line 1498
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    check-cast v2, Ljava/util/Map$Entry;

    .line 1503
    .line 1504
    invoke-virtual/range {v41 .. v41}, Lo44;->k()Lj44;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v2

    .line 1512
    check-cast v2, Lw44;

    .line 1513
    .line 1514
    iget-object v4, v4, Lj44;->s:Ll13;

    .line 1515
    .line 1516
    invoke-virtual {v4, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v2

    .line 1520
    if-nez v2, :cond_4c

    .line 1521
    .line 1522
    move v15, v12

    .line 1523
    goto :goto_29

    .line 1524
    :cond_4d
    move v15, v3

    .line 1525
    :goto_29
    move/from16 v38, v15

    .line 1526
    .line 1527
    :cond_4e
    if-eqz v38, :cond_4f

    .line 1528
    .line 1529
    invoke-virtual {v0, v13}, Lld;->A(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    const/16 v13, 0x8

    .line 1534
    .line 1535
    const/16 v15, 0x800

    .line 1536
    .line 1537
    invoke-static {v0, v1, v15, v8, v13}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 1538
    .line 1539
    .line 1540
    goto :goto_2b

    .line 1541
    :cond_4f
    const/16 v13, 0x8

    .line 1542
    .line 1543
    goto :goto_2b

    .line 1544
    :cond_50
    const-string v0, "no value for specified key"

    .line 1545
    .line 1546
    invoke-static {v0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_51
    :goto_2a
    move/from16 v34, v1

    .line 1552
    .line 1553
    move-object/from16 v53, v7

    .line 1554
    .line 1555
    move-object/from16 v48, v8

    .line 1556
    .line 1557
    move-object/from16 v29, v10

    .line 1558
    .line 1559
    move-object/from16 v30, v11

    .line 1560
    .line 1561
    move/from16 v39, v13

    .line 1562
    .line 1563
    move v3, v14

    .line 1564
    move/from16 v31, v15

    .line 1565
    .line 1566
    move-object v8, v2

    .line 1567
    move v13, v12

    .line 1568
    :goto_2b
    shr-long v21, v21, v13

    .line 1569
    .line 1570
    add-int/lit8 v1, v34, 0x1

    .line 1571
    .line 1572
    move-object/from16 v6, p1

    .line 1573
    .line 1574
    move v14, v3

    .line 1575
    move-object v2, v8

    .line 1576
    move v12, v13

    .line 1577
    move-object/from16 v10, v29

    .line 1578
    .line 1579
    move-object/from16 v11, v30

    .line 1580
    .line 1581
    move/from16 v15, v31

    .line 1582
    .line 1583
    move/from16 v13, v39

    .line 1584
    .line 1585
    move-object/from16 v8, v48

    .line 1586
    .line 1587
    move-object/from16 v7, v53

    .line 1588
    .line 1589
    goto/16 :goto_1

    .line 1590
    .line 1591
    :cond_52
    move v3, v13

    .line 1592
    move v13, v12

    .line 1593
    move v12, v3

    .line 1594
    move-object/from16 v53, v7

    .line 1595
    .line 1596
    move-object/from16 v48, v8

    .line 1597
    .line 1598
    move-object/from16 v29, v10

    .line 1599
    .line 1600
    move-object/from16 v30, v11

    .line 1601
    .line 1602
    move v3, v14

    .line 1603
    move/from16 v31, v15

    .line 1604
    .line 1605
    move-object v8, v2

    .line 1606
    if-ne v12, v13, :cond_54

    .line 1607
    .line 1608
    move/from16 v14, v31

    .line 1609
    .line 1610
    :goto_2c
    move/from16 v1, v17

    .line 1611
    .line 1612
    goto :goto_2d

    .line 1613
    :cond_53
    move-object/from16 v53, v7

    .line 1614
    .line 1615
    move-object/from16 v48, v8

    .line 1616
    .line 1617
    move-object/from16 v29, v10

    .line 1618
    .line 1619
    move-object/from16 v30, v11

    .line 1620
    .line 1621
    move v3, v14

    .line 1622
    move-object v8, v2

    .line 1623
    move v14, v15

    .line 1624
    goto :goto_2c

    .line 1625
    :goto_2d
    if-eq v14, v1, :cond_54

    .line 1626
    .line 1627
    add-int/lit8 v15, v14, 0x1

    .line 1628
    .line 1629
    move-object/from16 v6, p1

    .line 1630
    .line 1631
    move v13, v1

    .line 1632
    move v14, v3

    .line 1633
    move-object v2, v8

    .line 1634
    move/from16 v12, v16

    .line 1635
    .line 1636
    move-object/from16 v10, v29

    .line 1637
    .line 1638
    move-object/from16 v11, v30

    .line 1639
    .line 1640
    move-object/from16 v8, v48

    .line 1641
    .line 1642
    move-object/from16 v7, v53

    .line 1643
    .line 1644
    goto/16 :goto_0

    .line 1645
    .line 1646
    :cond_54
    return-void
.end method

.method public final I(Lmg2;Lp03;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lmg2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lld;->z:Lfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lji;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lmg2;->b0:Lcy;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcy;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lmg2;->b0:Lcy;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcy;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lmg2;->x()Lj44;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lj44;->y:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lmg2;->v()Lmg2;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lmg2;->x()Lj44;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lj44;->y:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lmg2;->x:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lp03;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lld;->A(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lld;->E(Lld;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final J(Lmg2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lmg2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lld;->z:Lfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfd;->getAndroidViewsHandler$ui()Lji;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lji;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lmg2;->x:I

    .line 26
    .line 27
    iget-object v0, p0, Lld;->L:Lo03;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh62;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lu04;

    .line 34
    .line 35
    iget-object v1, p0, Lld;->M:Lo03;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Lh62;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lu04;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lu04;->a:Lno1;

    .line 57
    .line 58
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lu04;->b:Lno1;

    .line 73
    .line 74
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lu04;->a:Lno1;

    .line 91
    .line 92
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lu04;->b:Lno1;

    .line 107
    .line 108
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final K(Lo44;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lo44;->d:Lj44;

    .line 2
    .line 3
    iget v1, p1, Lo44;->f:I

    .line 4
    .line 5
    sget-object v2, Li44;->j:Lw44;

    .line 6
    .line 7
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ll13;->c(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lada;->a(Lo44;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p1, Lo44;->d:Lj44;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lz2;

    .line 29
    .line 30
    iget-object p0, p0, Lz2;->b:Lzo1;

    .line 31
    .line 32
    check-cast p0, Lep1;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lep1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lld;->P:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lld;->P:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lld;->A(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lld;->P:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lld;->P:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lld;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Lld;->C(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v1}, Lld;->G(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final M(FFFF)Landroid/graphics/Rect;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Lld;->z:Lfd;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lfd;->y(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Lfd;->y(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 45
    .line 46
    shr-long v0, p1, v2

    .line 47
    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 54
    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp03;

    .line 4
    .line 5
    invoke-direct {v1}, Lp03;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lld;->W:Lp03;

    .line 9
    .line 10
    iget-object v3, v2, Lp03;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Lp03;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lld;->c0:Lo03;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Lh62;->b(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lq44;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lq44;->a:Lo44;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lo44;->d:Lj44;

    .line 90
    .line 91
    sget-object v15, Lt44;->d:Lw44;

    .line 92
    .line 93
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 94
    .line 95
    invoke-virtual {v8, v15}, Ll13;->c(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Lp03;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Lh62;->b(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lp44;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lp44;->a:Lj44;

    .line 113
    .line 114
    sget-object v15, Lt44;->d:Lw44;

    .line 115
    .line 116
    iget-object v8, v8, Lj44;->s:Ll13;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lld;->F(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Lp03;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Lp03;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Lp03;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Lp03;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Lp03;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Lp03;->g(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Lo03;->c()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Lh62;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Lh62;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Lh62;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lq44;

    .line 445
    .line 446
    iget-object v11, v11, Lq44;->a:Lo44;

    .line 447
    .line 448
    iget-object v13, v11, Lo44;->d:Lj44;

    .line 449
    .line 450
    sget-object v15, Lt44;->d:Lw44;

    .line 451
    .line 452
    iget-object v13, v13, Lj44;->s:Ll13;

    .line 453
    .line 454
    invoke-virtual {v13, v15}, Ll13;->c(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Lp03;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lo44;->d:Lj44;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lld;->F(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lp44;

    .line 480
    .line 481
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lp44;-><init>(Lo44;Lh62;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Lo03;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lp44;

    .line 510
    .line 511
    iget-object v2, v0, Lld;->z:Lfd;

    .line 512
    .line 513
    invoke-virtual {v2}, Lfd;->getSemanticsOwner()Lr44;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lr44;->a()Lo44;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lp44;-><init>(Lo44;Lh62;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lld;->d0:Lp44;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lfc6;
    .locals 0

    .line 1
    iget-object p0, p0, Lld;->F:Lgd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Lt3;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lld;->s()Lh62;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Lh62;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lq44;

    .line 22
    .line 23
    if-eqz v5, :cond_1b

    .line 24
    .line 25
    iget-object v5, v5, Lq44;->a:Lo44;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_c

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lo44;->c:Lmg2;

    .line 32
    .line 33
    iget-object v7, v5, Lo44;->d:Lj44;

    .line 34
    .line 35
    iget-object v8, v7, Lj44;->s:Ll13;

    .line 36
    .line 37
    invoke-static {v5}, Lld;->t(Lo44;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Lld;->Z:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2, v10}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, Lld;->X:Lm03;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lm03;->d(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_1b

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    iget-object v10, v0, Lld;->a0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v10}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, Lld;->Y:Lm03;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lm03;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_1b

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    sget-object v1, Li44;->a:Lw44;

    .line 91
    .line 92
    invoke-virtual {v8, v1}, Ll13;->c(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Lld;->z:Lfd;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_d

    .line 100
    .line 101
    if-eqz v4, :cond_d

    .line 102
    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 104
    .line 105
    invoke-static {v2, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 112
    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_c

    .line 124
    .line 125
    if-ltz v0, :cond_c

    .line 126
    .line 127
    if-eqz v9, :cond_3

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    const v4, 0x7fffffff

    .line 135
    .line 136
    .line 137
    :goto_0
    if-lt v0, v4, :cond_4

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_4
    invoke-static {v7}, Lmha;->b(Lj44;)Lwq4;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_5

    .line 146
    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-ge v7, v1, :cond_b

    .line 156
    .line 157
    add-int v8, v0, v7

    .line 158
    .line 159
    iget-object v9, v4, Lwq4;->a:Lvq4;

    .line 160
    .line 161
    iget-object v9, v9, Lvq4;->a:Lfl;

    .line 162
    .line 163
    iget-object v9, v9, Lfl;->x:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_6

    .line 170
    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move/from16 v18, v0

    .line 175
    .line 176
    move/from16 p4, v1

    .line 177
    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_5

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v4, v8}, Lwq4;->b(I)Lqq3;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Lo44;->d()Ls43;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    invoke-virtual {v9}, Ls43;->W0()Lay2;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Lay2;->J:Z

    .line 198
    .line 199
    if-eqz v11, :cond_7

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move-object v9, v12

    .line 203
    :goto_2
    if-eqz v9, :cond_8

    .line 204
    .line 205
    invoke-virtual {v9, v14, v15}, Ls43;->P(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    :cond_8
    invoke-virtual {v8, v14, v15}, Lqq3;->j(J)Lqq3;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Lo44;->g()Lqq3;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Lqq3;->h(Lqq3;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    invoke-virtual {v8, v9}, Lqq3;->f(Lqq3;)Lqq3;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v8, v12

    .line 229
    :goto_3
    if-eqz v8, :cond_a

    .line 230
    .line 231
    iget v9, v8, Lqq3;->a:F

    .line 232
    .line 233
    iget v11, v8, Lqq3;->b:F

    .line 234
    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 246
    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    and-long v11, v12, v16

    .line 254
    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Lfd;->y(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Lqq3;->c:F

    .line 261
    .line 262
    iget v8, v8, Lqq3;->d:F

    .line 263
    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 274
    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 278
    .line 279
    and-long v8, v9, v16

    .line 280
    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Lfd;->y(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 287
    .line 288
    shr-long v13, v11, p0

    .line 289
    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 296
    .line 297
    move/from16 p4, v1

    .line 298
    .line 299
    shr-long v0, v8, p0

    .line 300
    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 311
    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 318
    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move/from16 v18, v0

    .line 357
    .line 358
    move/from16 p4, v1

    .line 359
    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v1, p4

    .line 368
    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 381
    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    .line 393
    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 395
    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :cond_d
    move-object v15, v10

    .line 401
    sget-object v1, Lt44;->A:Lw44;

    .line 402
    .line 403
    invoke-virtual {v8, v1}, Ll13;->c(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_f

    .line 408
    .line 409
    if-eqz v4, :cond_f

    .line 410
    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 412
    .line 413
    invoke-static {v2, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_f

    .line 418
    .line 419
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_e

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_7

    .line 427
    :cond_e
    move-object v12, v0

    .line 428
    :goto_7
    check-cast v12, Ljava/lang/String;

    .line 429
    .line 430
    if-eqz v12, :cond_1b

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_f
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 441
    .line 442
    invoke-static {v2, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_10

    .line 447
    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Lo44;->f:I

    .line 453
    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_10
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 459
    .line 460
    invoke-static {v2, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 465
    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 467
    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 469
    .line 470
    if-eqz v4, :cond_15

    .line 471
    .line 472
    sget-object v2, Lt44;->Q:Lw44;

    .line 473
    .line 474
    invoke-virtual {v8, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_11

    .line 479
    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_8

    .line 482
    :cond_11
    move-object v12, v2

    .line 483
    :goto_8
    check-cast v12, Lg94;

    .line 484
    .line 485
    if-eqz v12, :cond_1b

    .line 486
    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 488
    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v5, v2, v12}, Lld;->u(Lo44;Landroid/graphics/Rect;Lg94;)Lqq3;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Lqq3;->b:F

    .line 500
    .line 501
    iget v4, v0, Lqq3;->a:F

    .line 502
    .line 503
    invoke-virtual {v0}, Lqq3;->d()J

    .line 504
    .line 505
    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Lmg2;->V:Lwf2;

    .line 508
    .line 509
    invoke-virtual {v15}, Lfd;->getDensity()Lt21;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Lbb3;

    .line 518
    .line 519
    if-eqz v5, :cond_12

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Lld;->L(Lf8a;FF)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_12
    instance-of v5, v0, Lcb3;

    .line 542
    .line 543
    if-eqz v5, :cond_13

    .line 544
    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Lld;->L(Lf8a;FF)Landroid/graphics/Rect;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Lld;->N(Lf8a;)[F

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_13
    instance-of v5, v0, Lab3;

    .line 577
    .line 578
    if-eqz v5, :cond_14

    .line 579
    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Lld;->O(Lf8a;FF)Landroid/graphics/Region;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :cond_14
    invoke-static {}, Llh1;->s()V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :cond_15
    invoke-static {v2, v10}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_17

    .line 609
    .line 610
    sget-object v1, Lt44;->Q:Lw44;

    .line 611
    .line 612
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_16

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_9

    .line 620
    :cond_16
    move-object v12, v1

    .line 621
    :goto_9
    check-cast v12, Lg94;

    .line 622
    .line 623
    if-eqz v12, :cond_1b

    .line 624
    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 626
    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v5, v1, v12}, Lld;->u(Lo44;Landroid/graphics/Rect;Lg94;)Lqq3;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Lqq3;->d()J

    .line 638
    .line 639
    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Lmg2;->V:Lwf2;

    .line 642
    .line 643
    invoke-virtual {v15}, Lfd;->getDensity()Lt21;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Lqq3;->a:F

    .line 652
    .line 653
    iget v0, v0, Lqq3;->b:F

    .line 654
    .line 655
    invoke-static {v1, v2, v0}, Lld;->L(Lf8a;FF)Landroid/graphics/Rect;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_1b

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_17
    invoke-static {v2, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_19

    .line 674
    .line 675
    sget-object v1, Lt44;->Q:Lw44;

    .line 676
    .line 677
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_18

    .line 682
    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_a

    .line 685
    :cond_18
    move-object v12, v1

    .line 686
    :goto_a
    check-cast v12, Lg94;

    .line 687
    .line 688
    if-eqz v12, :cond_1b

    .line 689
    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 691
    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v5, v1, v12}, Lld;->u(Lo44;Landroid/graphics/Rect;Lg94;)Lqq3;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Lqq3;->d()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Lmg2;->V:Lwf2;

    .line 707
    .line 708
    invoke-virtual {v15}, Lfd;->getDensity()Lt21;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Lld;->N(Lf8a;)[F

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_19
    invoke-static {v2, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_1b

    .line 735
    .line 736
    sget-object v1, Lt44;->Q:Lw44;

    .line 737
    .line 738
    invoke-virtual {v8, v1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_1a

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_b

    .line 746
    :cond_1a
    move-object v12, v1

    .line 747
    :goto_b
    check-cast v12, Lg94;

    .line 748
    .line 749
    if-eqz v12, :cond_1b

    .line 750
    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 752
    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v5, v1, v12}, Lld;->u(Lo44;Landroid/graphics/Rect;Lg94;)Lqq3;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lqq3;->d()J

    .line 764
    .line 765
    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Lmg2;->V:Lwf2;

    .line 768
    .line 769
    invoke-virtual {v15}, Lfd;->getDensity()Lt21;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Lg94;->a(JLwf2;Lt21;)Lf8a;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Lqq3;->a:F

    .line 778
    .line 779
    iget v0, v0, Lqq3;->b:F

    .line 780
    .line 781
    invoke-static {v1, v2, v0}, Lld;->O(Lf8a;FF)Landroid/graphics/Region;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_1b

    .line 786
    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_c
    return-void
.end method

.method public final k(Lq44;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object p1, p1, Lq44;->b:Ln62;

    .line 2
    .line 3
    iget v0, p1, Ln62;->a:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Ln62;->b:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Ln62;->c:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Ln62;->d:I

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Lld;->M(FFFF)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Luo0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lid;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lid;

    .line 7
    .line 8
    iget v1, v0, Lid;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lid;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lid;-><init>(Lld;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lid;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lid;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object v3, p0, Lld;->R:Ljt;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lfq0;->s:Lfq0;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Lid;->A:Lz70;

    .line 42
    .line 43
    iget-object v6, v0, Lid;->z:Lp03;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object p1, v6

    .line 49
    move-object v6, v1

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_3
    iget-object v1, v0, Lid;->A:Lz70;

    .line 62
    .line 63
    iget-object v6, v0, Lid;->z:Lp03;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_2
    new-instance p1, Lp03;

    .line 73
    .line 74
    invoke-direct {p1}, Lp03;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lld;->S:La80;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lz70;

    .line 83
    .line 84
    invoke-direct {v6, v1}, Lz70;-><init>(La80;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iput-object p1, v0, Lid;->z:Lp03;

    .line 88
    .line 89
    iput-object v6, v0, Lid;->A:Lz70;

    .line 90
    .line 91
    iput v4, v0, Lid;->D:I

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Lz70;->b(Luo0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    move-object v9, v6

    .line 101
    move-object v6, p1

    .line 102
    move-object p1, v1

    .line 103
    move-object v1, v9

    .line 104
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Lz70;->c()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lld;->v()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 120
    .line 121
    iget p1, v3, Ljt;->y:I

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    :goto_3
    if-ge v7, p1, :cond_6

    .line 125
    .line 126
    iget-object v8, v3, Ljt;->x:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v8, v8, v7

    .line 129
    .line 130
    check-cast v8, Lmg2;

    .line 131
    .line 132
    invoke-virtual {p0, v8, v6}, Lld;->I(Lmg2;Lp03;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v8}, Lld;->J(Lmg2;)V

    .line 136
    .line 137
    .line 138
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v6}, Lp03;->b()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lld;->z:Lfd;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-boolean v7, p0, Lld;->e0:Z

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iput-boolean v4, p0, Lld;->e0:Z

    .line 157
    .line 158
    iget-object v7, p0, Lld;->g0:Lq0;

    .line 159
    .line 160
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {v3}, Ljt;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lld;->L:Lo03;

    .line 167
    .line 168
    invoke-virtual {p1}, Lo03;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lld;->M:Lo03;

    .line 172
    .line 173
    invoke-virtual {p1}, Lo03;->c()V

    .line 174
    .line 175
    .line 176
    iget-wide v7, p0, Lld;->D:J

    .line 177
    .line 178
    iput-object v6, v0, Lid;->z:Lp03;

    .line 179
    .line 180
    iput-object v1, v0, Lid;->A:Lz70;

    .line 181
    .line 182
    iput v2, v0, Lid;->D:I

    .line 183
    .line 184
    invoke-static {v7, v8, v0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    if-ne p1, v5, :cond_1

    .line 189
    .line 190
    :goto_4
    return-object v5

    .line 191
    :cond_8
    invoke-virtual {v3}, Ljt;->clear()V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lo05;->a:Lo05;

    .line 195
    .line 196
    return-object p0

    .line 197
    :goto_5
    invoke-virtual {v3}, Ljt;->clear()V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final m(IJZ)Z
    .locals 21

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    const/16 v16, 0x0

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lld;->s()Lh62;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v5, v6}, Ls63;->b(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    cmp-long v5, v5, v7

    .line 63
    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_2

    .line 68
    .line 69
    sget-object v2, Lt44;->w:Lw44;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez v2, :cond_11

    .line 73
    .line 74
    sget-object v2, Lt44;->v:Lw44;

    .line 75
    .line 76
    :goto_0
    iget-object v6, v3, Lh62;->c:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v3, Lh62;->a:[J

    .line 79
    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 82
    .line 83
    if-ltz v7, :cond_0

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_1
    aget-wide v10, v3, v8

    .line 88
    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 100
    .line 101
    if-eqz v12, :cond_f

    .line 102
    .line 103
    sub-int v12, v8, v7

    .line 104
    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 107
    .line 108
    const/16 v13, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 111
    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_2
    if-ge v14, v12, :cond_d

    .line 114
    .line 115
    const-wide/16 v15, 0xff

    .line 116
    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 119
    .line 120
    cmp-long v15, v15, v17

    .line 121
    .line 122
    if-gez v15, :cond_b

    .line 123
    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 125
    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 128
    .line 129
    check-cast v15, Lq44;

    .line 130
    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    iget-object v4, v15, Lq44;->b:Ln62;

    .line 134
    .line 135
    iget v5, v4, Ln62;->a:I

    .line 136
    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 139
    .line 140
    iget v13, v4, Ln62;->b:I

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Ln62;->c:I

    .line 144
    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Ln62;->d:I

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 150
    .line 151
    move/from16 v17, v0

    .line 152
    .line 153
    move/from16 v18, v1

    .line 154
    .line 155
    shr-long v0, p2, v4

    .line 156
    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 169
    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 176
    .line 177
    if-ltz v1, :cond_3

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move/from16 v1, v16

    .line 182
    .line 183
    :goto_3
    cmpg-float v4, v4, v17

    .line 184
    .line 185
    if-gez v4, :cond_4

    .line 186
    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_4
    move/from16 v4, v16

    .line 190
    .line 191
    :goto_4
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 193
    .line 194
    if-ltz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move/from16 v4, v16

    .line 199
    .line 200
    :goto_5
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 202
    .line 203
    if-gez v0, :cond_6

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    move/from16 v0, v16

    .line 208
    .line 209
    :goto_6
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_7
    iget-object v0, v15, Lq44;->a:Lo44;

    .line 214
    .line 215
    iget-object v0, v0, Lo44;->d:Lj44;

    .line 216
    .line 217
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_8

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_8
    check-cast v0, Lu04;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    iget-object v1, v0, Lu04;->a:Lno1;

    .line 232
    .line 233
    if-gez p1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Lno1;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 247
    .line 248
    if-lez v0, :cond_c

    .line 249
    .line 250
    :goto_7
    const/4 v9, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_a
    invoke-interface {v1}, Lno1;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Lu04;->b:Lno1;

    .line 263
    .line 264
    invoke-interface {v0}, Lno1;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 275
    .line 276
    if-gez v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_b
    move/from16 p4, v13

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :cond_c
    :goto_8
    shr-long v10, v10, p4

    .line 284
    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 286
    .line 287
    move-wide/from16 v0, p2

    .line 288
    .line 289
    move/from16 v13, p4

    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_d
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    if-ne v12, v0, :cond_e

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_e
    return v9

    .line 301
    :cond_f
    const/16 v16, 0x0

    .line 302
    .line 303
    :goto_9
    if-eq v8, v7, :cond_10

    .line 304
    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    move-wide/from16 v0, p2

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_10
    return v9

    .line 313
    :cond_11
    const/16 v16, 0x0

    .line 314
    .line 315
    invoke-static {}, Llh1;->s()V

    .line 316
    .line 317
    .line 318
    :goto_a
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lld;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lld;->z:Lfd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfd;->getSemanticsOwner()Lr44;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lr44;->a()Lo44;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lld;->d0:Lp44;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lld;->B(Lo44;Lp44;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Lld;->s()Lh62;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lld;->H(Lh62;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_2
    invoke-virtual {p0}, Lld;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :catchall_2
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lld;->z:Lfd;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lld;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lld;->s()Lh62;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Lh62;->b(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lq44;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lq44;->a:Lo44;

    .line 49
    .line 50
    iget-object p1, p0, Lo44;->d:Lj44;

    .line 51
    .line 52
    sget-object v0, Lt44;->L:Lw44;

    .line 53
    .line 54
    iget-object p1, p1, Lj44;->s:Ll13;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lo44;->d:Lj44;

    .line 64
    .line 65
    sget-object p1, Lt44;->o:Lw44;

    .line 66
    .line 67
    iget-object p0, p0, Lj44;->s:Ll13;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-lt p1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {p2, p0}, Ld3;->i(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object p2
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lld;->E:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lld;->E:Ljava/util/List;

    .line 3
    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lld;->E:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lld;->z:Lfd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lld;->g0:Lq0;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lld;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p0
.end method

.method public final q(Lo44;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lo44;->d:Lj44;

    .line 2
    .line 3
    sget-object v0, Lt44;->a:Lw44;

    .line 4
    .line 5
    iget-object v1, p1, Lj44;->s:Ll13;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt44;->H:Lw44;

    .line 14
    .line 15
    iget-object v1, p1, Lj44;->s:Ll13;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgr4;

    .line 28
    .line 29
    iget-wide p0, p0, Lgr4;->a:J

    .line 30
    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget p0, p0, Lld;->P:I

    .line 40
    .line 41
    return p0
.end method

.method public final r(Lo44;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lo44;->d:Lj44;

    .line 2
    .line 3
    sget-object v0, Lt44;->a:Lw44;

    .line 4
    .line 5
    iget-object v1, p1, Lj44;->s:Ll13;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lt44;->H:Lw44;

    .line 14
    .line 15
    iget-object v1, p1, Lj44;->s:Ll13;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ll13;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lj44;->d(Lw44;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgr4;

    .line 28
    .line 29
    iget-wide p0, p0, Lgr4;->a:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    iget p0, p0, Lld;->P:I

    .line 37
    .line 38
    return p0
.end method

.method public final s()Lh62;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lld;->T:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lld;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Lld;->z:Lfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfd;->getSemanticsOwner()Lr44;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lyc;->z:Lyc;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lqg9;->c(Lr44;Lpo1;)Lo03;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lld;->V:Lo03;

    .line 21
    .line 22
    invoke-virtual {p0}, Lld;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lld;->V:Lo03;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lld;->X:Lm03;

    .line 39
    .line 40
    invoke-virtual {v2}, Lm03;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lld;->Y:Lm03;

    .line 44
    .line 45
    invoke-virtual {v3}, Lm03;->a()V

    .line 46
    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Lh62;->b(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lq44;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lq44;->a:Lo44;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v5, Lha;

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    invoke-direct {v5, v6, v1}, Lha;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lha;

    .line 71
    .line 72
    const/4 v6, 0x4

    .line 73
    invoke-direct {v1, v6, v0}, Lha;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v5, v1, v0}, Ly44;->b(Lo44;Lha;Lha;Ljava/util/List;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x1

    .line 89
    sub-int/2addr v1, v4

    .line 90
    if-gt v4, v1, :cond_1

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lo44;

    .line 99
    .line 100
    iget v5, v5, Lo44;->f:I

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lo44;

    .line 107
    .line 108
    iget v6, v6, Lo44;->f:I

    .line 109
    .line 110
    invoke-virtual {v2, v5, v6}, Lm03;->f(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v6, v5}, Lm03;->f(II)V

    .line 114
    .line 115
    .line 116
    if-eq v4, v1, :cond_1

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object p0, p0, Lld;->V:Lo03;

    .line 122
    .line 123
    return-object p0
.end method

.method public final u(Lo44;Landroid/graphics/Rect;Lg94;)Lqq3;
    .locals 9

    .line 1
    new-instance v0, Ljd;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ljd;-><init>(Lg94;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo44;->c:Lmg2;

    .line 7
    .line 8
    iget-object p3, p1, Lmg2;->b0:Lcy;

    .line 9
    .line 10
    iget-object p3, p3, Lcy;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p3, Lay2;

    .line 13
    .line 14
    iget v1, p3, Lay2;->z:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    :goto_0
    if-eqz p3, :cond_8

    .line 24
    .line 25
    iget v1, p3, Lay2;->y:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v2

    .line 33
    :goto_1
    if-eqz v1, :cond_7

    .line 34
    .line 35
    instance-of v6, v1, Lm44;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lm44;

    .line 41
    .line 42
    invoke-interface {v6, v0}, Lm44;->C0(Lx44;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v6, v0, Ljd;->s:Z

    .line 46
    .line 47
    if-eqz v6, :cond_6

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_0
    iget v6, v1, Lay2;->y:I

    .line 52
    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    instance-of v6, v1, La21;

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, La21;

    .line 63
    .line 64
    iget-object v6, v6, La21;->L:Lay2;

    .line 65
    .line 66
    move v7, v4

    .line 67
    :goto_2
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget v8, v6, Lay2;->y:I

    .line 70
    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    if-ne v7, v3, :cond_1

    .line 78
    .line 79
    move-object v1, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v5, :cond_2

    .line 82
    .line 83
    new-instance v5, Lu13;

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    new-array v8, v8, [Lay2;

    .line 88
    .line 89
    invoke-direct {v5, v8}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v5, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_3
    invoke-virtual {v5, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    if-ne v7, v3, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v5}, Lfc8;->b(Lu13;)Lay2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    iget v1, p3, Lay2;->z:I

    .line 113
    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    iget-object p3, p3, Lay2;->B:Lay2;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_4
    check-cast v2, Lm44;

    .line 122
    .line 123
    if-eqz v2, :cond_9

    .line 124
    .line 125
    move-object p3, v2

    .line 126
    check-cast p3, Lay2;

    .line 127
    .line 128
    iget-object p3, p3, Lay2;->s:Lay2;

    .line 129
    .line 130
    iget-boolean p3, p3, Lay2;->J:Z

    .line 131
    .line 132
    if-ne p3, v3, :cond_9

    .line 133
    .line 134
    invoke-static {v2}, Lfc8;->g(Lz11;)Ls43;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lwn9;->e(Lvf2;)Lvf2;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v4}, Lvf2;->N(Lvf2;Z)Lqq3;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Lqq3;->a:F

    .line 147
    .line 148
    iget v0, p1, Lqq3;->b:F

    .line 149
    .line 150
    iget v1, p1, Lqq3;->c:F

    .line 151
    .line 152
    iget p1, p1, Lqq3;->d:F

    .line 153
    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Lld;->M(FFFF)Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 161
    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 167
    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Lqq3;

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Lqq3;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    return-object p3

    .line 188
    :cond_9
    iget-object p0, p1, Lmg2;->b0:Lcy;

    .line 189
    .line 190
    iget-object p0, p0, Lcy;->e:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ls43;

    .line 193
    .line 194
    invoke-static {p0, v4}, Lwn9;->b(Lvf2;Z)Lqq3;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lld;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lld;->E:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lld;->E:Ljava/util/List;

    .line 19
    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final w(Lmg2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lld;->R:Ljt;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljt;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lld;->S:La80;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
