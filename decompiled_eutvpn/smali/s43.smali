.class public abstract Ls43;
.super Ltp2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt2;
.implements Lvf2;
.implements Ljb3;


# static fields
.field public static final i0:Lpw3;

.field public static final j0:Lsf2;

.field public static final k0:[F

.field public static final l0:Lp43;

.field public static final m0:Lsa8;


# instance fields
.field public final K:Lmg2;

.field public L:Ls43;

.field public M:Ls43;

.field public N:Z

.field public O:Z

.field public P:Lpo1;

.field public Q:Lt21;

.field public R:Lwf2;

.field public S:F

.field public T:Lmt2;

.field public U:Lz03;

.field public V:J

.field public W:F

.field public X:Lk13;

.field public Y:Lsf2;

.field public Z:Lg94;

.field public a0:Z

.field public b0:Z

.field public c0:Lls1;

.field public d0:Lgb0;

.field public e0:Lyd;

.field public final f0:Lr43;

.field public g0:Z

.field public h0:Lhb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls43;->i0:Lpw3;

    .line 7
    .line 8
    new-instance v0, Lsf2;

    .line 9
    .line 10
    invoke-direct {v0}, Lsf2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls43;->j0:Lsf2;

    .line 14
    .line 15
    invoke-static {}, Lft2;->a()[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls43;->k0:[F

    .line 20
    .line 21
    new-instance v0, Lp43;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls43;->l0:Lp43;

    .line 27
    .line 28
    new-instance v0, Lsa8;

    .line 29
    .line 30
    const/16 v1, 0x19

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsa8;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ls43;->m0:Lsa8;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lmg2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltp2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls43;->K:Lmg2;

    .line 5
    .line 6
    iget-object v0, p1, Lmg2;->U:Lt21;

    .line 7
    .line 8
    iput-object v0, p0, Ls43;->Q:Lt21;

    .line 9
    .line 10
    iget-object p1, p1, Lmg2;->V:Lwf2;

    .line 11
    .line 12
    iput-object p1, p0, Ls43;->R:Lwf2;

    .line 13
    .line 14
    const p1, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Ls43;->S:F

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ls43;->V:J

    .line 22
    .line 23
    sget-object p1, Le99;->a:Ldz1;

    .line 24
    .line 25
    iput-object p1, p0, Ls43;->Z:Lg94;

    .line 26
    .line 27
    new-instance p1, Lr43;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lr43;-><init>(Ls43;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Ls43;->f0:Lr43;

    .line 34
    .line 35
    return-void
.end method

.method public static r1(Lvf2;)Ls43;
    .locals 1

    .line 1
    instance-of v0, p0, Lwp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lwp2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lwp2;->s:Lvp2;

    .line 13
    .line 14
    iget-object v0, v0, Lvp2;->K:Ls43;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p0, Ls43;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object v1, v0, Lmg2;->b0:Lcy;

    .line 4
    .line 5
    const/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcy;->f(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lmg2;->b0:Lcy;

    .line 18
    .line 19
    iget-object p0, p0, Lcy;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lfn4;

    .line 22
    .line 23
    move-object v1, v3

    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget v4, p0, Lay2;->y:I

    .line 27
    .line 28
    and-int/2addr v4, v2

    .line 29
    if-eqz v4, :cond_7

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    move-object v5, v3

    .line 33
    :goto_1
    if-eqz v4, :cond_7

    .line 34
    .line 35
    instance-of v6, v4, Lsd3;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    check-cast v4, Lsd3;

    .line 40
    .line 41
    iget-object v6, v0, Lmg2;->U:Lt21;

    .line 42
    .line 43
    invoke-interface {v4, v6, v1}, Lsd3;->s(Lt21;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    iget v6, v4, Lay2;->y:I

    .line 49
    .line 50
    and-int/2addr v6, v2

    .line 51
    if-eqz v6, :cond_6

    .line 52
    .line 53
    instance-of v6, v4, La21;

    .line 54
    .line 55
    if-eqz v6, :cond_6

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, La21;

    .line 59
    .line 60
    iget-object v6, v6, La21;->L:Lay2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_2
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    iget v9, v6, Lay2;->y:I

    .line 67
    .line 68
    and-int/2addr v9, v2

    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    if-ne v7, v8, :cond_1

    .line 74
    .line 75
    move-object v4, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    if-nez v5, :cond_2

    .line 78
    .line 79
    new-instance v5, Lu13;

    .line 80
    .line 81
    const/16 v8, 0x10

    .line 82
    .line 83
    new-array v8, v8, [Lay2;

    .line 84
    .line 85
    invoke-direct {v5, v8}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v4, v3

    .line 94
    :cond_3
    invoke-virtual {v5, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_3
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    if-ne v7, v8, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_4
    invoke-static {v5}, Lfc8;->b(Lu13;)Lay2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    iget-object p0, p0, Lay2;->A:Lay2;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    return-object v1

    .line 112
    :cond_9
    return-object v3
.end method

.method public final A0()Lvf2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final B()Lvf2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    iget-object v1, p0, Ls43;->K:Lmg2;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v2, v1

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "\n|"

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " isAttached="

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lmg2;->H()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, " modifier="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lmg2;->g0:Lby2;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, " tail="

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Ls43;->f1()V

    .line 76
    .line 77
    .line 78
    iget-object p0, v1, Lmg2;->b0:Lcy;

    .line 79
    .line 80
    iget-object p0, p0, Lcy;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ls43;

    .line 83
    .line 84
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 85
    .line 86
    return-object p0
.end method

.method public final C0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->T:Lmt2;

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
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0()Lmt2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->T:Lmt2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    .line 7
    .line 8
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F0()Ltp2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls43;->V:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H(Lvf2;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ls43;->M(Lvf2;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final K0()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ls43;->V:J

    .line 2
    .line 3
    iget v2, p0, Ls43;->W:F

    .line 4
    .line 5
    iget-object v3, p0, Ls43;->P:Lpo1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2, v3}, Leg3;->i0(JFLpo1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final L(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 15
    .line 16
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfd;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lfd;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, p1, p2}, Ls43;->M(Lvf2;J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    return-wide p0
.end method

.method public final L0(Ls43;Lk13;Z)V
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Ls43;->M:Ls43;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ls43;->L0(Ls43;Lk13;Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-wide v0, p0, Ls43;->V:J

    .line 12
    .line 13
    const/16 p1, 0x20

    .line 14
    .line 15
    shr-long v2, v0, p1

    .line 16
    .line 17
    long-to-int v2, v2

    .line 18
    iget v3, p2, Lk13;->a:F

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v3, v2

    .line 22
    iput v3, p2, Lk13;->a:F

    .line 23
    .line 24
    iget v3, p2, Lk13;->c:F

    .line 25
    .line 26
    sub-float/2addr v3, v2

    .line 27
    iput v3, p2, Lk13;->c:F

    .line 28
    .line 29
    const-wide v2, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    iget v1, p2, Lk13;->b:F

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    sub-float/2addr v1, v0

    .line 40
    iput v1, p2, Lk13;->b:F

    .line 41
    .line 42
    iget v1, p2, Lk13;->d:F

    .line 43
    .line 44
    sub-float/2addr v1, v0

    .line 45
    iput v1, p2, Lk13;->d:F

    .line 46
    .line 47
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast v0, Los1;

    .line 52
    .line 53
    invoke-virtual {v0}, Los1;->a()[F

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-boolean v0, v0, Los1;->O:Z

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iput v4, p2, Lk13;->a:F

    .line 65
    .line 66
    iput v4, p2, Lk13;->b:F

    .line 67
    .line 68
    iput v4, p2, Lk13;->c:F

    .line 69
    .line 70
    iput v4, p2, Lk13;->d:F

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v1, p2}, Lft2;->c([FLk13;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-boolean v0, p0, Ls43;->O:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    iget-wide v0, p0, Leg3;->y:J

    .line 83
    .line 84
    shr-long p0, v0, p1

    .line 85
    .line 86
    long-to-int p0, p0

    .line 87
    int-to-float p0, p0

    .line 88
    and-long/2addr v0, v2

    .line 89
    long-to-int p1, v0

    .line 90
    int-to-float p1, p1

    .line 91
    invoke-virtual {p2, v4, v4, p0, p1}, Lk13;->a(FFFF)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Lvf2;J)J
    .locals 3

    .line 1
    instance-of v0, p1, Lwp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwp2;

    .line 6
    .line 7
    iget-object v0, p1, Lwp2;->s:Lvp2;

    .line 8
    .line 9
    iget-object v0, v0, Lvp2;->K:Ls43;

    .line 10
    .line 11
    invoke-virtual {v0}, Ls43;->f1()V

    .line 12
    .line 13
    .line 14
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr p2, v0

    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lwp2;->M(Lvf2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    xor-long/2addr p0, v0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p1}, Ls43;->r1(Lvf2;)Ls43;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls43;->f1()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ls43;->S0(Ls43;)Ls43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Ls43;->h0:Lhb3;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    check-cast v1, Los1;

    .line 44
    .line 45
    invoke-virtual {v1}, Los1;->b()[F

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-boolean v1, v1, Los1;->O:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {p2, p3, v2}, Lft2;->b(J[F)J

    .line 55
    .line 56
    .line 57
    move-result-wide p2

    .line 58
    :cond_2
    :goto_1
    iget-wide v1, p1, Ls43;->V:J

    .line 59
    .line 60
    invoke-static {p2, p3, v1, v2}, Lnj9;->g(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    iget-object p1, p1, Ls43;->M:Ls43;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0, v0, p2, p3}, Ls43;->M0(Ls43;J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    return-wide p0
.end method

.method public final M0(Ls43;J)J
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    return-wide p2

    .line 4
    :cond_0
    iget-object v0, p0, Ls43;->M:Ls43;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Ls43;->M0(Ls43;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p1, p2}, Ls43;->T0(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Ls43;->T0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public final N(Lvf2;Z)Lqq3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Lvf2;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "LayoutCoordinates "

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " is not attached!"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Ls43;->r1(Lvf2;)Ls43;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ls43;->f1()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ls43;->S0(Ls43;)Ls43;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Ls43;->X:Lk13;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lk13;

    .line 58
    .line 59
    invoke-direct {v2}, Lk13;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Ls43;->X:Lk13;

    .line 63
    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    iput v3, v2, Lk13;->a:F

    .line 66
    .line 67
    iput v3, v2, Lk13;->b:F

    .line 68
    .line 69
    invoke-interface {p1}, Lvf2;->k()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    shr-long/2addr v3, v5

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-float v3, v3

    .line 78
    iput v3, v2, Lk13;->c:F

    .line 79
    .line 80
    invoke-interface {p1}, Lvf2;->k()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    const-wide v5, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    long-to-int p1, v3

    .line 91
    int-to-float p1, p1

    .line 92
    iput p1, v2, Lk13;->d:F

    .line 93
    .line 94
    :goto_0
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, v2, p2, p1}, Ls43;->n1(Lk13;ZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lk13;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    sget-object p0, Lqq3;->e:Lqq3;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_3
    iget-object v0, v0, Ls43;->M:Ls43;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ls43;->L0(Ls43;Lk13;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lqq3;

    .line 119
    .line 120
    iget p1, v2, Lk13;->a:F

    .line 121
    .line 122
    iget p2, v2, Lk13;->b:F

    .line 123
    .line 124
    iget v0, v2, Lk13;->c:F

    .line 125
    .line 126
    iget v1, v2, Lk13;->d:F

    .line 127
    .line 128
    invoke-direct {p0, p1, p2, v0, v1}, Lqq3;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method

.method public final N0(J)J
    .locals 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Leg3;->c0()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v2

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Leg3;->X()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p1, p0

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v1, p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    div-float/2addr p1, p0

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    int-to-long v4, p0

    .line 56
    shl-long p0, p1, v0

    .line 57
    .line 58
    and-long v0, v4, v2

    .line 59
    .line 60
    or-long/2addr p0, v0

    .line 61
    return-wide p0
.end method

.method public final O0(JJ)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Leg3;->c0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p3, v1

    .line 9
    .line 10
    long-to-int v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Leg3;->X()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    and-long v5, p3, v3

    .line 32
    .line 33
    long-to-int v5, v5

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpl-float v0, v0, v5

    .line 39
    .line 40
    if-ltz v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    invoke-virtual {p0, p3, p4}, Ls43;->N0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    shr-long v5, p3, v1

    .line 48
    .line 49
    long-to-int v0, v5

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-long/2addr p3, v3

    .line 55
    long-to-int p3, p3

    .line 56
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    shr-long v5, p1, v1

    .line 61
    .line 62
    long-to-int p4, v5

    .line 63
    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    const/4 v5, 0x0

    .line 68
    cmpg-float v6, p4, v5

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    neg-float p4, p4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p0}, Leg3;->c0()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-float v6, v6

    .line 79
    sub-float/2addr p4, v6

    .line 80
    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    and-long/2addr p1, v3

    .line 85
    long-to-int p1, p1

    .line 86
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    cmpg-float p2, p1, v5

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    neg-float p0, p1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Leg3;->X()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    int-to-float p0, p0

    .line 101
    sub-float p0, p1, p0

    .line 102
    .line 103
    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long p1, p1

    .line 112
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    int-to-long v6, p0

    .line 117
    shl-long p0, p1, v1

    .line 118
    .line 119
    and-long/2addr v6, v3

    .line 120
    or-long/2addr p0, v6

    .line 121
    cmpl-float p2, v0, v5

    .line 122
    .line 123
    if-gtz p2, :cond_3

    .line 124
    .line 125
    cmpl-float p2, p3, v5

    .line 126
    .line 127
    if-lez p2, :cond_4

    .line 128
    .line 129
    :cond_3
    shr-long v5, p0, v1

    .line 130
    .line 131
    long-to-int p2, v5

    .line 132
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    cmpg-float p4, p4, v0

    .line 137
    .line 138
    if-gtz p4, :cond_4

    .line 139
    .line 140
    and-long/2addr p0, v3

    .line 141
    long-to-int p0, p0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    cmpg-float p1, p1, p3

    .line 147
    .line 148
    if-gtz p1, :cond_4

    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    mul-float/2addr p1, p1

    .line 159
    mul-float/2addr p0, p0

    .line 160
    add-float/2addr p0, p1

    .line 161
    return p0

    .line 162
    :cond_4
    return v2
.end method

.method public final P(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ls43;->f1()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 20
    .line 21
    iget-object v1, v0, Lmg2;->b0:Lcy;

    .line 22
    .line 23
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ls43;

    .line 26
    .line 27
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v1, v0, Lmg2;->y:Z

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lfd;

    .line 38
    .line 39
    invoke-virtual {v1}, Lfd;->getRectManager()Lsq3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lsq3;->b(Lmg2;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p2, v0, v1}, Lnj9;->g(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    check-cast v0, Los1;

    .line 68
    .line 69
    invoke-virtual {v0}, Los1;->b()[F

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-boolean v0, v0, Los1;->O:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1, p2, v1}, Lft2;->b(J[F)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    :cond_3
    :goto_1
    iget-wide v0, p0, Ls43;->V:J

    .line 83
    .line 84
    invoke-static {p1, p2, v0, v1}, Lnj9;->g(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    return-wide p1
.end method

.method public final P0(Lgb0;Lls1;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls43;->h0:Lhb3;

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    check-cast v2, Los1;

    .line 17
    .line 18
    iget-object v0, v2, Los1;->I:Lib0;

    .line 19
    .line 20
    invoke-virtual {v2}, Los1;->g()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v2, Los1;->s:Lls1;

    .line 24
    .line 25
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 26
    .line 27
    invoke-interface {v6}, Lns1;->K()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    cmpl-float v6, v6, v7

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    if-lez v6, :cond_0

    .line 37
    .line 38
    move v6, v9

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v8

    .line 41
    :goto_0
    iput-boolean v6, v2, Los1;->P:Z

    .line 42
    .line 43
    iget-object v6, v0, Lib0;->x:Ln38;

    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ln38;->N(Lgb0;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    iput-object v10, v6, Ln38;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, v2, Los1;->s:Lls1;

    .line 53
    .line 54
    invoke-interface {v0}, Ld81;->j0()Ln38;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ln38;->t()Lgb0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ld81;->j0()Ln38;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ln38;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lls1;

    .line 69
    .line 70
    iget-object v6, v1, Lls1;->a:Lns1;

    .line 71
    .line 72
    iget-boolean v10, v1, Lls1;->s:Z

    .line 73
    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lls1;->a()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Lns1;->o()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-nez v10, :cond_2

    .line 86
    .line 87
    :try_start_0
    iget-object v10, v1, Lls1;->a:Lns1;

    .line 88
    .line 89
    iget-object v11, v1, Lls1;->b:Lt21;

    .line 90
    .line 91
    iget-object v12, v1, Lls1;->c:Lwf2;

    .line 92
    .line 93
    iget-object v13, v1, Lls1;->e:Lha;

    .line 94
    .line 95
    invoke-interface {v10, v11, v12, v1, v13}, Lns1;->F(Lt21;Lwf2;Lls1;Lha;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    :catchall_0
    :cond_2
    invoke-interface {v6}, Lns1;->K()F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    cmpl-float v7, v10, v7

    .line 103
    .line 104
    if-lez v7, :cond_3

    .line 105
    .line 106
    move v7, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    move v7, v8

    .line 109
    :goto_1
    if-eqz v7, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Lgb0;->s()V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v2}, Lkc;->a(Lgb0;)Landroid/graphics/Canvas;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-nez v16, :cond_8

    .line 123
    .line 124
    iget-wide v11, v1, Lls1;->t:J

    .line 125
    .line 126
    shr-long v13, v11, v5

    .line 127
    .line 128
    long-to-int v13, v13

    .line 129
    int-to-float v13, v13

    .line 130
    and-long/2addr v11, v3

    .line 131
    long-to-int v11, v11

    .line 132
    int-to-float v12, v11

    .line 133
    iget-wide v14, v1, Lls1;->u:J

    .line 134
    .line 135
    move-wide/from16 v17, v3

    .line 136
    .line 137
    shr-long v3, v14, v5

    .line 138
    .line 139
    long-to-int v3, v3

    .line 140
    int-to-float v3, v3

    .line 141
    add-float/2addr v3, v13

    .line 142
    and-long v4, v14, v17

    .line 143
    .line 144
    long-to-int v4, v4

    .line 145
    int-to-float v4, v4

    .line 146
    add-float v14, v12, v4

    .line 147
    .line 148
    invoke-interface {v6}, Lns1;->a()F

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {v6}, Lns1;->l()Lu40;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v6}, Lns1;->M()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    cmpg-float v15, v4, v15

    .line 163
    .line 164
    if-ltz v15, :cond_6

    .line 165
    .line 166
    const/4 v15, 0x3

    .line 167
    if-ne v11, v15, :cond_6

    .line 168
    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-interface {v6}, Lns1;->k()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    if-ne v15, v9, :cond_5

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    .line 179
    .line 180
    .line 181
    move v11, v13

    .line 182
    goto :goto_3

    .line 183
    :cond_6
    :goto_2
    iget-object v15, v1, Lls1;->p:Luga;

    .line 184
    .line 185
    if-nez v15, :cond_7

    .line 186
    .line 187
    invoke-static {}, Lxda;->b()Luga;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    iput-object v15, v1, Lls1;->p:Luga;

    .line 192
    .line 193
    :cond_7
    invoke-virtual {v15, v4}, Luga;->l(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v15, v11}, Luga;->m(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v5}, Luga;->p(Lu40;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, v15, Luga;->y:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v15, v4

    .line 205
    check-cast v15, Landroid/graphics/Paint;

    .line 206
    .line 207
    move v11, v13

    .line 208
    move v13, v3

    .line 209
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {v10, v11, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v6}, Lns1;->I()Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    if-nez v16, :cond_9

    .line 223
    .line 224
    iget-boolean v3, v1, Lls1;->w:Z

    .line 225
    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    move v3, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_9
    move v3, v8

    .line 231
    :goto_4
    if-eqz v3, :cond_e

    .line 232
    .line 233
    invoke-interface {v2}, Lgb0;->g()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lls1;->d()Lf8a;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v5, v4, Lbb3;

    .line 241
    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    check-cast v4, Lbb3;

    .line 245
    .line 246
    iget-object v4, v4, Lbb3;->b:Lqq3;

    .line 247
    .line 248
    invoke-static {v2, v4}, Lgb0;->q(Lgb0;Lqq3;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    instance-of v5, v4, Lcb3;

    .line 253
    .line 254
    if-eqz v5, :cond_c

    .line 255
    .line 256
    iget-object v5, v1, Lls1;->m:Lyf;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    iget-object v11, v5, Lyf;->a:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-static {}, Lag;->a()Lyf;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v1, Lls1;->m:Lyf;

    .line 271
    .line 272
    :goto_5
    check-cast v4, Lcb3;

    .line 273
    .line 274
    iget-object v4, v4, Lcb3;->b:Lwx3;

    .line 275
    .line 276
    invoke-static {v5, v4}, Lyf;->b(Lyf;Lwx3;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v5}, Lgb0;->k(Lyf;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    instance-of v5, v4, Lab3;

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    check-cast v4, Lab3;

    .line 288
    .line 289
    iget-object v4, v4, Lab3;->b:Lyf;

    .line 290
    .line 291
    invoke-interface {v2, v4}, Lgb0;->k(Lyf;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    invoke-static {}, Llh1;->s()V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_a

    .line 299
    .line 300
    :cond_e
    :goto_6
    if-eqz v0, :cond_14

    .line 301
    .line 302
    iget-object v0, v0, Lls1;->r:Lvg1;

    .line 303
    .line 304
    iget-boolean v4, v0, Lvg1;->s:Z

    .line 305
    .line 306
    if-nez v4, :cond_f

    .line 307
    .line 308
    const-string v4, "Only add dependencies during a tracking"

    .line 309
    .line 310
    invoke-static {v4}, Lk42;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    iget-object v4, v0, Lvg1;->z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lm13;

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    if-eqz v4, :cond_10

    .line 319
    .line 320
    invoke-virtual {v4, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_10
    iget-object v4, v0, Lvg1;->x:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Lls1;

    .line 327
    .line 328
    if-eqz v4, :cond_11

    .line 329
    .line 330
    sget-object v4, Lk04;->a:Lm13;

    .line 331
    .line 332
    new-instance v4, Lm13;

    .line 333
    .line 334
    invoke-direct {v4}, Lm13;-><init>()V

    .line 335
    .line 336
    .line 337
    iget-object v11, v0, Lvg1;->x:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v11, Lls1;

    .line 340
    .line 341
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v11}, Lm13;->a(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v1}, Lm13;->a(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iput-object v4, v0, Lvg1;->z:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v5, v0, Lvg1;->x:Ljava/lang/Object;

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_11
    iput-object v1, v0, Lvg1;->x:Ljava/lang/Object;

    .line 356
    .line 357
    :goto_7
    iget-object v4, v0, Lvg1;->A:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Lm13;

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    invoke-virtual {v4, v1}, Lm13;->l(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    xor-int/lit8 v8, v0, 0x1

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_12
    iget-object v4, v0, Lvg1;->y:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v4, Lls1;

    .line 373
    .line 374
    if-eq v4, v1, :cond_13

    .line 375
    .line 376
    move v8, v9

    .line 377
    goto :goto_8

    .line 378
    :cond_13
    iput-object v5, v0, Lvg1;->y:Ljava/lang/Object;

    .line 379
    .line 380
    :goto_8
    if-eqz v8, :cond_14

    .line 381
    .line 382
    iget v0, v1, Lls1;->q:I

    .line 383
    .line 384
    add-int/2addr v0, v9

    .line 385
    iput v0, v1, Lls1;->q:I

    .line 386
    .line 387
    :cond_14
    move-object v0, v2

    .line 388
    check-cast v0, Ljc;

    .line 389
    .line 390
    iget-object v0, v0, Ljc;->a:Landroid/graphics/Canvas;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_16

    .line 397
    .line 398
    iget-object v0, v1, Lls1;->o:Lib0;

    .line 399
    .line 400
    if-nez v0, :cond_15

    .line 401
    .line 402
    new-instance v0, Lib0;

    .line 403
    .line 404
    invoke-direct {v0}, Lib0;-><init>()V

    .line 405
    .line 406
    .line 407
    iput-object v0, v1, Lls1;->o:Lib0;

    .line 408
    .line 409
    :cond_15
    iget-object v4, v0, Lib0;->x:Ln38;

    .line 410
    .line 411
    iget-object v5, v1, Lls1;->b:Lt21;

    .line 412
    .line 413
    iget-object v6, v1, Lls1;->c:Lwf2;

    .line 414
    .line 415
    iget-wide v8, v1, Lls1;->u:J

    .line 416
    .line 417
    invoke-static {v8, v9}, Lyj9;->a(J)J

    .line 418
    .line 419
    .line 420
    move-result-wide v8

    .line 421
    iget-object v11, v4, Ln38;->z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v11, Lib0;

    .line 424
    .line 425
    iget-object v11, v11, Lib0;->s:Lhb0;

    .line 426
    .line 427
    iget-object v12, v11, Lhb0;->a:Lt21;

    .line 428
    .line 429
    iget-object v11, v11, Lhb0;->b:Lwf2;

    .line 430
    .line 431
    invoke-virtual {v4}, Ln38;->t()Lgb0;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-virtual {v4}, Ln38;->F()J

    .line 436
    .line 437
    .line 438
    move-result-wide v14

    .line 439
    move/from16 p0, v3

    .line 440
    .line 441
    iget-object v3, v4, Ln38;->y:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lls1;

    .line 444
    .line 445
    invoke-virtual {v4, v5}, Ln38;->O(Lt21;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v4, v6}, Ln38;->P(Lwf2;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v2}, Ln38;->N(Lgb0;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8, v9}, Ln38;->Q(J)V

    .line 455
    .line 456
    .line 457
    iput-object v1, v4, Ln38;->y:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v2}, Lgb0;->g()V

    .line 460
    .line 461
    .line 462
    :try_start_1
    invoke-virtual {v1, v0}, Lls1;->c(Ld81;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 463
    .line 464
    .line 465
    invoke-interface {v2}, Lgb0;->p()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v12}, Ln38;->O(Lt21;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v11}, Ln38;->P(Lwf2;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v13}, Ln38;->N(Lgb0;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v14, v15}, Ln38;->Q(J)V

    .line 478
    .line 479
    .line 480
    iput-object v3, v4, Ln38;->y:Ljava/lang/Object;

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    invoke-interface {v2}, Lgb0;->p()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v12}, Ln38;->O(Lt21;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v11}, Ln38;->P(Lwf2;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4, v13}, Ln38;->N(Lgb0;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v14, v15}, Ln38;->Q(J)V

    .line 497
    .line 498
    .line 499
    iput-object v3, v4, Ln38;->y:Ljava/lang/Object;

    .line 500
    .line 501
    throw v0

    .line 502
    :cond_16
    move/from16 p0, v3

    .line 503
    .line 504
    invoke-interface {v6, v2}, Lns1;->j(Lgb0;)V

    .line 505
    .line 506
    .line 507
    :goto_9
    if-eqz p0, :cond_17

    .line 508
    .line 509
    invoke-interface {v2}, Lgb0;->p()V

    .line 510
    .line 511
    .line 512
    :cond_17
    if-eqz v7, :cond_18

    .line 513
    .line 514
    invoke-interface {v2}, Lgb0;->h()V

    .line 515
    .line 516
    .line 517
    :cond_18
    if-nez v16, :cond_19

    .line 518
    .line 519
    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    .line 520
    .line 521
    .line 522
    :cond_19
    :goto_a
    return-void

    .line 523
    :cond_1a
    move-object/from16 v10, p2

    .line 524
    .line 525
    move-wide/from16 v17, v3

    .line 526
    .line 527
    iget-wide v2, v0, Ls43;->V:J

    .line 528
    .line 529
    shr-long v4, v2, v5

    .line 530
    .line 531
    long-to-int v4, v4

    .line 532
    int-to-float v4, v4

    .line 533
    and-long v2, v2, v17

    .line 534
    .line 535
    long-to-int v2, v2

    .line 536
    int-to-float v2, v2

    .line 537
    invoke-interface {v1, v4, v2}, Lgb0;->o(FF)V

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p2}, Ls43;->Q0(Lgb0;Lls1;)V

    .line 541
    .line 542
    .line 543
    neg-float v0, v4

    .line 544
    neg-float v2, v2

    .line 545
    invoke-interface {v1, v0, v2}, Lgb0;->o(FF)V

    .line 546
    .line 547
    .line 548
    return-void
.end method

.method public final Q0(Lgb0;Lls1;)V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Ls43;->X0(I)Lay2;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ls43;->l1(Lgb0;Lls1;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Ls43;->K:Lmg2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lpg2;->a(Lmg2;)Lib3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfd;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfd;->getSharedDrawScope()Log2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-wide v4, p0, Leg3;->y:J

    .line 28
    .line 29
    invoke-static {v4, v5}, Lyj9;->a(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object v10, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_8

    .line 39
    .line 40
    instance-of v4, v1, Lc81;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v8, v1

    .line 45
    check-cast v8, Lc81;

    .line 46
    .line 47
    move-object v7, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v9, p2

    .line 50
    invoke-virtual/range {v3 .. v9}, Log2;->c(Lgb0;JLs43;Lc81;Lls1;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    move-object v7, p0

    .line 55
    move-object v4, p1

    .line 56
    move-object v9, p2

    .line 57
    iget p0, v1, Lay2;->y:I

    .line 58
    .line 59
    and-int/2addr p0, v0

    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    instance-of p0, v1, La21;

    .line 63
    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    move-object p0, v1

    .line 67
    check-cast p0, La21;

    .line 68
    .line 69
    iget-object p0, p0, La21;->L:Lay2;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_1
    const/4 p2, 0x1

    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    iget v8, p0, Lay2;->y:I

    .line 76
    .line 77
    and-int/2addr v8, v0

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    if-ne p1, p2, :cond_2

    .line 83
    .line 84
    move-object v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-nez v10, :cond_3

    .line 87
    .line 88
    new-instance v10, Lu13;

    .line 89
    .line 90
    const/16 p2, 0x10

    .line 91
    .line 92
    new-array p2, p2, [Lay2;

    .line 93
    .line 94
    invoke-direct {v10, p2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    if-eqz v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v10, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v1, v2

    .line 103
    :cond_4
    invoke-virtual {v10, p0}, Lu13;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object p1, v4

    .line 112
    move-object p0, v7

    .line 113
    move-object p2, v9

    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_4
    invoke-static {v10}, Lfc8;->b(Lu13;)Lay2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    return-void
.end method

.method public abstract R0()V
.end method

.method public final S0(Ls43;)Ls43;
    .locals 5

    .line 1
    iget-object v0, p1, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object v1, p0, Ls43;->K:Lmg2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ls43;->W0()Lay2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lay2;->s:Lay2;

    .line 16
    .line 17
    iget-boolean v2, v2, Lay2;->J:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, "visitLocalAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lay2;->s:Lay2;

    .line 27
    .line 28
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget v2, v1, Lay2;->y:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-ne v1, v0, :cond_1

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget v2, v0, Lmg2;->L:I

    .line 45
    .line 46
    iget v3, v1, Lmg2;->L:I

    .line 47
    .line 48
    if-le v2, v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    move-object v2, v1

    .line 59
    :goto_2
    iget v3, v2, Lmg2;->L:I

    .line 60
    .line 61
    iget v4, v0, Lmg2;->L:I

    .line 62
    .line 63
    if-le v3, v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    .line 89
    .line 90
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_6
    if-ne v2, v1, :cond_8

    .line 96
    .line 97
    :cond_7
    return-object p0

    .line 98
    :cond_8
    iget-object p0, p1, Ls43;->K:Lmg2;

    .line 99
    .line 100
    if-ne v0, p0, :cond_9

    .line 101
    .line 102
    :goto_4
    return-object p1

    .line 103
    :cond_9
    iget-object p0, v0, Lmg2;->b0:Lcy;

    .line 104
    .line 105
    iget-object p0, p0, Lcy;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lt42;

    .line 108
    .line 109
    return-object p0
.end method

.method public final T0(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Ls43;->V:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v3, p1, v2

    .line 6
    .line 7
    long-to-int v3, v3

    .line 8
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    shr-long v4, v0, v2

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    int-to-float v4, v4

    .line 16
    sub-float/2addr v3, v4

    .line 17
    const-wide v4, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr p1, v4

    .line 23
    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-long/2addr v0, v4

    .line 29
    long-to-int p2, v0

    .line 30
    int-to-float p2, p2

    .line 31
    sub-float/2addr p1, p2

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    int-to-long v0, p2

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long p1, p1

    .line 42
    shl-long/2addr v0, v2

    .line 43
    and-long/2addr p1, v4

    .line 44
    or-long/2addr p1, v0

    .line 45
    iget-object p0, p0, Ls43;->h0:Lhb3;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    check-cast p0, Los1;

    .line 50
    .line 51
    invoke-virtual {p0}, Los1;->a()[F

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    return-wide p0

    .line 63
    :cond_0
    iget-boolean p0, p0, Los1;->O:Z

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p1, p2, v0}, Lft2;->b(J[F)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    return-wide p0

    .line 73
    :cond_2
    :goto_0
    return-wide p1
.end method

.method public abstract U0()Lvp2;
.end method

.method public final V0()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls43;->Q:Lt21;

    .line 2
    .line 3
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 4
    .line 5
    iget-object p0, p0, Lmg2;->W:Lz55;

    .line 6
    .line 7
    invoke-interface {p0}, Lz55;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lt21;->z0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 4
    .line 5
    invoke-interface {p0}, Lt21;->W()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract W0()Lay2;
.end method

.method public final X0(I)Lay2;
    .locals 2

    .line 1
    invoke-static {p1}, Lt43;->g(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ls43;->Y0(Z)Lay2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_1
    if-eqz p0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lay2;->z:I

    .line 24
    .line 25
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Lay2;->y:I

    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final Y0(Z)Lay2;
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object v0, v0, Lmg2;->b0:Lcy;

    .line 4
    .line 5
    iget-object v1, v0, Lcy;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls43;

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lcy;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lay2;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final Z0(Lay2;Lq43;JLzu1;IZ)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object v4, p5

    .line 7
    move v5, p6

    .line 8
    move v6, p7

    .line 9
    invoke-virtual/range {v0 .. v6}, Ls43;->c1(Lq43;JLzu1;IZ)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p2, p1}, Lq43;->f(Lay2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lq43;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1, v0}, Ls5a;->a(Lz11;I)Lay2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual/range {p0 .. p7}, Ls43;->Z0(Lay2;Lq43;JLzu1;IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p5, Lzu1;->y:I

    .line 32
    .line 33
    iget-object v1, p5, Lzu1;->s:Ld13;

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iget v3, v1, Ld13;->b:I

    .line 38
    .line 39
    invoke-virtual {p5, v2, v3}, Lzu1;->b(II)V

    .line 40
    .line 41
    .line 42
    iget v2, p5, Lzu1;->y:I

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    iput v2, p5, Lzu1;->y:I

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ld13;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p5, Lzu1;->x:Lt03;

    .line 52
    .line 53
    const/high16 v2, -0x40800000    # -1.0f

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v2, p7, v3}, Lnb9;->a(FZZ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {v1, v2, v3}, Lt03;->a(J)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Lq43;->d()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual/range {p0 .. p7}, Ls43;->Z0(Lay2;Lq43;JLzu1;IZ)V

    .line 72
    .line 73
    .line 74
    iput v0, p5, Lzu1;->y:I

    .line 75
    .line 76
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 4
    .line 5
    invoke-interface {p0}, Lt21;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final a1(Lay2;Lq43;JLzu1;IZF)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-wide v2, p3

    .line 6
    move-object/from16 v4, p5

    .line 7
    .line 8
    move/from16 v5, p6

    .line 9
    .line 10
    move/from16 v6, p7

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v6}, Ls43;->c1(Lq43;JLzu1;IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-interface {p2, p1}, Lq43;->f(Lay2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Lq43;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p1, v0}, Ls5a;->a(Lz11;I)Lay2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v0, p0

    .line 31
    move-object v2, p2

    .line 32
    move-wide v3, p3

    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    move/from16 v6, p6

    .line 36
    .line 37
    move/from16 v7, p7

    .line 38
    .line 39
    move/from16 v8, p8

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v8}, Ls43;->a1(Lay2;Lq43;JLzu1;IZF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    move-object/from16 v5, p5

    .line 46
    .line 47
    iget v10, v5, Lzu1;->y:I

    .line 48
    .line 49
    iget-object v0, v5, Lzu1;->s:Ld13;

    .line 50
    .line 51
    add-int/lit8 v1, v10, 0x1

    .line 52
    .line 53
    iget v2, v0, Ld13;->b:I

    .line 54
    .line 55
    invoke-virtual {v5, v1, v2}, Lzu1;->b(II)V

    .line 56
    .line 57
    .line 58
    iget v1, v5, Lzu1;->y:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v5, Lzu1;->y:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ld13;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v5, Lzu1;->x:Lt03;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    move/from16 v7, p7

    .line 71
    .line 72
    move/from16 v8, p8

    .line 73
    .line 74
    invoke-static {v8, v7, v1}, Lnb9;->a(FZZ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lt03;->a(J)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lq43;->d()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Ls5a;->a(Lz11;I)Lay2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v9, 0x1

    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p2

    .line 92
    move-wide v3, p3

    .line 93
    move/from16 v6, p6

    .line 94
    .line 95
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 96
    .line 97
    .line 98
    iput v10, v5, Lzu1;->y:I

    .line 99
    .line 100
    return-void
.end method

.method public final b1(Lq43;JLzu1;IZ)V
    .locals 14

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    invoke-interface {p1}, Lq43;->d()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Ls43;->X0(I)Lay2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v3, v4}, Ls43;->x1(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 21
    .line 22
    const v10, 0x7fffffff

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    if-ne v6, v11, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ls43;->V0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v12

    .line 34
    invoke-virtual {p0, v3, v4, v12, v13}, Ls43;->O0(JJ)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    and-int/2addr v2, v10

    .line 43
    if-ge v2, v9, :cond_1

    .line 44
    .line 45
    iget v2, v5, Lzu1;->y:I

    .line 46
    .line 47
    iget-object v7, v5, Lzu1;->s:Ld13;

    .line 48
    .line 49
    iget v7, v7, Ld13;->b:I

    .line 50
    .line 51
    sub-int/2addr v7, v11

    .line 52
    if-ne v2, v7, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v0, v8, v8}, Lnb9;->a(FZZ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v5}, Lzu1;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v9, v10, v7, v8}, Lhg8;->c(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-lez v2, :cond_1

    .line 68
    .line 69
    :goto_0
    const/4 v7, 0x0

    .line 70
    move-object v2, p1

    .line 71
    move v8, v0

    .line 72
    move-object v0, p0

    .line 73
    invoke-virtual/range {v0 .. v8}, Ls43;->a1(Lay2;Lq43;JLzu1;IZF)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p6}, Ls43;->c1(Lq43;JLzu1;IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/16 v0, 0x20

    .line 84
    .line 85
    shr-long v2, p2, v0

    .line 86
    .line 87
    long-to-int v0, v2

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-wide v2, 0xffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v2, p2, v2

    .line 98
    .line 99
    long-to-int v2, v2

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    cmpl-float v4, v0, v3

    .line 106
    .line 107
    if-ltz v4, :cond_4

    .line 108
    .line 109
    cmpl-float v3, v2, v3

    .line 110
    .line 111
    if-ltz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Leg3;->c0()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-gez v0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Leg3;->X()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    int-to-float v0, v0

    .line 127
    cmpg-float v0, v2, v0

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    move-object v2, p1

    .line 133
    move-wide/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move/from16 v6, p5

    .line 138
    .line 139
    move/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v7}, Ls43;->Z0(Lay2;Lq43;JLzu1;IZ)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    move-wide/from16 v3, p2

    .line 146
    .line 147
    move-object/from16 v5, p4

    .line 148
    .line 149
    move/from16 v6, p5

    .line 150
    .line 151
    if-ne v6, v11, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Ls43;->V0()J

    .line 154
    .line 155
    .line 156
    move-result-wide v12

    .line 157
    invoke-virtual {p0, v3, v4, v12, v13}, Ls43;->O0(JJ)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 163
    .line 164
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v10

    .line 169
    if-ge v7, v9, :cond_7

    .line 170
    .line 171
    iget v7, v5, Lzu1;->y:I

    .line 172
    .line 173
    iget-object v9, v5, Lzu1;->s:Ld13;

    .line 174
    .line 175
    iget v9, v9, Ld13;->b:I

    .line 176
    .line 177
    sub-int/2addr v9, v11

    .line 178
    if-ne v7, v9, :cond_6

    .line 179
    .line 180
    move/from16 v7, p6

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    move/from16 v7, p6

    .line 184
    .line 185
    invoke-static {v2, v7, v8}, Lnb9;->a(FZZ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-virtual {v5}, Lzu1;->a()J

    .line 190
    .line 191
    .line 192
    move-result-wide v12

    .line 193
    invoke-static {v12, v13, v9, v10}, Lhg8;->c(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-lez v9, :cond_8

    .line 198
    .line 199
    :goto_2
    move v9, v11

    .line 200
    :goto_3
    move-object v0, p0

    .line 201
    move v8, v2

    .line 202
    move-object v2, p1

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    move/from16 v7, p6

    .line 205
    .line 206
    :cond_8
    move v9, v8

    .line 207
    goto :goto_3

    .line 208
    :goto_4
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public c1(Lq43;JLzu1;IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->L:Ls43;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Ls43;->T0(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    invoke-virtual/range {p0 .. p6}, Ls43;->b1(Lq43;JLzu1;IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls43;->P(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 6
    .line 7
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lfd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lfd;->H()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lfd;->z0:[F

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lft2;->b(J[F)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Los1;

    .line 6
    .line 7
    invoke-virtual {v0}, Los1;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ls43;->d1()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ls43;->S:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls43;->e1()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f1()V
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqg2;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g1()V
    .locals 13

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Lt43;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls43;->Y0(Z)Lay2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, v2, Lay2;->s:Lay2;

    .line 14
    .line 15
    iget v2, v2, Lay2;->z:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_c

    .line 19
    .line 20
    invoke-static {}, Lk60;->d()Lwd4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lwd4;->e()Lpo1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v4, v3

    .line 33
    :goto_0
    invoke-static {v2}, Lk60;->e(Lwd4;)Lwd4;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, Lay2;->A:Lay2;

    .line 52
    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ls43;->Y0(Z)Lay2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_2
    if-eqz v1, :cond_b

    .line 62
    .line 63
    iget v7, v1, Lay2;->z:I

    .line 64
    .line 65
    and-int/2addr v7, v0

    .line 66
    if-eqz v7, :cond_b

    .line 67
    .line 68
    iget v7, v1, Lay2;->y:I

    .line 69
    .line 70
    and-int/2addr v7, v0

    .line 71
    if-eqz v7, :cond_a

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v8, v3

    .line 75
    :goto_3
    if-eqz v7, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lpt2;

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    check-cast v7, Lpt2;

    .line 82
    .line 83
    iget-wide v9, p0, Leg3;->y:J

    .line 84
    .line 85
    invoke-interface {v7, v9, v10}, Lpt2;->b(J)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_3
    iget v9, v7, Lay2;->y:I

    .line 90
    .line 91
    and-int/2addr v9, v0

    .line 92
    if-eqz v9, :cond_9

    .line 93
    .line 94
    instance-of v9, v7, La21;

    .line 95
    .line 96
    if-eqz v9, :cond_9

    .line 97
    .line 98
    move-object v9, v7

    .line 99
    check-cast v9, La21;

    .line 100
    .line 101
    iget-object v9, v9, La21;->L:Lay2;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    :goto_4
    const/4 v11, 0x1

    .line 105
    if-eqz v9, :cond_8

    .line 106
    .line 107
    iget v12, v9, Lay2;->y:I

    .line 108
    .line 109
    and-int/2addr v12, v0

    .line 110
    if-eqz v12, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-ne v10, v11, :cond_4

    .line 115
    .line 116
    move-object v7, v9

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    if-nez v8, :cond_5

    .line 119
    .line 120
    new-instance v8, Lu13;

    .line 121
    .line 122
    const/16 v11, 0x10

    .line 123
    .line 124
    new-array v11, v11, [Lay2;

    .line 125
    .line 126
    invoke-direct {v8, v11}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8, v7}, Lu13;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object v7, v3

    .line 135
    :cond_6
    invoke-virtual {v8, v9}, Lu13;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_5
    iget-object v9, v9, Lay2;->B:Lay2;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    if-ne v10, v11, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    :goto_6
    invoke-static {v8}, Lfc8;->b(Lu13;)Lay2;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    if-eq v1, v6, :cond_b

    .line 150
    .line 151
    iget-object v1, v1, Lay2;->B:Lay2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_8
    invoke-static {v2, v5, v4}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :cond_c
    return-void
.end method

.method public final getLayoutDirection()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    iget-object p0, p0, Lmg2;->V:Lwf2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 2
    .line 3
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ls43;->r1(Lvf2;)Ls43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, p1}, Ls43;->u1(Ls43;[F)V

    .line 16
    .line 17
    .line 18
    instance-of p0, v0, Lfd;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lfd;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lfd;->x([F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Ls43;->v(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v0

    .line 40
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long p0, v2, v4

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/16 p0, 0x20

    .line 50
    .line 51
    shr-long v2, v0, p0

    .line 52
    .line 53
    long-to-int p0, v2

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const-wide v2, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v0, v2

    .line 64
    long-to-int v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p1, p0, v0}, Lft2;->f([FFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final h1()V
    .locals 10

    .line 1
    const/high16 v0, 0x400000

    .line 2
    .line 3
    invoke-static {v0}, Lt43;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls43;->Y0(Z)Lay2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    if-eqz v1, :cond_a

    .line 25
    .line 26
    iget v3, v1, Lay2;->z:I

    .line 27
    .line 28
    and-int/2addr v3, v0

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    iget v3, v1, Lay2;->y:I

    .line 32
    .line 33
    and-int/2addr v3, v0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    move-object v4, v1

    .line 38
    move-object v5, v3

    .line 39
    :goto_2
    if-eqz v4, :cond_9

    .line 40
    .line 41
    instance-of v6, v4, Ltf2;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    check-cast v4, Ltf2;

    .line 46
    .line 47
    invoke-interface {v4, p0}, Ltf2;->l(Lvf2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v6, v4, Lay2;->y:I

    .line 52
    .line 53
    and-int/2addr v6, v0

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    instance-of v6, v4, La21;

    .line 57
    .line 58
    if-eqz v6, :cond_8

    .line 59
    .line 60
    move-object v6, v4

    .line 61
    check-cast v6, La21;

    .line 62
    .line 63
    iget-object v6, v6, La21;->L:Lay2;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_3
    const/4 v8, 0x1

    .line 67
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Lay2;->y:I

    .line 70
    .line 71
    and-int/2addr v9, v0

    .line 72
    if-eqz v9, :cond_6

    .line 73
    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    if-ne v7, v8, :cond_3

    .line 77
    .line 78
    move-object v4, v6

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    if-nez v5, :cond_4

    .line 81
    .line 82
    new-instance v5, Lu13;

    .line 83
    .line 84
    const/16 v8, 0x10

    .line 85
    .line 86
    new-array v8, v8, [Lay2;

    .line 87
    .line 88
    invoke-direct {v5, v8}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v3

    .line 97
    :cond_5
    invoke-virtual {v5, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    :goto_4
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    if-ne v7, v8, :cond_8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    :goto_5
    invoke-static {v5}, Lfc8;->b(Lu13;)Lay2;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_9
    if-eq v1, v2, :cond_a

    .line 112
    .line 113
    iget-object v1, v1, Lay2;->B:Lay2;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_a
    :goto_6
    return-void
.end method

.method public final i1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls43;->N:Z

    .line 3
    .line 4
    iget-object v0, p0, Ls43;->f0:Lr43;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr43;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls43;->o1()V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Ls43;->V:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lmg2;->N(Ls43;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final j(Lvf2;[F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls43;->r1(Lvf2;)Ls43;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ls43;->f1()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls43;->S0(Ls43;)Ls43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2}, Lft2;->d([F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Ls43;->u1(Ls43;[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p2}, Ls43;->t1(Ls43;[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j1()V
    .locals 9

    .line 1
    const/high16 v0, 0x100000

    .line 2
    .line 3
    invoke-static {v0}, Lt43;->g(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v1}, Ls43;->Y0(Z)Lay2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_9

    .line 12
    .line 13
    iget-object v2, v2, Lay2;->s:Lay2;

    .line 14
    .line 15
    iget v2, v2, Lay2;->z:I

    .line 16
    .line 17
    and-int/2addr v2, v0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v2, Lay2;->A:Lay2;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_5

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ls43;->Y0(Z)Lay2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_1
    if-eqz p0, :cond_9

    .line 37
    .line 38
    iget v1, p0, Lay2;->z:I

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_9

    .line 42
    .line 43
    iget v1, p0, Lay2;->y:I

    .line 44
    .line 45
    and-int/2addr v1, v0

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    :goto_2
    if-eqz v3, :cond_8

    .line 52
    .line 53
    iget v5, v3, Lay2;->y:I

    .line 54
    .line 55
    and-int/2addr v5, v0

    .line 56
    if-eqz v5, :cond_7

    .line 57
    .line 58
    instance-of v5, v3, La21;

    .line 59
    .line 60
    if-eqz v5, :cond_7

    .line 61
    .line 62
    move-object v5, v3

    .line 63
    check-cast v5, La21;

    .line 64
    .line 65
    iget-object v5, v5, La21;->L:Lay2;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    :goto_3
    const/4 v7, 0x1

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    iget v8, v5, Lay2;->y:I

    .line 72
    .line 73
    and-int/2addr v8, v0

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    if-ne v6, v7, :cond_2

    .line 79
    .line 80
    move-object v3, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    if-nez v4, :cond_3

    .line 83
    .line 84
    new-instance v4, Lu13;

    .line 85
    .line 86
    const/16 v7, 0x10

    .line 87
    .line 88
    new-array v7, v7, [Lay2;

    .line 89
    .line 90
    invoke-direct {v4, v7}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v3, v1

    .line 99
    :cond_4
    invoke-virtual {v4, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_4
    iget-object v5, v5, Lay2;->B:Lay2;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    if-ne v6, v7, :cond_7

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    invoke-static {v4}, Lfc8;->b(Lu13;)Lay2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p0, v2, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    :goto_5
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leg3;->y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k1(Lay2;Lq43;JLzu1;IZFZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ls43;->c1(Lq43;JLzu1;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lq43;->f(Lay2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lq43;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    move/from16 v9, p9

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    move-object/from16 v5, p5

    .line 56
    .line 57
    move/from16 v6, p6

    .line 58
    .line 59
    move/from16 v7, p7

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v6, v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x4

    .line 66
    if-ne v6, v2, :cond_12

    .line 67
    .line 68
    :goto_0
    const/4 v2, 0x0

    .line 69
    move-object v3, v0

    .line 70
    move-object v4, v2

    .line 71
    :goto_1
    if-eqz v3, :cond_12

    .line 72
    .line 73
    instance-of v8, v3, Lai3;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v8, :cond_b

    .line 78
    .line 79
    check-cast v3, Lai3;

    .line 80
    .line 81
    invoke-interface {v3}, Lai3;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shr-long v11, p3, v4

    .line 88
    .line 89
    long-to-int v4, v11

    .line 90
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    move-object/from16 v11, p0

    .line 95
    .line 96
    iget-object v12, v11, Ls43;->K:Lmg2;

    .line 97
    .line 98
    iget-object v13, v12, Lmg2;->V:Lwf2;

    .line 99
    .line 100
    sget v14, Lpv4;->b:I

    .line 101
    .line 102
    const-wide/high16 v14, -0x8000000000000000L

    .line 103
    .line 104
    and-long/2addr v14, v2

    .line 105
    const-wide/16 v16, 0x0

    .line 106
    .line 107
    cmp-long v14, v14, v16

    .line 108
    .line 109
    sget-object v15, Lwf2;->s:Lwf2;

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    if-ne v13, v15, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-static {v1, v2, v3}, Lov4;->d(IJ)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    invoke-static {v9, v2, v3}, Lov4;->d(IJ)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    :goto_3
    neg-int v13, v13

    .line 127
    int-to-float v13, v13

    .line 128
    cmpl-float v8, v8, v13

    .line 129
    .line 130
    if-ltz v8, :cond_12

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v11}, Leg3;->c0()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    iget-object v12, v12, Lmg2;->V:Lwf2;

    .line 141
    .line 142
    if-eqz v14, :cond_6

    .line 143
    .line 144
    if-ne v12, v15, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    invoke-static {v9, v2, v3}, Lov4;->d(IJ)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    :goto_4
    invoke-static {v1, v2, v3}, Lov4;->d(IJ)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    :goto_5
    add-int/2addr v8, v1

    .line 157
    int-to-float v1, v8

    .line 158
    cmpg-float v1, v4, v1

    .line 159
    .line 160
    if-gez v1, :cond_12

    .line 161
    .line 162
    const-wide v8, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v8, p3, v8

    .line 168
    .line 169
    long-to-int v1, v8

    .line 170
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sget v8, Lpv4;->b:I

    .line 175
    .line 176
    invoke-static {v10, v2, v3}, Lov4;->d(IJ)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    neg-int v8, v8

    .line 181
    int-to-float v8, v8

    .line 182
    cmpl-float v4, v4, v8

    .line 183
    .line 184
    if-ltz v4, :cond_12

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v11}, Leg3;->X()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/4 v8, 0x3

    .line 195
    invoke-static {v8, v2, v3}, Lov4;->d(IJ)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v4

    .line 200
    int-to-float v2, v2

    .line 201
    cmpg-float v1, v1, v2

    .line 202
    .line 203
    if-gez v1, :cond_12

    .line 204
    .line 205
    iget-object v1, v5, Lzu1;->x:Lt03;

    .line 206
    .line 207
    iget-object v2, v5, Lzu1;->s:Ld13;

    .line 208
    .line 209
    iget v12, v5, Lzu1;->y:I

    .line 210
    .line 211
    iget v3, v2, Ld13;->b:I

    .line 212
    .line 213
    add-int/lit8 v4, v3, -0x1

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    if-ne v12, v4, :cond_7

    .line 217
    .line 218
    add-int/lit8 v4, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v5, v4, v3}, Lzu1;->b(II)V

    .line 221
    .line 222
    .line 223
    iget v3, v5, Lzu1;->y:I

    .line 224
    .line 225
    add-int/2addr v3, v10

    .line 226
    iput v3, v5, Lzu1;->y:I

    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v7, v10}, Lnb9;->a(FZZ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    invoke-virtual {v1, v2, v3}, Lt03;->a(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface/range {p2 .. p2}, Lq43;->d()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    move-wide/from16 v3, p3

    .line 249
    .line 250
    move/from16 v8, p8

    .line 251
    .line 252
    move/from16 v9, p9

    .line 253
    .line 254
    move-object v0, v11

    .line 255
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 256
    .line 257
    .line 258
    iput v12, v5, Lzu1;->y:I

    .line 259
    .line 260
    return-void

    .line 261
    :cond_7
    invoke-virtual {v5}, Lzu1;->a()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    iget v11, v5, Lzu1;->y:I

    .line 266
    .line 267
    invoke-static {v3, v4}, Lhg8;->f(J)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    iget v3, v2, Ld13;->b:I

    .line 274
    .line 275
    add-int/lit8 v12, v3, -0x1

    .line 276
    .line 277
    iput v12, v5, Lzu1;->y:I

    .line 278
    .line 279
    iget v4, v2, Ld13;->b:I

    .line 280
    .line 281
    invoke-virtual {v5, v3, v4}, Lzu1;->b(II)V

    .line 282
    .line 283
    .line 284
    iget v3, v5, Lzu1;->y:I

    .line 285
    .line 286
    add-int/2addr v3, v10

    .line 287
    iput v3, v5, Lzu1;->y:I

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v7, v10}, Lnb9;->a(FZZ)J

    .line 293
    .line 294
    .line 295
    move-result-wide v2

    .line 296
    invoke-virtual {v1, v2, v3}, Lt03;->a(J)V

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p2 .. p2}, Lq43;->d()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    move-object/from16 v0, p0

    .line 308
    .line 309
    move-object/from16 v2, p2

    .line 310
    .line 311
    move-wide/from16 v3, p3

    .line 312
    .line 313
    move/from16 v6, p6

    .line 314
    .line 315
    move/from16 v8, p8

    .line 316
    .line 317
    move/from16 v9, p9

    .line 318
    .line 319
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 320
    .line 321
    .line 322
    iput v12, v5, Lzu1;->y:I

    .line 323
    .line 324
    invoke-virtual {v5}, Lzu1;->a()J

    .line 325
    .line 326
    .line 327
    move-result-wide v0

    .line 328
    invoke-static {v0, v1}, Lhg8;->d(J)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    cmpg-float v0, v0, v13

    .line 333
    .line 334
    if-gez v0, :cond_8

    .line 335
    .line 336
    add-int/lit8 v0, v11, 0x1

    .line 337
    .line 338
    iget v1, v5, Lzu1;->y:I

    .line 339
    .line 340
    add-int/2addr v1, v10

    .line 341
    invoke-virtual {v5, v0, v1}, Lzu1;->b(II)V

    .line 342
    .line 343
    .line 344
    :cond_8
    iput v11, v5, Lzu1;->y:I

    .line 345
    .line 346
    return-void

    .line 347
    :cond_9
    invoke-static {v3, v4}, Lhg8;->d(J)F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    cmpl-float v3, v3, v13

    .line 352
    .line 353
    if-lez v3, :cond_a

    .line 354
    .line 355
    iget v11, v5, Lzu1;->y:I

    .line 356
    .line 357
    add-int/lit8 v3, v11, 0x1

    .line 358
    .line 359
    iget v4, v2, Ld13;->b:I

    .line 360
    .line 361
    invoke-virtual {v5, v3, v4}, Lzu1;->b(II)V

    .line 362
    .line 363
    .line 364
    iget v3, v5, Lzu1;->y:I

    .line 365
    .line 366
    add-int/2addr v3, v10

    .line 367
    iput v3, v5, Lzu1;->y:I

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v7, v10}, Lnb9;->a(FZZ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v1, v2, v3}, Lt03;->a(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface/range {p2 .. p2}, Lq43;->d()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v0, p0

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    move-wide/from16 v3, p3

    .line 392
    .line 393
    move/from16 v6, p6

    .line 394
    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    move/from16 v9, p9

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 400
    .line 401
    .line 402
    iput v11, v5, Lzu1;->y:I

    .line 403
    .line 404
    :cond_a
    return-void

    .line 405
    :cond_b
    move v8, v1

    .line 406
    iget v1, v3, Lay2;->y:I

    .line 407
    .line 408
    const/16 v6, 0x10

    .line 409
    .line 410
    and-int/2addr v1, v6

    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    instance-of v1, v3, La21;

    .line 414
    .line 415
    if-eqz v1, :cond_11

    .line 416
    .line 417
    move-object v1, v3

    .line 418
    check-cast v1, La21;

    .line 419
    .line 420
    iget-object v1, v1, La21;->L:Lay2;

    .line 421
    .line 422
    :goto_6
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget v7, v1, Lay2;->y:I

    .line 425
    .line 426
    and-int/2addr v7, v6

    .line 427
    if-eqz v7, :cond_f

    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    if-ne v9, v10, :cond_c

    .line 432
    .line 433
    move-object v3, v1

    .line 434
    goto :goto_7

    .line 435
    :cond_c
    if-nez v4, :cond_d

    .line 436
    .line 437
    new-instance v4, Lu13;

    .line 438
    .line 439
    new-array v7, v6, [Lay2;

    .line 440
    .line 441
    invoke-direct {v4, v7}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_d
    if-eqz v3, :cond_e

    .line 445
    .line 446
    invoke-virtual {v4, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    move-object v3, v2

    .line 450
    :cond_e
    invoke-virtual {v4, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_f
    :goto_7
    iget-object v1, v1, Lay2;->B:Lay2;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_10
    if-ne v9, v10, :cond_11

    .line 457
    .line 458
    :goto_8
    move/from16 v6, p6

    .line 459
    .line 460
    move/from16 v7, p7

    .line 461
    .line 462
    move v1, v8

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_11
    invoke-static {v4}, Lfc8;->b(Lu13;)Lay2;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    goto :goto_8

    .line 470
    :cond_12
    if-eqz p9, :cond_13

    .line 471
    .line 472
    invoke-virtual/range {p0 .. p8}, Ls43;->a1(Lay2;Lq43;JLzu1;IZF)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_13
    invoke-virtual/range {p0 .. p8}, Ls43;->q1(Lay2;Lq43;JLzu1;IZF)V

    .line 477
    .line 478
    .line 479
    return-void
.end method

.method public abstract l1(Lgb0;Lls1;)V
.end method

.method public final m1(JFLpo1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p4, v0}, Ls43;->v1(Lpo1;Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Ls43;->V:J

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lj62;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    iget-object v0, p0, Ls43;->K:Lmg2;

    .line 12
    .line 13
    if-nez p4, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    const/high16 v1, -0x3f800000    # -4.0f

    .line 20
    .line 21
    check-cast p4, Lfd;

    .line 22
    .line 23
    invoke-virtual {p4, v1}, Lfd;->R(F)V

    .line 24
    .line 25
    .line 26
    iput-wide p1, p0, Ls43;->V:J

    .line 27
    .line 28
    iget-object p4, p0, Ls43;->h0:Lhb3;

    .line 29
    .line 30
    if-eqz p4, :cond_0

    .line 31
    .line 32
    check-cast p4, Los1;

    .line 33
    .line 34
    invoke-virtual {p4, p1, p2}, Los1;->d(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ls43;->M:Ls43;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ls43;->d1()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lmg2;->N(Ls43;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ltp2;->I0(Ls43;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lmg2;->J:Lib3;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    check-cast p1, Lfd;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lfd;->D(Lmg2;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput p3, p0, Ls43;->W:F

    .line 61
    .line 62
    iget-object p1, v0, Lmg2;->b0:Lcy;

    .line 63
    .line 64
    iget-object p1, p1, Lcy;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ls43;

    .line 67
    .line 68
    if-ne p0, p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lfd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lfd;->getRectManager()Lsq3;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Lsq3;->f(Lmg2;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-boolean p1, p0, Ltp2;->G:Z

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ls43;->E0()Lmt2;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ltp2;->w0(Lmt2;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lay2;->J:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n1(Lk13;ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-boolean v4, p0, Ls43;->O:Z

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_8

    .line 16
    .line 17
    if-eqz p3, :cond_6

    .line 18
    .line 19
    invoke-virtual {p0}, Ls43;->V0()J

    .line 20
    .line 21
    .line 22
    move-result-wide p2

    .line 23
    iget v4, p1, Lk13;->a:F

    .line 24
    .line 25
    iget v6, p1, Lk13;->b:F

    .line 26
    .line 27
    iget v7, p1, Lk13;->c:F

    .line 28
    .line 29
    cmpg-float v7, v7, v5

    .line 30
    .line 31
    if-ltz v7, :cond_5

    .line 32
    .line 33
    iget-wide v7, p0, Leg3;->y:J

    .line 34
    .line 35
    shr-long v9, v7, v1

    .line 36
    .line 37
    long-to-int v9, v9

    .line 38
    int-to-float v9, v9

    .line 39
    cmpl-float v9, v4, v9

    .line 40
    .line 41
    if-gtz v9, :cond_5

    .line 42
    .line 43
    iget v9, p1, Lk13;->d:F

    .line 44
    .line 45
    cmpg-float v9, v9, v5

    .line 46
    .line 47
    if-ltz v9, :cond_5

    .line 48
    .line 49
    and-long/2addr v7, v2

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-float v7, v7

    .line 52
    cmpl-float v7, v6, v7

    .line 53
    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    shr-long v7, p2, v1

    .line 58
    .line 59
    long-to-int v7, v7

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    and-long v8, p2, v2

    .line 65
    .line 66
    long-to-int v8, v8

    .line 67
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p1, Lk13;->c:F

    .line 72
    .line 73
    iget v10, p1, Lk13;->a:F

    .line 74
    .line 75
    sub-float/2addr v9, v10

    .line 76
    sub-float v9, v7, v9

    .line 77
    .line 78
    const/high16 v10, 0x40000000    # 2.0f

    .line 79
    .line 80
    div-float/2addr v9, v10

    .line 81
    cmpl-float v11, v9, v5

    .line 82
    .line 83
    if-lez v11, :cond_1

    .line 84
    .line 85
    sub-float/2addr v4, v9

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    neg-float v7, v7

    .line 88
    div-float/2addr v7, v10

    .line 89
    cmpg-float v9, v4, v7

    .line 90
    .line 91
    if-gez v9, :cond_2

    .line 92
    .line 93
    move v4, v7

    .line 94
    :cond_2
    :goto_0
    iget v7, p1, Lk13;->d:F

    .line 95
    .line 96
    iget v9, p1, Lk13;->b:F

    .line 97
    .line 98
    sub-float/2addr v7, v9

    .line 99
    sub-float v7, v8, v7

    .line 100
    .line 101
    div-float/2addr v7, v10

    .line 102
    cmpl-float v9, v7, v5

    .line 103
    .line 104
    if-lez v9, :cond_3

    .line 105
    .line 106
    sub-float/2addr v6, v7

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    neg-float v7, v8

    .line 109
    div-float/2addr v7, v10

    .line 110
    cmpg-float v8, v6, v7

    .line 111
    .line 112
    if-gez v8, :cond_4

    .line 113
    .line 114
    move v6, v7

    .line 115
    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    int-to-long v7, v4

    .line 120
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    int-to-long v9, v4

    .line 125
    shl-long v6, v7, v1

    .line 126
    .line 127
    and-long v8, v9, v2

    .line 128
    .line 129
    or-long/2addr v6, v8

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    :goto_3
    shr-long v8, v6, v1

    .line 134
    .line 135
    long-to-int v4, v8

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    and-long/2addr v6, v2

    .line 141
    long-to-int v6, v6

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    iget-wide v7, p0, Leg3;->y:J

    .line 147
    .line 148
    shr-long v9, v7, v1

    .line 149
    .line 150
    long-to-int v9, v9

    .line 151
    and-long/2addr v7, v2

    .line 152
    long-to-int v7, v7

    .line 153
    int-to-float v8, v9

    .line 154
    shr-long v9, p2, v1

    .line 155
    .line 156
    long-to-int v9, v9

    .line 157
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-float/2addr v10, v8

    .line 162
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    add-float/2addr v9, v4

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    int-to-float v7, v7

    .line 176
    and-long/2addr p2, v2

    .line 177
    long-to-int p2, p2

    .line 178
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    add-float/2addr p3, v7

    .line 183
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    add-float/2addr p2, v6

    .line 188
    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, v4, v6, v8, p2}, Lk13;->a(FFFF)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    if-eqz p2, :cond_7

    .line 201
    .line 202
    iget-wide p2, p0, Leg3;->y:J

    .line 203
    .line 204
    shr-long v6, p2, v1

    .line 205
    .line 206
    long-to-int v4, v6

    .line 207
    int-to-float v4, v4

    .line 208
    and-long/2addr p2, v2

    .line 209
    long-to-int p2, p2

    .line 210
    int-to-float p2, p2

    .line 211
    invoke-virtual {p1, v5, v5, v4, p2}, Lk13;->a(FFFF)V

    .line 212
    .line 213
    .line 214
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lk13;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_8

    .line 219
    .line 220
    return-void

    .line 221
    :cond_8
    check-cast v0, Los1;

    .line 222
    .line 223
    invoke-virtual {v0}, Los1;->b()[F

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iget-boolean p3, v0, Los1;->O:Z

    .line 228
    .line 229
    if-nez p3, :cond_a

    .line 230
    .line 231
    if-nez p2, :cond_9

    .line 232
    .line 233
    iput v5, p1, Lk13;->a:F

    .line 234
    .line 235
    iput v5, p1, Lk13;->b:F

    .line 236
    .line 237
    iput v5, p1, Lk13;->c:F

    .line 238
    .line 239
    iput v5, p1, Lk13;->d:F

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    invoke-static {p2, p1}, Lft2;->c([FLk13;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    :goto_5
    iget-wide p2, p0, Ls43;->V:J

    .line 246
    .line 247
    shr-long v0, p2, v1

    .line 248
    .line 249
    long-to-int p0, v0

    .line 250
    iget v0, p1, Lk13;->a:F

    .line 251
    .line 252
    int-to-float p0, p0

    .line 253
    add-float/2addr v0, p0

    .line 254
    iput v0, p1, Lk13;->a:F

    .line 255
    .line 256
    iget v0, p1, Lk13;->c:F

    .line 257
    .line 258
    add-float/2addr v0, p0

    .line 259
    iput v0, p1, Lk13;->c:F

    .line 260
    .line 261
    and-long/2addr p2, v2

    .line 262
    long-to-int p0, p2

    .line 263
    iget p2, p1, Lk13;->b:F

    .line 264
    .line 265
    int-to-float p0, p0

    .line 266
    add-float/2addr p2, p0

    .line 267
    iput p2, p1, Lk13;->b:F

    .line 268
    .line 269
    iget p2, p1, Lk13;->d:F

    .line 270
    .line 271
    add-float/2addr p2, p0

    .line 272
    iput p2, p1, Lk13;->d:F

    .line 273
    .line 274
    return-void
.end method

.method public final o1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls43;->v1(Lpo1;Z)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmg2;->U(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p1(Lmt2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ls43;->T:Lmt2;

    .line 6
    .line 7
    if-eq v1, v2, :cond_19

    .line 8
    .line 9
    iput-object v1, v0, Ls43;->T:Lmt2;

    .line 10
    .line 11
    iget-object v3, v0, Ls43;->K:Lmg2;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lmt2;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {v2}, Lmt2;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lmt2;->c()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-interface {v2}, Lmt2;->c()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v5, v2, :cond_10

    .line 35
    .line 36
    :cond_0
    invoke-interface {v1}, Lmt2;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v1}, Lmt2;->c()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, v0, Ls43;->h0:Lhb3;

    .line 45
    .line 46
    const-wide v7, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v9, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    int-to-long v10, v2

    .line 56
    shl-long/2addr v10, v9

    .line 57
    int-to-long v12, v5

    .line 58
    and-long/2addr v12, v7

    .line 59
    or-long/2addr v10, v12

    .line 60
    check-cast v6, Los1;

    .line 61
    .line 62
    invoke-virtual {v6, v10, v11}, Los1;->e(J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v3}, Lmg2;->I()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    iget-object v6, v0, Ls43;->M:Ls43;

    .line 73
    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6}, Ls43;->d1()V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    int-to-long v10, v2

    .line 80
    shl-long v9, v10, v9

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    and-long/2addr v5, v7

    .line 84
    or-long/2addr v5, v9

    .line 85
    invoke-virtual {v0, v5, v6}, Leg3;->k0(J)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Ls43;->P:Lpo1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ls43;->w1(Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v2, 0x4

    .line 96
    invoke-static {v2}, Lt43;->g(I)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-virtual {v0}, Ls43;->W0()Lay2;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v6, v6, Lay2;->A:Lay2;

    .line 108
    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ls43;->Y0(Z)Lay2;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_2
    if-eqz v5, :cond_e

    .line 118
    .line 119
    iget v7, v5, Lay2;->z:I

    .line 120
    .line 121
    and-int/2addr v7, v2

    .line 122
    if-eqz v7, :cond_e

    .line 123
    .line 124
    iget v7, v5, Lay2;->y:I

    .line 125
    .line 126
    and-int/2addr v7, v2

    .line 127
    if-eqz v7, :cond_d

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v7

    .line 132
    :goto_3
    if-eqz v8, :cond_d

    .line 133
    .line 134
    instance-of v10, v8, Lc81;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    check-cast v8, Lc81;

    .line 139
    .line 140
    invoke-interface {v8}, Lc81;->M()V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_6
    iget v10, v8, Lay2;->y:I

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    instance-of v10, v8, La21;

    .line 150
    .line 151
    if-eqz v10, :cond_c

    .line 152
    .line 153
    move-object v10, v8

    .line 154
    check-cast v10, La21;

    .line 155
    .line 156
    iget-object v10, v10, La21;->L:Lay2;

    .line 157
    .line 158
    move v11, v4

    .line 159
    :goto_4
    const/4 v12, 0x1

    .line 160
    if-eqz v10, :cond_b

    .line 161
    .line 162
    iget v13, v10, Lay2;->y:I

    .line 163
    .line 164
    and-int/2addr v13, v2

    .line 165
    if-eqz v13, :cond_a

    .line 166
    .line 167
    add-int/lit8 v11, v11, 0x1

    .line 168
    .line 169
    if-ne v11, v12, :cond_7

    .line 170
    .line 171
    move-object v8, v10

    .line 172
    goto :goto_5

    .line 173
    :cond_7
    if-nez v9, :cond_8

    .line 174
    .line 175
    new-instance v9, Lu13;

    .line 176
    .line 177
    const/16 v12, 0x10

    .line 178
    .line 179
    new-array v12, v12, [Lay2;

    .line 180
    .line 181
    invoke-direct {v9, v12}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v8, :cond_9

    .line 185
    .line 186
    invoke-virtual {v9, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object v8, v7

    .line 190
    :cond_9
    invoke-virtual {v9, v10}, Lu13;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_5
    iget-object v10, v10, Lay2;->B:Lay2;

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    if-ne v11, v12, :cond_c

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_c
    :goto_6
    invoke-static {v9}, Lfc8;->b(Lu13;)Lay2;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    goto :goto_3

    .line 204
    :cond_d
    if-eq v5, v6, :cond_e

    .line 205
    .line 206
    iget-object v5, v5, Lay2;->B:Lay2;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    :goto_7
    iget-object v2, v3, Lmg2;->J:Lib3;

    .line 210
    .line 211
    if-eqz v2, :cond_f

    .line 212
    .line 213
    check-cast v2, Lfd;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Lfd;->D(Lmg2;)V

    .line 216
    .line 217
    .line 218
    :cond_f
    invoke-virtual {v3, v0}, Lmg2;->N(Ls43;)V

    .line 219
    .line 220
    .line 221
    :cond_10
    iget-object v2, v0, Ls43;->U:Lz03;

    .line 222
    .line 223
    if-eqz v2, :cond_11

    .line 224
    .line 225
    iget v2, v2, Lz03;->e:I

    .line 226
    .line 227
    if-eqz v2, :cond_11

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_11
    invoke-interface {v1}, Lmt2;->b()Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_19

    .line 239
    .line 240
    :goto_8
    iget-object v2, v0, Ls43;->U:Lz03;

    .line 241
    .line 242
    invoke-interface {v1}, Lmt2;->b()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v2, :cond_12

    .line 247
    .line 248
    goto :goto_b

    .line 249
    :cond_12
    iget v6, v2, Lz03;->e:I

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-eq v6, v7, :cond_13

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_13
    iget-object v6, v2, Lz03;->b:[Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v7, v2, Lz03;->c:[I

    .line 261
    .line 262
    iget-object v2, v2, Lz03;->a:[J

    .line 263
    .line 264
    array-length v8, v2

    .line 265
    add-int/lit8 v8, v8, -0x2

    .line 266
    .line 267
    if-ltz v8, :cond_19

    .line 268
    .line 269
    move v9, v4

    .line 270
    :goto_9
    aget-wide v10, v2, v9

    .line 271
    .line 272
    not-long v12, v10

    .line 273
    const/4 v14, 0x7

    .line 274
    shl-long/2addr v12, v14

    .line 275
    and-long/2addr v12, v10

    .line 276
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    and-long/2addr v12, v14

    .line 282
    cmp-long v12, v12, v14

    .line 283
    .line 284
    if-eqz v12, :cond_18

    .line 285
    .line 286
    sub-int v12, v9, v8

    .line 287
    .line 288
    not-int v12, v12

    .line 289
    ushr-int/lit8 v12, v12, 0x1f

    .line 290
    .line 291
    const/16 v13, 0x8

    .line 292
    .line 293
    rsub-int/lit8 v12, v12, 0x8

    .line 294
    .line 295
    move v14, v4

    .line 296
    :goto_a
    if-ge v14, v12, :cond_17

    .line 297
    .line 298
    const-wide/16 v15, 0xff

    .line 299
    .line 300
    and-long/2addr v15, v10

    .line 301
    const-wide/16 v17, 0x80

    .line 302
    .line 303
    cmp-long v15, v15, v17

    .line 304
    .line 305
    if-gez v15, :cond_16

    .line 306
    .line 307
    shl-int/lit8 v15, v9, 0x3

    .line 308
    .line 309
    add-int/2addr v15, v14

    .line 310
    aget-object v16, v6, v15

    .line 311
    .line 312
    aget v15, v7, v15

    .line 313
    .line 314
    move-object/from16 v4, v16

    .line 315
    .line 316
    check-cast v4, Lda;

    .line 317
    .line 318
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Integer;

    .line 323
    .line 324
    if-nez v4, :cond_14

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eq v4, v15, :cond_16

    .line 332
    .line 333
    :goto_b
    iget-object v2, v3, Lmg2;->c0:Lqg2;

    .line 334
    .line 335
    iget-object v2, v2, Lqg2;->p:Lkt2;

    .line 336
    .line 337
    iget-object v2, v2, Lkt2;->T:Lng2;

    .line 338
    .line 339
    invoke-virtual {v2}, Lng2;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Ls43;->U:Lz03;

    .line 343
    .line 344
    if-nez v2, :cond_15

    .line 345
    .line 346
    sget-object v2, Lj63;->a:Lz03;

    .line 347
    .line 348
    new-instance v2, Lz03;

    .line 349
    .line 350
    invoke-direct {v2}, Lz03;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Ls43;->U:Lz03;

    .line 354
    .line 355
    :cond_15
    invoke-virtual {v2}, Lz03;->a()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v1}, Lmt2;->b()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_19

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Ljava/util/Map$Entry;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v2, v1, v3}, Lz03;->g(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_16
    shr-long/2addr v10, v13

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 402
    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_a

    .line 405
    :cond_17
    if-ne v12, v13, :cond_19

    .line 406
    .line 407
    :cond_18
    if-eq v9, v8, :cond_19

    .line 408
    .line 409
    add-int/lit8 v9, v9, 0x1

    .line 410
    .line 411
    const/4 v4, 0x0

    .line 412
    goto/16 :goto_9

    .line 413
    .line 414
    :cond_19
    return-void
.end method

.method public final q1(Lay2;Lq43;JLzu1;IZF)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-wide/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-virtual/range {v1 .. v7}, Ls43;->c1(Lq43;JLzu1;IZ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    move-object/from16 v2, p2

    .line 22
    .line 23
    invoke-interface {v2, v0}, Lq43;->f(Lay2;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lq43;->d()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    move-wide/from16 v3, p3

    .line 40
    .line 41
    move-object/from16 v5, p5

    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    move/from16 v7, p7

    .line 46
    .line 47
    move/from16 v8, p8

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v8}, Ls43;->q1(Lay2;Lq43;JLzu1;IZF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    move-object/from16 v5, p5

    .line 54
    .line 55
    move/from16 v7, p7

    .line 56
    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    invoke-interface {v2, v0}, Lq43;->a(Lay2;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    iget-object v10, v5, Lzu1;->x:Lt03;

    .line 66
    .line 67
    iget-object v11, v5, Lzu1;->s:Ld13;

    .line 68
    .line 69
    iget v12, v5, Lzu1;->y:I

    .line 70
    .line 71
    iget v1, v11, Ld13;->b:I

    .line 72
    .line 73
    add-int/lit8 v3, v1, -0x1

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    if-ne v12, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v13, v12, 0x1

    .line 79
    .line 80
    invoke-virtual {v5, v13, v1}, Lzu1;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v1, v5, Lzu1;->y:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    iput v1, v5, Lzu1;->y:I

    .line 88
    .line 89
    invoke-virtual {v11, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7, v4}, Lnb9;->a(FZZ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-virtual {v10, v3, v4}, Lt03;->a(J)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2}, Lq43;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v9, 0x0

    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v3, p3

    .line 111
    .line 112
    move/from16 v6, p6

    .line 113
    .line 114
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 115
    .line 116
    .line 117
    iput v12, v5, Lzu1;->y:I

    .line 118
    .line 119
    iget v0, v11, Ld13;->b:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-eq v13, v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5}, Lzu1;->a()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lhg8;->f(J)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    :goto_0
    iget v0, v5, Lzu1;->y:I

    .line 138
    .line 139
    add-int/lit8 v1, v0, 0x1

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ld13;->k(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_5

    .line 145
    .line 146
    iget v2, v10, Lt03;->b:I

    .line 147
    .line 148
    if-ge v1, v2, :cond_5

    .line 149
    .line 150
    iget-object v3, v10, Lt03;->a:[J

    .line 151
    .line 152
    aget-wide v4, v3, v1

    .line 153
    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 155
    .line 156
    if-eq v1, v4, :cond_4

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x2

    .line 159
    .line 160
    invoke-static {v3, v3, v1, v0, v2}, Llt;->f([J[JIII)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget v0, v10, Lt03;->b:I

    .line 164
    .line 165
    add-int/lit8 v0, v0, -0x1

    .line 166
    .line 167
    iput v0, v10, Lt03;->b:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 171
    .line 172
    invoke-static {v0}, Llh1;->l(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    invoke-virtual {v5}, Lzu1;->a()J

    .line 177
    .line 178
    .line 179
    move-result-wide v12

    .line 180
    iget v14, v5, Lzu1;->y:I

    .line 181
    .line 182
    iget v1, v11, Ld13;->b:I

    .line 183
    .line 184
    add-int/lit8 v15, v1, -0x1

    .line 185
    .line 186
    iput v15, v5, Lzu1;->y:I

    .line 187
    .line 188
    iget v2, v11, Ld13;->b:I

    .line 189
    .line 190
    invoke-virtual {v5, v1, v2}, Lzu1;->b(II)V

    .line 191
    .line 192
    .line 193
    iget v1, v5, Lzu1;->y:I

    .line 194
    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    iput v1, v5, Lzu1;->y:I

    .line 198
    .line 199
    invoke-virtual {v11, v0}, Ld13;->a(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8, v7, v4}, Lnb9;->a(FZZ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-virtual {v10, v1, v2}, Lt03;->a(J)V

    .line 207
    .line 208
    .line 209
    invoke-interface/range {p2 .. p2}, Lq43;->d()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/4 v9, 0x0

    .line 218
    move-object/from16 v0, p0

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v3, p3

    .line 223
    .line 224
    move/from16 v6, p6

    .line 225
    .line 226
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 227
    .line 228
    .line 229
    iput v15, v5, Lzu1;->y:I

    .line 230
    .line 231
    invoke-virtual {v5}, Lzu1;->a()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iget v2, v5, Lzu1;->y:I

    .line 236
    .line 237
    add-int/lit8 v2, v2, 0x1

    .line 238
    .line 239
    iget v3, v11, Ld13;->b:I

    .line 240
    .line 241
    add-int/lit8 v3, v3, -0x1

    .line 242
    .line 243
    if-ge v2, v3, :cond_8

    .line 244
    .line 245
    invoke-static {v12, v13, v0, v1}, Lhg8;->c(JJ)I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-lez v2, :cond_8

    .line 250
    .line 251
    add-int/lit8 v2, v14, 0x1

    .line 252
    .line 253
    invoke-static {v0, v1}, Lhg8;->f(J)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iget v1, v5, Lzu1;->y:I

    .line 258
    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    add-int/lit8 v1, v1, 0x2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 265
    .line 266
    :goto_1
    invoke-virtual {v5, v2, v1}, Lzu1;->b(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_8
    iget v0, v5, Lzu1;->y:I

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x1

    .line 273
    .line 274
    iget v1, v11, Ld13;->b:I

    .line 275
    .line 276
    invoke-virtual {v5, v0, v1}, Lzu1;->b(II)V

    .line 277
    .line 278
    .line 279
    :goto_2
    iput v14, v5, Lzu1;->y:I

    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    invoke-interface/range {p2 .. p2}, Lq43;->d()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-static {v0, v1}, Ls5a;->a(Lz11;I)Lay2;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/4 v9, 0x0

    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move-object/from16 v2, p2

    .line 294
    .line 295
    move-wide/from16 v3, p3

    .line 296
    .line 297
    move/from16 v6, p6

    .line 298
    .line 299
    move/from16 v7, p7

    .line 300
    .line 301
    move/from16 v8, p8

    .line 302
    .line 303
    invoke-virtual/range {v0 .. v9}, Ls43;->k1(Lay2;Lq43;JLzu1;IZFZ)V

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ls43;->N:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final s1()Lqq3;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls43;->X:Lk13;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lk13;

    .line 19
    .line 20
    invoke-direct {v1}, Lk13;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ls43;->X:Lk13;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Ls43;->V0()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {p0, v2, v3}, Ls43;->N0(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v4, v2, v4

    .line 36
    .line 37
    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    neg-float v5, v5

    .line 43
    iput v5, v1, Lk13;->a:F

    .line 44
    .line 45
    const-wide v5, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v5

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    neg-float v3, v3

    .line 57
    iput v3, v1, Lk13;->b:F

    .line 58
    .line 59
    invoke-virtual {p0}, Leg3;->c0()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-float/2addr v4, v3

    .line 69
    iput v4, v1, Lk13;->c:F

    .line 70
    .line 71
    invoke-virtual {p0}, Leg3;->X()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-float/2addr v2, v3

    .line 81
    iput v2, v1, Lk13;->d:F

    .line 82
    .line 83
    :goto_0
    if-eq p0, v0, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x1

    .line 87
    invoke-virtual {p0, v1, v2, v3}, Ls43;->n1(Lk13;ZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lk13;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    :goto_1
    sget-object p0, Lqq3;->e:Lqq3;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_2
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p0, Lqq3;

    .line 106
    .line 107
    iget v0, v1, Lk13;->a:F

    .line 108
    .line 109
    iget v2, v1, Lk13;->b:F

    .line 110
    .line 111
    iget v3, v1, Lk13;->c:F

    .line 112
    .line 113
    iget v1, v1, Lk13;->d:F

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3, v1}, Lqq3;-><init>(FFFF)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public final t1(Ls43;[F)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Ls43;->M:Ls43;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ls43;->t1(Ls43;[F)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Ls43;->V:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Ls43;->k0:[F

    .line 26
    .line 27
    invoke-static {p1}, Lft2;->d([F)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Ls43;->V:J

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    shr-long v2, v0, v2

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    int-to-float v2, v2

    .line 38
    neg-float v2, v2

    .line 39
    const-wide v3, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v3

    .line 45
    long-to-int v0, v0

    .line 46
    int-to-float v0, v0

    .line 47
    neg-float v0, v0

    .line 48
    invoke-static {p1, v2, v0}, Lft2;->f([FFF)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, Lft2;->e([F[F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, p0, Ls43;->h0:Lhb3;

    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    check-cast p0, Los1;

    .line 59
    .line 60
    invoke-virtual {p0}, Los1;->a()[F

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    invoke-static {p2, p0}, Lft2;->e([F[F)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final u1(Ls43;[F)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ls43;->h0:Lhb3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Los1;

    .line 12
    .line 13
    invoke-virtual {v0}, Los1;->b()[F

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v0}, Lft2;->e([F[F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-wide v0, p0, Ls43;->V:J

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lj62;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Ls43;->k0:[F

    .line 31
    .line 32
    invoke-static {v2}, Lft2;->d([F)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    shr-long v3, v0, v3

    .line 38
    .line 39
    long-to-int v3, v3

    .line 40
    int-to-float v3, v3

    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-static {v2, v3, v0}, Lft2;->f([FFF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2}, Lft2;->e([F[F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p0, p0, Ls43;->M:Ls43;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method public final v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls43;->P(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-object p0, p0, Ls43;->K:Lmg2;

    .line 19
    .line 20
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lfd;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lfd;->y(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public final v1(Lpo1;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Ls43;->K:Lmg2;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ls43;->P:Lpo1;

    .line 8
    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ls43;->Q:Lt21;

    .line 12
    .line 13
    iget-object v3, v2, Lmg2;->U:Lt21;

    .line 14
    .line 15
    invoke-static {p2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ls43;->R:Lwf2;

    .line 22
    .line 23
    iget-object v3, v2, Lmg2;->V:Lwf2;

    .line 24
    .line 25
    if-eq p2, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p2, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p2, v1

    .line 31
    :goto_1
    iget-object v3, v2, Lmg2;->U:Lt21;

    .line 32
    .line 33
    iput-object v3, p0, Ls43;->Q:Lt21;

    .line 34
    .line 35
    iget-object v3, v2, Lmg2;->V:Lwf2;

    .line 36
    .line 37
    iput-object v3, p0, Ls43;->R:Lwf2;

    .line 38
    .line 39
    invoke-virtual {v2}, Lmg2;->H()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget-object v9, p0, Ls43;->f0:Lr43;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_d

    .line 47
    .line 48
    if-eqz p1, :cond_d

    .line 49
    .line 50
    iput-object p1, p0, Ls43;->P:Lpo1;

    .line 51
    .line 52
    iget-object p1, p0, Ls43;->h0:Lhb3;

    .line 53
    .line 54
    if-nez p1, :cond_b

    .line 55
    .line 56
    invoke-static {v2}, Lpg2;->a(Lmg2;)Lib3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object p2, p0, Ls43;->e0:Lyd;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    new-instance p2, Lr43;

    .line 65
    .line 66
    invoke-direct {p2, p0, v0}, Lr43;-><init>(Ls43;I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lyd;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct {v3, v5, p0, p2}, Lyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Ls43;->e0:Lyd;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v8, p2

    .line 80
    :goto_2
    move-object v7, p1

    .line 81
    check-cast v7, Lfd;

    .line 82
    .line 83
    iget-object p1, v7, Lfd;->U0:Llv6;

    .line 84
    .line 85
    :cond_3
    iget-object p2, p1, Llv6;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/ref/ReferenceQueue;

    .line 88
    .line 89
    iget-object v3, p1, Llv6;->x:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lu13;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3, p2}, Lu13;->l(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    if-nez p2, :cond_3

    .line 103
    .line 104
    :cond_5
    iget p1, v3, Lu13;->y:I

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lu13;->m(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/ref/Reference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object p1, v4

    .line 124
    :goto_3
    check-cast p1, Lhb3;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Los1;

    .line 130
    .line 131
    iget-object v3, p2, Los1;->x:Lks1;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    .line 135
    iget-object v5, p2, Los1;->s:Lls1;

    .line 136
    .line 137
    iget-boolean v5, v5, Lls1;->s:Z

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    const-string v5, "layer should have been released before reuse"

    .line 142
    .line 143
    invoke-static {v5}, Ll42;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-interface {v3}, Lks1;->b()Lls1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p2, Los1;->s:Lls1;

    .line 151
    .line 152
    iput-boolean v0, p2, Los1;->C:Z

    .line 153
    .line 154
    iput-object v8, p2, Los1;->z:Ldp1;

    .line 155
    .line 156
    iput-object v9, p2, Los1;->A:Lno1;

    .line 157
    .line 158
    iput-boolean v0, p2, Los1;->M:Z

    .line 159
    .line 160
    iput-boolean v0, p2, Los1;->N:Z

    .line 161
    .line 162
    iput-boolean v1, p2, Los1;->O:Z

    .line 163
    .line 164
    iget-object v3, p2, Los1;->D:[F

    .line 165
    .line 166
    invoke-static {v3}, Lft2;->d([F)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p2, Los1;->E:[F

    .line 170
    .line 171
    if-eqz v3, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lft2;->d([F)V

    .line 174
    .line 175
    .line 176
    :cond_8
    sget-wide v5, Lcw4;->b:J

    .line 177
    .line 178
    iput-wide v5, p2, Los1;->K:J

    .line 179
    .line 180
    iput-boolean v0, p2, Los1;->P:Z

    .line 181
    .line 182
    const-wide v5, 0x7fffffff7fffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    iput-wide v5, p2, Los1;->B:J

    .line 188
    .line 189
    iput-object v4, p2, Los1;->L:Lf8a;

    .line 190
    .line 191
    iput v0, p2, Los1;->J:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_9
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 195
    .line 196
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    throw p0

    .line 201
    :cond_a
    new-instance v4, Los1;

    .line 202
    .line 203
    invoke-virtual {v7}, Lfd;->getGraphicsContext()Lks1;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lks1;->b()Lls1;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v7}, Lfd;->getGraphicsContext()Lks1;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct/range {v4 .. v9}, Los1;-><init>(Lls1;Lks1;Lfd;Ldp1;Lno1;)V

    .line 216
    .line 217
    .line 218
    move-object p1, v4

    .line 219
    :goto_4
    iget-wide v3, p0, Leg3;->y:J

    .line 220
    .line 221
    move-object p2, p1

    .line 222
    check-cast p2, Los1;

    .line 223
    .line 224
    invoke-virtual {p2, v3, v4}, Los1;->e(J)V

    .line 225
    .line 226
    .line 227
    iget-wide v3, p0, Ls43;->V:J

    .line 228
    .line 229
    invoke-virtual {p2, v3, v4}, Los1;->d(J)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Ls43;->h0:Lhb3;

    .line 233
    .line 234
    invoke-virtual {p0, v1}, Ls43;->w1(Z)V

    .line 235
    .line 236
    .line 237
    iput-boolean v1, v2, Lmg2;->f0:Z

    .line 238
    .line 239
    invoke-virtual {v9}, Lr43;->a()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz p2, :cond_c

    .line 244
    .line 245
    invoke-virtual {p0, v1}, Ls43;->w1(Z)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void

    .line 249
    :cond_d
    iput-object v4, p0, Ls43;->P:Lpo1;

    .line 250
    .line 251
    iget-object p1, p0, Ls43;->h0:Lhb3;

    .line 252
    .line 253
    if-eqz p1, :cond_12

    .line 254
    .line 255
    check-cast p1, Los1;

    .line 256
    .line 257
    invoke-virtual {p1}, Los1;->b()[F

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-static {p2}, Lz3a;->a([F)Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lmg2;->N(Ls43;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    iput-object v4, p1, Los1;->z:Ldp1;

    .line 271
    .line 272
    iput-object v4, p1, Los1;->A:Lno1;

    .line 273
    .line 274
    iput-boolean v1, p1, Los1;->C:Z

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Los1;->f(Z)V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Los1;->x:Lks1;

    .line 280
    .line 281
    if-eqz p2, :cond_11

    .line 282
    .line 283
    iget-object v3, p1, Los1;->s:Lls1;

    .line 284
    .line 285
    invoke-interface {p2, v3}, Lks1;->a(Lls1;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p1, Los1;->y:Lfd;

    .line 289
    .line 290
    iget-object v3, p2, Lfd;->U0:Llv6;

    .line 291
    .line 292
    :cond_f
    iget-object v5, v3, Llv6;->y:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v5, Ljava/lang/ref/ReferenceQueue;

    .line 295
    .line 296
    iget-object v6, v3, Llv6;->x:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v6, Lu13;

    .line 299
    .line 300
    invoke-virtual {v5}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    if-eqz v5, :cond_10

    .line 305
    .line 306
    invoke-virtual {v6, v5}, Lu13;->l(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_10
    if-nez v5, :cond_f

    .line 310
    .line 311
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 312
    .line 313
    iget-object v3, v3, Llv6;->y:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    .line 316
    .line 317
    invoke-direct {v5, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p2, Lfd;->d0:Ld13;

    .line 324
    .line 325
    invoke-virtual {p2, p1}, Ld13;->j(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    iput-object v4, p0, Ls43;->h0:Lhb3;

    .line 329
    .line 330
    iput-boolean v1, v2, Lmg2;->f0:Z

    .line 331
    .line 332
    invoke-virtual {v9}, Lr43;->a()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-boolean p1, p1, Lay2;->J:Z

    .line 340
    .line 341
    if-eqz p1, :cond_12

    .line 342
    .line 343
    invoke-virtual {v2}, Lmg2;->I()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_12

    .line 348
    .line 349
    iget-object p1, v2, Lmg2;->J:Lib3;

    .line 350
    .line 351
    if-eqz p1, :cond_12

    .line 352
    .line 353
    check-cast p1, Lfd;

    .line 354
    .line 355
    invoke-virtual {p1, v2}, Lfd;->D(Lmg2;)V

    .line 356
    .line 357
    .line 358
    :cond_12
    iput-boolean v0, p0, Ls43;->g0:Z

    .line 359
    .line 360
    return-void
.end method

.method public final w1(Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls43;->h0:Lhb3;

    .line 4
    .line 5
    iget-object v2, v0, Ls43;->P:Lpo1;

    .line 6
    .line 7
    if-eqz v1, :cond_34

    .line 8
    .line 9
    if-eqz v2, :cond_33

    .line 10
    .line 11
    sget-object v3, Ls43;->i0:Lpw3;

    .line 12
    .line 13
    invoke-virtual {v3}, Lpw3;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Ls43;->K:Lmg2;

    .line 17
    .line 18
    iget-object v5, v4, Lmg2;->U:Lt21;

    .line 19
    .line 20
    iput-object v5, v3, Lpw3;->L:Lt21;

    .line 21
    .line 22
    iget-object v5, v4, Lmg2;->V:Lwf2;

    .line 23
    .line 24
    iput-object v5, v3, Lpw3;->M:Lwf2;

    .line 25
    .line 26
    iget-wide v5, v0, Leg3;->y:J

    .line 27
    .line 28
    invoke-static {v5, v6}, Lyj9;->a(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iput-wide v5, v3, Lpw3;->K:J

    .line 33
    .line 34
    invoke-static {v4}, Lpg2;->a(Lmg2;)Lib3;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lfd;

    .line 39
    .line 40
    invoke-virtual {v5}, Lfd;->getSnapshotObserver()Lkb3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lag1;->G:Lag1;

    .line 45
    .line 46
    new-instance v7, Lwc;

    .line 47
    .line 48
    const/16 v8, 0x8

    .line 49
    .line 50
    invoke-direct {v7, v8, v2, v0}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lkb3;->a:Lte4;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v6, v7}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ls43;->Y:Lsf2;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lsf2;

    .line 63
    .line 64
    invoke-direct {v2}, Lsf2;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Ls43;->Y:Lsf2;

    .line 68
    .line 69
    :cond_0
    sget-object v5, Ls43;->j0:Lsf2;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v6, v2, Lsf2;->a:F

    .line 75
    .line 76
    iput v6, v5, Lsf2;->a:F

    .line 77
    .line 78
    iget v6, v2, Lsf2;->b:F

    .line 79
    .line 80
    iput v6, v5, Lsf2;->b:F

    .line 81
    .line 82
    iget v6, v2, Lsf2;->c:F

    .line 83
    .line 84
    iput v6, v5, Lsf2;->c:F

    .line 85
    .line 86
    iget v6, v2, Lsf2;->d:F

    .line 87
    .line 88
    iput v6, v5, Lsf2;->d:F

    .line 89
    .line 90
    iget v6, v2, Lsf2;->e:F

    .line 91
    .line 92
    iput v6, v5, Lsf2;->e:F

    .line 93
    .line 94
    iget v6, v2, Lsf2;->f:F

    .line 95
    .line 96
    iput v6, v5, Lsf2;->f:F

    .line 97
    .line 98
    iget-wide v6, v2, Lsf2;->g:J

    .line 99
    .line 100
    iput-wide v6, v5, Lsf2;->g:J

    .line 101
    .line 102
    iget v6, v3, Lpw3;->x:F

    .line 103
    .line 104
    iput v6, v2, Lsf2;->a:F

    .line 105
    .line 106
    iget v7, v3, Lpw3;->y:F

    .line 107
    .line 108
    iput v7, v2, Lsf2;->b:F

    .line 109
    .line 110
    iget v7, v3, Lpw3;->A:F

    .line 111
    .line 112
    iput v7, v2, Lsf2;->c:F

    .line 113
    .line 114
    iget v7, v3, Lpw3;->E:F

    .line 115
    .line 116
    iput v7, v2, Lsf2;->d:F

    .line 117
    .line 118
    iget v7, v3, Lpw3;->F:F

    .line 119
    .line 120
    iput v7, v2, Lsf2;->e:F

    .line 121
    .line 122
    iget v7, v3, Lpw3;->G:F

    .line 123
    .line 124
    iput v7, v2, Lsf2;->f:F

    .line 125
    .line 126
    iget-wide v7, v3, Lpw3;->H:J

    .line 127
    .line 128
    iput-wide v7, v2, Lsf2;->g:J

    .line 129
    .line 130
    check-cast v1, Los1;

    .line 131
    .line 132
    iget-object v9, v1, Los1;->y:Lfd;

    .line 133
    .line 134
    iget v10, v3, Lpw3;->s:I

    .line 135
    .line 136
    iget v11, v1, Los1;->J:I

    .line 137
    .line 138
    or-int/2addr v10, v11

    .line 139
    iget-object v11, v3, Lpw3;->M:Lwf2;

    .line 140
    .line 141
    iput-object v11, v1, Los1;->H:Lwf2;

    .line 142
    .line 143
    iget-object v11, v3, Lpw3;->L:Lt21;

    .line 144
    .line 145
    iput-object v11, v1, Los1;->G:Lt21;

    .line 146
    .line 147
    and-int/lit16 v11, v10, 0x1000

    .line 148
    .line 149
    if-eqz v11, :cond_1

    .line 150
    .line 151
    iput-wide v7, v1, Los1;->K:J

    .line 152
    .line 153
    :cond_1
    and-int/lit8 v7, v10, 0x1

    .line 154
    .line 155
    if-eqz v7, :cond_3

    .line 156
    .line 157
    iget-object v7, v1, Los1;->s:Lls1;

    .line 158
    .line 159
    iget-object v7, v7, Lls1;->a:Lns1;

    .line 160
    .line 161
    invoke-interface {v7}, Lns1;->c()F

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    cmpg-float v8, v8, v6

    .line 166
    .line 167
    if-nez v8, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v7, v6}, Lns1;->y(F)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    and-int/lit8 v6, v10, 0x2

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget-object v6, v1, Los1;->s:Lls1;

    .line 178
    .line 179
    iget v7, v3, Lpw3;->y:F

    .line 180
    .line 181
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 182
    .line 183
    invoke-interface {v6}, Lns1;->L()F

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    cmpg-float v8, v8, v7

    .line 188
    .line 189
    if-nez v8, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-interface {v6, v7}, Lns1;->m(F)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_1
    and-int/lit8 v6, v10, 0x4

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    iget-object v6, v1, Los1;->s:Lls1;

    .line 200
    .line 201
    iget v7, v3, Lpw3;->z:F

    .line 202
    .line 203
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 204
    .line 205
    invoke-interface {v6}, Lns1;->a()F

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    cmpg-float v8, v8, v7

    .line 210
    .line 211
    if-nez v8, :cond_6

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-interface {v6, v7}, Lns1;->t(F)V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_2
    and-int/lit8 v6, v10, 0x8

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v6, :cond_9

    .line 221
    .line 222
    iget-object v6, v1, Los1;->s:Lls1;

    .line 223
    .line 224
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 225
    .line 226
    invoke-interface {v6}, Lns1;->B()F

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    cmpg-float v8, v8, v7

    .line 231
    .line 232
    if-nez v8, :cond_8

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    invoke-interface {v6}, Lns1;->C()V

    .line 236
    .line 237
    .line 238
    :cond_9
    :goto_3
    and-int/lit8 v6, v10, 0x10

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    iget-object v6, v1, Los1;->s:Lls1;

    .line 243
    .line 244
    iget v8, v3, Lpw3;->A:F

    .line 245
    .line 246
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 247
    .line 248
    invoke-interface {v6}, Lns1;->u()F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    cmpg-float v12, v12, v8

    .line 253
    .line 254
    if-nez v12, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-interface {v6, v8}, Lns1;->f(F)V

    .line 258
    .line 259
    .line 260
    :cond_b
    :goto_4
    and-int/lit8 v6, v10, 0x20

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    if-eqz v6, :cond_d

    .line 264
    .line 265
    iget-object v6, v1, Los1;->s:Lls1;

    .line 266
    .line 267
    iget v12, v3, Lpw3;->B:F

    .line 268
    .line 269
    iget-object v13, v6, Lls1;->a:Lns1;

    .line 270
    .line 271
    invoke-interface {v13}, Lns1;->K()F

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    cmpg-float v14, v14, v12

    .line 276
    .line 277
    if-nez v14, :cond_c

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_c
    invoke-interface {v13, v12}, Lns1;->d(F)V

    .line 281
    .line 282
    .line 283
    iput-boolean v8, v6, Lls1;->g:Z

    .line 284
    .line 285
    invoke-virtual {v6}, Lls1;->a()V

    .line 286
    .line 287
    .line 288
    :goto_5
    iget v6, v3, Lpw3;->B:F

    .line 289
    .line 290
    cmpl-float v6, v6, v7

    .line 291
    .line 292
    if-lez v6, :cond_d

    .line 293
    .line 294
    iget-boolean v6, v1, Los1;->P:Z

    .line 295
    .line 296
    if-nez v6, :cond_d

    .line 297
    .line 298
    iget-object v6, v1, Los1;->A:Lno1;

    .line 299
    .line 300
    if-eqz v6, :cond_d

    .line 301
    .line 302
    invoke-interface {v6}, Lno1;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_d
    and-int/lit8 v6, v10, 0x40

    .line 306
    .line 307
    if-eqz v6, :cond_e

    .line 308
    .line 309
    iget-object v6, v1, Los1;->s:Lls1;

    .line 310
    .line 311
    iget-wide v12, v3, Lpw3;->C:J

    .line 312
    .line 313
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 314
    .line 315
    invoke-interface {v6}, Lns1;->r()J

    .line 316
    .line 317
    .line 318
    move-result-wide v14

    .line 319
    invoke-static {v12, v13, v14, v15}, Lhh0;->c(JJ)Z

    .line 320
    .line 321
    .line 322
    move-result v14

    .line 323
    if-nez v14, :cond_e

    .line 324
    .line 325
    invoke-interface {v6, v12, v13}, Lns1;->w(J)V

    .line 326
    .line 327
    .line 328
    :cond_e
    and-int/lit16 v6, v10, 0x80

    .line 329
    .line 330
    if-eqz v6, :cond_f

    .line 331
    .line 332
    iget-object v6, v1, Los1;->s:Lls1;

    .line 333
    .line 334
    iget-wide v12, v3, Lpw3;->D:J

    .line 335
    .line 336
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 337
    .line 338
    invoke-interface {v6}, Lns1;->v()J

    .line 339
    .line 340
    .line 341
    move-result-wide v14

    .line 342
    invoke-static {v12, v13, v14, v15}, Lhh0;->c(JJ)Z

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_f

    .line 347
    .line 348
    invoke-interface {v6, v12, v13}, Lns1;->H(J)V

    .line 349
    .line 350
    .line 351
    :cond_f
    and-int/lit16 v6, v10, 0x400

    .line 352
    .line 353
    if-eqz v6, :cond_11

    .line 354
    .line 355
    iget-object v6, v1, Los1;->s:Lls1;

    .line 356
    .line 357
    iget v12, v3, Lpw3;->F:F

    .line 358
    .line 359
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 360
    .line 361
    invoke-interface {v6}, Lns1;->p()F

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    cmpg-float v13, v13, v12

    .line 366
    .line 367
    if-nez v13, :cond_10

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_10
    invoke-interface {v6, v12}, Lns1;->e(F)V

    .line 371
    .line 372
    .line 373
    :cond_11
    :goto_6
    and-int/lit16 v6, v10, 0x100

    .line 374
    .line 375
    if-eqz v6, :cond_13

    .line 376
    .line 377
    iget-object v6, v1, Los1;->s:Lls1;

    .line 378
    .line 379
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 380
    .line 381
    invoke-interface {v6}, Lns1;->E()F

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    cmpg-float v12, v12, v7

    .line 386
    .line 387
    if-nez v12, :cond_12

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_12
    invoke-interface {v6}, Lns1;->s()V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_7
    and-int/lit16 v6, v10, 0x200

    .line 394
    .line 395
    if-eqz v6, :cond_15

    .line 396
    .line 397
    iget-object v6, v1, Los1;->s:Lls1;

    .line 398
    .line 399
    iget v12, v3, Lpw3;->E:F

    .line 400
    .line 401
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 402
    .line 403
    invoke-interface {v6}, Lns1;->n()F

    .line 404
    .line 405
    .line 406
    move-result v13

    .line 407
    cmpg-float v13, v13, v12

    .line 408
    .line 409
    if-nez v13, :cond_14

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_14
    invoke-interface {v6, v12}, Lns1;->b(F)V

    .line 413
    .line 414
    .line 415
    :cond_15
    :goto_8
    and-int/lit16 v6, v10, 0x800

    .line 416
    .line 417
    if-eqz v6, :cond_17

    .line 418
    .line 419
    iget-object v6, v1, Los1;->s:Lls1;

    .line 420
    .line 421
    iget v12, v3, Lpw3;->G:F

    .line 422
    .line 423
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 424
    .line 425
    invoke-interface {v6}, Lns1;->z()F

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    cmpg-float v13, v13, v12

    .line 430
    .line 431
    if-nez v13, :cond_16

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_16
    invoke-interface {v6, v12}, Lns1;->J(F)V

    .line 435
    .line 436
    .line 437
    :cond_17
    :goto_9
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    const-wide v16, 0xffffffffL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    if-eqz v11, :cond_19

    .line 448
    .line 449
    iget-wide v12, v1, Los1;->K:J

    .line 450
    .line 451
    const/16 v18, 0x20

    .line 452
    .line 453
    sget-wide v6, Lcw4;->b:J

    .line 454
    .line 455
    invoke-static {v12, v13, v6, v7}, Lcw4;->a(JJ)Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    iget-object v7, v1, Los1;->s:Lls1;

    .line 460
    .line 461
    if-eqz v6, :cond_18

    .line 462
    .line 463
    iget-wide v12, v7, Lls1;->v:J

    .line 464
    .line 465
    invoke-static {v12, v13, v14, v15}, Ls63;->b(JJ)Z

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    if-nez v6, :cond_1a

    .line 470
    .line 471
    iput-wide v14, v7, Lls1;->v:J

    .line 472
    .line 473
    iget-object v6, v7, Lls1;->a:Lns1;

    .line 474
    .line 475
    invoke-interface {v6, v14, v15}, Lns1;->q(J)V

    .line 476
    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_18
    iget-wide v12, v1, Los1;->K:J

    .line 480
    .line 481
    shr-long v12, v12, v18

    .line 482
    .line 483
    long-to-int v6, v12

    .line 484
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    iget-wide v12, v1, Los1;->B:J

    .line 489
    .line 490
    shr-long v12, v12, v18

    .line 491
    .line 492
    long-to-int v12, v12

    .line 493
    int-to-float v12, v12

    .line 494
    mul-float/2addr v6, v12

    .line 495
    iget-wide v12, v1, Los1;->K:J

    .line 496
    .line 497
    and-long v12, v12, v16

    .line 498
    .line 499
    long-to-int v12, v12

    .line 500
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    move/from16 v19, v12

    .line 505
    .line 506
    iget-wide v11, v1, Los1;->B:J

    .line 507
    .line 508
    and-long v11, v11, v16

    .line 509
    .line 510
    long-to-int v11, v11

    .line 511
    int-to-float v11, v11

    .line 512
    mul-float v12, v19, v11

    .line 513
    .line 514
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    int-to-long v13, v6

    .line 519
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    int-to-long v11, v6

    .line 524
    shl-long v13, v13, v18

    .line 525
    .line 526
    and-long v11, v11, v16

    .line 527
    .line 528
    or-long/2addr v11, v13

    .line 529
    iget-wide v13, v7, Lls1;->v:J

    .line 530
    .line 531
    invoke-static {v13, v14, v11, v12}, Ls63;->b(JJ)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-nez v6, :cond_1a

    .line 536
    .line 537
    iput-wide v11, v7, Lls1;->v:J

    .line 538
    .line 539
    iget-object v6, v7, Lls1;->a:Lns1;

    .line 540
    .line 541
    invoke-interface {v6, v11, v12}, Lns1;->q(J)V

    .line 542
    .line 543
    .line 544
    goto :goto_a

    .line 545
    :cond_19
    const/16 v18, 0x20

    .line 546
    .line 547
    :cond_1a
    :goto_a
    and-int/lit16 v6, v10, 0x4000

    .line 548
    .line 549
    if-eqz v6, :cond_1b

    .line 550
    .line 551
    iget-object v6, v1, Los1;->s:Lls1;

    .line 552
    .line 553
    iget-boolean v7, v3, Lpw3;->J:Z

    .line 554
    .line 555
    iget-boolean v11, v6, Lls1;->w:Z

    .line 556
    .line 557
    if-eq v11, v7, :cond_1b

    .line 558
    .line 559
    iput-boolean v7, v6, Lls1;->w:Z

    .line 560
    .line 561
    iput-boolean v8, v6, Lls1;->g:Z

    .line 562
    .line 563
    invoke-virtual {v6}, Lls1;->a()V

    .line 564
    .line 565
    .line 566
    :cond_1b
    const/high16 v6, 0x20000

    .line 567
    .line 568
    and-int/2addr v6, v10

    .line 569
    if-eqz v6, :cond_1c

    .line 570
    .line 571
    iget-object v6, v1, Los1;->s:Lls1;

    .line 572
    .line 573
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 574
    .line 575
    :cond_1c
    const/high16 v6, 0x40000

    .line 576
    .line 577
    and-int/2addr v6, v10

    .line 578
    const/4 v7, 0x0

    .line 579
    if-eqz v6, :cond_1d

    .line 580
    .line 581
    iget-object v6, v1, Los1;->s:Lls1;

    .line 582
    .line 583
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 584
    .line 585
    invoke-interface {v6}, Lns1;->l()Lu40;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v11, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-nez v11, :cond_1d

    .line 594
    .line 595
    invoke-interface {v6}, Lns1;->x()V

    .line 596
    .line 597
    .line 598
    :cond_1d
    const/high16 v6, 0x80000

    .line 599
    .line 600
    and-int/2addr v6, v10

    .line 601
    if-eqz v6, :cond_1f

    .line 602
    .line 603
    iget-object v6, v1, Los1;->s:Lls1;

    .line 604
    .line 605
    iget v11, v3, Lpw3;->N:I

    .line 606
    .line 607
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 608
    .line 609
    invoke-interface {v6}, Lns1;->M()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-ne v12, v11, :cond_1e

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_1e
    invoke-interface {v6, v11}, Lns1;->h(I)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    :goto_b
    const v6, 0x8000

    .line 620
    .line 621
    .line 622
    and-int/2addr v6, v10

    .line 623
    const/4 v12, 0x0

    .line 624
    if-eqz v6, :cond_21

    .line 625
    .line 626
    iget-object v6, v1, Los1;->s:Lls1;

    .line 627
    .line 628
    iget-object v6, v6, Lls1;->a:Lns1;

    .line 629
    .line 630
    invoke-interface {v6}, Lns1;->k()I

    .line 631
    .line 632
    .line 633
    move-result v11

    .line 634
    if-nez v11, :cond_20

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_20
    invoke-interface {v6, v12}, Lns1;->G(I)V

    .line 638
    .line 639
    .line 640
    :cond_21
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    .line 641
    .line 642
    if-eqz v6, :cond_22

    .line 643
    .line 644
    iput-boolean v8, v1, Los1;->M:Z

    .line 645
    .line 646
    iput-boolean v8, v1, Los1;->N:Z

    .line 647
    .line 648
    :cond_22
    iget-object v6, v1, Los1;->L:Lf8a;

    .line 649
    .line 650
    iget-object v11, v3, Lpw3;->O:Lf8a;

    .line 651
    .line 652
    invoke-static {v6, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-nez v6, :cond_2a

    .line 657
    .line 658
    iget-object v6, v3, Lpw3;->O:Lf8a;

    .line 659
    .line 660
    iput-object v6, v1, Los1;->L:Lf8a;

    .line 661
    .line 662
    if-nez v6, :cond_23

    .line 663
    .line 664
    move-object/from16 v27, v9

    .line 665
    .line 666
    goto/16 :goto_e

    .line 667
    .line 668
    :cond_23
    iget-object v11, v1, Los1;->s:Lls1;

    .line 669
    .line 670
    instance-of v13, v6, Lbb3;

    .line 671
    .line 672
    if-eqz v13, :cond_24

    .line 673
    .line 674
    move-object v13, v6

    .line 675
    check-cast v13, Lbb3;

    .line 676
    .line 677
    iget-object v13, v13, Lbb3;->b:Lqq3;

    .line 678
    .line 679
    iget v14, v13, Lqq3;->a:F

    .line 680
    .line 681
    iget v15, v13, Lqq3;->b:F

    .line 682
    .line 683
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    move-object/from16 v27, v9

    .line 688
    .line 689
    int-to-long v8, v12

    .line 690
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    move-wide/from16 v19, v8

    .line 695
    .line 696
    int-to-long v7, v12

    .line 697
    shl-long v19, v19, v18

    .line 698
    .line 699
    and-long v7, v7, v16

    .line 700
    .line 701
    or-long v22, v19, v7

    .line 702
    .line 703
    iget v7, v13, Lqq3;->c:F

    .line 704
    .line 705
    sub-float/2addr v7, v14

    .line 706
    iget v8, v13, Lqq3;->d:F

    .line 707
    .line 708
    sub-float/2addr v8, v15

    .line 709
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    int-to-long v12, v7

    .line 714
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    int-to-long v7, v7

    .line 719
    shl-long v12, v12, v18

    .line 720
    .line 721
    and-long v7, v7, v16

    .line 722
    .line 723
    or-long v24, v12, v7

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    move-object/from16 v21, v11

    .line 728
    .line 729
    invoke-virtual/range {v21 .. v26}, Lls1;->e(JJF)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_d

    .line 733
    .line 734
    :cond_24
    move-object/from16 v27, v9

    .line 735
    .line 736
    move-object v7, v11

    .line 737
    instance-of v8, v6, Lab3;

    .line 738
    .line 739
    const-wide/16 v12, 0x0

    .line 740
    .line 741
    if-eqz v8, :cond_25

    .line 742
    .line 743
    move-object v8, v6

    .line 744
    check-cast v8, Lab3;

    .line 745
    .line 746
    iget-object v8, v8, Lab3;->b:Lyf;

    .line 747
    .line 748
    const/4 v9, 0x0

    .line 749
    iput-object v9, v7, Lls1;->k:Lf8a;

    .line 750
    .line 751
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    iput-wide v14, v7, Lls1;->i:J

    .line 757
    .line 758
    iput-wide v12, v7, Lls1;->h:J

    .line 759
    .line 760
    const/4 v11, 0x0

    .line 761
    iput v11, v7, Lls1;->j:F

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    iput-boolean v9, v7, Lls1;->g:Z

    .line 765
    .line 766
    const/4 v9, 0x0

    .line 767
    iput-boolean v9, v7, Lls1;->n:Z

    .line 768
    .line 769
    iput-object v8, v7, Lls1;->l:Lyf;

    .line 770
    .line 771
    invoke-virtual {v7}, Lls1;->a()V

    .line 772
    .line 773
    .line 774
    goto :goto_d

    .line 775
    :cond_25
    instance-of v8, v6, Lcb3;

    .line 776
    .line 777
    if-eqz v8, :cond_29

    .line 778
    .line 779
    move-object v8, v6

    .line 780
    check-cast v8, Lcb3;

    .line 781
    .line 782
    iget-object v9, v8, Lcb3;->c:Lyf;

    .line 783
    .line 784
    if-eqz v9, :cond_26

    .line 785
    .line 786
    const/4 v14, 0x0

    .line 787
    iput-object v14, v7, Lls1;->k:Lf8a;

    .line 788
    .line 789
    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    iput-wide v14, v7, Lls1;->i:J

    .line 795
    .line 796
    iput-wide v12, v7, Lls1;->h:J

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    iput v11, v7, Lls1;->j:F

    .line 800
    .line 801
    const/4 v8, 0x1

    .line 802
    iput-boolean v8, v7, Lls1;->g:Z

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    iput-boolean v12, v7, Lls1;->n:Z

    .line 806
    .line 807
    iput-object v9, v7, Lls1;->l:Lyf;

    .line 808
    .line 809
    invoke-virtual {v7}, Lls1;->a()V

    .line 810
    .line 811
    .line 812
    goto :goto_d

    .line 813
    :cond_26
    const/4 v12, 0x0

    .line 814
    iget-object v8, v8, Lcb3;->b:Lwx3;

    .line 815
    .line 816
    iget v9, v8, Lwx3;->b:F

    .line 817
    .line 818
    iget v13, v8, Lwx3;->a:F

    .line 819
    .line 820
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 821
    .line 822
    .line 823
    move-result v14

    .line 824
    int-to-long v14, v14

    .line 825
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    move/from16 v19, v13

    .line 830
    .line 831
    int-to-long v12, v11

    .line 832
    shl-long v14, v14, v18

    .line 833
    .line 834
    and-long v11, v12, v16

    .line 835
    .line 836
    or-long v22, v14, v11

    .line 837
    .line 838
    iget v11, v8, Lwx3;->c:F

    .line 839
    .line 840
    sub-float v11, v11, v19

    .line 841
    .line 842
    iget v12, v8, Lwx3;->d:F

    .line 843
    .line 844
    sub-float/2addr v12, v9

    .line 845
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 846
    .line 847
    .line 848
    move-result v9

    .line 849
    int-to-long v13, v9

    .line 850
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 851
    .line 852
    .line 853
    move-result v9

    .line 854
    int-to-long v11, v9

    .line 855
    shl-long v13, v13, v18

    .line 856
    .line 857
    and-long v11, v11, v16

    .line 858
    .line 859
    or-long v24, v13, v11

    .line 860
    .line 861
    iget-wide v8, v8, Lwx3;->h:J

    .line 862
    .line 863
    shr-long v8, v8, v18

    .line 864
    .line 865
    long-to-int v8, v8

    .line 866
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 867
    .line 868
    .line 869
    move-result v26

    .line 870
    move-object/from16 v21, v7

    .line 871
    .line 872
    invoke-virtual/range {v21 .. v26}, Lls1;->e(JJF)V

    .line 873
    .line 874
    .line 875
    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 876
    .line 877
    const/16 v8, 0x21

    .line 878
    .line 879
    if-ge v7, v8, :cond_28

    .line 880
    .line 881
    instance-of v7, v6, Lab3;

    .line 882
    .line 883
    if-nez v7, :cond_27

    .line 884
    .line 885
    instance-of v7, v6, Lcb3;

    .line 886
    .line 887
    if-eqz v7, :cond_28

    .line 888
    .line 889
    check-cast v6, Lcb3;

    .line 890
    .line 891
    iget-object v6, v6, Lcb3;->b:Lwx3;

    .line 892
    .line 893
    invoke-static {v6}, Lkfa;->c(Lwx3;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_28

    .line 898
    .line 899
    :cond_27
    iget-object v6, v1, Los1;->A:Lno1;

    .line 900
    .line 901
    if-eqz v6, :cond_28

    .line 902
    .line 903
    invoke-interface {v6}, Lno1;->a()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    :cond_28
    :goto_e
    const/4 v9, 0x1

    .line 907
    goto :goto_f

    .line 908
    :cond_29
    invoke-static {}, Llh1;->s()V

    .line 909
    .line 910
    .line 911
    return-void

    .line 912
    :cond_2a
    move-object/from16 v27, v9

    .line 913
    .line 914
    const/4 v9, 0x0

    .line 915
    :goto_f
    iget v6, v3, Lpw3;->s:I

    .line 916
    .line 917
    iput v6, v1, Los1;->J:I

    .line 918
    .line 919
    if-nez v10, :cond_2b

    .line 920
    .line 921
    if-eqz v9, :cond_2e

    .line 922
    .line 923
    :cond_2b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v6, 0x1a

    .line 926
    .line 927
    if-lt v1, v6, :cond_2d

    .line 928
    .line 929
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    if-eqz v1, :cond_2c

    .line 934
    .line 935
    move-object/from16 v6, v27

    .line 936
    .line 937
    invoke-static {v1, v6, v6}, Lwo4;->s(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    goto :goto_10

    .line 941
    :cond_2c
    move-object/from16 v6, v27

    .line 942
    .line 943
    goto :goto_10

    .line 944
    :cond_2d
    move-object/from16 v6, v27

    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 947
    .line 948
    .line 949
    :goto_10
    invoke-static {}, Lfd;->t()Z

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    if-eqz v1, :cond_2e

    .line 954
    .line 955
    const/4 v11, 0x0

    .line 956
    invoke-virtual {v6, v11}, Lfd;->R(F)V

    .line 957
    .line 958
    .line 959
    :cond_2e
    iget-boolean v1, v0, Ls43;->O:Z

    .line 960
    .line 961
    iget-boolean v6, v3, Lpw3;->J:Z

    .line 962
    .line 963
    iput-boolean v6, v0, Ls43;->O:Z

    .line 964
    .line 965
    iget v3, v3, Lpw3;->z:F

    .line 966
    .line 967
    iput v3, v0, Ls43;->S:F

    .line 968
    .line 969
    iget v3, v5, Lsf2;->a:F

    .line 970
    .line 971
    iget v6, v2, Lsf2;->a:F

    .line 972
    .line 973
    cmpg-float v3, v3, v6

    .line 974
    .line 975
    if-nez v3, :cond_2f

    .line 976
    .line 977
    iget v3, v5, Lsf2;->b:F

    .line 978
    .line 979
    iget v6, v2, Lsf2;->b:F

    .line 980
    .line 981
    cmpg-float v3, v3, v6

    .line 982
    .line 983
    if-nez v3, :cond_2f

    .line 984
    .line 985
    iget v3, v5, Lsf2;->c:F

    .line 986
    .line 987
    iget v6, v2, Lsf2;->c:F

    .line 988
    .line 989
    cmpg-float v3, v3, v6

    .line 990
    .line 991
    if-nez v3, :cond_2f

    .line 992
    .line 993
    iget v3, v5, Lsf2;->d:F

    .line 994
    .line 995
    iget v6, v2, Lsf2;->d:F

    .line 996
    .line 997
    cmpg-float v3, v3, v6

    .line 998
    .line 999
    if-nez v3, :cond_2f

    .line 1000
    .line 1001
    iget v3, v5, Lsf2;->e:F

    .line 1002
    .line 1003
    iget v6, v2, Lsf2;->e:F

    .line 1004
    .line 1005
    cmpg-float v3, v3, v6

    .line 1006
    .line 1007
    if-nez v3, :cond_2f

    .line 1008
    .line 1009
    iget v3, v5, Lsf2;->f:F

    .line 1010
    .line 1011
    iget v6, v2, Lsf2;->f:F

    .line 1012
    .line 1013
    cmpg-float v3, v3, v6

    .line 1014
    .line 1015
    if-nez v3, :cond_2f

    .line 1016
    .line 1017
    iget-wide v5, v5, Lsf2;->g:J

    .line 1018
    .line 1019
    iget-wide v2, v2, Lsf2;->g:J

    .line 1020
    .line 1021
    invoke-static {v5, v6, v2, v3}, Lcw4;->a(JJ)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v2

    .line 1025
    if-eqz v2, :cond_2f

    .line 1026
    .line 1027
    const/4 v12, 0x1

    .line 1028
    goto :goto_11

    .line 1029
    :cond_2f
    const/4 v12, 0x0

    .line 1030
    :goto_11
    if-eqz p1, :cond_31

    .line 1031
    .line 1032
    if-eqz v12, :cond_30

    .line 1033
    .line 1034
    iget-boolean v2, v0, Ls43;->O:Z

    .line 1035
    .line 1036
    if-eq v1, v2, :cond_31

    .line 1037
    .line 1038
    :cond_30
    iget-object v1, v4, Lmg2;->J:Lib3;

    .line 1039
    .line 1040
    if-eqz v1, :cond_31

    .line 1041
    .line 1042
    check-cast v1, Lfd;

    .line 1043
    .line 1044
    invoke-virtual {v1, v4}, Lfd;->D(Lmg2;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_31
    if-nez v12, :cond_35

    .line 1048
    .line 1049
    invoke-virtual {v4, v0}, Lmg2;->N(Ls43;)V

    .line 1050
    .line 1051
    .line 1052
    iget v0, v4, Lmg2;->l0:I

    .line 1053
    .line 1054
    if-lez v0, :cond_35

    .line 1055
    .line 1056
    invoke-static {v4}, Lpg2;->a(Lmg2;)Lib3;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    check-cast v0, Lfd;

    .line 1061
    .line 1062
    iget-object v1, v0, Lfd;->v0:Lit2;

    .line 1063
    .line 1064
    iget-object v1, v1, Lit2;->e:Ldj8;

    .line 1065
    .line 1066
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    iget v2, v4, Lmg2;->l0:I

    .line 1070
    .line 1071
    if-lez v2, :cond_32

    .line 1072
    .line 1073
    iget-object v1, v1, Ldj8;->x:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v1, Lu13;

    .line 1076
    .line 1077
    invoke-virtual {v1, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    const/4 v8, 0x1

    .line 1081
    iput-boolean v8, v4, Lmg2;->k0:Z

    .line 1082
    .line 1083
    :cond_32
    const/4 v14, 0x0

    .line 1084
    invoke-virtual {v0, v14}, Lfd;->K(Lmg2;)V

    .line 1085
    .line 1086
    .line 1087
    return-void

    .line 1088
    :cond_33
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    .line 1089
    .line 1090
    invoke-static {v0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_34
    if-nez v2, :cond_36

    .line 1096
    .line 1097
    :cond_35
    return-void

    .line 1098
    :cond_36
    const-string v0, "null layer with a non-null layerBlock"

    .line 1099
    .line 1100
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    return-void
.end method

.method public final x1(J)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v3, p1, v1

    .line 9
    .line 10
    xor-long/2addr v1, v3

    .line 11
    const-wide v3, 0x100000001L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v1, v3

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_d

    .line 28
    .line 29
    iget-object v1, v0, Ls43;->h0:Lhb3;

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v0, Ls43;->O:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    check-cast v1, Los1;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long v4, p1, v0

    .line 42
    .line 43
    long-to-int v4, v4

    .line 44
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-wide v6, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, p1, v6

    .line 54
    .line 55
    long-to-int v4, v8

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v1, v1, Los1;->s:Lls1;

    .line 61
    .line 62
    iget-boolean v8, v1, Lls1;->w:Z

    .line 63
    .line 64
    if-eqz v8, :cond_b

    .line 65
    .line 66
    invoke-virtual {v1}, Lls1;->d()Lf8a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v8, v1, Lbb3;

    .line 71
    .line 72
    if-eqz v8, :cond_1

    .line 73
    .line 74
    check-cast v1, Lbb3;

    .line 75
    .line 76
    iget-object v0, v1, Lbb3;->b:Lqq3;

    .line 77
    .line 78
    iget v1, v0, Lqq3;->a:F

    .line 79
    .line 80
    cmpg-float v1, v1, v5

    .line 81
    .line 82
    if-gtz v1, :cond_0

    .line 83
    .line 84
    iget v1, v0, Lqq3;->c:F

    .line 85
    .line 86
    cmpg-float v1, v5, v1

    .line 87
    .line 88
    if-gez v1, :cond_0

    .line 89
    .line 90
    iget v1, v0, Lqq3;->b:F

    .line 91
    .line 92
    cmpg-float v1, v1, v4

    .line 93
    .line 94
    if-gtz v1, :cond_0

    .line 95
    .line 96
    iget v0, v0, Lqq3;->d:F

    .line 97
    .line 98
    cmpg-float v0, v4, v0

    .line 99
    .line 100
    if-gez v0, :cond_0

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_0
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_1
    instance-of v8, v1, Lcb3;

    .line 111
    .line 112
    if-eqz v8, :cond_9

    .line 113
    .line 114
    check-cast v1, Lcb3;

    .line 115
    .line 116
    iget-object v1, v1, Lcb3;->b:Lwx3;

    .line 117
    .line 118
    iget v8, v1, Lwx3;->c:F

    .line 119
    .line 120
    iget v9, v1, Lwx3;->b:F

    .line 121
    .line 122
    iget v10, v1, Lwx3;->d:F

    .line 123
    .line 124
    iget v11, v1, Lwx3;->a:F

    .line 125
    .line 126
    iget-wide v12, v1, Lwx3;->f:J

    .line 127
    .line 128
    iget-wide v14, v1, Lwx3;->h:J

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    iget-wide v2, v1, Lwx3;->g:J

    .line 135
    .line 136
    move-wide/from16 v18, v6

    .line 137
    .line 138
    iget-wide v6, v1, Lwx3;->e:J

    .line 139
    .line 140
    cmpg-float v20, v5, v11

    .line 141
    .line 142
    if-ltz v20, :cond_8

    .line 143
    .line 144
    cmpl-float v20, v5, v8

    .line 145
    .line 146
    if-gez v20, :cond_8

    .line 147
    .line 148
    cmpg-float v20, v4, v9

    .line 149
    .line 150
    if-ltz v20, :cond_8

    .line 151
    .line 152
    cmpl-float v20, v4, v10

    .line 153
    .line 154
    if-ltz v20, :cond_2

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :cond_2
    move/from16 p0, v0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    shr-long v0, v6, p0

    .line 163
    .line 164
    long-to-int v0, v0

    .line 165
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    move/from16 p1, v0

    .line 170
    .line 171
    move/from16 p2, v1

    .line 172
    .line 173
    shr-long v0, v12, p0

    .line 174
    .line 175
    long-to-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-float v1, v1, p2

    .line 181
    .line 182
    sub-float v21, v8, v11

    .line 183
    .line 184
    cmpg-float v1, v1, v21

    .line 185
    .line 186
    if-gtz v1, :cond_7

    .line 187
    .line 188
    move/from16 v21, v0

    .line 189
    .line 190
    shr-long v0, v14, p0

    .line 191
    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move/from16 p2, v0

    .line 198
    .line 199
    move/from16 v22, v1

    .line 200
    .line 201
    shr-long v0, v2, p0

    .line 202
    .line 203
    long-to-int v0, v0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-float v1, v1, v22

    .line 209
    .line 210
    sub-float v22, v8, v11

    .line 211
    .line 212
    cmpg-float v1, v1, v22

    .line 213
    .line 214
    if-gtz v1, :cond_7

    .line 215
    .line 216
    and-long v6, v6, v18

    .line 217
    .line 218
    long-to-int v1, v6

    .line 219
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-long v14, v14, v18

    .line 224
    .line 225
    long-to-int v7, v14

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    add-float/2addr v14, v6

    .line 231
    sub-float v6, v10, v9

    .line 232
    .line 233
    cmpg-float v6, v14, v6

    .line 234
    .line 235
    if-gtz v6, :cond_7

    .line 236
    .line 237
    and-long v12, v12, v18

    .line 238
    .line 239
    long-to-int v6, v12

    .line 240
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    and-long v2, v2, v18

    .line 245
    .line 246
    long-to-int v2, v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-float/2addr v3, v12

    .line 252
    sub-float v12, v10, v9

    .line 253
    .line 254
    cmpg-float v3, v3, v12

    .line 255
    .line 256
    if-gtz v3, :cond_7

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v11

    .line 263
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    add-float/2addr v1, v9

    .line 268
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    sub-float v12, v8, v12

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    add-float/2addr v6, v9

    .line 279
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    sub-float/2addr v8, v0

    .line 284
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-float v0, v10, v0

    .line 289
    .line 290
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    sub-float/2addr v10, v2

    .line 295
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    add-float v7, v2, v11

    .line 300
    .line 301
    cmpg-float v2, v5, v3

    .line 302
    .line 303
    if-gez v2, :cond_3

    .line 304
    .line 305
    cmpg-float v2, v4, v1

    .line 306
    .line 307
    if-gez v2, :cond_3

    .line 308
    .line 309
    move-object/from16 v2, v20

    .line 310
    .line 311
    iget-wide v9, v2, Lwx3;->e:J

    .line 312
    .line 313
    move v8, v1

    .line 314
    move v7, v3

    .line 315
    move v6, v4

    .line 316
    invoke-static/range {v5 .. v10}, Lhia;->c(FFFFJ)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_3
    move v1, v7

    .line 323
    move v7, v8

    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    move v8, v6

    .line 327
    move v6, v4

    .line 328
    cmpg-float v3, v5, v1

    .line 329
    .line 330
    if-gez v3, :cond_4

    .line 331
    .line 332
    cmpl-float v3, v6, v10

    .line 333
    .line 334
    if-lez v3, :cond_4

    .line 335
    .line 336
    move v8, v10

    .line 337
    iget-wide v9, v2, Lwx3;->h:J

    .line 338
    .line 339
    move v7, v1

    .line 340
    invoke-static/range {v5 .. v10}, Lhia;->c(FFFFJ)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    goto :goto_3

    .line 345
    :cond_4
    move v3, v8

    .line 346
    cmpl-float v1, v5, v12

    .line 347
    .line 348
    if-lez v1, :cond_5

    .line 349
    .line 350
    cmpg-float v1, v6, v3

    .line 351
    .line 352
    if-gez v1, :cond_5

    .line 353
    .line 354
    iget-wide v9, v2, Lwx3;->f:J

    .line 355
    .line 356
    move v8, v3

    .line 357
    move v7, v12

    .line 358
    invoke-static/range {v5 .. v10}, Lhia;->c(FFFFJ)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    goto :goto_3

    .line 363
    :cond_5
    cmpl-float v1, v5, v7

    .line 364
    .line 365
    if-lez v1, :cond_6

    .line 366
    .line 367
    cmpl-float v1, v6, v0

    .line 368
    .line 369
    if-lez v1, :cond_6

    .line 370
    .line 371
    iget-wide v9, v2, Lwx3;->g:J

    .line 372
    .line 373
    move v8, v0

    .line 374
    invoke-static/range {v5 .. v10}, Lhia;->c(FFFFJ)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    goto :goto_3

    .line 379
    :cond_6
    :goto_0
    move/from16 v0, v17

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_7
    move v6, v4

    .line 383
    move-object/from16 v2, v20

    .line 384
    .line 385
    invoke-static {}, Lag;->a()Lyf;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0, v2}, Lyf;->b(Lyf;Lwx3;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v5, v6, v0}, Lhia;->b(FFLyf;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_3

    .line 397
    :cond_8
    :goto_1
    move/from16 v0, v16

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_9
    move v6, v4

    .line 401
    const/16 v16, 0x0

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    instance-of v0, v1, Lab3;

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    check-cast v1, Lab3;

    .line 410
    .line 411
    iget-object v0, v1, Lab3;->b:Lyf;

    .line 412
    .line 413
    invoke-static {v5, v6, v0}, Lhia;->b(FFLyf;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    goto :goto_3

    .line 418
    :cond_a
    invoke-static {}, Llh1;->s()V

    .line 419
    .line 420
    .line 421
    return v16

    .line 422
    :cond_b
    :goto_2
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x1

    .line 425
    .line 426
    goto :goto_0

    .line 427
    :goto_3
    if-eqz v0, :cond_e

    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_c
    const/16 v17, 0x1

    .line 431
    .line 432
    :goto_4
    return v17

    .line 433
    :cond_d
    const/16 v16, 0x0

    .line 434
    .line 435
    :cond_e
    return v16
.end method

.method public final y(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls43;->W0()Lay2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lay2;->J:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 10
    .line 11
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lwn9;->e(Lvf2;)Lvf2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ls43;->K:Lmg2;

    .line 19
    .line 20
    invoke-static {v1}, Lpg2;->a(Lmg2;)Lib3;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lfd;

    .line 25
    .line 26
    invoke-virtual {v1}, Lfd;->H()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lfd;->A0:[F

    .line 30
    .line 31
    invoke-static {p1, p2, v1}, Lft2;->b(J[F)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lvf2;->P(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {p1, p2, v1, v2}, Ls63;->d(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, v0, p1, p2}, Ls43;->M(Lvf2;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    return-wide p0
.end method

.method public final y0()Ltp2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls43;->L:Ls43;

    .line 2
    .line 3
    return-object p0
.end method
