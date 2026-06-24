.class public abstract Lgha;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lby2;Lca;Lzj0;Ldq1;I)V
    .locals 11

    .line 1
    const v0, 0x16a877ea

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    or-int/lit16 v0, v0, 0x1b0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0x493

    .line 20
    .line 21
    const/16 v2, 0x492

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p3, v2, v1}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lbg0;->x:Le40;

    .line 38
    .line 39
    invoke-static {p1, v3}, Ls60;->d(Lca;Z)Llt2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lal0;->a:Lrx9;

    .line 54
    .line 55
    if-ne v4, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    new-instance v4, Ll;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-direct {v4, v2, v1, p2}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v4, Ldp1;

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0xe

    .line 69
    .line 70
    invoke-static {p0, v4, p3, v0, v3}, Lhk9;->a(Lby2;Ldp1;Ldq1;II)V

    .line 71
    .line 72
    .line 73
    :goto_2
    move-object v7, p1

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p3}, Ldq1;->V()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v5, Lu;

    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    move-object v6, p0

    .line 89
    move-object v8, p2

    .line 90
    move v9, p4

    .line 91
    invoke-direct/range {v5 .. v10}, Lu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p1, Lfq3;->d:Ldp1;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static final b(Lj44;Lw44;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lj44;->s:Ll13;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method
