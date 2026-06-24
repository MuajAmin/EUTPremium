.class public abstract Lvp2;
.super Ltp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt2;


# instance fields
.field public final K:Ls43;

.field public L:J

.field public M:Ljava/util/LinkedHashMap;

.field public final N:Lwp2;

.field public O:Lmt2;

.field public final P:Lz03;


# direct methods
.method public constructor <init>(Ls43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltp2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp2;->K:Ls43;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lvp2;->L:J

    .line 9
    .line 10
    new-instance p1, Lwp2;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lwp2;-><init>(Lvp2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lvp2;->N:Lwp2;

    .line 16
    .line 17
    sget-object p1, Lj63;->a:Lz03;

    .line 18
    .line 19
    new-instance p1, Lz03;

    .line 20
    .line 21
    invoke-direct {p1}, Lz03;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvp2;->P:Lz03;

    .line 25
    .line 26
    return-void
.end method

.method public static final L0(Lvp2;Lmt2;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lmt2;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Lmt2;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-long v2, v0

    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shl-long/2addr v2, v0

    .line 15
    int-to-long v0, v1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v0, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-virtual {p0, v0, v1}, Leg3;->k0(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Leg3;->k0(J)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lvp2;->O:Lmt2;

    .line 33
    .line 34
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lvp2;->M:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-interface {p1}, Lmt2;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    :cond_2
    invoke-interface {p1}, Lmt2;->b()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lvp2;->M:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lvp2;->K:Ls43;

    .line 75
    .line 76
    iget-object v0, v0, Ls43;->K:Lmg2;

    .line 77
    .line 78
    iget-object v0, v0, Lmg2;->c0:Lqg2;

    .line 79
    .line 80
    iget-object v0, v0, Lqg2;->q:Lzp2;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lzp2;->N:Lng2;

    .line 86
    .line 87
    invoke-virtual {v0}, Lng2;->f()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvp2;->M:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lvp2;->M:Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lmt2;->b()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput-object p1, p0, Lvp2;->O:Lmt2;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls43;->A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final A0()Lvf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->N:Lwp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->O:Lmt2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final D0()Lmg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final E0()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->O:Lmt2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    .line 7
    .line 8
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method

.method public final F0()Ltp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls43;->U0()Lvp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp2;->L:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lvp2;->L:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lvp2;->i0(JFLpo1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp2;->E0()Lmt2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lmt2;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lvp2;->L:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lj62;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-wide p1, p0, Lvp2;->L:J

    .line 10
    .line 11
    iget-object p1, p0, Lvp2;->K:Ls43;

    .line 12
    .line 13
    iget-object p2, p1, Ls43;->K:Lmg2;

    .line 14
    .line 15
    iget-object p2, p2, Lmg2;->c0:Lqg2;

    .line 16
    .line 17
    iget-object p2, p2, Lqg2;->q:Lzp2;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Lzp2;->w0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p1}, Ltp2;->I0(Ls43;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean p1, p0, Ltp2;->G:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lvp2;->E0()Lmt2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ltp2;->w0(Lmt2;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final O0(Lvp2;Z)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    iget-boolean v2, p0, Ltp2;->E:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lvp2;->L:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lj62;->c(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :cond_1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 22
    .line 23
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls43;->U0()Lvp2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-wide v0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls43;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls43;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getLayoutDirection()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 4
    .line 5
    iget-object p0, p0, Lmg2;->V:Lwf2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0(JFLpo1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvp2;->N0(J)V

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
    invoke-virtual {p0}, Lvp2;->M0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y0()Ltp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lvp2;->K:Ls43;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->L:Ls43;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls43;->U0()Lvp2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
