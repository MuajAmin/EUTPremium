.class public abstract Lgia;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lpo1;Ldq1;I)V
    .locals 5

    .line 1
    const v0, -0x3799f46e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/2addr v0, v4

    .line 51
    invoke-virtual {p2, v0, v2}, Ldq1;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-static {p0, p1}, Ld67;->b(Lby2;Lpo1;)Lby2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lvy0;->c(Ldq1;Lby2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    invoke-virtual {p2}, Ldq1;->V()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual {p2}, Ldq1;->t()Lfq3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    new-instance v0, Lt;

    .line 75
    .line 76
    invoke-direct {v0, p0, p1, p3, v1}, Lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p2, Lfq3;->d:Ldp1;

    .line 80
    .line 81
    :cond_6
    return-void
.end method

.method public static b(Lby2;FLyx3;I)Lby2;
    .locals 10

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v1}, Lz51;->a(FF)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    move v5, v0

    .line 15
    sget-wide v6, Lps1;->a:J

    .line 16
    .line 17
    invoke-static {p1, v1}, Lz51;->a(FF)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gtz p3, :cond_2

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    :goto_0
    new-instance v2, Ld94;

    .line 28
    .line 29
    move-wide v8, v6

    .line 30
    move v3, p1

    .line 31
    move-object v4, p2

    .line 32
    invoke-direct/range {v2 .. v9}, Ld94;-><init>(FLyx3;ZJJ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lby2;->d(Lby2;)Lby2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
