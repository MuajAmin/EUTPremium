.class public final Lt42;
.super Ls43;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final p0:Luga;


# instance fields
.field public final n0:Lfn4;

.field public o0:Ls42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lxda;->b()Luga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lhh0;->h:I

    .line 6
    .line 7
    sget-wide v1, Lhh0;->d:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Luga;->o(J)V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luga;->u(F)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Luga;->v(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lt42;->p0:Luga;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lmg2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls43;-><init>(Lmg2;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfn4;

    .line 5
    .line 6
    invoke-direct {v0}, Lay2;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lay2;->z:I

    .line 11
    .line 12
    iput-object v0, p0, Lt42;->n0:Lfn4;

    .line 13
    .line 14
    iput-object p0, v0, Lay2;->D:Ls43;

    .line 15
    .line 16
    iget-object p1, p1, Lmg2;->D:Lmg2;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Ls42;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lvp2;-><init>(Ls43;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lt42;->o0:Ls42;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt42;->o0:Ls42;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls42;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lvp2;-><init>(Ls43;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt42;->o0:Ls42;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final T(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg2;->u()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llv6;->u()Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmg2;

    .line 14
    .line 15
    iget-object v1, p0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls43;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmg2;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llt2;->i(Lq72;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final U0()Lvp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt42;->o0:Ls42;

    .line 2
    .line 3
    return-object p0
.end method

.method public final W0()Lay2;
    .locals 0

    .line 1
    iget-object p0, p0, Lt42;->n0:Lfn4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg2;->u()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llv6;->u()Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmg2;

    .line 14
    .line 15
    iget-object v1, p0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls43;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmg2;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llt2;->g(Lq72;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final c1(Lq43;JLzu1;IZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq43;->m(Lmg2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Ls43;->x1(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move/from16 v9, p5

    .line 18
    .line 19
    move/from16 v10, p6

    .line 20
    .line 21
    :goto_0
    move v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move/from16 v9, p5

    .line 24
    .line 25
    if-ne v9, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Ls43;->V0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {p0, p2, p3, v4, v5}, Ls43;->O0(JJ)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr p0, v1

    .line 43
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 44
    .line 45
    if-ge p0, v1, :cond_2

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move/from16 v9, p5

    .line 50
    .line 51
    :cond_2
    move/from16 v10, p6

    .line 52
    .line 53
    :goto_1
    if-eqz v3, :cond_5

    .line 54
    .line 55
    iget p0, p4, Lzu1;->y:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lmg2;->y()Lu13;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, v0, Lu13;->s:[Ljava/lang/Object;

    .line 62
    .line 63
    iget v0, v0, Lu13;->y:I

    .line 64
    .line 65
    sub-int/2addr v0, v2

    .line 66
    :goto_2
    if-ltz v0, :cond_4

    .line 67
    .line 68
    aget-object v2, v1, v0

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    check-cast v5, Lmg2;

    .line 72
    .line 73
    invoke-virtual {v5}, Lmg2;->I()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    move-object v4, p1

    .line 80
    move-wide v6, p2

    .line 81
    move-object v8, p4

    .line 82
    invoke-interface/range {v4 .. v10}, Lq43;->g(Lmg2;JLzu1;IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4}, Lzu1;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lhg8;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    cmpg-float v6, v6, v7

    .line 95
    .line 96
    if-gez v6, :cond_3

    .line 97
    .line 98
    invoke-static {v2, v3}, Lhg8;->g(J)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v3}, Lhg8;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    invoke-interface {p1, p4, v5}, Lq43;->j(Lzu1;Lmg2;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_4

    .line 115
    .line 116
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move/from16 v9, p5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iput p0, p4, Lzu1;->y:I

    .line 122
    .line 123
    :cond_5
    return-void
.end method

.method public final i0(JFLpo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls43;->m1(JFLpo1;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ltp2;->F:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 10
    .line 11
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 12
    .line 13
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lkt2;->y0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg2;->u()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llv6;->u()Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmg2;

    .line 14
    .line 15
    iget-object v1, p0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls43;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmg2;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llt2;->e(Lq72;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final l1(Lgb0;Lls1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lmg2;->y()Lu13;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, v0, Lu13;->s:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, v0, Lu13;->y:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v3

    .line 19
    .line 20
    check-cast v4, Lmg2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lmg2;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, p1, p2}, Lmg2;->i(Lgb0;Lls1;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    check-cast v1, Lfd;

    .line 35
    .line 36
    invoke-virtual {v1}, Lfd;->getShowLayoutBounds()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    iget-wide v0, p0, Leg3;->y:J

    .line 43
    .line 44
    const/16 p0, 0x20

    .line 45
    .line 46
    shr-long v2, v0, p0

    .line 47
    .line 48
    long-to-int p0, v2

    .line 49
    int-to-float p0, p0

    .line 50
    const/high16 p2, 0x3f000000    # 0.5f

    .line 51
    .line 52
    sub-float v5, p0, p2

    .line 53
    .line 54
    const-wide v2, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v0, v2

    .line 60
    long-to-int p0, v0

    .line 61
    int-to-float p0, p0

    .line 62
    sub-float v6, p0, p2

    .line 63
    .line 64
    const/high16 v3, 0x3f000000    # 0.5f

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    sget-object v7, Lt42;->p0:Luga;

    .line 69
    .line 70
    move-object v2, p1

    .line 71
    invoke-interface/range {v2 .. v7}, Lgb0;->r(FFFFLuga;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final s(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmg2;->u()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Llv6;->u()Llt2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Llv6;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lmg2;

    .line 14
    .line 15
    iget-object v1, p0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ls43;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmg2;->m()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, v1, p0, p1}, Llt2;->a(Lq72;Ljava/util/List;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final t0(Lda;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lt42;->o0:Ls42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ls42;->t0(Lda;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 11
    .line 12
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 13
    .line 14
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 15
    .line 16
    iget-object v0, p0, Lkt2;->T:Lng2;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkt2;->I:Z

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lkt2;->B:Lqg2;

    .line 24
    .line 25
    iget-object v1, v1, Lqg2;->d:Lig2;

    .line 26
    .line 27
    sget-object v3, Lig2;->s:Lig2;

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iput-boolean v2, v0, Lng2;->f:Z

    .line 32
    .line 33
    iget-boolean v1, v0, Lng2;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, p0, Lkt2;->R:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lkt2;->S:Z

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-boolean v2, v0, Lng2;->g:Z

    .line 43
    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkt2;->e()Lt42;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v3, v1, Ltp2;->G:Z

    .line 49
    .line 50
    iput-boolean v2, v1, Ltp2;->G:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lkt2;->G()V

    .line 53
    .line 54
    .line 55
    iput-boolean v3, v1, Ltp2;->G:Z

    .line 56
    .line 57
    iget-object p0, v0, Lng2;->i:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    const/high16 p0, -0x80000000

    .line 73
    .line 74
    return p0
.end method

.method public final x(J)Leg3;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Leg3;->l0(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmg2;->z()Lu13;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lu13;->s:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, v1, Lu13;->y:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    aget-object v4, v2, v3

    .line 18
    .line 19
    check-cast v4, Lmg2;

    .line 20
    .line 21
    iget-object v4, v4, Lmg2;->c0:Lqg2;

    .line 22
    .line 23
    iget-object v4, v4, Lqg2;->p:Lkt2;

    .line 24
    .line 25
    sget-object v5, Lkg2;->y:Lkg2;

    .line 26
    .line 27
    iput-object v5, v4, Lkt2;->H:Lkg2;

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lmg2;->S:Llt2;

    .line 33
    .line 34
    invoke-virtual {v0}, Lmg2;->m()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v1, p0, v0, p1, p2}, Llt2;->d(Lnt2;Ljava/util/List;J)Lmt2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Ls43;->p1(Lmt2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ls43;->g1()V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
