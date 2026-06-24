.class public final Lnd5;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;


# instance fields
.field public K:Ln41;

.field public L:Ldp1;


# virtual methods
.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 8

    .line 1
    iget-object v0, p0, Lnd5;->K:Ln41;

    .line 2
    .line 3
    sget-object v1, Ln41;->s:Ln41;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Lkn0;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iget-object v1, p0, Lnd5;->K:Ln41;

    .line 15
    .line 16
    sget-object v3, Ln41;->x:Ln41;

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p3, p4}, Lkn0;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    invoke-static {p3, p4}, Lkn0;->h(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1, v2, v3}, Lmn0;->a(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-interface {p2, v0, v1}, Lgt2;->x(J)Leg3;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget p2, v5, Leg3;->s:I

    .line 42
    .line 43
    invoke-static {p3, p4}, Lkn0;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p4}, Lkn0;->h(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p2, v0, v1}, Leea;->d(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget p2, v5, Leg3;->x:I

    .line 56
    .line 57
    invoke-static {p3, p4}, Lkn0;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    invoke-static {p2, v0, p3}, Leea;->d(III)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    new-instance v2, Lmd5;

    .line 70
    .line 71
    move-object v3, p0

    .line 72
    move-object v7, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lmd5;-><init>(Lnd5;ILeg3;ILnt2;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lhb1;->s:Lhb1;

    .line 77
    .line 78
    invoke-interface {v7, v4, v6, p0, v2}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
