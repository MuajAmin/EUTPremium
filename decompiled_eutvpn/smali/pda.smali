.class public abstract Lpda;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(JLor4;Lzj0;Ldq1;I)V
    .locals 6

    .line 1
    const v0, -0x28d355e8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0, p1}, Ldq1;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p4, v0, v1}, Ldq1;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Ltq4;->a:Lrl0;

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lor4;

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Lor4;->d(Lor4;)Lor4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lrn0;->a:Lrl0;

    .line 59
    .line 60
    new-instance v3, Lhh0;

    .line 61
    .line 62
    invoke-direct {v3, p0, p1}, Lhh0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1}, Lrl0;->a(Ljava/lang/Object;)Lmn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v2, v0}, [Lmn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v1, 0x38

    .line 78
    .line 79
    invoke-static {v0, p3, p4, v1}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p4}, Ldq1;->V()V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {p4}, Ldq1;->t()Lfq3;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    new-instance v0, Lde;

    .line 93
    .line 94
    move-wide v1, p0

    .line 95
    move-object v3, p2

    .line 96
    move-object v4, p3

    .line 97
    move v5, p5

    .line 98
    invoke-direct/range {v0 .. v5}, Lde;-><init>(JLor4;Lzj0;I)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p4, Lfq3;->d:Ldp1;

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public static final b(Lim1;I)I
    .locals 2

    .line 1
    sget-object v0, Lim1;->x:Lim1;

    .line 2
    .line 3
    iget p0, p0, Lim1;->s:I

    .line 4
    .line 5
    iget v0, v0, Lim1;->s:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Ly72;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v0

    .line 23
    :goto_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :cond_2
    if-eqz p0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    if-eqz p1, :cond_4

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    return p0

    .line 36
    :cond_4
    return v0
.end method

.method public static c(I)Ljava/util/LinkedHashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge p0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v1, 0x3f400000    # 0.75f

    .line 15
    .line 16
    div-float/2addr p0, v1

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr p0, v1

    .line 20
    float-to-int p0, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const p0, 0x7fffffff

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
