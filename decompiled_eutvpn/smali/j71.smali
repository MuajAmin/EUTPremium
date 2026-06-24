.class public abstract Lj71;
.super La21;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lai3;
.implements Lx32;
.implements Lll0;
.implements Ler1;


# instance fields
.field public M:Lwa3;

.field public N:Lpo1;

.field public O:Z

.field public P:Lq03;

.field public Q:Lfr1;

.field public R:La80;

.field public S:Ll71;

.field public T:Z

.field public U:Z

.field public V:Li61;

.field public W:Ll61;

.field public X:Lk61;

.field public Y:Lj61;

.field public Z:Lni8;

.field public a0:Lju7;

.field public b0:J

.field public c0:Lde0;

.field public d0:Lw32;

.field public e0:J


# direct methods
.method public constructor <init>(Lpo1;ZLq03;Lwa3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La21;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lj71;->M:Lwa3;

    .line 5
    .line 6
    iput-object p1, p0, Lj71;->N:Lpo1;

    .line 7
    .line 8
    iput-boolean p2, p0, Lj71;->O:Z

    .line 9
    .line 10
    iput-object p3, p0, Lj71;->P:Lq03;

    .line 11
    .line 12
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lj71;->b0:J

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    iput-wide p1, p0, Lj71;->e0:J

    .line 22
    .line 23
    return-void
.end method

.method public static final T0(Lj71;Luo0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lf71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf71;

    .line 7
    .line 8
    iget v1, v0, Lf71;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf71;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf71;-><init>(Lj71;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf71;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf71;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lj71;->S:Ll71;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lj71;->P:Lq03;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    new-instance v4, Lk71;

    .line 57
    .line 58
    invoke-direct {v4, p1}, Lk71;-><init>(Ll71;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lf71;->B:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lfq0;->s:Lfq0;

    .line 68
    .line 69
    if-ne p1, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    iput-object v2, p0, Lj71;->S:Ll71;

    .line 73
    .line 74
    :cond_4
    new-instance p1, Lp61;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lp61;-><init>(JZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lj71;->d1(Lp61;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lo05;->a:Lo05;

    .line 86
    .line 87
    return-object p0
.end method

.method public static final U0(Lj71;Lo61;Luo0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lg71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lg71;

    .line 7
    .line 8
    iget v1, v0, Lg71;->D:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lg71;->D:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lg71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lg71;-><init>(Lj71;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lg71;->B:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lg71;->D:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lfq0;->s:Lfq0;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lg71;->A:Ll71;

    .line 40
    .line 41
    iget-object v0, v0, Lg71;->z:Lo61;

    .line 42
    .line 43
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lg71;->z:Lo61;

    .line 55
    .line 56
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lj71;->S:Ll71;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lj71;->P:Lq03;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    new-instance v5, Lk71;

    .line 72
    .line 73
    invoke-direct {v5, p2}, Lk71;-><init>(Ll71;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lg71;->z:Lo61;

    .line 77
    .line 78
    iput v3, v0, Lg71;->D:I

    .line 79
    .line 80
    invoke-virtual {v1, v5, v0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v4, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    new-instance p2, Ll71;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lj71;->P:Lq03;

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    iput-object p1, v0, Lg71;->z:Lo61;

    .line 97
    .line 98
    iput-object p2, v0, Lg71;->A:Ll71;

    .line 99
    .line 100
    iput v2, v0, Lg71;->D:I

    .line 101
    .line 102
    invoke-virtual {v1, p2, v0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p2

    .line 111
    :goto_3
    move-object p2, p1

    .line 112
    move-object p1, v0

    .line 113
    :cond_6
    iput-object p2, p0, Lj71;->S:Ll71;

    .line 114
    .line 115
    iget-wide p1, p1, Lo61;->a:J

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lj71;->c1(J)V

    .line 118
    .line 119
    .line 120
    sget-object p0, Lo05;->a:Lo05;

    .line 121
    .line 122
    return-object p0
.end method

.method public static final V0(Lj71;Lp61;Luo0;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lh71;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh71;

    .line 7
    .line 8
    iget v1, v0, Lh71;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh71;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh71;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh71;-><init>(Lj71;Luo0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh71;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh71;->C:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lh71;->z:Lp61;

    .line 36
    .line 37
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lj71;->S:Ll71;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lj71;->P:Lq03;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v4, Lm71;

    .line 59
    .line 60
    invoke-direct {v4, p2}, Lm71;-><init>(Ll71;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lh71;->z:Lp61;

    .line 64
    .line 65
    iput v3, v0, Lh71;->C:I

    .line 66
    .line 67
    invoke-virtual {v1, v4, v0}, Lq03;->a(Lv62;Lso0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lfq0;->s:Lfq0;

    .line 72
    .line 73
    if-ne p2, v0, :cond_3

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    :goto_1
    iput-object v2, p0, Lj71;->S:Ll71;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lj71;->d1(Lp61;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lo05;->a:Lo05;

    .line 82
    .line 83
    return-object p0
.end method

.method public static a1(Lj71;Lxh3;JJI)V
    .locals 3

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p4, 0x0

    .line 6
    .line 7
    :cond_0
    iget-object p6, p0, Lj71;->X:Lk61;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    new-instance p6, Lk61;

    .line 13
    .line 14
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p6, Lk61;->a:Lxh3;

    .line 19
    .line 20
    const-wide v1, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p6, Lk61;->b:J

    .line 26
    .line 27
    iput-boolean v0, p6, Lk61;->c:Z

    .line 28
    .line 29
    iput-object p6, p0, Lj71;->X:Lk61;

    .line 30
    .line 31
    :cond_1
    iput-object p1, p6, Lk61;->a:Lxh3;

    .line 32
    .line 33
    iput-wide p2, p6, Lk61;->b:J

    .line 34
    .line 35
    iget-object p1, p0, Lj71;->c0:Lde0;

    .line 36
    .line 37
    iget-object p2, p0, Lj71;->M:Lwa3;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Lde0;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p2, p3}, Lde0;-><init>(Lwa3;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj71;->c0:Lde0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iput-object p2, p1, Lde0;->y:Ljava/lang/Object;

    .line 51
    .line 52
    iput-wide p4, p1, Lde0;->x:J

    .line 53
    .line 54
    :goto_0
    iput-boolean v0, p6, Lk61;->c:Z

    .line 55
    .line 56
    iput-object p6, p0, Lj71;->Z:Lni8;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj71;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lj71;->Y0()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lj71;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lj71;->e1()Lvc0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lm61;->a:Lm61;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lj71;->a0:Lju7;

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lj71;->U:Z

    .line 26
    .line 27
    return-void
.end method

.method public final J0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj71;->T:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lj71;->W0()V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lj71;->e0:J

    .line 10
    .line 11
    iget-object v0, p0, Lj71;->Q:Lfr1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, La21;->R0(Lz11;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lj71;->Q:Lfr1;

    .line 20
    .line 21
    return-void
.end method

.method public final T(Lxh3;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lpba;->b(Lxh3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lj71;->O:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1}, Lpba;->d(Lxh3;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lj71;->c0:Lde0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lde0;

    .line 25
    .line 26
    iget-object v3, p0, Lj71;->M:Lwa3;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lde0;-><init>(Lwa3;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lj71;->c0:Lde0;

    .line 32
    .line 33
    :cond_2
    sget-object v0, Lql0;->t:Lth4;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz55;

    .line 40
    .line 41
    invoke-interface {v0}, Lz55;->f()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1}, Lpba;->g(Lxh3;Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-object p0, p0, Lj71;->c0:Lde0;

    .line 50
    .line 51
    if-eqz p0, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0, v0, v3, v4, v1}, Lde0;->C(FJZ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v7, v8}, Ls63;->b(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    iget-wide v5, p0, Lde0;->x:J

    .line 69
    .line 70
    invoke-static {v5, v6, v3, v4}, Ls63;->e(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    shr-long v5, v3, p1

    .line 77
    .line 78
    long-to-int p1, v5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const-wide v5, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v3, v5

    .line 93
    long-to-int v0, v3

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-double v3, v0

    .line 103
    float-to-double v5, p1

    .line 104
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    double-to-float p1, v3

    .line 109
    const/high16 v0, 0x43340000    # 180.0f

    .line 110
    .line 111
    mul-float/2addr p1, v0

    .line 112
    float-to-double v3, p1

    .line 113
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    div-double/2addr v3, v5

    .line 119
    iget-object p0, p0, Lde0;->y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lwa3;

    .line 122
    .line 123
    if-nez p0, :cond_3

    .line 124
    .line 125
    const/4 p0, -0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    sget-object p1, Lqv4;->a:[I

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    aget p0, p1, p0

    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 137
    .line 138
    if-eq p0, p1, :cond_5

    .line 139
    .line 140
    if-eq p0, v2, :cond_4

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    cmpl-double p0, v3, v5

    .line 144
    .line 145
    if-lez p0, :cond_6

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    cmpg-double p0, v3, v5

    .line 149
    .line 150
    if-gez p0, :cond_6

    .line 151
    .line 152
    :goto_1
    return p1

    .line 153
    :cond_6
    :goto_2
    return v1

    .line 154
    :cond_7
    const-string p0, "Touch slop detector not initialized."

    .line 155
    .line 156
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v1
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj71;->S:Ll71;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lj71;->P:Lq03;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lk71;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lk71;-><init>(Ll71;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lq03;->b(Lv62;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lj71;->S:Ll71;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public abstract X0(Li71;Li71;)Ljava/lang/Object;
.end method

.method public final Y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj71;->V:Li61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lh61;->y:Lh61;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Li61;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Li61;->a:Lh61;

    .line 14
    .line 15
    iput-boolean v1, v0, Li61;->b:Z

    .line 16
    .line 17
    iput-object v0, p0, Lj71;->V:Li61;

    .line 18
    .line 19
    :cond_0
    iput-object v2, v0, Li61;->a:Lh61;

    .line 20
    .line 21
    iput-boolean v1, v0, Li61;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lj71;->Z:Lni8;

    .line 24
    .line 25
    return-void
.end method

.method public final Z0(Lxh3;JLde0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj71;->Y:Lj61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj61;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lj61;->a:Lxh3;

    .line 12
    .line 13
    const-wide v1, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, v0, Lj61;->b:J

    .line 19
    .line 20
    iput-object v0, p0, Lj71;->Y:Lj61;

    .line 21
    .line 22
    :cond_0
    iput-object p1, v0, Lj61;->a:Lxh3;

    .line 23
    .line 24
    iput-wide p2, v0, Lj61;->b:J

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    iput-wide p1, p4, Lde0;->x:J

    .line 29
    .line 30
    iput-object v0, p0, Lj71;->Z:Lni8;

    .line 31
    .line 32
    return-void
.end method

.method public final b1(Lq61;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lj71;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lj71;->T:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lj71;->j1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lj71;->e1()Lvc0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public abstract c1(J)V
.end method

.method public abstract d1(Lp61;)V
.end method

.method public final e1()Lvc0;
    .locals 0

    .line 1
    iget-object p0, p0, Lj71;->R:La80;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Events channel not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f1()Lju7;
    .locals 0

    .line 1
    iget-object p0, p0, Lj71;->a0:Lju7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    .line 7
    .line 8
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lj71;->d0:Lw32;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lw32;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lw32;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lj71;

    .line 11
    .line 12
    iget-boolean v1, v0, Lj71;->T:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lm61;->a:Lm61;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lj71;->b1(Lq61;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lw32;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lw32;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lk57;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lk57;->x:I

    .line 30
    .line 31
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lt03;

    .line 34
    .line 35
    iput v0, p0, Lt03;->b:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final g1(JLxh3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 2
    .line 3
    invoke-static {v0}, Lfc8;->g(Lz11;)Ls43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ls43;->v(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lj71;->b0:J

    .line 14
    .line 15
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Ls63;->b(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-wide v2, p0, Lj71;->b0:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ls63;->b(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-wide v2, p0, Lj71;->b0:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Ls63;->d(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, Lj71;->e0:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ls63;->e(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, p0, Lj71;->e0:J

    .line 47
    .line 48
    :cond_0
    iput-wide v0, p0, Lj71;->b0:J

    .line 49
    .line 50
    invoke-virtual {p0}, Lj71;->f1()Lju7;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-wide v1, p0, Lj71;->e0:J

    .line 55
    .line 56
    invoke-static {v0, p3, v1, v2}, Lni8;->a(Lju7;Lxh3;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lj71;->e1()Lvc0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p3, Ln61;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p3, p1, p2, v0}, Ln61;-><init>(JZ)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p3}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h1(Lxh3;Lxh3;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj71;->a0:Lju7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lju7;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lju7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj71;->a0:Lju7;

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lj71;->f1()Lju7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v0, p1, v1, v2}, Lni8;->a(Lju7;Lxh3;J)V

    .line 21
    .line 22
    .line 23
    iget-wide v3, p2, Lxh3;->c:J

    .line 24
    .line 25
    invoke-static {v3, v4, p3, p4}, Ls63;->d(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iput-wide v1, p0, Lj71;->e0:J

    .line 30
    .line 31
    iget-object p4, p0, Lj71;->N:Lpo1;

    .line 32
    .line 33
    iget p1, p1, Lxh3;->i:I

    .line 34
    .line 35
    new-instance v0, Lfi3;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lfi3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-boolean p1, p0, Lj71;->T:Z

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lj71;->R:La80;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, p4, v0}, Lpi0;->g(IILw70;)La80;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lj71;->R:La80;

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lj71;->j1()V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p0}, Lfc8;->g(Lz11;)Ls43;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1, v2}, Ls43;->v(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, Lj71;->b0:J

    .line 83
    .line 84
    invoke-virtual {p0}, Lj71;->e1()Lvc0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lo61;

    .line 89
    .line 90
    invoke-direct {p1, p2, p3}, Lo61;-><init>(J)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public abstract i1()Z
.end method

.method public final j1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lj71;->T:Z

    .line 3
    .line 4
    iget-object v0, p0, Lj71;->R:La80;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {v0, v2, v1}, Lpi0;->g(IILw70;)La80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lj71;->R:La80;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Li71;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Li71;-><init>(Lj71;Lso0;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x3

    .line 29
    invoke-static {v0, v1, v2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k1(Lpo1;ZLq03;Lwa3;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj71;->N:Lpo1;

    .line 2
    .line 3
    iget-boolean p1, p0, Lj71;->O:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, p2, :cond_1

    .line 8
    .line 9
    iput-boolean p2, p0, Lj71;->O:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj71;->W0()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lj71;->d0:Lw32;

    .line 17
    .line 18
    :cond_0
    move p5, v1

    .line 19
    :cond_1
    iget-object p1, p0, Lj71;->P:Lq03;

    .line 20
    .line 21
    invoke-static {p1, p3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lj71;->W0()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lj71;->P:Lq03;

    .line 31
    .line 32
    :cond_2
    iget-object p1, p0, Lj71;->M:Lwa3;

    .line 33
    .line 34
    if-eq p1, p4, :cond_3

    .line 35
    .line 36
    iput-object p4, p0, Lj71;->M:Lwa3;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p5

    .line 40
    :goto_0
    if-eqz v1, :cond_7

    .line 41
    .line 42
    iget-boolean p1, p0, Lj71;->U:Z

    .line 43
    .line 44
    sget-object p2, Lm61;->a:Lm61;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lj71;->Y0()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lj71;->T:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lj71;->e1()Lvc0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_4
    iput-object v0, p0, Lj71;->a0:Lju7;

    .line 63
    .line 64
    :cond_5
    iget-object p0, p0, Lj71;->d0:Lw32;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    invoke-virtual {p0}, Lw32;->a()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lw32;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lj71;

    .line 74
    .line 75
    iget-boolean p3, p1, Lj71;->T:Z

    .line 76
    .line 77
    if-eqz p3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lj71;->b1(Lq61;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iput-object v0, p0, Lw32;->i:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Lw32;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lk57;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lk57;->x:I

    .line 90
    .line 91
    iget-object p0, p0, Lk57;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lt03;

    .line 94
    .line 95
    iput p1, p0, Lt03;->b:I

    .line 96
    .line 97
    :cond_7
    return-void
.end method

.method public v(Lqh3;Lrh3;J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lj71;->U:Z

    .line 9
    .line 10
    iget-object v4, v0, Lj71;->Q:Lfr1;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lfr1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lfr1;-><init>(Ler1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, La21;->Q0(Lz11;)Lz11;

    .line 20
    .line 21
    .line 22
    iput-object v4, v0, Lj71;->Q:Lfr1;

    .line 23
    .line 24
    :cond_0
    iget-boolean v4, v0, Lj71;->O:Z

    .line 25
    .line 26
    if-eqz v4, :cond_3a

    .line 27
    .line 28
    iget-object v4, v0, Lj71;->Z:Lni8;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    iget-object v4, v0, Lj71;->V:Li61;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    new-instance v4, Li61;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v6, Lh61;->y:Lh61;

    .line 43
    .line 44
    iput-object v6, v4, Li61;->a:Lh61;

    .line 45
    .line 46
    iput-boolean v5, v4, Li61;->b:Z

    .line 47
    .line 48
    iput-object v4, v0, Lj71;->V:Li61;

    .line 49
    .line 50
    :cond_1
    iput-object v4, v0, Lj71;->Z:Lni8;

    .line 51
    .line 52
    :cond_2
    iget-object v4, v0, Lj71;->Z:Lni8;

    .line 53
    .line 54
    if-eqz v4, :cond_39

    .line 55
    .line 56
    instance-of v6, v4, Li61;

    .line 57
    .line 58
    const-wide v7, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    sget-object v9, Lrh3;->s:Lrh3;

    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    sget-object v12, Lrh3;->x:Lrh3;

    .line 68
    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    check-cast v4, Li61;

    .line 72
    .line 73
    iget-object v6, v1, Lqh3;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto/16 :goto_14

    .line 82
    .line 83
    :cond_3
    invoke-static {v1, v5, v5}, Lsn4;->f(Lqh3;ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_4

    .line 88
    .line 89
    goto/16 :goto_14

    .line 90
    .line 91
    :cond_4
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v1}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lxh3;

    .line 98
    .line 99
    iget-object v5, v4, Li61;->a:Lh61;

    .line 100
    .line 101
    sget-object v6, Le71;->a:[I

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    aget v5, v6, v5

    .line 108
    .line 109
    sget-object v6, Lh61;->x:Lh61;

    .line 110
    .line 111
    sget-object v13, Lh61;->s:Lh61;

    .line 112
    .line 113
    if-ne v5, v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Lj71;->i1()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    move-object v5, v13

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    move-object v5, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    iget-object v5, v4, Li61;->a:Lh61;

    .line 126
    .line 127
    :goto_0
    iput-object v5, v4, Li61;->a:Lh61;

    .line 128
    .line 129
    if-ne v2, v9, :cond_7

    .line 130
    .line 131
    if-ne v5, v6, :cond_7

    .line 132
    .line 133
    invoke-virtual {v1}, Lxh3;->a()V

    .line 134
    .line 135
    .line 136
    iput-boolean v3, v4, Li61;->b:Z

    .line 137
    .line 138
    :cond_7
    if-ne v2, v12, :cond_3a

    .line 139
    .line 140
    if-ne v5, v13, :cond_8

    .line 141
    .line 142
    iget-wide v2, v1, Lxh3;->a:J

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    const/16 v6, 0xc

    .line 147
    .line 148
    invoke-static/range {v0 .. v6}, Lj71;->a1(Lj71;Lxh3;JJI)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget-boolean v2, v4, Li61;->b:Z

    .line 153
    .line 154
    if-eqz v2, :cond_3a

    .line 155
    .line 156
    invoke-virtual {v0, v1, v1, v10, v11}, Lj71;->h1(Lxh3;Lxh3;J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v10, v11, v1}, Lj71;->g1(JLxh3;)V

    .line 160
    .line 161
    .line 162
    iget-wide v1, v1, Lxh3;->a:J

    .line 163
    .line 164
    iget-object v3, v0, Lj71;->W:Ll61;

    .line 165
    .line 166
    if-nez v3, :cond_9

    .line 167
    .line 168
    new-instance v3, Ll61;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-wide v7, v3, Ll61;->a:J

    .line 174
    .line 175
    iput-object v3, v0, Lj71;->W:Ll61;

    .line 176
    .line 177
    :cond_9
    iput-wide v1, v3, Ll61;->a:J

    .line 178
    .line 179
    iput-object v3, v0, Lj71;->Z:Lni8;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_a
    instance-of v6, v4, Lk61;

    .line 183
    .line 184
    sget-object v13, Lrh3;->y:Lrh3;

    .line 185
    .line 186
    if-eqz v6, :cond_24

    .line 187
    .line 188
    check-cast v4, Lk61;

    .line 189
    .line 190
    if-ne v2, v9, :cond_b

    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :cond_b
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move v9, v5

    .line 201
    :goto_1
    if-ge v9, v6, :cond_d

    .line 202
    .line 203
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    move-object v11, v10

    .line 208
    check-cast v11, Lxh3;

    .line 209
    .line 210
    iget-wide v14, v11, Lxh3;->a:J

    .line 211
    .line 212
    move/from16 p1, v6

    .line 213
    .line 214
    iget-wide v5, v4, Lk61;->b:J

    .line 215
    .line 216
    invoke-static {v14, v15, v5, v6}, Ltba;->c(JJ)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_c

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    move/from16 v6, p1

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    goto :goto_1

    .line 229
    :cond_d
    const/4 v10, 0x0

    .line 230
    :goto_2
    check-cast v10, Lxh3;

    .line 231
    .line 232
    if-nez v10, :cond_11

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    const/4 v6, 0x0

    .line 239
    :goto_3
    if-ge v6, v5, :cond_f

    .line 240
    .line 241
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    move-object v10, v9

    .line 246
    check-cast v10, Lxh3;

    .line 247
    .line 248
    iget-boolean v10, v10, Lxh3;->d:Z

    .line 249
    .line 250
    if-eqz v10, :cond_e

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_f
    const/4 v9, 0x0

    .line 257
    :goto_4
    move-object v10, v9

    .line 258
    check-cast v10, Lxh3;

    .line 259
    .line 260
    if-nez v10, :cond_10

    .line 261
    .line 262
    invoke-virtual {v0}, Lj71;->Y0()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    iget-wide v5, v10, Lxh3;->a:J

    .line 267
    .line 268
    iput-wide v5, v4, Lk61;->b:J

    .line 269
    .line 270
    :cond_11
    const-string v5, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 271
    .line 272
    const-string v6, "AwaitTouchSlop.initialDown was not initialized"

    .line 273
    .line 274
    if-ne v2, v12, :cond_20

    .line 275
    .line 276
    invoke-virtual {v10}, Lxh3;->b()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_1d

    .line 281
    .line 282
    invoke-static {v10}, Lpba;->d(Lxh3;)Z

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-eqz v9, :cond_15

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_5
    if-ge v7, v3, :cond_13

    .line 294
    .line 295
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    move-object v9, v8

    .line 300
    check-cast v9, Lxh3;

    .line 301
    .line 302
    iget-boolean v9, v9, Lxh3;->d:Z

    .line 303
    .line 304
    if-eqz v9, :cond_12

    .line 305
    .line 306
    move-object v14, v8

    .line 307
    goto :goto_6

    .line 308
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_13
    const/4 v14, 0x0

    .line 312
    :goto_6
    check-cast v14, Lxh3;

    .line 313
    .line 314
    if-nez v14, :cond_14

    .line 315
    .line 316
    invoke-virtual {v0}, Lj71;->Y0()V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_14
    iget-wide v7, v14, Lxh3;->a:J

    .line 322
    .line 323
    iput-wide v7, v4, Lk61;->b:J

    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_15
    sget-object v1, Lql0;->t:Lth4;

    .line 328
    .line 329
    invoke-static {v0, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lz55;

    .line 334
    .line 335
    iget v9, v10, Lxh3;->i:I

    .line 336
    .line 337
    invoke-static {v1, v9}, Ld71;->j(Lz55;I)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v9, v0, Lj71;->c0:Lde0;

    .line 342
    .line 343
    if-eqz v9, :cond_1c

    .line 344
    .line 345
    invoke-static {v10, v3}, Lpba;->g(Lxh3;Z)J

    .line 346
    .line 347
    .line 348
    move-result-wide v11

    .line 349
    invoke-virtual {v9, v1, v11, v12, v3}, Lde0;->C(FJZ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    const-wide v14, 0x7fffffff7fffffffL

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    and-long/2addr v14, v11

    .line 359
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v14, v16

    .line 365
    .line 366
    if-eqz v1, :cond_1b

    .line 367
    .line 368
    invoke-virtual {v0, v10}, Lj71;->T(Lxh3;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    sget-object v9, Lfr1;->L:Lsca;

    .line 373
    .line 374
    invoke-static {v0, v9}, Lo28;->b(La21;Ljava/lang/Object;)Lbx4;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    instance-of v14, v9, Lfr1;

    .line 379
    .line 380
    if-eqz v14, :cond_16

    .line 381
    .line 382
    check-cast v9, Lfr1;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_16
    const/4 v9, 0x0

    .line 386
    :goto_7
    if-eqz v9, :cond_17

    .line 387
    .line 388
    iget-object v14, v9, Lfr1;->K:Ler1;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_17
    const/4 v14, 0x0

    .line 392
    :goto_8
    if-eqz v14, :cond_18

    .line 393
    .line 394
    invoke-interface {v14, v10}, Ler1;->T(Lxh3;)Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-ne v9, v3, :cond_18

    .line 399
    .line 400
    move v9, v3

    .line 401
    goto :goto_9

    .line 402
    :cond_18
    const/4 v9, 0x0

    .line 403
    :goto_9
    if-nez v1, :cond_19

    .line 404
    .line 405
    if-eqz v9, :cond_19

    .line 406
    .line 407
    iput-boolean v3, v4, Lk61;->c:Z

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_19
    invoke-virtual {v10}, Lxh3;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v4, Lk61;->a:Lxh3;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v1, v10, v11, v12}, Lj71;->h1(Lxh3;Lxh3;J)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v11, v12, v10}, Lj71;->g1(JLxh3;)V

    .line 422
    .line 423
    .line 424
    iget-wide v11, v10, Lxh3;->a:J

    .line 425
    .line 426
    iget-object v1, v0, Lj71;->W:Ll61;

    .line 427
    .line 428
    if-nez v1, :cond_1a

    .line 429
    .line 430
    new-instance v1, Ll61;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iput-wide v7, v1, Ll61;->a:J

    .line 436
    .line 437
    iput-object v1, v0, Lj71;->W:Ll61;

    .line 438
    .line 439
    :cond_1a
    iput-wide v11, v1, Ll61;->a:J

    .line 440
    .line 441
    iput-object v1, v0, Lj71;->Z:Lni8;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1b
    iput-boolean v3, v4, Lk61;->c:Z

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1c
    const-string v0, "Touch slop detector not initialized."

    .line 448
    .line 449
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_1d
    iget-object v1, v4, Lk61;->a:Lxh3;

    .line 454
    .line 455
    if-eqz v1, :cond_1f

    .line 456
    .line 457
    iget-wide v7, v4, Lk61;->b:J

    .line 458
    .line 459
    iget-object v3, v0, Lj71;->c0:Lde0;

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    invoke-virtual {v0, v1, v7, v8, v3}, Lj71;->Z0(Lxh3;JLde0;)V

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_1e
    invoke-static {v5}, Llh1;->u(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :cond_1f
    invoke-static {v6}, Llh1;->u(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_20
    :goto_a
    if-ne v2, v13, :cond_3a

    .line 476
    .line 477
    iget-boolean v1, v4, Lk61;->c:Z

    .line 478
    .line 479
    if-eqz v1, :cond_3a

    .line 480
    .line 481
    invoke-virtual {v10}, Lxh3;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_23

    .line 486
    .line 487
    iget-object v1, v4, Lk61;->a:Lxh3;

    .line 488
    .line 489
    if-eqz v1, :cond_22

    .line 490
    .line 491
    iget-wide v2, v4, Lk61;->b:J

    .line 492
    .line 493
    iget-object v4, v0, Lj71;->c0:Lde0;

    .line 494
    .line 495
    if-eqz v4, :cond_21

    .line 496
    .line 497
    invoke-virtual {v0, v1, v2, v3, v4}, Lj71;->Z0(Lxh3;JLde0;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_21
    invoke-static {v5}, Llh1;->u(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :cond_22
    invoke-static {v6}, Llh1;->u(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_23
    const/4 v0, 0x0

    .line 510
    iput-boolean v0, v4, Lk61;->c:Z

    .line 511
    .line 512
    return-void

    .line 513
    :cond_24
    instance-of v5, v4, Lj61;

    .line 514
    .line 515
    if-eqz v5, :cond_2c

    .line 516
    .line 517
    check-cast v4, Lj61;

    .line 518
    .line 519
    if-eq v2, v13, :cond_25

    .line 520
    .line 521
    goto/16 :goto_14

    .line 522
    .line 523
    :cond_25
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const/4 v5, 0x0

    .line 530
    :goto_b
    if-ge v5, v2, :cond_27

    .line 531
    .line 532
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    check-cast v6, Lxh3;

    .line 537
    .line 538
    invoke-virtual {v6}, Lxh3;->b()Z

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    if-eqz v6, :cond_26

    .line 543
    .line 544
    const/4 v3, 0x0

    .line 545
    goto :goto_c

    .line 546
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_27
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/4 v5, 0x0

    .line 554
    :goto_d
    if-ge v5, v2, :cond_2b

    .line 555
    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    check-cast v6, Lxh3;

    .line 561
    .line 562
    iget-boolean v6, v6, Lxh3;->d:Z

    .line 563
    .line 564
    if-eqz v6, :cond_2a

    .line 565
    .line 566
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-eqz v2, :cond_28

    .line 571
    .line 572
    goto :goto_e

    .line 573
    :cond_28
    if-eqz v3, :cond_3a

    .line 574
    .line 575
    invoke-static {v1}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lxh3;

    .line 580
    .line 581
    iget-wide v1, v1, Lxh3;->c:J

    .line 582
    .line 583
    iget-object v3, v4, Lj61;->a:Lxh3;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-wide v5, v3, Lxh3;->c:J

    .line 589
    .line 590
    invoke-static {v1, v2, v5, v6}, Ls63;->d(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide v2, v1

    .line 595
    iget-object v1, v4, Lj61;->a:Lxh3;

    .line 596
    .line 597
    if-eqz v1, :cond_29

    .line 598
    .line 599
    move-wide v5, v2

    .line 600
    iget-wide v2, v4, Lj61;->b:J

    .line 601
    .line 602
    move-wide v4, v5

    .line 603
    const/16 v6, 0x8

    .line 604
    .line 605
    invoke-static/range {v0 .. v6}, Lj71;->a1(Lj71;Lxh3;JJI)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_29
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 610
    .line 611
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_2b
    :goto_e
    invoke-virtual {v0}, Lj71;->Y0()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :cond_2c
    instance-of v5, v4, Ll61;

    .line 623
    .line 624
    if-eqz v5, :cond_38

    .line 625
    .line 626
    check-cast v4, Ll61;

    .line 627
    .line 628
    if-eq v2, v12, :cond_2d

    .line 629
    .line 630
    goto/16 :goto_14

    .line 631
    .line 632
    :cond_2d
    iget-wide v5, v4, Ll61;->a:J

    .line 633
    .line 634
    iget-object v2, v1, Lqh3;->a:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    const/4 v8, 0x0

    .line 641
    :goto_f
    if-ge v8, v7, :cond_2f

    .line 642
    .line 643
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object v12, v9

    .line 648
    check-cast v12, Lxh3;

    .line 649
    .line 650
    iget-wide v12, v12, Lxh3;->a:J

    .line 651
    .line 652
    invoke-static {v12, v13, v5, v6}, Ltba;->c(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-eqz v12, :cond_2e

    .line 657
    .line 658
    goto :goto_10

    .line 659
    :cond_2e
    add-int/lit8 v8, v8, 0x1

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_2f
    const/4 v9, 0x0

    .line 663
    :goto_10
    check-cast v9, Lxh3;

    .line 664
    .line 665
    if-nez v9, :cond_30

    .line 666
    .line 667
    goto/16 :goto_14

    .line 668
    .line 669
    :cond_30
    invoke-static {v9}, Lpba;->d(Lxh3;)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    sget-object v5, Lm61;->a:Lm61;

    .line 674
    .line 675
    if-eqz v2, :cond_35

    .line 676
    .line 677
    iget-object v1, v1, Lqh3;->a:Ljava/util/List;

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    const/4 v3, 0x0

    .line 684
    :goto_11
    if-ge v3, v2, :cond_32

    .line 685
    .line 686
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    move-object v7, v6

    .line 691
    check-cast v7, Lxh3;

    .line 692
    .line 693
    iget-boolean v7, v7, Lxh3;->d:Z

    .line 694
    .line 695
    if-eqz v7, :cond_31

    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_11

    .line 701
    :cond_32
    const/4 v6, 0x0

    .line 702
    :goto_12
    check-cast v6, Lxh3;

    .line 703
    .line 704
    if-nez v6, :cond_34

    .line 705
    .line 706
    invoke-virtual {v9}, Lxh3;->b()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_33

    .line 711
    .line 712
    invoke-static {v9}, Lpba;->d(Lxh3;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_33

    .line 717
    .line 718
    invoke-virtual {v0}, Lj71;->f1()Lju7;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-static {v1, v9, v10, v11}, Lni8;->a(Lju7;Lxh3;J)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lql0;->t:Lth4;

    .line 726
    .line 727
    invoke-static {v0, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lz55;

    .line 732
    .line 733
    invoke-interface {v1}, Lz55;->e()F

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    invoke-virtual {v0}, Lj71;->f1()Lju7;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-static {v1, v1}, Lei8;->a(FF)J

    .line 742
    .line 743
    .line 744
    move-result-wide v3

    .line 745
    invoke-virtual {v2, v3, v4}, Lju7;->b(J)J

    .line 746
    .line 747
    .line 748
    move-result-wide v1

    .line 749
    invoke-virtual {v0}, Lj71;->f1()Lju7;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    iget-object v3, v3, Lju7;->x:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v3, Lr11;

    .line 756
    .line 757
    iget-object v4, v3, Lr11;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v4, Led2;

    .line 760
    .line 761
    iget-object v5, v4, Led2;->f:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, [Lnx0;

    .line 764
    .line 765
    array-length v6, v5

    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v8, 0x0

    .line 768
    invoke-static {v5, v8, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iput v8, v4, Led2;->c:I

    .line 772
    .line 773
    iget-object v4, v3, Lr11;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Led2;

    .line 776
    .line 777
    iget-object v5, v4, Led2;->f:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, [Lnx0;

    .line 780
    .line 781
    array-length v6, v5

    .line 782
    invoke-static {v5, v8, v6, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iput v8, v4, Led2;->c:I

    .line 786
    .line 787
    iput-wide v10, v3, Lr11;->a:J

    .line 788
    .line 789
    invoke-virtual {v0}, Lj71;->e1()Lvc0;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    new-instance v4, Lp61;

    .line 794
    .line 795
    invoke-static {v1, v2}, Lu71;->a(J)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    invoke-direct {v4, v1, v2, v8}, Lp61;-><init>(JZ)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v3, v4}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iput-boolean v8, v0, Lj71;->U:Z

    .line 806
    .line 807
    goto :goto_13

    .line 808
    :cond_33
    invoke-virtual {v0}, Lj71;->e1()Lvc0;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1, v5}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    :goto_13
    invoke-virtual {v0}, Lj71;->Y0()V

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_34
    iget-wide v0, v6, Lxh3;->a:J

    .line 820
    .line 821
    iput-wide v0, v4, Ll61;->a:J

    .line 822
    .line 823
    return-void

    .line 824
    :cond_35
    invoke-virtual {v9}, Lxh3;->b()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_36

    .line 829
    .line 830
    invoke-virtual {v0}, Lj71;->e1()Lvc0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0, v5}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_36
    invoke-static {v9, v3}, Lpba;->g(Lxh3;Z)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    invoke-static {v1, v2}, Ls63;->c(J)F

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    const/4 v2, 0x0

    .line 847
    cmpg-float v1, v1, v2

    .line 848
    .line 849
    if-nez v1, :cond_37

    .line 850
    .line 851
    goto :goto_14

    .line 852
    :cond_37
    const/4 v8, 0x0

    .line 853
    invoke-static {v9, v8}, Lpba;->g(Lxh3;Z)J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    invoke-virtual {v0, v1, v2, v9}, Lj71;->g1(JLxh3;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v9}, Lxh3;->a()V

    .line 861
    .line 862
    .line 863
    return-void

    .line 864
    :cond_38
    invoke-static {}, Llh1;->s()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :cond_39
    const-string v0, "currentDragState should not be null"

    .line 869
    .line 870
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_3a
    :goto_14
    return-void
.end method

.method public final v0(Ln66;Lrh3;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Ln66;->y:I

    .line 8
    .line 9
    iget-object v1, v1, Ln66;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v4, v0, Lj71;->Q:Lfr1;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    new-instance v4, Lfr1;

    .line 18
    .line 19
    invoke-direct {v4, v0}, Lfr1;-><init>(Ler1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, La21;->Q0(Lz11;)Lz11;

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lj71;->Q:Lfr1;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, v0, Lj71;->O:Z

    .line 28
    .line 29
    if-eqz v4, :cond_38

    .line 30
    .line 31
    iget-object v4, v0, Lj71;->d0:Lw32;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lw32;

    .line 36
    .line 37
    invoke-direct {v4, v0}, Lw32;-><init>(Lj71;)V

    .line 38
    .line 39
    .line 40
    iput-object v4, v0, Lj71;->d0:Lw32;

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lj71;->d0:Lw32;

    .line 43
    .line 44
    if-eqz v5, :cond_38

    .line 45
    .line 46
    iget-object v0, v5, Lw32;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj71;

    .line 49
    .line 50
    iget-object v4, v5, Lw32;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lfi9;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v4, v5, Lw32;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Lr32;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    new-instance v4, Lr32;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v6, Lq32;->y:Lq32;

    .line 69
    .line 70
    iput-object v6, v4, Lr32;->y:Lq32;

    .line 71
    .line 72
    iput-boolean v11, v4, Lr32;->z:Z

    .line 73
    .line 74
    iput-object v4, v5, Lw32;->d:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iput-object v4, v5, Lw32;->h:Ljava/lang/Object;

    .line 77
    .line 78
    :cond_3
    iget-object v4, v5, Lw32;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lfi9;

    .line 81
    .line 82
    if-eqz v4, :cond_37

    .line 83
    .line 84
    instance-of v6, v4, Lr32;

    .line 85
    .line 86
    const-wide v12, 0x7fffffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    sget-object v7, Lrh3;->s:Lrh3;

    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    sget-object v9, Lrh3;->x:Lrh3;

    .line 97
    .line 98
    if-eqz v6, :cond_c

    .line 99
    .line 100
    check-cast v4, Lr32;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    goto/16 :goto_13

    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    :goto_0
    if-ge v11, v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lp32;

    .line 121
    .line 122
    invoke-static {v10}, Lii9;->c(Lp32;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-nez v10, :cond_5

    .line 127
    .line 128
    goto/16 :goto_13

    .line 129
    .line 130
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-static {v1}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v6, v1

    .line 138
    check-cast v6, Lp32;

    .line 139
    .line 140
    iget-object v1, v4, Lr32;->y:Lq32;

    .line 141
    .line 142
    sget-object v10, Lv32;->a:[I

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    aget v1, v10, v1

    .line 149
    .line 150
    sget-object v10, Lq32;->x:Lq32;

    .line 151
    .line 152
    sget-object v11, Lq32;->s:Lq32;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    invoke-virtual {v0}, Lj71;->i1()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    move-object v0, v11

    .line 163
    goto :goto_1

    .line 164
    :cond_7
    move-object v0, v10

    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iget-object v0, v4, Lr32;->y:Lq32;

    .line 167
    .line 168
    :goto_1
    iput-object v0, v4, Lr32;->y:Lq32;

    .line 169
    .line 170
    if-ne v2, v7, :cond_9

    .line 171
    .line 172
    if-ne v0, v10, :cond_9

    .line 173
    .line 174
    iput-boolean v8, v6, Lp32;->i:Z

    .line 175
    .line 176
    iput-boolean v8, v4, Lr32;->z:Z

    .line 177
    .line 178
    :cond_9
    if-ne v2, v9, :cond_38

    .line 179
    .line 180
    if-ne v0, v11, :cond_a

    .line 181
    .line 182
    iget-wide v7, v6, Lp32;->a:J

    .line 183
    .line 184
    const-wide/16 v9, 0x0

    .line 185
    .line 186
    const/16 v11, 0xc

    .line 187
    .line 188
    invoke-static/range {v5 .. v11}, Lw32;->c(Lw32;Lp32;JJI)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_a
    iget-boolean v0, v4, Lr32;->z:Z

    .line 193
    .line 194
    if-eqz v0, :cond_38

    .line 195
    .line 196
    new-instance v8, Lo32;

    .line 197
    .line 198
    invoke-direct {v8, v3}, Lo32;-><init>(I)V

    .line 199
    .line 200
    .line 201
    const-wide/16 v9, 0x0

    .line 202
    .line 203
    move-object v7, v6

    .line 204
    invoke-virtual/range {v5 .. v10}, Lw32;->f(Lp32;Lp32;Lo32;J)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lo32;

    .line 208
    .line 209
    invoke-direct {v0, v3}, Lo32;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6, v0, v14, v15}, Lw32;->e(Lp32;Lo32;J)V

    .line 213
    .line 214
    .line 215
    iget-wide v0, v6, Lp32;->a:J

    .line 216
    .line 217
    iget-object v2, v5, Lw32;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lu32;

    .line 220
    .line 221
    if-nez v2, :cond_b

    .line 222
    .line 223
    new-instance v2, Lu32;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-wide v12, v2, Lu32;->y:J

    .line 229
    .line 230
    iput-object v2, v5, Lw32;->e:Ljava/lang/Object;

    .line 231
    .line 232
    :cond_b
    iput-wide v0, v2, Lu32;->y:J

    .line 233
    .line 234
    iput-object v2, v5, Lw32;->h:Ljava/lang/Object;

    .line 235
    .line 236
    return-void

    .line 237
    :cond_c
    instance-of v6, v4, Lt32;

    .line 238
    .line 239
    sget-object v10, Lrh3;->y:Lrh3;

    .line 240
    .line 241
    if-eqz v6, :cond_22

    .line 242
    .line 243
    check-cast v4, Lt32;

    .line 244
    .line 245
    if-ne v2, v7, :cond_d

    .line 246
    .line 247
    goto/16 :goto_13

    .line 248
    .line 249
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move v7, v11

    .line 254
    :goto_2
    if-ge v7, v6, :cond_f

    .line 255
    .line 256
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    move-object v14, v15

    .line 261
    check-cast v14, Lp32;

    .line 262
    .line 263
    iget-wide v11, v14, Lp32;->a:J

    .line 264
    .line 265
    iget-wide v13, v4, Lt32;->z:J

    .line 266
    .line 267
    invoke-static {v11, v12, v13, v14}, Ltba;->c(JJ)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    add-int/lit8 v7, v7, 0x1

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const-wide v12, 0x7fffffffffffffffL

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_f
    const/4 v15, 0x0

    .line 284
    :goto_3
    check-cast v15, Lp32;

    .line 285
    .line 286
    if-nez v15, :cond_13

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    const/4 v7, 0x0

    .line 293
    :goto_4
    if-ge v7, v6, :cond_11

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    move-object v12, v11

    .line 300
    check-cast v12, Lp32;

    .line 301
    .line 302
    iget-boolean v12, v12, Lp32;->d:Z

    .line 303
    .line 304
    if-eqz v12, :cond_10

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_11
    const/4 v11, 0x0

    .line 311
    :goto_5
    move-object v15, v11

    .line 312
    check-cast v15, Lp32;

    .line 313
    .line 314
    if-nez v15, :cond_12

    .line 315
    .line 316
    invoke-virtual {v5}, Lw32;->a()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_12
    iget-wide v6, v15, Lp32;->a:J

    .line 321
    .line 322
    iput-wide v6, v4, Lt32;->z:J

    .line 323
    .line 324
    :cond_13
    move-object v7, v15

    .line 325
    const-string v11, "AwaitTouchSlop.touchSlopDetector was not initialized"

    .line 326
    .line 327
    const-string v12, "AwaitTouchSlop.initialDown was not initialized"

    .line 328
    .line 329
    if-ne v2, v9, :cond_16

    .line 330
    .line 331
    iget-boolean v6, v7, Lp32;->i:Z

    .line 332
    .line 333
    if-nez v6, :cond_1c

    .line 334
    .line 335
    invoke-static {v7}, Lii9;->b(Lp32;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_18

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_6
    if-ge v3, v0, :cond_15

    .line 347
    .line 348
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    move-object v8, v6

    .line 353
    check-cast v8, Lp32;

    .line 354
    .line 355
    iget-boolean v8, v8, Lp32;->d:Z

    .line 356
    .line 357
    if-eqz v8, :cond_14

    .line 358
    .line 359
    move-object v14, v6

    .line 360
    goto :goto_7

    .line 361
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_15
    const/4 v14, 0x0

    .line 365
    :goto_7
    check-cast v14, Lp32;

    .line 366
    .line 367
    if-nez v14, :cond_17

    .line 368
    .line 369
    invoke-virtual {v5}, Lw32;->a()V

    .line 370
    .line 371
    .line 372
    :cond_16
    :goto_8
    move-object v13, v10

    .line 373
    goto/16 :goto_9

    .line 374
    .line 375
    :cond_17
    iget-wide v0, v14, Lp32;->a:J

    .line 376
    .line 377
    iput-wide v0, v4, Lt32;->z:J

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_18
    sget-object v1, Lql0;->t:Lth4;

    .line 381
    .line 382
    invoke-static {v0, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lz55;

    .line 387
    .line 388
    sget v6, Ld71;->a:F

    .line 389
    .line 390
    invoke-interface {v1}, Lz55;->f()F

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iget-object v6, v5, Lw32;->j:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v6, Lde0;

    .line 397
    .line 398
    if-eqz v6, :cond_1b

    .line 399
    .line 400
    iget-object v0, v0, Lj71;->M:Lwa3;

    .line 401
    .line 402
    new-instance v9, Lo32;

    .line 403
    .line 404
    invoke-direct {v9, v3}, Lo32;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v7, v0, v9, v8}, Lii9;->d(Lp32;Lwa3;Lo32;Z)J

    .line 408
    .line 409
    .line 410
    move-result-wide v13

    .line 411
    invoke-virtual {v6, v1, v13, v14, v8}, Lde0;->C(FJZ)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    const-wide v13, 0x7fffffff7fffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long/2addr v13, v0

    .line 421
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    cmp-long v6, v13, v15

    .line 427
    .line 428
    if-eqz v6, :cond_1a

    .line 429
    .line 430
    iput-boolean v8, v7, Lp32;->i:Z

    .line 431
    .line 432
    iget-object v6, v4, Lt32;->y:Lp32;

    .line 433
    .line 434
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance v8, Lo32;

    .line 438
    .line 439
    invoke-direct {v8, v3}, Lo32;-><init>(I)V

    .line 440
    .line 441
    .line 442
    move-object v13, v10

    .line 443
    move-wide v9, v0

    .line 444
    invoke-virtual/range {v5 .. v10}, Lw32;->f(Lp32;Lp32;Lo32;J)V

    .line 445
    .line 446
    .line 447
    new-instance v0, Lo32;

    .line 448
    .line 449
    invoke-direct {v0, v3}, Lo32;-><init>(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5, v7, v0, v9, v10}, Lw32;->e(Lp32;Lo32;J)V

    .line 453
    .line 454
    .line 455
    iget-wide v0, v7, Lp32;->a:J

    .line 456
    .line 457
    iget-object v3, v5, Lw32;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lu32;

    .line 460
    .line 461
    if-nez v3, :cond_19

    .line 462
    .line 463
    new-instance v3, Lu32;

    .line 464
    .line 465
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    const-wide v8, 0x7fffffffffffffffL

    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    iput-wide v8, v3, Lu32;->y:J

    .line 474
    .line 475
    iput-object v3, v5, Lw32;->e:Ljava/lang/Object;

    .line 476
    .line 477
    :cond_19
    iput-wide v0, v3, Lu32;->y:J

    .line 478
    .line 479
    iput-object v3, v5, Lw32;->h:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_1a
    move-object v13, v10

    .line 483
    iput-boolean v8, v4, Lt32;->A:Z

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_1b
    const-string v0, "Touch slop detector not initialized."

    .line 487
    .line 488
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_1c
    move-object v13, v10

    .line 493
    iget-object v0, v4, Lt32;->y:Lp32;

    .line 494
    .line 495
    if-eqz v0, :cond_1e

    .line 496
    .line 497
    iget-wide v8, v4, Lt32;->z:J

    .line 498
    .line 499
    iget-object v1, v5, Lw32;->j:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Lde0;

    .line 502
    .line 503
    if-eqz v1, :cond_1d

    .line 504
    .line 505
    invoke-virtual {v5, v0, v8, v9, v1}, Lw32;->b(Lp32;JLde0;)V

    .line 506
    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_1d
    invoke-static {v11}, Llh1;->u(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_1e
    invoke-static {v12}, Llh1;->u(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :goto_9
    if-ne v2, v13, :cond_38

    .line 518
    .line 519
    iget-boolean v0, v4, Lt32;->A:Z

    .line 520
    .line 521
    if-eqz v0, :cond_38

    .line 522
    .line 523
    iget-boolean v0, v7, Lp32;->i:Z

    .line 524
    .line 525
    if-eqz v0, :cond_21

    .line 526
    .line 527
    iget-object v0, v4, Lt32;->y:Lp32;

    .line 528
    .line 529
    if-eqz v0, :cond_20

    .line 530
    .line 531
    iget-wide v1, v4, Lt32;->z:J

    .line 532
    .line 533
    iget-object v3, v5, Lw32;->j:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v3, Lde0;

    .line 536
    .line 537
    if-eqz v3, :cond_1f

    .line 538
    .line 539
    invoke-virtual {v5, v0, v1, v2, v3}, Lw32;->b(Lp32;JLde0;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_1f
    invoke-static {v11}, Llh1;->u(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_20
    invoke-static {v12}, Llh1;->u(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :cond_21
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, v4, Lt32;->A:Z

    .line 553
    .line 554
    return-void

    .line 555
    :cond_22
    move-object v13, v10

    .line 556
    instance-of v6, v4, Ls32;

    .line 557
    .line 558
    if-eqz v6, :cond_2a

    .line 559
    .line 560
    check-cast v4, Ls32;

    .line 561
    .line 562
    if-eq v2, v13, :cond_23

    .line 563
    .line 564
    goto/16 :goto_13

    .line 565
    .line 566
    :cond_23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    const/4 v6, 0x0

    .line 571
    :goto_a
    if-ge v6, v2, :cond_25

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    check-cast v7, Lp32;

    .line 578
    .line 579
    iget-boolean v7, v7, Lp32;->i:Z

    .line 580
    .line 581
    if-eqz v7, :cond_24

    .line 582
    .line 583
    const/4 v8, 0x0

    .line 584
    goto :goto_b

    .line 585
    :cond_24
    add-int/lit8 v6, v6, 0x1

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_25
    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    const/4 v11, 0x0

    .line 593
    :goto_c
    if-ge v11, v2, :cond_29

    .line 594
    .line 595
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, Lp32;

    .line 600
    .line 601
    iget-boolean v6, v6, Lp32;->d:Z

    .line 602
    .line 603
    if-eqz v6, :cond_28

    .line 604
    .line 605
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_26

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_26
    if-eqz v8, :cond_38

    .line 613
    .line 614
    invoke-static {v1}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Lp32;

    .line 619
    .line 620
    iget-object v2, v0, Lj71;->M:Lwa3;

    .line 621
    .line 622
    new-instance v6, Lo32;

    .line 623
    .line 624
    invoke-direct {v6, v3}, Lo32;-><init>(I)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v2, v6}, Lii9;->f(Lp32;Lwa3;Lo32;)J

    .line 628
    .line 629
    .line 630
    move-result-wide v1

    .line 631
    iget-object v6, v4, Ls32;->y:Lp32;

    .line 632
    .line 633
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lj71;->M:Lwa3;

    .line 637
    .line 638
    new-instance v7, Lo32;

    .line 639
    .line 640
    invoke-direct {v7, v3}, Lo32;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v0, v7}, Lii9;->f(Lp32;Lwa3;Lo32;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v6

    .line 647
    invoke-static {v1, v2, v6, v7}, Ls63;->d(JJ)J

    .line 648
    .line 649
    .line 650
    move-result-wide v9

    .line 651
    iget-object v6, v4, Ls32;->y:Lp32;

    .line 652
    .line 653
    if-eqz v6, :cond_27

    .line 654
    .line 655
    iget-wide v7, v4, Ls32;->z:J

    .line 656
    .line 657
    const/16 v11, 0x8

    .line 658
    .line 659
    invoke-static/range {v5 .. v11}, Lw32;->c(Lw32;Lp32;JJI)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_27
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    .line 664
    .line 665
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_29
    :goto_d
    invoke-virtual {v5}, Lw32;->a()V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_2a
    instance-of v6, v4, Lu32;

    .line 677
    .line 678
    if-eqz v6, :cond_36

    .line 679
    .line 680
    check-cast v4, Lu32;

    .line 681
    .line 682
    if-eq v2, v9, :cond_2b

    .line 683
    .line 684
    goto/16 :goto_13

    .line 685
    .line 686
    :cond_2b
    iget-wide v6, v4, Lu32;->y:J

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    const/4 v9, 0x0

    .line 693
    :goto_e
    if-ge v9, v2, :cond_2d

    .line 694
    .line 695
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    move-object v11, v10

    .line 700
    check-cast v11, Lp32;

    .line 701
    .line 702
    iget-wide v11, v11, Lp32;->a:J

    .line 703
    .line 704
    invoke-static {v11, v12, v6, v7}, Ltba;->c(JJ)Z

    .line 705
    .line 706
    .line 707
    move-result v11

    .line 708
    if-eqz v11, :cond_2c

    .line 709
    .line 710
    goto :goto_f

    .line 711
    :cond_2c
    add-int/lit8 v9, v9, 0x1

    .line 712
    .line 713
    goto :goto_e

    .line 714
    :cond_2d
    const/4 v10, 0x0

    .line 715
    :goto_f
    check-cast v10, Lp32;

    .line 716
    .line 717
    if-nez v10, :cond_2e

    .line 718
    .line 719
    goto/16 :goto_13

    .line 720
    .line 721
    :cond_2e
    invoke-static {v10}, Lii9;->b(Lp32;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    sget-object v6, Lm61;->a:Lm61;

    .line 726
    .line 727
    if-eqz v2, :cond_33

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    const/4 v7, 0x0

    .line 734
    :goto_10
    if-ge v7, v2, :cond_30

    .line 735
    .line 736
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    move-object v11, v9

    .line 741
    check-cast v11, Lp32;

    .line 742
    .line 743
    iget-boolean v11, v11, Lp32;->d:Z

    .line 744
    .line 745
    if-eqz v11, :cond_2f

    .line 746
    .line 747
    goto :goto_11

    .line 748
    :cond_2f
    add-int/lit8 v7, v7, 0x1

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_30
    const/4 v9, 0x0

    .line 752
    :goto_11
    check-cast v9, Lp32;

    .line 753
    .line 754
    if-nez v9, :cond_32

    .line 755
    .line 756
    iget-boolean v1, v10, Lp32;->i:Z

    .line 757
    .line 758
    if-nez v1, :cond_31

    .line 759
    .line 760
    invoke-static {v10}, Lii9;->b(Lp32;)Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_31

    .line 765
    .line 766
    new-instance v1, Lo32;

    .line 767
    .line 768
    invoke-direct {v1, v3}, Lo32;-><init>(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5}, Lw32;->d()Lju7;

    .line 772
    .line 773
    .line 774
    move-result-object v17

    .line 775
    iget-object v2, v0, Lj71;->M:Lwa3;

    .line 776
    .line 777
    iget-object v3, v5, Lw32;->k:Ljava/lang/Object;

    .line 778
    .line 779
    move-object/from16 v21, v3

    .line 780
    .line 781
    check-cast v21, Lk57;

    .line 782
    .line 783
    iget-wide v3, v5, Lw32;->b:J

    .line 784
    .line 785
    move-object/from16 v20, v1

    .line 786
    .line 787
    move-object/from16 v19, v2

    .line 788
    .line 789
    move-wide/from16 v22, v3

    .line 790
    .line 791
    move-object/from16 v18, v10

    .line 792
    .line 793
    invoke-static/range {v17 .. v23}, Lii9;->a(Lju7;Lp32;Lwa3;Lo32;Lk57;J)V

    .line 794
    .line 795
    .line 796
    sget-object v1, Lql0;->t:Lth4;

    .line 797
    .line 798
    invoke-static {v0, v1}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, Lz55;

    .line 803
    .line 804
    invoke-interface {v1}, Lz55;->e()F

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    invoke-virtual {v5}, Lw32;->d()Lju7;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-static {v1, v1}, Lei8;->a(FF)J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-virtual {v2, v3, v4}, Lju7;->b(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v1

    .line 820
    invoke-virtual {v5}, Lw32;->d()Lju7;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v3, v3, Lju7;->x:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lr11;

    .line 827
    .line 828
    iget-object v4, v3, Lr11;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, Led2;

    .line 831
    .line 832
    iget-object v6, v4, Led2;->f:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, [Lnx0;

    .line 835
    .line 836
    array-length v7, v6

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    iput v10, v4, Led2;->c:I

    .line 843
    .line 844
    iget-object v4, v3, Lr11;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v4, Led2;

    .line 847
    .line 848
    iget-object v6, v4, Led2;->f:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, [Lnx0;

    .line 851
    .line 852
    array-length v7, v6

    .line 853
    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    iput v10, v4, Led2;->c:I

    .line 857
    .line 858
    const-wide/16 v6, 0x0

    .line 859
    .line 860
    iput-wide v6, v3, Lr11;->a:J

    .line 861
    .line 862
    new-instance v3, Lp61;

    .line 863
    .line 864
    invoke-static {v1, v2}, Lu71;->a(J)J

    .line 865
    .line 866
    .line 867
    move-result-wide v1

    .line 868
    invoke-direct {v3, v1, v2, v8}, Lp61;-><init>(JZ)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v3}, Lj71;->b1(Lq61;)V

    .line 872
    .line 873
    .line 874
    goto :goto_12

    .line 875
    :cond_31
    invoke-virtual {v0, v6}, Lj71;->b1(Lq61;)V

    .line 876
    .line 877
    .line 878
    :goto_12
    invoke-virtual {v5}, Lw32;->a()V

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :cond_32
    iget-wide v0, v9, Lp32;->a:J

    .line 883
    .line 884
    iput-wide v0, v4, Lu32;->y:J

    .line 885
    .line 886
    return-void

    .line 887
    :cond_33
    iget-boolean v1, v10, Lp32;->i:Z

    .line 888
    .line 889
    if-eqz v1, :cond_34

    .line 890
    .line 891
    invoke-virtual {v0, v6}, Lj71;->b1(Lq61;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :cond_34
    iget-object v1, v0, Lj71;->M:Lwa3;

    .line 896
    .line 897
    new-instance v2, Lo32;

    .line 898
    .line 899
    invoke-direct {v2, v3}, Lo32;-><init>(I)V

    .line 900
    .line 901
    .line 902
    invoke-static {v10, v1, v2, v8}, Lii9;->d(Lp32;Lwa3;Lo32;Z)J

    .line 903
    .line 904
    .line 905
    move-result-wide v1

    .line 906
    invoke-static {v1, v2}, Ls63;->c(J)F

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v2, 0x0

    .line 911
    cmpg-float v1, v1, v2

    .line 912
    .line 913
    if-nez v1, :cond_35

    .line 914
    .line 915
    goto :goto_13

    .line 916
    :cond_35
    iget-object v0, v0, Lj71;->M:Lwa3;

    .line 917
    .line 918
    new-instance v1, Lo32;

    .line 919
    .line 920
    invoke-direct {v1, v3}, Lo32;-><init>(I)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x0

    .line 924
    invoke-static {v10, v0, v1, v2}, Lii9;->d(Lp32;Lwa3;Lo32;Z)J

    .line 925
    .line 926
    .line 927
    move-result-wide v0

    .line 928
    new-instance v2, Lo32;

    .line 929
    .line 930
    invoke-direct {v2, v3}, Lo32;-><init>(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v10, v2, v0, v1}, Lw32;->e(Lp32;Lo32;J)V

    .line 934
    .line 935
    .line 936
    iput-boolean v8, v10, Lp32;->i:Z

    .line 937
    .line 938
    return-void

    .line 939
    :cond_36
    invoke-static {}, Llh1;->s()V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :cond_37
    const-string v0, "currentDragState should not be null"

    .line 944
    .line 945
    invoke-static {v0}, Llh1;->u(Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_38
    :goto_13
    return-void
.end method

.method public final y(Lp32;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lii9;->c(Lp32;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lj71;->O:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
