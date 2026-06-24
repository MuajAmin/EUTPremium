.class public final Ljq2;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lor1;
.implements Lc81;
.implements Lm44;
.implements Lq63;


# instance fields
.field public K:Lpo1;

.field public L:Lpo1;

.field public M:Lsg3;

.field public N:Landroid/view/View;

.field public O:Lt21;

.field public P:Lrg3;

.field public final Q:Lqd3;

.field public R:Lf31;

.field public S:J

.field public T:Lr62;

.field public U:La80;


# direct methods
.method public constructor <init>(Lpo1;Lpo1;Lsg3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljq2;->K:Lpo1;

    .line 5
    .line 6
    iput-object p2, p0, Ljq2;->L:Lpo1;

    .line 7
    .line 8
    iput-object p3, p0, Ljq2;->M:Lsg3;

    .line 9
    .line 10
    sget-object p1, Ljka;->B:Ljka;

    .line 11
    .line 12
    new-instance p2, Lqd3;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p3, p1}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Ljq2;->Q:Lqd3;

    .line 19
    .line 20
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Ljq2;->S:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C0(Lx44;)V
    .locals 3

    .line 1
    sget-object v0, Lkq2;->a:Lw44;

    .line 2
    .line 3
    new-instance v1, Liq2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Liq2;-><init>(Ljq2;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lx44;->a(Lw44;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljq2;->k0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v0, v2}, Lpi0;->g(IILw70;)La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ljq2;->U:La80;

    .line 12
    .line 13
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Les;

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, v3}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-static {v0, v2, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final J0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq2;->P:Lrg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltg3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ljq2;->P:Lrg3;

    .line 12
    .line 13
    return-void
.end method

.method public final Q0()J
    .locals 2

    .line 1
    iget-object v0, p0, Ljq2;->R:Lf31;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Liq2;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Liq2;-><init>(Ljq2;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lsv0;->d(Lno1;)Lf31;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ljq2;->R:Lf31;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Ljq2;->R:Lf31;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf31;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls63;

    .line 26
    .line 27
    iget-wide v0, p0, Ls63;->a:J

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final R0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljq2;->P:Lrg3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ltg3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltg3;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljq2;->N:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lwc8;->d(Lz11;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    iput-object v0, p0, Ljq2;->N:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Ljq2;->O:Lt21;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Lmg2;->U:Lt21;

    .line 29
    .line 30
    :cond_2
    iput-object v1, p0, Ljq2;->O:Lt21;

    .line 31
    .line 32
    iget-object v2, p0, Ljq2;->M:Lsg3;

    .line 33
    .line 34
    invoke-interface {v2, v0, v1}, Lsg3;->b(Landroid/view/View;Lt21;)Lrg3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ljq2;->P:Lrg3;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljq2;->T0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final S0()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljq2;->O:Lt21;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmg2;->U:Lt21;

    .line 10
    .line 11
    iput-object v0, p0, Ljq2;->O:Lt21;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ljq2;->K:Lpo1;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ls63;

    .line 20
    .line 21
    iget-wide v0, v0, Ls63;->a:J

    .line 22
    .line 23
    const-wide v2, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v4, v0, v2

    .line 29
    .line 30
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v4, v6

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Ljq2;->Q0()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    and-long/2addr v2, v4

    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Ljq2;->Q0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3, v0, v1}, Ls63;->e(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Ljq2;->S:J

    .line 57
    .line 58
    iget-object v0, p0, Ljq2;->P:Lrg3;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ljq2;->R0()V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Ljq2;->P:Lrg3;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Ljq2;->S:J

    .line 70
    .line 71
    invoke-interface {v0, v1, v2, v6, v7}, Lrg3;->a(JJ)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Ljq2;->T0()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    iput-wide v6, p0, Ljq2;->S:J

    .line 79
    .line 80
    iget-object p0, p0, Ljq2;->P:Lrg3;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    check-cast p0, Ltg3;

    .line 85
    .line 86
    invoke-virtual {p0}, Ltg3;->b()V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public final T0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq2;->P:Lrg3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Ljq2;->O:Lt21;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    check-cast v0, Ltg3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltg3;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, p0, Ljq2;->T:Lr62;

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v4, v4, Lr62;->a:J

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    :goto_1
    iget-object v2, p0, Ljq2;->L:Lpo1;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltg3;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Lyj9;->a(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-interface {v1, v3, v4}, Lt21;->q(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    new-instance v1, Lc61;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lc61;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ltg3;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    new-instance v2, Lr62;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lr62;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Ljq2;->T:Lr62;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final c0(Ls43;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljq2;->Q:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    new-instance v0, Liq2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Liq2;-><init>(Ljq2;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lt6a;->a(Lay2;Lno1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n0(Log2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Log2;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljq2;->U:La80;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lo05;->a:Lo05;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
