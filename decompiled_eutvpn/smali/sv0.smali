.class public abstract Lsv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsv0;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lsv0;->b:[I

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lsv0;->c:[I

    .line 27
    .line 28
    const v0, 0x1010003

    .line 29
    .line 30
    .line 31
    const v1, 0x1010405

    .line 32
    .line 33
    .line 34
    filled-new-array {v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsv0;->d:[I

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0x1010003
        0x1010121
        0x1010155
        0x1010159
        0x101031f
        0x10103ea
        0x10103fb
        0x1010402
        0x1010403
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        0x1010003
        0x10101b5
        0x10101b6
        0x1010324
        0x1010325
        0x1010326
        0x101045a
        0x101045b
    .end array-data

    :array_2
    .array-data 4
        0x1010003
        0x1010404
        0x1010405
        0x1010406
        0x1010407
        0x1010408
        0x1010409
        0x101040a
        0x101040b
        0x101040c
        0x101040d
        0x10104cb
        0x10104cc
        0x101051e
    .end array-data
.end method

.method public static a(Lby2;)Lby2;
    .locals 2

    .line 1
    new-instance v0, Lx3;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lge0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lge0;-><init>(Lx3;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Lby2;->d(Lby2;)Lby2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Ldh4;Ldq1;)Ls13;
    .locals 7

    .line 1
    invoke-interface {p0}, Ldh4;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leb1;->s:Leb1;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    or-int/2addr v2, v3

    .line 16
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v5, Lal0;->a:Lrx9;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    if-ne v3, v5, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lh0;

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    invoke-direct {v3, v1, p0, v4, v2}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast v3, Ldp1;

    .line 38
    .line 39
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-ne v2, v5, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    check-cast v2, Ls13;

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    if-ne v6, v5, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v6, Lme4;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {v6, v3, v2, v4, v0}, Lme4;-><init>(Ldp1;Ls13;Lso0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    check-cast v6, Ldp1;

    .line 76
    .line 77
    invoke-static {p0, v1, v6, p1}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 78
    .line 79
    .line 80
    return-object v2
.end method

.method public static final c()Lu13;
    .locals 3

    .line 1
    sget-object v0, Lle4;->b:Lhg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhg0;->u()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lu13;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lu13;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Lcq1;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lhg0;->J(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public static final d(Lno1;)Lf31;
    .locals 2

    .line 1
    sget-object v0, Lle4;->a:Lhg0;

    .line 2
    .line 3
    new-instance v0, Lf31;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lf31;-><init>(Lno1;Lke4;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final e(Lno1;Lke4;)Lf31;
    .locals 1

    .line 1
    sget-object v0, Lle4;->a:Lhg0;

    .line 2
    .line 3
    new-instance v0, Lf31;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lf31;-><init>(Lno1;Lke4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f(Ljava/lang/Object;)Lqd3;
    .locals 2

    .line 1
    sget-object v0, Lrx9;->G:Lrx9;

    .line 2
    .line 3
    new-instance v1, Lqd3;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lqd3;-><init>(Ljava/lang/Object;Lke4;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final g(Ljava/lang/Object;Ldq1;)Ls13;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lal0;->a:Lrx9;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v0, Ls13;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final h(Lno1;)Lju7;
    .locals 2

    .line 1
    new-instance v0, Lkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lkf;-><init>(Lno1;Lso0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lju7;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {p0, v1, v0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
