.class public final Lbt2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lx94;


# static fields
.field public static final a0:Landroid/graphics/Paint;

.field public static final b0:[Lat2;


# instance fields
.field public final A:Ljava/util/BitSet;

.field public B:Z

.field public C:Z

.field public final D:Landroid/graphics/Matrix;

.field public final E:Landroid/graphics/Path;

.field public final F:Landroid/graphics/Path;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/RectF;

.field public final I:Landroid/graphics/Region;

.field public final J:Landroid/graphics/Region;

.field public final K:Landroid/graphics/Paint;

.field public final L:Landroid/graphics/Paint;

.field public final M:Le94;

.field public final N:La95;

.field public final O:Ll94;

.field public P:Landroid/graphics/PorterDuffColorFilter;

.field public Q:Landroid/graphics/PorterDuffColorFilter;

.field public final R:Landroid/graphics/RectF;

.field public final S:Z

.field public T:Z

.field public U:Lj94;

.field public V:Ljg4;

.field public final W:[Lig4;

.field public X:[F

.field public Y:[F

.field public Z:Ly5;

.field public final s:Lht3;

.field public x:Lzs2;

.field public final y:[Lu94;

.field public final z:[Lu94;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbt2;->a0:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lat2;

    .line 25
    .line 26
    sput-object v0, Lbt2;->b0:[Lat2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lbt2;->b0:[Lat2;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lat2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lat2;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>(Lh94;)V
    .locals 1

    .line 153
    new-instance v0, Lzs2;

    invoke-direct {v0, p1}, Lzs2;-><init>(Lh94;)V

    invoke-direct {p0, v0}, Lbt2;-><init>(Lzs2;)V

    return-void
.end method

.method public constructor <init>(Lj94;)V
    .locals 1

    .line 154
    new-instance v0, Lzs2;

    invoke-direct {v0, p1}, Lzs2;-><init>(Lh94;)V

    invoke-direct {p0, v0}, Lbt2;-><init>(Lzs2;)V

    return-void
.end method

.method public constructor <init>(Lzs2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lht3;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbt2;->s:Lht3;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [Lu94;

    .line 15
    .line 16
    iput-object v1, p0, Lbt2;->y:[Lu94;

    .line 17
    .line 18
    new-array v1, v0, [Lu94;

    .line 19
    .line 20
    iput-object v1, p0, Lbt2;->z:[Lu94;

    .line 21
    .line 22
    new-instance v1, Ljava/util/BitSet;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lbt2;->A:Ljava/util/BitSet;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lbt2;->D:Landroid/graphics/Matrix;

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lbt2;->E:Landroid/graphics/Path;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lbt2;->F:Landroid/graphics/Path;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbt2;->G:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbt2;->H:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Landroid/graphics/Region;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbt2;->I:Landroid/graphics/Region;

    .line 72
    .line 73
    new-instance v1, Landroid/graphics/Region;

    .line 74
    .line 75
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbt2;->J:Landroid/graphics/Region;

    .line 79
    .line 80
    new-instance v1, Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lbt2;->K:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v3, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lbt2;->L:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v4, Le94;

    .line 96
    .line 97
    invoke-direct {v4}, Le94;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lbt2;->M:Le94;

    .line 101
    .line 102
    invoke-static {}, Ll94;->b()Ll94;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Lbt2;->O:Ll94;

    .line 107
    .line 108
    new-instance v4, Landroid/graphics/RectF;

    .line 109
    .line 110
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v4, p0, Lbt2;->R:Landroid/graphics/RectF;

    .line 114
    .line 115
    iput-boolean v2, p0, Lbt2;->S:Z

    .line 116
    .line 117
    iput-boolean v2, p0, Lbt2;->T:Z

    .line 118
    .line 119
    new-array v0, v0, [Lig4;

    .line 120
    .line 121
    iput-object v0, p0, Lbt2;->W:[Lig4;

    .line 122
    .line 123
    iput-object p1, p0, Lbt2;->x:Lzs2;

    .line 124
    .line 125
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 126
    .line 127
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbt2;->p()Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p0, p1}, Lbt2;->n([I)Z

    .line 143
    .line 144
    .line 145
    new-instance p1, La95;

    .line 146
    .line 147
    invoke-direct {p1, p0}, La95;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lbt2;->N:La95;

    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->a:Lh94;

    .line 4
    .line 5
    invoke-interface {v0}, Lh94;->c()Lj94;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lbt2;->X:[F

    .line 10
    .line 11
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 12
    .line 13
    iget v4, v0, Lzs2;->i:F

    .line 14
    .line 15
    iget-object v6, p0, Lbt2;->N:La95;

    .line 16
    .line 17
    iget-object v1, p0, Lbt2;->O:Ll94;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Ll94;->a(Lj94;[FFLandroid/graphics/RectF;La95;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbt2;->x:Lzs2;

    .line 25
    .line 26
    iget p1, p1, Lzs2;->h:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lbt2;->D:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lbt2;->x:Lzs2;

    .line 40
    .line 41
    iget p2, p2, Lzs2;->h:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p0, p0, Lbt2;->R:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Lj94;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lj94;->h(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p2, Lj94;->e:Lqp0;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lbt2;->T:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p0
.end method

.method public final c(I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget v0, p0, Lzs2;->m:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lzs2;->l:F

    .line 8
    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lzs2;->b:Lba1;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-boolean v2, p0, Lba1;->a:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0xff

    .line 19
    .line 20
    invoke-static {p1, v2}, Luh0;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lba1;->d:I

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    iget v3, p0, Lba1;->e:F

    .line 29
    .line 30
    cmpg-float v4, v3, v1

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    cmpg-float v4, v0, v1

    .line 35
    .line 36
    if-gtz v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000    # 4.5f

    .line 47
    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000    # 2.0f

    .line 50
    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000    # 100.0f

    .line 53
    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v0, v1

    .line 63
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Luh0;->d(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lba1;->b:I

    .line 72
    .line 73
    invoke-static {p1, v0, v2}, Lmt9;->c(IFI)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    iget p0, p0, Lba1;->c:I

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    sget v0, Lba1;->f:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Luh0;->d(II)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Luh0;->b(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :cond_2
    invoke-static {p1, v3}, Luh0;->d(II)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_3
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbt2;->A:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "bt2"

    .line 10
    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 17
    .line 18
    iget v0, v0, Lzs2;->o:I

    .line 19
    .line 20
    iget-object v1, p0, Lbt2;->E:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v2, p0, Lbt2;->M:Le94;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, Le94;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    const/4 v3, 0x4

    .line 35
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lbt2;->y:[Lu94;

    .line 38
    .line 39
    aget-object v3, v3, v0

    .line 40
    .line 41
    iget-object v4, p0, Lbt2;->x:Lzs2;

    .line 42
    .line 43
    iget v4, v4, Lzs2;->n:I

    .line 44
    .line 45
    sget-object v5, Lu94;->b:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v3, v5, v2, v4, p1}, Lu94;->a(Landroid/graphics/Matrix;Le94;ILandroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lbt2;->z:[Lu94;

    .line 51
    .line 52
    aget-object v3, v3, v0

    .line 53
    .line 54
    iget-object v4, p0, Lbt2;->x:Lzs2;

    .line 55
    .line 56
    iget v4, v4, Lzs2;->n:I

    .line 57
    .line 58
    invoke-virtual {v3, v5, v2, v4, p1}, Lu94;->a(Landroid/graphics/Matrix;Le94;ILandroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-boolean v0, p0, Lbt2;->S:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 69
    .line 70
    iget v0, v0, Lzs2;->o:I

    .line 71
    .line 72
    int-to-double v2, v0

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v6

    .line 83
    mul-double/2addr v6, v2

    .line 84
    double-to-int v0, v6

    .line 85
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 86
    .line 87
    iget p0, p0, Lzs2;->o:I

    .line 88
    .line 89
    int-to-double v2, p0

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    mul-double/2addr v4, v2

    .line 99
    double-to-int p0, v4

    .line 100
    neg-int v2, v0

    .line 101
    int-to-float v2, v2

    .line 102
    neg-int v3, p0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lbt2;->a0:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    int-to-float v0, v0

    .line 113
    int-to-float p0, p0

    .line 114
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbt2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Lbt2;->K:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lbt2;->x:Lzs2;

    .line 17
    .line 18
    iget v4, v4, Lzs2;->k:I

    .line 19
    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbt2;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v5, v0, Lbt2;->L:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lbt2;->x:Lzs2;

    .line 37
    .line 38
    iget v4, v4, Lzs2;->j:F

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lbt2;->x:Lzs2;

    .line 48
    .line 49
    iget v6, v6, Lzs2;->k:I

    .line 50
    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 52
    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbt2;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x0

    .line 65
    if-nez v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lbt2;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v6, v7

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v6, 0x1

    .line 77
    :goto_1
    iget-object v8, v0, Lbt2;->x:Lzs2;

    .line 78
    .line 79
    iget-object v8, v8, Lzs2;->p:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v8, v9, :cond_3

    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    if-ne v8, v9, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v17, 0x0

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v8, v0, Lbt2;->B:Z

    .line 96
    .line 97
    iget-object v9, v0, Lbt2;->E:Landroid/graphics/Path;

    .line 98
    .line 99
    if-eqz v8, :cond_5

    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v0, v8, v9}, Lbt2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iput-boolean v7, v0, Lbt2;->B:Z

    .line 111
    .line 112
    :cond_5
    invoke-virtual {v0}, Lbt2;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    :goto_3
    const/16 v17, 0x0

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v8, v0, Lbt2;->x:Lzs2;

    .line 126
    .line 127
    iget v8, v8, Lzs2;->o:I

    .line 128
    .line 129
    int-to-double v12, v8

    .line 130
    const-wide/16 v14, 0x0

    .line 131
    .line 132
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v16

    .line 140
    mul-double v12, v12, v16

    .line 141
    .line 142
    double-to-int v8, v12

    .line 143
    iget-object v12, v0, Lbt2;->x:Lzs2;

    .line 144
    .line 145
    iget v12, v12, Lzs2;->o:I

    .line 146
    .line 147
    int-to-double v12, v12

    .line 148
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v14

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    mul-double/2addr v14, v12

    .line 157
    double-to-int v12, v14

    .line 158
    int-to-float v8, v8

    .line 159
    int-to-float v12, v12

    .line 160
    invoke-virtual {v1, v8, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    .line 162
    .line 163
    iget-boolean v8, v0, Lbt2;->S:Z

    .line 164
    .line 165
    if-nez v8, :cond_7

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lbt2;->d(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v12, v0, Lbt2;->R:Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-float v14, v14

    .line 189
    sub-float/2addr v13, v14

    .line 190
    float-to-int v13, v13

    .line 191
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    int-to-float v15, v15

    .line 200
    sub-float/2addr v14, v15

    .line 201
    float-to-int v14, v14

    .line 202
    if-ltz v13, :cond_10

    .line 203
    .line 204
    if-ltz v14, :cond_10

    .line 205
    .line 206
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    float-to-int v15, v15

    .line 211
    iget-object v7, v0, Lbt2;->x:Lzs2;

    .line 212
    .line 213
    iget v7, v7, Lzs2;->n:I

    .line 214
    .line 215
    mul-int/lit8 v7, v7, 0x2

    .line 216
    .line 217
    add-int/2addr v7, v15

    .line 218
    add-int/2addr v7, v13

    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    float-to-int v12, v12

    .line 224
    iget-object v15, v0, Lbt2;->x:Lzs2;

    .line 225
    .line 226
    iget v15, v15, Lzs2;->n:I

    .line 227
    .line 228
    mul-int/lit8 v15, v15, 0x2

    .line 229
    .line 230
    add-int/2addr v15, v12

    .line 231
    add-int/2addr v15, v14

    .line 232
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    .line 234
    invoke-static {v7, v15, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v12, Landroid/graphics/Canvas;

    .line 239
    .line 240
    invoke-direct {v12, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 241
    .line 242
    .line 243
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    iget-object v10, v0, Lbt2;->x:Lzs2;

    .line 248
    .line 249
    iget v10, v10, Lzs2;->n:I

    .line 250
    .line 251
    sub-int/2addr v15, v10

    .line 252
    sub-int/2addr v15, v13

    .line 253
    int-to-float v13, v15

    .line 254
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    sub-int/2addr v8, v10

    .line 257
    sub-int/2addr v8, v14

    .line 258
    int-to-float v8, v8

    .line 259
    neg-float v10, v13

    .line 260
    neg-float v14, v8

    .line 261
    invoke-virtual {v12, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v12}, Lbt2;->d(Landroid/graphics/Canvas;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v7, v13, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v7, v0, Lbt2;->x:Lzs2;

    .line 277
    .line 278
    iget-object v7, v7, Lzs2;->a:Lh94;

    .line 279
    .line 280
    invoke-interface {v7}, Lh94;->c()Lj94;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Lbt2;->X:[F

    .line 285
    .line 286
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    invoke-virtual {v0, v10, v7, v8}, Lbt2;->b(Landroid/graphics/RectF;Lj94;[F)F

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    cmpl-float v8, v7, v17

    .line 295
    .line 296
    if-ltz v8, :cond_8

    .line 297
    .line 298
    iget-object v8, v0, Lbt2;->x:Lzs2;

    .line 299
    .line 300
    iget v8, v8, Lzs2;->i:F

    .line 301
    .line 302
    mul-float/2addr v7, v8

    .line 303
    invoke-virtual {v1, v10, v7, v7, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    invoke-virtual {v1, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    invoke-virtual {v0}, Lbt2;->h()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    iget-boolean v7, v0, Lbt2;->C:Z

    .line 317
    .line 318
    iget-object v8, v0, Lbt2;->H:Landroid/graphics/RectF;

    .line 319
    .line 320
    iget-object v9, v0, Lbt2;->F:Landroid/graphics/Path;

    .line 321
    .line 322
    if-eqz v7, :cond_d

    .line 323
    .line 324
    iget-object v7, v0, Lbt2;->x:Lzs2;

    .line 325
    .line 326
    iget-object v7, v7, Lzs2;->a:Lh94;

    .line 327
    .line 328
    invoke-interface {v7}, Lh94;->c()Lj94;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v7}, Lj94;->i()Li94;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v12, v7, Lj94;->e:Lqp0;

    .line 337
    .line 338
    iget-object v13, v0, Lbt2;->s:Lht3;

    .line 339
    .line 340
    invoke-virtual {v13, v12}, Lht3;->n(Lqp0;)Lqp0;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    iput-object v12, v10, Li94;->e:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v12, v7, Lj94;->f:Lqp0;

    .line 347
    .line 348
    invoke-virtual {v13, v12}, Lht3;->n(Lqp0;)Lqp0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    iput-object v12, v10, Li94;->f:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v12, v7, Lj94;->h:Lqp0;

    .line 355
    .line 356
    invoke-virtual {v13, v12}, Lht3;->n(Lqp0;)Lqp0;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    iput-object v12, v10, Li94;->h:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v7, v7, Lj94;->g:Lqp0;

    .line 363
    .line 364
    invoke-virtual {v13, v7}, Lht3;->n(Lqp0;)Lqp0;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iput-object v7, v10, Li94;->g:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v10}, Li94;->a()Lj94;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iput-object v7, v0, Lbt2;->U:Lj94;

    .line 375
    .line 376
    iget-object v7, v0, Lbt2;->X:[F

    .line 377
    .line 378
    if-nez v7, :cond_9

    .line 379
    .line 380
    iput-object v11, v0, Lbt2;->Y:[F

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    iget-object v10, v0, Lbt2;->Y:[F

    .line 384
    .line 385
    if-nez v10, :cond_a

    .line 386
    .line 387
    array-length v7, v7

    .line 388
    new-array v7, v7, [F

    .line 389
    .line 390
    iput-object v7, v0, Lbt2;->Y:[F

    .line 391
    .line 392
    :cond_a
    invoke-virtual {v0}, Lbt2;->f()F

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    const/4 v10, 0x0

    .line 397
    :goto_6
    iget-object v11, v0, Lbt2;->X:[F

    .line 398
    .line 399
    array-length v12, v11

    .line 400
    if-ge v10, v12, :cond_b

    .line 401
    .line 402
    iget-object v12, v0, Lbt2;->Y:[F

    .line 403
    .line 404
    aget v11, v11, v10

    .line 405
    .line 406
    sub-float/2addr v11, v7

    .line 407
    move/from16 v13, v17

    .line 408
    .line 409
    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    aput v11, v12, v10

    .line 414
    .line 415
    add-int/lit8 v10, v10, 0x1

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    :goto_7
    if-eqz v6, :cond_c

    .line 421
    .line 422
    iget-object v6, v0, Lbt2;->U:Lj94;

    .line 423
    .line 424
    iget-object v7, v0, Lbt2;->Y:[F

    .line 425
    .line 426
    iget-object v10, v0, Lbt2;->x:Lzs2;

    .line 427
    .line 428
    iget v10, v10, Lzs2;->i:F

    .line 429
    .line 430
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    invoke-virtual {v8, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lbt2;->f()F

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    invoke-virtual {v8, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 442
    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    iget-object v11, v0, Lbt2;->O:Ll94;

    .line 447
    .line 448
    move-object/from16 v19, v6

    .line 449
    .line 450
    move-object/from16 v20, v7

    .line 451
    .line 452
    move-object/from16 v22, v8

    .line 453
    .line 454
    move-object/from16 v24, v9

    .line 455
    .line 456
    move/from16 v21, v10

    .line 457
    .line 458
    move-object/from16 v18, v11

    .line 459
    .line 460
    invoke-virtual/range {v18 .. v24}, Ll94;->a(Lj94;[FFLandroid/graphics/RectF;La95;Landroid/graphics/Path;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v6, v22

    .line 464
    .line 465
    move-object/from16 v7, v24

    .line 466
    .line 467
    :goto_8
    const/4 v8, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_c
    move-object v6, v8

    .line 470
    move-object v7, v9

    .line 471
    goto :goto_8

    .line 472
    :goto_9
    iput-boolean v8, v0, Lbt2;->C:Z

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_d
    move-object v6, v8

    .line 476
    move-object v7, v9

    .line 477
    :goto_a
    iget-object v8, v0, Lbt2;->U:Lj94;

    .line 478
    .line 479
    iget-object v9, v0, Lbt2;->Y:[F

    .line 480
    .line 481
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    invoke-virtual {v6, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbt2;->f()F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v6, v10, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v6, v8, v9}, Lbt2;->b(Landroid/graphics/RectF;Lj94;[F)F

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    const/16 v17, 0x0

    .line 500
    .line 501
    cmpl-float v9, v8, v17

    .line 502
    .line 503
    if-ltz v9, :cond_e

    .line 504
    .line 505
    iget-object v0, v0, Lbt2;->x:Lzs2;

    .line 506
    .line 507
    iget v0, v0, Lzs2;->i:F

    .line 508
    .line 509
    mul-float/2addr v8, v0

    .line 510
    invoke-virtual {v1, v6, v8, v8, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_e
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 515
    .line 516
    .line 517
    :cond_f
    :goto_b
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_10
    const-string v0, " extra height: "

    .line 525
    .line 526
    const-string v1, " path bounds: "

    .line 527
    .line 528
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 529
    .line 530
    invoke-static {v2, v13, v0, v14, v1}, Lyf1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {v0, v12}, Lng3;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final e()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbt2;->G:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbt2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lbt2;->L:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, Lzs2;->n:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lbt2;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbt2;->E:Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-ge p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final getAlpha()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget p0, p0, Lzs2;->k:I

    .line 4
    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .locals 0

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lbt2;->x:Lzs2;

    .line 18
    .line 19
    iget-object v1, v1, Lzs2;->a:Lh94;

    .line 20
    .line 21
    invoke-interface {v1}, Lh94;->c()Lj94;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbt2;->X:[F

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lbt2;->b(Landroid/graphics/RectF;Lj94;[F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, v1, v2

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 41
    .line 42
    iget p0, p0, Lzs2;->i:F

    .line 43
    .line 44
    mul-float/2addr v1, p0

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v1, p0, Lbt2;->B:Z

    .line 50
    .line 51
    iget-object v2, p0, Lbt2;->E:Landroid/graphics/Path;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lbt2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lbt2;->B:Z

    .line 60
    .line 61
    :cond_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-lt p0, v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, v2}, Lj81;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/16 v0, 0x1d

    .line 72
    .line 73
    if-lt p0, v0, :cond_4

    .line 74
    .line 75
    :try_start_0
    invoke-static {p1, v2}, Li81;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    return-void

    .line 79
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Path;->isConvex()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p1, v2}, Li81;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_0
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->g:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbt2;->I:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lbt2;->E:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lbt2;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbt2;->J:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->p:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbt2;->L:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    new-instance v1, Lba1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lba1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lzs2;->b:Lba1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbt2;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbt2;->B:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbt2;->C:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 8
    .line 9
    iget-object v0, v0, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 25
    .line 26
    iget-object v0, v0, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 37
    .line 38
    iget-object v0, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 49
    .line 50
    iget-object p0, p0, Lzs2;->a:Lh94;

    .line 51
    .line 52
    invoke-interface {p0}, Lh94;->d()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->a:Lh94;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lh94;->b([I)Lj94;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lj94;->h(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lbt2;->X:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean p0, p0, Lbt2;->T:Z

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final k(Ljg4;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbt2;->V:Ljg4;

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lbt2;->V:Ljg4;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lbt2;->W:[Lig4;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_3

    .line 13
    .line 14
    aget-object v3, v2, v1

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lig4;

    .line 19
    .line 20
    sget-object v4, Lbt2;->b0:[Lat2;

    .line 21
    .line 22
    aget-object v4, v4, v1

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lig4;-><init>(Lbt2;Lgt8;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    :cond_0
    aget-object v2, v2, v1

    .line 30
    .line 31
    new-instance v3, Ljg4;

    .line 32
    .line 33
    invoke-direct {v3}, Ljg4;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-wide v4, p1, Ljg4;->b:D

    .line 37
    .line 38
    double-to-float v4, v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpg-float v6, v4, v5

    .line 41
    .line 42
    if-ltz v6, :cond_2

    .line 43
    .line 44
    float-to-double v6, v4

    .line 45
    iput-wide v6, v3, Ljg4;->b:D

    .line 46
    .line 47
    iput-boolean v0, v3, Ljg4;->c:Z

    .line 48
    .line 49
    iget-wide v6, p1, Ljg4;->a:D

    .line 50
    .line 51
    mul-double/2addr v6, v6

    .line 52
    double-to-float v4, v6

    .line 53
    cmpg-float v5, v4, v5

    .line 54
    .line 55
    if-lez v5, :cond_1

    .line 56
    .line 57
    float-to-double v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iput-wide v4, v3, Ljg4;->a:D

    .line 63
    .line 64
    iput-boolean v0, v3, Ljg4;->c:Z

    .line 65
    .line 66
    iput-object v3, v2, Lig4;->j:Ljg4;

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "Spring stiffness constant must be positive."

    .line 72
    .line 73
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string p0, "Damping ratio must be non-negative"

    .line 78
    .line 79
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Lbt2;->o([IZ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbt2;->invalidateSelf()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final l(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v1, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lbt2;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final m(Lh94;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj94;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lj94;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbt2;->setShapeAppearanceModel(Lj94;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lih4;

    .line 12
    .line 13
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 14
    .line 15
    iget-object v1, v0, Lzs2;->a:Lh94;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Lzs2;->a:Lh94;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lbt2;->o([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbt2;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Lzs2;

    .line 2
    .line 3
    iget-object v1, p0, Lbt2;->x:Lzs2;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object v2, v0, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object v2, v0, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    iput-object v3, v0, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    iput-object v2, v0, Lzs2;->g:Landroid/graphics/Rect;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v2, v0, Lzs2;->h:F

    .line 24
    .line 25
    iput v2, v0, Lzs2;->i:F

    .line 26
    .line 27
    const/16 v2, 0xff

    .line 28
    .line 29
    iput v2, v0, Lzs2;->k:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput v2, v0, Lzs2;->l:F

    .line 33
    .line 34
    iput v2, v0, Lzs2;->m:F

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput v2, v0, Lzs2;->n:I

    .line 38
    .line 39
    iput v2, v0, Lzs2;->o:I

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iput-object v2, v0, Lzs2;->p:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    iget-object v2, v1, Lzs2;->a:Lh94;

    .line 46
    .line 47
    iput-object v2, v0, Lzs2;->a:Lh94;

    .line 48
    .line 49
    iget-object v2, v1, Lzs2;->b:Lba1;

    .line 50
    .line 51
    iput-object v2, v0, Lzs2;->b:Lba1;

    .line 52
    .line 53
    iget v2, v1, Lzs2;->j:F

    .line 54
    .line 55
    iput v2, v0, Lzs2;->j:F

    .line 56
    .line 57
    iget-object v2, v1, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iput-object v2, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iget-object v2, v1, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iput-object v2, v0, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    iget-object v2, v1, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iput-object v2, v0, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 68
    .line 69
    iget-object v2, v1, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iput-object v2, v0, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    iget v2, v1, Lzs2;->k:I

    .line 74
    .line 75
    iput v2, v0, Lzs2;->k:I

    .line 76
    .line 77
    iget v2, v1, Lzs2;->h:F

    .line 78
    .line 79
    iput v2, v0, Lzs2;->h:F

    .line 80
    .line 81
    iget v2, v1, Lzs2;->o:I

    .line 82
    .line 83
    iput v2, v0, Lzs2;->o:I

    .line 84
    .line 85
    iget v2, v1, Lzs2;->i:F

    .line 86
    .line 87
    iput v2, v0, Lzs2;->i:F

    .line 88
    .line 89
    iget v2, v1, Lzs2;->l:F

    .line 90
    .line 91
    iput v2, v0, Lzs2;->l:F

    .line 92
    .line 93
    iget v2, v1, Lzs2;->m:F

    .line 94
    .line 95
    iput v2, v0, Lzs2;->m:F

    .line 96
    .line 97
    iget v2, v1, Lzs2;->n:I

    .line 98
    .line 99
    iput v2, v0, Lzs2;->n:I

    .line 100
    .line 101
    iget-object v2, v1, Lzs2;->p:Landroid/graphics/Paint$Style;

    .line 102
    .line 103
    iput-object v2, v0, Lzs2;->p:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iget-object v1, v1, Lzs2;->g:Landroid/graphics/Rect;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    new-instance v2, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-direct {v2, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v0, Lzs2;->g:Landroid/graphics/Rect;

    .line 115
    .line 116
    :cond_0
    iput-object v0, p0, Lbt2;->x:Lzs2;

    .line 117
    .line 118
    return-object p0
.end method

.method public final n([I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbt2;->K:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lbt2;->x:Lzs2;

    .line 15
    .line 16
    iget-object v3, v3, Lzs2;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lbt2;->x:Lzs2;

    .line 31
    .line 32
    iget-object v2, v2, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Lbt2;->L:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lbt2;->x:Lzs2;

    .line 43
    .line 44
    iget-object p0, p0, Lzs2;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final o([IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lbt2;->x:Lzs2;

    .line 8
    .line 9
    iget-object v2, v2, Lzs2;->a:Lh94;

    .line 10
    .line 11
    invoke-interface {v2}, Lh94;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_19

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_0
    iget-object v2, v0, Lbt2;->V:Ljg4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v3

    .line 34
    :goto_0
    or-int v2, p2, v2

    .line 35
    .line 36
    iget-object v5, v0, Lbt2;->X:[F

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    new-array v5, v6, [F

    .line 42
    .line 43
    iput-object v5, v0, Lbt2;->X:[F

    .line 44
    .line 45
    :cond_2
    iget-object v5, v0, Lbt2;->x:Lzs2;

    .line 46
    .line 47
    iget-object v5, v5, Lzs2;->a:Lh94;

    .line 48
    .line 49
    move-object/from16 v7, p1

    .line 50
    .line 51
    invoke-interface {v5, v7}, Lh94;->b([I)Lj94;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v7, v0, Lbt2;->X:[F

    .line 56
    .line 57
    array-length v8, v7

    .line 58
    if-gt v8, v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    aget v8, v7, v3

    .line 62
    .line 63
    move v9, v4

    .line 64
    :goto_1
    array-length v10, v7

    .line 65
    if-ge v9, v10, :cond_5

    .line 66
    .line 67
    aget v10, v7, v9

    .line 68
    .line 69
    cmpl-float v10, v10, v8

    .line 70
    .line 71
    if-eqz v10, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lbt2;->e()Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v5, v7}, Lj94;->h(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    move v7, v4

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    :goto_3
    move v7, v3

    .line 90
    :goto_4
    iput-boolean v7, v0, Lbt2;->T:Z

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    iput-boolean v4, v0, Lbt2;->B:Z

    .line 95
    .line 96
    iput-boolean v4, v0, Lbt2;->C:Z

    .line 97
    .line 98
    :cond_7
    move v7, v3

    .line 99
    :goto_5
    if-ge v7, v6, :cond_18

    .line 100
    .line 101
    iget-object v8, v0, Lbt2;->O:Ll94;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eq v7, v4, :cond_a

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq v7, v8, :cond_9

    .line 110
    .line 111
    const/4 v8, 0x3

    .line 112
    if-eq v7, v8, :cond_8

    .line 113
    .line 114
    iget-object v8, v5, Lj94;->f:Lqp0;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    iget-object v8, v5, Lj94;->e:Lqp0;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    iget-object v8, v5, Lj94;->h:Lqp0;

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    iget-object v8, v5, Lj94;->g:Lqp0;

    .line 124
    .line 125
    :goto_6
    invoke-interface {v8, v1}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v2, :cond_b

    .line 130
    .line 131
    iget-object v9, v0, Lbt2;->X:[F

    .line 132
    .line 133
    aput v8, v9, v7

    .line 134
    .line 135
    :cond_b
    iget-object v9, v0, Lbt2;->W:[Lig4;

    .line 136
    .line 137
    aget-object v10, v9, v7

    .line 138
    .line 139
    if-eqz v10, :cond_17

    .line 140
    .line 141
    iget-boolean v11, v10, Lig4;->e:Z

    .line 142
    .line 143
    const-string v12, "Animations may only be started on the same thread as the animation handler"

    .line 144
    .line 145
    if-eqz v11, :cond_c

    .line 146
    .line 147
    iput v8, v10, Lig4;->k:F

    .line 148
    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_c
    iget-object v11, v10, Lig4;->j:Ljg4;

    .line 152
    .line 153
    if-nez v11, :cond_d

    .line 154
    .line 155
    new-instance v11, Ljg4;

    .line 156
    .line 157
    invoke-direct {v11, v8}, Ljg4;-><init>(F)V

    .line 158
    .line 159
    .line 160
    iput-object v11, v10, Lig4;->j:Ljg4;

    .line 161
    .line 162
    :cond_d
    iget-object v11, v10, Lig4;->j:Ljg4;

    .line 163
    .line 164
    float-to-double v13, v8

    .line 165
    iput-wide v13, v11, Ljg4;->i:D

    .line 166
    .line 167
    double-to-float v8, v13

    .line 168
    float-to-double v13, v8

    .line 169
    const-wide v15, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpl-double v8, v13, v15

    .line 175
    .line 176
    if-gtz v8, :cond_16

    .line 177
    .line 178
    const-wide v15, -0x3810000020000000L    # -3.4028234663852886E38

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    cmpg-double v8, v13, v15

    .line 184
    .line 185
    if-ltz v8, :cond_15

    .line 186
    .line 187
    iget v8, v10, Lig4;->g:F

    .line 188
    .line 189
    const/high16 v13, 0x3f400000    # 0.75f

    .line 190
    .line 191
    mul-float/2addr v8, v13

    .line 192
    float-to-double v13, v8

    .line 193
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    iput-wide v13, v11, Ljg4;->d:D

    .line 198
    .line 199
    const-wide v15, 0x404f400000000000L    # 62.5

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    mul-double/2addr v13, v15

    .line 205
    iput-wide v13, v11, Ljg4;->e:D

    .line 206
    .line 207
    invoke-static {}, Lig4;->a()Lzj;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iget-object v8, v8, Lzj;->e:Ldj8;

    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    iget-object v8, v8, Ldj8;->y:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Landroid/os/Looper;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    if-ne v11, v8, :cond_14

    .line 229
    .line 230
    iget-boolean v8, v10, Lig4;->e:Z

    .line 231
    .line 232
    if-nez v8, :cond_11

    .line 233
    .line 234
    if-nez v8, :cond_11

    .line 235
    .line 236
    iput-boolean v4, v10, Lig4;->e:Z

    .line 237
    .line 238
    iget-object v8, v10, Lig4;->d:Lgt8;

    .line 239
    .line 240
    iget-object v11, v10, Lig4;->c:Lbt2;

    .line 241
    .line 242
    invoke-virtual {v8, v11}, Lgt8;->c(Ljava/lang/Object;)F

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    iput v8, v10, Lig4;->b:F

    .line 247
    .line 248
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 249
    .line 250
    .line 251
    cmpl-float v11, v8, v11

    .line 252
    .line 253
    if-gtz v11, :cond_10

    .line 254
    .line 255
    const v11, -0x800001

    .line 256
    .line 257
    .line 258
    cmpg-float v8, v8, v11

    .line 259
    .line 260
    if-ltz v8, :cond_10

    .line 261
    .line 262
    invoke-static {}, Lig4;->a()Lzj;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    iget-object v11, v8, Lzj;->b:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-nez v13, :cond_f

    .line 273
    .line 274
    iget-object v13, v8, Lzj;->e:Ldj8;

    .line 275
    .line 276
    iget-object v14, v8, Lzj;->d:Lq0;

    .line 277
    .line 278
    iget-object v13, v13, Ldj8;->x:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v13, Landroid/view/Choreographer;

    .line 281
    .line 282
    new-instance v15, Lyj;

    .line 283
    .line 284
    invoke-direct {v15, v3, v14}, Lyj;-><init>(ILjava/lang/Runnable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v15}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 288
    .line 289
    .line 290
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v14, 0x21

    .line 293
    .line 294
    if-lt v13, v14, :cond_f

    .line 295
    .line 296
    invoke-static {}, Ln3;->a()F

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iput v13, v8, Lzj;->g:F

    .line 301
    .line 302
    iget-object v13, v8, Lzj;->h:Lmg7;

    .line 303
    .line 304
    if-nez v13, :cond_e

    .line 305
    .line 306
    new-instance v13, Lmg7;

    .line 307
    .line 308
    invoke-direct {v13, v8}, Lmg7;-><init>(Lzj;)V

    .line 309
    .line 310
    .line 311
    iput-object v13, v8, Lzj;->h:Lmg7;

    .line 312
    .line 313
    :cond_e
    iget-object v8, v8, Lzj;->h:Lmg7;

    .line 314
    .line 315
    iget-object v13, v8, Lmg7;->x:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v13, Lxj;

    .line 318
    .line 319
    if-nez v13, :cond_f

    .line 320
    .line 321
    new-instance v13, Lxj;

    .line 322
    .line 323
    invoke-direct {v13, v8}, Lxj;-><init>(Lmg7;)V

    .line 324
    .line 325
    .line 326
    iput-object v13, v8, Lmg7;->x:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v13}, Ln3;->D(Lxj;)Z

    .line 329
    .line 330
    .line 331
    :cond_f
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_11

    .line 336
    .line 337
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_10
    const-string v0, "Starting value need to be in between min value and max value"

    .line 342
    .line 343
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_11
    :goto_7
    if-eqz v2, :cond_17

    .line 348
    .line 349
    aget-object v8, v9, v7

    .line 350
    .line 351
    iget-object v9, v8, Lig4;->j:Ljg4;

    .line 352
    .line 353
    iget-wide v9, v9, Ljg4;->b:D

    .line 354
    .line 355
    const-wide/16 v13, 0x0

    .line 356
    .line 357
    cmpl-double v9, v9, v13

    .line 358
    .line 359
    if-lez v9, :cond_13

    .line 360
    .line 361
    invoke-static {}, Lig4;->a()Lzj;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    iget-object v9, v9, Lzj;->e:Ldj8;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    iget-object v9, v9, Ldj8;->y:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v9, Landroid/os/Looper;

    .line 377
    .line 378
    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    if-ne v10, v9, :cond_12

    .line 383
    .line 384
    iget-boolean v9, v8, Lig4;->e:Z

    .line 385
    .line 386
    if-eqz v9, :cond_17

    .line 387
    .line 388
    iput-boolean v4, v8, Lig4;->l:Z

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_12
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 392
    .line 393
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :cond_13
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 398
    .line 399
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_14
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 404
    .line 405
    invoke-direct {v0, v12}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 410
    .line 411
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_16
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 416
    .line 417
    invoke-static {v0}, Las0;->e(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_17
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_18
    if-eqz v2, :cond_19

    .line 426
    .line 427
    invoke-virtual {v0}, Lbt2;->invalidateSelf()V

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_9
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbt2;->B:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lbt2;->C:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lbt2;->x:Lzs2;

    .line 10
    .line 11
    iget-object v1, v1, Lzs2;->a:Lh94;

    .line 12
    .line 13
    invoke-interface {v1}, Lh94;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lbt2;->W:[Lig4;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Lig4;->e:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lbt2;->o([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v0, v0, Lzs2;->a:Lh94;

    .line 4
    .line 5
    invoke-interface {v0}, Lh94;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Lbt2;->o([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lbt2;->n([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lbt2;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lbt2;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbt2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Lbt2;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Lbt2;->x:Lzs2;

    .line 6
    .line 7
    iget-object v3, v2, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lbt2;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 32
    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    iget-object v2, p0, Lbt2;->K:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lbt2;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_2

    .line 48
    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 50
    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    :goto_1
    iput-object v7, p0, Lbt2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 59
    .line 60
    iget-object v2, p0, Lbt2;->x:Lzs2;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v4, p0, Lbt2;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v2, p0, Lbt2;->x:Lzs2;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lbt2;->P:Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lbt2;->Q:Landroid/graphics/PorterDuffColorFilter;

    .line 81
    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    return v5

    .line 90
    :cond_4
    :goto_2
    return v6
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget v1, v0, Lzs2;->m:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lzs2;->n:I

    .line 17
    .line 18
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lzs2;->o:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lbt2;->p()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbt2;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lbt2;->j()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbt2;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget v1, v0, Lzs2;->k:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Lzs2;->k:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lj94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iput-object p1, v0, Lzs2;->a:Lh94;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lbt2;->X:[F

    .line 7
    .line 8
    iput-object p1, p0, Lbt2;->Y:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Lbt2;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbt2;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iput-object p1, v0, Lzs2;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbt2;->p()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt2;->x:Lzs2;

    .line 2
    .line 3
    iget-object v1, v0, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lzs2;->f:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbt2;->p()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
