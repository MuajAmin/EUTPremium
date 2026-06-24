.class public final Lat2;
.super Lgt8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lat2;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lbt2;

    .line 2
    .line 3
    iget-object p1, p1, Lbt2;->X:[F

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lat2;->c:I

    .line 8
    .line 9
    aget p0, p1, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final d(Lbt2;F)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbt2;->X:[F

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Lat2;->c:I

    .line 6
    .line 7
    aget v1, v0, p0

    .line 8
    .line 9
    cmpl-float v1, v1, p2

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    aput p2, v0, p0

    .line 14
    .line 15
    iget-object p0, p1, Lbt2;->Z:Ly5;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-object p2, p1, Lbt2;->O:Ll94;

    .line 20
    .line 21
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aget p2, v0, p2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    aget v2, v0, v2

    .line 30
    .line 31
    add-float/2addr p2, v2

    .line 32
    const/4 v2, 0x1

    .line 33
    aget v2, v0, v2

    .line 34
    .line 35
    sub-float/2addr p2, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    aget v0, v0, v2

    .line 38
    .line 39
    sub-float/2addr p2, v0

    .line 40
    div-float/2addr p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Lbt2;->e()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, Lbt2;->x:Lzs2;

    .line 47
    .line 48
    iget-object v2, v2, Lzs2;->a:Lh94;

    .line 49
    .line 50
    invoke-interface {v2}, Lh94;->c()Lj94;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, v2, Lj94;->e:Lqp0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p1, Lbt2;->x:Lzs2;

    .line 64
    .line 65
    iget-object v2, v2, Lzs2;->a:Lh94;

    .line 66
    .line 67
    invoke-interface {v2}, Lh94;->c()Lj94;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lj94;->h:Lqp0;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-float/2addr v2, p2

    .line 78
    iget-object p2, p1, Lbt2;->x:Lzs2;

    .line 79
    .line 80
    iget-object p2, p2, Lzs2;->a:Lh94;

    .line 81
    .line 82
    invoke-interface {p2}, Lh94;->c()Lj94;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lj94;->g:Lqp0;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-float/2addr v2, p2

    .line 93
    iget-object p2, p1, Lbt2;->x:Lzs2;

    .line 94
    .line 95
    iget-object p2, p2, Lzs2;->a:Lh94;

    .line 96
    .line 97
    invoke-interface {p2}, Lh94;->c()Lj94;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iget-object p2, p2, Lj94;->f:Lqp0;

    .line 102
    .line 103
    invoke-interface {p2, v0}, Lqp0;->a(Landroid/graphics/RectF;)F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sub-float/2addr v2, p2

    .line 108
    div-float p2, v2, v1

    .line 109
    .line 110
    :goto_0
    iget-object p0, p0, Ly5;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lts2;

    .line 113
    .line 114
    const v0, 0x3de147ae    # 0.11f

    .line 115
    .line 116
    .line 117
    mul-float/2addr p2, v0

    .line 118
    float-to-int p2, p2

    .line 119
    iget v0, p0, Lts2;->b0:I

    .line 120
    .line 121
    if-eq v0, p2, :cond_1

    .line 122
    .line 123
    iput p2, p0, Lts2;->b0:I

    .line 124
    .line 125
    invoke-virtual {p0}, Lts2;->s()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    .line 130
    .line 131
    :cond_1
    invoke-virtual {p1}, Lbt2;->invalidateSelf()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-void
.end method
