.class public final Liq4;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lll0;
.implements Leg2;


# instance fields
.field public final K:Lor4;

.field public L:Lpz4;

.field public M:Lgq4;


# direct methods
.method public constructor <init>(Lor4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liq4;->K:Lor4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final I0()V
    .locals 8

    .line 1
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmg2;->V:Lwf2;

    .line 6
    .line 7
    iget-object v1, p0, Liq4;->K:Lor4;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    sget-object v0, Lql0;->k:Lth4;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v5, v0

    .line 20
    check-cast v5, Lkl1;

    .line 21
    .line 22
    invoke-virtual {p0, v6, v5}, Liq4;->Q0(Lor4;Lkl1;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lgq4;

    .line 26
    .line 27
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, Lmg2;->V:Lwf2;

    .line 32
    .line 33
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, v0, Lmg2;->U:Lt21;

    .line 38
    .line 39
    iget-object v0, p0, Liq4;->L:Lpz4;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v7, v0, Lpz4;->s:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lgq4;-><init>(Lwf2;Lt21;Lkl1;Lor4;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Liq4;->M:Lgq4;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "Font resolution state is not set."

    .line 52
    .line 53
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public final J0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liq4;->L:Lpz4;

    .line 3
    .line 4
    iput-object v0, p0, Liq4;->M:Lgq4;

    .line 5
    .line 6
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq4;->M:Lgq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmg2;->V:Lwf2;

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v1, v3, v3, v2}, Lgq4;->a(Lgq4;Lwf2;Lt21;Lor4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Q0(Lor4;Lkl1;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lor4;->a:Lff4;

    .line 2
    .line 3
    iget-object v0, p1, Lff4;->f:Lqm4;

    .line 4
    .line 5
    iget-object v1, p1, Lff4;->c:Lim1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lim1;->y:Lim1;

    .line 10
    .line 11
    :cond_0
    iget-object v2, p1, Lff4;->d:Lgm1;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, v2, Lgm1;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_0
    iget-object p1, p1, Lff4;->e:Lhm1;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget p1, p1, Lhm1;->a:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const p1, 0xffff

    .line 27
    .line 28
    .line 29
    :goto_1
    check-cast p2, Lll1;

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, p1}, Lll1;->b(Lqm4;Lim1;II)Lpz4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Liq4;->L:Lpz4;

    .line 36
    .line 37
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 4

    .line 1
    iget-object v0, p0, Liq4;->M:Lgq4;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, v0, Lgq4;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lqd3;

    .line 8
    .line 9
    iget-object p0, p0, Liq4;->L:Lpz4;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Lpz4;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lgq4;->B:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p0, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iput-object p0, v0, Lgq4;->B:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lgq4;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lkl1;

    .line 45
    .line 46
    iget-object v2, v0, Lgq4;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lor4;

    .line 49
    .line 50
    iget-object v3, v0, Lgq4;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Lt21;

    .line 53
    .line 54
    invoke-static {v2, v3, p0}, Lnp4;->b(Lor4;Lt21;Lkl1;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iput-wide v2, v0, Lgq4;->s:J

    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-wide v0, v0, Lgq4;->s:J

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    shr-long v2, v0, p0

    .line 70
    .line 71
    long-to-int p0, v2

    .line 72
    const-wide v2, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v0, v2

    .line 78
    long-to-int v0, v0

    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-static {p0, v2, v0, v2, v1}, Lmn0;->b(IIIII)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {p3, p4, v0, v1}, Lmn0;->e(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p3

    .line 90
    invoke-interface {p2, p3, p4}, Lgt2;->x(J)Leg3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget p2, p0, Leg3;->s:I

    .line 95
    .line 96
    iget p3, p0, Leg3;->x:I

    .line 97
    .line 98
    new-instance p4, Ltt;

    .line 99
    .line 100
    const/4 v0, 0x7

    .line 101
    invoke-direct {p4, p0, v0}, Ltt;-><init>(Leg3;I)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lhb1;->s:Lhb1;

    .line 105
    .line 106
    invoke-interface {p1, p2, p3, p0, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_2
    const-string p0, "Font resolution state is not set."

    .line 112
    .line 113
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_3
    const-string p0, "Min size state is not set."

    .line 119
    .line 120
    invoke-static {p0}, Lyf1;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Liq4;->M:Lgq4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lmg2;->U:Lt21;

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v0, v3, v1, v3, v2}, Lgq4;->a(Lgq4;Lwf2;Lt21;Lor4;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lco9;->a(Leg2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
