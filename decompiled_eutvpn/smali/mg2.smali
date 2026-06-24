.class public final Lmg2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkk0;
.implements Ljb3;
.implements Luk0;


# static fields
.field public static final n0:Lox3;

.field public static final o0:Lhg2;

.field public static final p0:Log;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Lmg2;

.field public E:I

.field public final F:Ldj8;

.field public G:Lu13;

.field public H:Z

.field public I:Lmg2;

.field public J:Lib3;

.field public K:Lb65;

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Lj44;

.field public P:Z

.field public final Q:Lu13;

.field public R:Z

.field public S:Llt2;

.field public T:Llv6;

.field public U:Lt21;

.field public V:Lwf2;

.field public W:Lz55;

.field public X:Lnl0;

.field public Y:Lkg2;

.field public Z:Lkg2;

.field public a0:Z

.field public final b0:Lcy;

.field public final c0:Lqg2;

.field public d0:Lzg2;

.field public e0:Ls43;

.field public f0:Z

.field public g0:Lby2;

.field public h0:Lby2;

.field public i0:Lwh;

.field public j0:Lxh;

.field public k0:Z

.field public l0:I

.field public m0:Z

.field public final s:Z

.field public x:I

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lox3;

    .line 2
    .line 3
    const-string v1, "Undefined intrinsics block and it is required"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lox3;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmg2;->n0:Lox3;

    .line 10
    .line 11
    new-instance v0, Lhg2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmg2;->o0:Lhg2;

    .line 17
    .line 18
    new-instance v0, Log;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Log;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmg2;->p0:Log;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 108
    :goto_0
    sget-object v1, Ll44;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 109
    invoke-direct {p0, v0, p1}, Lmg2;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lmg2;->s:Z

    .line 5
    .line 6
    iput p1, p0, Lmg2;->x:I

    .line 7
    .line 8
    const-wide p1, 0x7fffffff7fffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide p1, p0, Lmg2;->z:J

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lmg2;->A:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lmg2;->B:Z

    .line 19
    .line 20
    new-instance p2, Ldj8;

    .line 21
    .line 22
    new-instance v0, Lu13;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    new-array v2, v1, [Lmg2;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcg;

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-direct {v2, v3, p0}, Lcg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    invoke-direct {p2, v3, v0, v2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lmg2;->F:Ldj8;

    .line 44
    .line 45
    new-instance p2, Lu13;

    .line 46
    .line 47
    new-array v0, v1, [Lmg2;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lmg2;->Q:Lu13;

    .line 53
    .line 54
    iput-boolean p1, p0, Lmg2;->R:Z

    .line 55
    .line 56
    sget-object p2, Lmg2;->n0:Lox3;

    .line 57
    .line 58
    iput-object p2, p0, Lmg2;->S:Llt2;

    .line 59
    .line 60
    sget-object p2, Lpg2;->a:Lw21;

    .line 61
    .line 62
    iput-object p2, p0, Lmg2;->U:Lt21;

    .line 63
    .line 64
    sget-object p2, Lwf2;->s:Lwf2;

    .line 65
    .line 66
    iput-object p2, p0, Lmg2;->V:Lwf2;

    .line 67
    .line 68
    sget-object p2, Lmg2;->o0:Lhg2;

    .line 69
    .line 70
    iput-object p2, p0, Lmg2;->W:Lz55;

    .line 71
    .line 72
    sget-object p2, Lnl0;->f:Lml0;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lml0;->b:Lff3;

    .line 78
    .line 79
    iput-object p2, p0, Lmg2;->X:Lnl0;

    .line 80
    .line 81
    sget-object p2, Lkg2;->y:Lkg2;

    .line 82
    .line 83
    iput-object p2, p0, Lmg2;->Y:Lkg2;

    .line 84
    .line 85
    iput-object p2, p0, Lmg2;->Z:Lkg2;

    .line 86
    .line 87
    new-instance p2, Lcy;

    .line 88
    .line 89
    invoke-direct {p2, p0}, Lcy;-><init>(Lmg2;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lmg2;->b0:Lcy;

    .line 93
    .line 94
    new-instance p2, Lqg2;

    .line 95
    .line 96
    invoke-direct {p2, p0}, Lqg2;-><init>(Lmg2;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lmg2;->c0:Lqg2;

    .line 100
    .line 101
    iput-boolean p1, p0, Lmg2;->f0:Z

    .line 102
    .line 103
    sget-object p1, Lyx2;->a:Lyx2;

    .line 104
    .line 105
    iput-object p1, p0, Lmg2;->g0:Lby2;

    .line 106
    .line 107
    return-void
.end method

.method public static T(Lmg2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_2
    iget-object p2, p0, Lmg2;->D:Lmg2;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const-string p2, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 26
    .line 27
    invoke-static {p2}, Ll42;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lmg2;->J:Lib3;

    .line 31
    .line 32
    if-nez p2, :cond_4

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_4
    iget-boolean v3, p0, Lmg2;->M:Z

    .line 36
    .line 37
    if-nez v3, :cond_b

    .line 38
    .line 39
    iget-boolean v3, p0, Lmg2;->s:Z

    .line 40
    .line 41
    if-nez v3, :cond_b

    .line 42
    .line 43
    check-cast p2, Lfd;

    .line 44
    .line 45
    invoke-virtual {p2, p0, v2, p1, v0}, Lfd;->E(Lmg2;ZZZ)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 51
    .line 52
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lzp2;->B:Lqg2;

    .line 58
    .line 59
    iget-object p2, p0, Lqg2;->a:Lmg2;

    .line 60
    .line 61
    invoke-virtual {p2}, Lmg2;->v()Lmg2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p0, p0, Lqg2;->a:Lmg2;

    .line 66
    .line 67
    iget-object p0, p0, Lmg2;->Y:Lkg2;

    .line 68
    .line 69
    if-eqz p2, :cond_b

    .line 70
    .line 71
    sget-object v0, Lkg2;->y:Lkg2;

    .line 72
    .line 73
    if-eq p0, v0, :cond_b

    .line 74
    .line 75
    :goto_2
    iget-object v0, p2, Lmg2;->Y:Lkg2;

    .line 76
    .line 77
    if-ne v0, p0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2}, Lmg2;->v()Lmg2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_9

    .line 93
    .line 94
    if-ne p0, v2, :cond_8

    .line 95
    .line 96
    iget-object p0, p2, Lmg2;->D:Lmg2;

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lmg2;->S(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_7
    invoke-virtual {p2, p1}, Lmg2;->U(Z)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_8
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 109
    .line 110
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    iget-object p0, p2, Lmg2;->D:Lmg2;

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    if-eqz p0, :cond_a

    .line 118
    .line 119
    invoke-static {p2, p1, v0}, Lmg2;->T(Lmg2;ZI)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_a
    invoke-static {p2, p1, v0}, Lmg2;->V(Lmg2;ZI)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_4
    return-void
.end method

.method public static V(Lmg2;ZI)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p2, p2, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    move p2, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move p2, v1

    .line 22
    :goto_1
    iget-boolean v3, p0, Lmg2;->M:Z

    .line 23
    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-boolean v3, p0, Lmg2;->s:Z

    .line 27
    .line 28
    if-nez v3, :cond_8

    .line 29
    .line 30
    iget-object v3, p0, Lmg2;->J:Lib3;

    .line 31
    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    check-cast v3, Lfd;

    .line 36
    .line 37
    invoke-virtual {v3, p0, v1, p1, v0}, Lfd;->E(Lmg2;ZZZ)V

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_8

    .line 41
    .line 42
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 43
    .line 44
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 45
    .line 46
    iget-object p0, p0, Lkt2;->B:Lqg2;

    .line 47
    .line 48
    iget-object p2, p0, Lqg2;->a:Lmg2;

    .line 49
    .line 50
    invoke-virtual {p2}, Lmg2;->v()Lmg2;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p0, p0, Lqg2;->a:Lmg2;

    .line 55
    .line 56
    iget-object p0, p0, Lmg2;->Y:Lkg2;

    .line 57
    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    sget-object v0, Lkg2;->y:Lkg2;

    .line 61
    .line 62
    if-eq p0, v0, :cond_8

    .line 63
    .line 64
    :goto_2
    iget-object v0, p2, Lmg2;->Y:Lkg2;

    .line 65
    .line 66
    if-ne v0, p0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lmg2;->v()Lmg2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move-object p2, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_7

    .line 82
    .line 83
    if-ne p0, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lmg2;->U(Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    const-string p0, "Intrinsics isn\'t used by the parent"

    .line 90
    .line 91
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    const/4 p0, 0x6

    .line 96
    invoke-static {p2, p1, p0}, Lmg2;->V(Lmg2;ZI)V

    .line 97
    .line 98
    .line 99
    :cond_8
    :goto_4
    return-void
.end method

.method public static W(Lmg2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object v0, v0, Lqg2;->d:Lig2;

    .line 4
    .line 5
    sget-object v1, Llg2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    iget-object v1, p0, Lmg2;->c0:Lqg2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_4

    .line 17
    .line 18
    iget-boolean v0, v1, Lqg2;->e:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v2, v3}, Lmg2;->T(Lmg2;ZI)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, v1, Lqg2;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lmg2;->S(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lmg2;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, Lmg2;->V(Lmg2;ZI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0}, Lmg2;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lmg2;->U(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    const-string p0, "Unexpected state "

    .line 55
    .line 56
    iget-object v0, v1, Lqg2;->d:Lig2;

    .line 57
    .line 58
    invoke-static {v0, p0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final j(Lmg2;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Cannot insert "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v1}, Lmg2;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " Other tree: "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lmg2;->I:Lmg2;

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lmg2;->g(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final A(JLzu1;IZ)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 2
    .line 3
    iget-object v0, p0, Lcy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls43;

    .line 6
    .line 7
    sget-object v1, Ls43;->i0:Lpw3;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ls43;->T0(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object p0, p0, Lcy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Ls43;

    .line 17
    .line 18
    sget-object v3, Ls43;->l0:Lp43;

    .line 19
    .line 20
    move-object v6, p3

    .line 21
    move v7, p4

    .line 22
    move v8, p5

    .line 23
    invoke-virtual/range {v2 .. v8}, Ls43;->b1(Lq43;JLzu1;IZ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final B(ILmg2;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lmg2;->I:Lmg2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lmg2;->J:Lib3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lmg2;->j(Lmg2;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p0, p2, Lmg2;->I:Lmg2;

    .line 18
    .line 19
    iget-object v0, p0, Lmg2;->F:Ldj8;

    .line 20
    .line 21
    iget-object v1, v0, Ldj8;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lu13;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lu13;->a(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Ldj8;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcg;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcg;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmg2;->O()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p2, Lmg2;->s:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget p1, p0, Lmg2;->E:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 45
    .line 46
    iput p1, p0, Lmg2;->E:I

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lmg2;->G()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lmg2;->J:Lib3;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lmg2;->d(Lib3;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p1, p2, Lmg2;->c0:Lqg2;

    .line 59
    .line 60
    iget p1, p1, Lqg2;->l:I

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lmg2;->c0:Lqg2;

    .line 65
    .line 66
    iget v0, p1, Lqg2;->l:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lqg2;->d(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget p1, p2, Lmg2;->l0:I

    .line 74
    .line 75
    if-lez p1, :cond_5

    .line 76
    .line 77
    iget p1, p0, Lmg2;->l0:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lmg2;->a0(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmg2;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 6
    .line 7
    iget-object v1, v0, Lcy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt42;

    .line 10
    .line 11
    iget-object v0, v0, Lcy;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ls43;

    .line 14
    .line 15
    iget-object v0, v0, Ls43;->M:Ls43;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Lmg2;->e0:Ls43;

    .line 19
    .line 20
    :goto_0
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v3, v1, Ls43;->h0:Lhb3;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object v3, v2

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lmg2;->e0:Ls43;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v1, Ls43;->M:Ls43;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lmg2;->f0:Z

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lmg2;->e0:Ls43;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    iget-object v1, v0, Ls43;->h0:Lhb3;

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const-string p0, "layer was not set. This error is usually caused by operating off of the UI thread. Did you call invalidate() instead of postInvalidate()?"

    .line 57
    .line 58
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 64
    .line 65
    invoke-virtual {v0}, Ls43;->d1()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_7
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Lmg2;->C()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_8
    iget-object p0, p0, Lmg2;->J:Lib3;

    .line 80
    .line 81
    if-eqz p0, :cond_9

    .line 82
    .line 83
    check-cast p0, Lfd;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 2
    .line 3
    iget-object v0, p0, Lcy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls43;

    .line 6
    .line 7
    iget-object v1, p0, Lcy;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lt42;

    .line 10
    .line 11
    :goto_0
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lgg2;

    .line 17
    .line 18
    iget-object v2, v0, Ls43;->h0:Lhb3;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v2, Los1;

    .line 23
    .line 24
    invoke-virtual {v2}, Los1;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Ls43;->L:Ls43;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p0, p0, Lcy;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt42;

    .line 33
    .line 34
    iget-object p0, p0, Ls43;->h0:Lhb3;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p0, Los1;

    .line 39
    .line 40
    invoke-virtual {p0}, Los1;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmg2;->E()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lmg2;->D:Lmg2;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0, v2, v1}, Lmg2;->T(Lmg2;ZI)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0, v2, v1}, Lmg2;->V(Lmg2;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmg2;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 7
    .line 8
    iget-object v0, v0, Lcy;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo43;

    .line 11
    .line 12
    iget-object v0, v0, Lay2;->B:Lay2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lmg2;->h0:Lby2;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    :goto_0
    iput-boolean v1, p0, Lmg2;->N:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lmg2;->O:Lj44;

    .line 26
    .line 27
    iput-boolean v1, p0, Lmg2;->P:Z

    .line 28
    .line 29
    new-instance v1, Lyr3;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lj44;

    .line 35
    .line 36
    invoke-direct {v2}, Lj44;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lyr3;->s:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lfd;

    .line 46
    .line 47
    invoke-virtual {v2}, Lfd;->getSnapshotObserver()Lkb3;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lwc;

    .line 52
    .line 53
    const/4 v4, 0x7

    .line 54
    invoke-direct {v3, v4, p0, v1}, Lwc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Lkb3;->d:Lag1;

    .line 58
    .line 59
    iget-object v2, v2, Lkb3;->a:Lte4;

    .line 60
    .line 61
    invoke-virtual {v2, p0, v4, v3}, Lte4;->c(Ljava/lang/Object;Lpo1;Lno1;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    iput-boolean v2, p0, Lmg2;->P:Z

    .line 66
    .line 67
    iget-object v1, v1, Lyr3;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lj44;

    .line 70
    .line 71
    iput-object v1, p0, Lmg2;->O:Lj44;

    .line 72
    .line 73
    iput-boolean v2, p0, Lmg2;->N:Z

    .line 74
    .line 75
    invoke-static {p0}, Lpg2;->a(Lmg2;)Lib3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lfd;

    .line 80
    .line 81
    invoke-virtual {v1}, Lfd;->getSemanticsOwner()Lr44;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p0, v0}, Lr44;->b(Lmg2;Lj44;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lfd;->G()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget v0, p0, Lmg2;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lmg2;->H:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lmg2;->I:Lmg2;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lmg2;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->J:Lib3;

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

.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkt2;->O:Z

    .line 6
    .line 7
    return p0
.end method

.method public final J()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzp2;->M:Lxp2;

    .line 8
    .line 9
    sget-object v0, Lxp2;->y:Lxp2;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmg2;->Y:Lkg2;

    .line 2
    .line 3
    sget-object v1, Lkg2;->y:Lkg2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg2;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 11
    .line 12
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lzp2;->C:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lzp2;->H:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "replace() called on item that was not placed"

    .line 26
    .line 27
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lzp2;->X:Z

    .line 34
    .line 35
    iget-object v2, p0, Lzp2;->M:Lxp2;

    .line 36
    .line 37
    sget-object v3, Lxp2;->y:Lxp2;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v0, v1

    .line 43
    :goto_1
    iget-wide v2, p0, Lzp2;->K:J

    .line 44
    .line 45
    iget-object v4, p0, Lzp2;->L:Lpo1;

    .line 46
    .line 47
    invoke-virtual {p0, v2, v3, v4}, Lzp2;->C0(JLpo1;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v0, p0, Lzp2;->X:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lzp2;->B:Lqg2;

    .line 57
    .line 58
    iget-object v0, v0, Lqg2;->a:Lmg2;

    .line 59
    .line 60
    invoke-virtual {v0}, Lmg2;->v()Lmg2;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lmg2;->S(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_3
    iput-boolean v1, p0, Lzp2;->C:Z

    .line 70
    .line 71
    return-void

    .line 72
    :goto_2
    iput-boolean v1, p0, Lzp2;->C:Z

    .line 73
    .line 74
    throw v0
.end method

.method public final L(III)V
    .locals 6

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Lmg2;->F:Ldj8;

    .line 23
    .line 24
    iget-object v4, v3, Ldj8;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lu13;

    .line 27
    .line 28
    iget-object v5, v3, Ldj8;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcg;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lu13;->m(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v5}, Lcg;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    check-cast v1, Lmg2;

    .line 40
    .line 41
    iget-object v3, v3, Ldj8;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lu13;

    .line 44
    .line 45
    invoke-virtual {v3, v2, v1}, Lu13;->a(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Lcg;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lmg2;->O()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmg2;->G()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lmg2;->E()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final M(Lmg2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget v0, v0, Lqg2;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 8
    .line 9
    iget v1, v0, Lqg2;->l:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqg2;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lmg2;->h()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lmg2;->I:Lmg2;

    .line 25
    .line 26
    iget v1, p1, Lmg2;->l0:I

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Lmg2;->l0:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lmg2;->a0(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lmg2;->b0:Lcy;

    .line 38
    .line 39
    iget-object v1, v1, Lcy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ls43;

    .line 42
    .line 43
    iput-object v0, v1, Ls43;->M:Ls43;

    .line 44
    .line 45
    iget-boolean v1, p1, Lmg2;->s:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget v1, p0, Lmg2;->E:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    iput v1, p0, Lmg2;->E:I

    .line 54
    .line 55
    iget-object p1, p1, Lmg2;->F:Ldj8;

    .line 56
    .line 57
    iget-object p1, p1, Ldj8;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lu13;

    .line 60
    .line 61
    iget-object v1, p1, Lu13;->s:[Ljava/lang/Object;

    .line 62
    .line 63
    iget p1, p1, Lu13;->y:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    if-ge v2, p1, :cond_3

    .line 67
    .line 68
    aget-object v3, v1, v2

    .line 69
    .line 70
    check-cast v3, Lmg2;

    .line 71
    .line 72
    iget-object v3, v3, Lmg2;->b0:Lcy;

    .line 73
    .line 74
    iget-object v3, v3, Lcy;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ls43;

    .line 77
    .line 78
    iput-object v0, v3, Ls43;->M:Ls43;

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lmg2;->G()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmg2;->O()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final N(Ls43;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lfd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lmg2;->c0:Lqg2;

    .line 14
    .line 15
    iget-object v2, v1, Lqg2;->d:Lig2;

    .line 16
    .line 17
    sget-object v3, Lig2;->A:Lig2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lmg2;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lmg2;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v2, v5

    .line 39
    :goto_2
    iget-boolean v3, p0, Lmg2;->C:Z

    .line 40
    .line 41
    if-eqz v3, :cond_8

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    iget-object v3, p0, Lmg2;->b0:Lcy;

    .line 46
    .line 47
    iget-object v3, v3, Lcy;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ls43;

    .line 50
    .line 51
    if-ne p1, v3, :cond_3

    .line 52
    .line 53
    iput-boolean v5, p0, Lmg2;->B:Z

    .line 54
    .line 55
    if-nez v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lsq3;->f(Lmg2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3
    iput-boolean v5, p0, Lmg2;->A:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v3, p1, Lu13;->s:[Ljava/lang/Object;

    .line 68
    .line 69
    iget p1, p1, Lu13;->y:I

    .line 70
    .line 71
    move v6, v4

    .line 72
    :goto_3
    if-ge v6, p1, :cond_5

    .line 73
    .line 74
    aget-object v7, v3, v6

    .line 75
    .line 76
    check-cast v7, Lmg2;

    .line 77
    .line 78
    iput-boolean v5, v7, Lmg2;->B:Z

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Lsq3;->f(Lmg2;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-boolean p1, p0, Lmg2;->C:Z

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iput-boolean v5, v0, Lsq3;->e:Z

    .line 93
    .line 94
    iget-object p1, v0, Lsq3;->b:Ln66;

    .line 95
    .line 96
    iget p0, p0, Lmg2;->x:I

    .line 97
    .line 98
    const v2, 0x1ffffff

    .line 99
    .line 100
    .line 101
    and-int/2addr p0, v2

    .line 102
    iget-object v3, p1, Ln66;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, [J

    .line 105
    .line 106
    iget p1, p1, Ln66;->y:I

    .line 107
    .line 108
    :goto_4
    array-length v5, v3

    .line 109
    add-int/lit8 v5, v5, -0x2

    .line 110
    .line 111
    if-ge v4, v5, :cond_7

    .line 112
    .line 113
    if-ge v4, p1, :cond_7

    .line 114
    .line 115
    add-int/lit8 v5, v4, 0x2

    .line 116
    .line 117
    aget-wide v6, v3, v5

    .line 118
    .line 119
    long-to-int v8, v6

    .line 120
    and-int/2addr v8, v2

    .line 121
    if-ne v8, p0, :cond_6

    .line 122
    .line 123
    const/16 p0, 0x3f

    .line 124
    .line 125
    shr-long p0, v6, p0

    .line 126
    .line 127
    const-wide/16 v8, 0x1

    .line 128
    .line 129
    and-long/2addr p0, v8

    .line 130
    const/16 v2, 0x3c

    .line 131
    .line 132
    shl-long/2addr p0, v2

    .line 133
    or-long/2addr p0, v6

    .line 134
    aput-wide p0, v3, v5

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    add-int/lit8 v4, v4, 0x3

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    :goto_5
    invoke-virtual {v0}, Lsq3;->i()V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_6
    iget-object p0, v1, Lqg2;->p:Lkt2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lkt2;->D0()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmg2;->O()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lmg2;->R:Z

    .line 17
    .line 18
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg2;->F:Ldj8;

    .line 2
    .line 3
    iget-object v1, v0, Ldj8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lu13;

    .line 6
    .line 7
    iget v1, v1, Lu13;->y:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    iget-object v2, v0, Ldj8;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lu13;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v3, v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, Lu13;->s:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    check-cast v2, Lmg2;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lmg2;->M(Lmg2;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lu13;->i()V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcg;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcg;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "count ("

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ") must be greater than 0"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ll42;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    add-int/2addr p2, p1

    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    if-gt p1, p2, :cond_1

    .line 30
    .line 31
    :goto_1
    iget-object v0, p0, Lmg2;->F:Ldj8;

    .line 32
    .line 33
    iget-object v1, v0, Ldj8;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lu13;

    .line 36
    .line 37
    iget-object v1, v1, Lu13;->s:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v1, v1, p2

    .line 40
    .line 41
    check-cast v1, Lmg2;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmg2;->M(Lmg2;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Ldj8;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lu13;

    .line 49
    .line 50
    invoke-virtual {v1, p2}, Lu13;->m(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcg;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcg;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    check-cast v1, Lmg2;

    .line 62
    .line 63
    if-eq p2, p1, :cond_1

    .line 64
    .line 65
    add-int/lit8 p2, p2, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public final R()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmg2;->Y:Lkg2;

    .line 2
    .line 3
    sget-object v1, Lkg2;->y:Lkg2;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmg2;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 11
    .line 12
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 13
    .line 14
    iget-object v0, p0, Lkt2;->B:Lqg2;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    :try_start_0
    iput-boolean v2, p0, Lkt2;->C:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lkt2;->G:Z

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "replace called on unplaced item"

    .line 25
    .line 26
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lkt2;->O:Z

    .line 33
    .line 34
    iget-wide v3, p0, Lkt2;->J:J

    .line 35
    .line 36
    iget v5, p0, Lkt2;->L:F

    .line 37
    .line 38
    iget-object v6, p0, Lkt2;->K:Lpo1;

    .line 39
    .line 40
    invoke-virtual {p0, v3, v4, v5, v6}, Lkt2;->A0(JFLpo1;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-boolean v2, p0, Lkt2;->b0:Z

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v0, Lqg2;->a:Lmg2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lmg2;->v()Lmg2;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lmg2;->U(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-boolean v1, p0, Lkt2;->C:Z

    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v0, Lqg2;->a:Lmg2;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lmg2;->Y(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    iput-boolean v1, p0, Lkt2;->C:Z

    .line 72
    .line 73
    throw v0
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    check-cast v0, Lfd;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lfd;->F(Lmg2;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    check-cast v0, Lfd;

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lfd;->F(Lmg2;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lu13;->y:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lmg2;

    .line 15
    .line 16
    iget-object v3, v2, Lmg2;->Z:Lkg2;

    .line 17
    .line 18
    iput-object v3, v2, Lmg2;->Y:Lkg2;

    .line 19
    .line 20
    sget-object v4, Lkg2;->y:Lkg2;

    .line 21
    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lmg2;->X()V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public final Y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg2;->X:Lnl0;

    .line 2
    .line 3
    sget-object v1, Ljl0;->a:Lth4;

    .line 4
    .line 5
    check-cast v0, Lff3;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Li66;->b(Lff3;Ljn3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lil0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-direct {v1, v2, v0, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lfp5;->a(Ljava/lang/Throwable;Lno1;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    throw p1
.end method

.method public final Z(Lt21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->U:Lt21;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lmg2;->U:Lt21;

    .line 10
    .line 11
    invoke-virtual {p0}, Lmg2;->E()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lmg2;->C()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lmg2;->J:Lib3;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p1, Lfd;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lmg2;->D()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 37
    .line 38
    iget-object p0, p0, Lcy;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lay2;

    .line 41
    .line 42
    :goto_1
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, Lz11;->d()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-void
.end method

.method public final a(Lby2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lmg2;->b0:Lcy;

    .line 6
    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    invoke-virtual {v2, v7}, Lcy;->f(I)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v3, v2, Lcy;->f:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Lfn4;

    .line 17
    .line 18
    const/16 v10, 0x400

    .line 19
    .line 20
    invoke-virtual {v2, v10}, Lcy;->f(I)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iput-object v1, v0, Lmg2;->g0:Lby2;

    .line 25
    .line 26
    iget-object v3, v2, Lcy;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lt42;

    .line 29
    .line 30
    iget-object v4, v2, Lcy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lmg2;

    .line 33
    .line 34
    iget-object v5, v2, Lcy;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Lay2;

    .line 37
    .line 38
    iget-object v6, v2, Lcy;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v12, v6

    .line 41
    check-cast v12, Lo43;

    .line 42
    .line 43
    if-eq v5, v12, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "padChain called on already padded chain"

    .line 47
    .line 48
    invoke-static {v5}, Ll42;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v5, v2, Lcy;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lay2;

    .line 54
    .line 55
    iput-object v12, v5, Lay2;->A:Lay2;

    .line 56
    .line 57
    iput-object v5, v12, Lay2;->B:Lay2;

    .line 58
    .line 59
    iget-object v5, v2, Lcy;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lu13;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iget v6, v5, Lu13;->y:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v14, v2, Lcy;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v14, Lu13;

    .line 72
    .line 73
    if-nez v14, :cond_2

    .line 74
    .line 75
    new-instance v14, Lu13;

    .line 76
    .line 77
    new-array v15, v7, [Lzx2;

    .line 78
    .line 79
    invoke-direct {v14, v15}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v15, v2, Lcy;->j:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Lu13;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    :goto_2
    iget v1, v15, Lu13;->y:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v1, v1, -0x1

    .line 96
    .line 97
    invoke-virtual {v15, v1}, Lu13;->m(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lby2;

    .line 102
    .line 103
    instance-of v13, v1, Lhi0;

    .line 104
    .line 105
    if-eqz v13, :cond_3

    .line 106
    .line 107
    check-cast v1, Lhi0;

    .line 108
    .line 109
    iget-object v13, v1, Lhi0;->b:Lby2;

    .line 110
    .line 111
    invoke-virtual {v15, v13}, Lu13;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lhi0;->a:Lby2;

    .line 115
    .line 116
    invoke-virtual {v15, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    instance-of v13, v1, Lzx2;

    .line 121
    .line 122
    if-eqz v13, :cond_4

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    if-nez v16, :cond_5

    .line 129
    .line 130
    new-instance v13, Lha;

    .line 131
    .line 132
    const/16 v10, 0x16

    .line 133
    .line 134
    invoke-direct {v13, v10, v14}, Lha;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v13

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move-object/from16 v13, v16

    .line 141
    .line 142
    :goto_3
    invoke-interface {v1, v13}, Lby2;->a(Lpo1;)Z

    .line 143
    .line 144
    .line 145
    :goto_4
    const/16 v10, 0x400

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget v1, v14, Lu13;->y:I

    .line 149
    .line 150
    const-string v13, "expected prior modifier list to be non-empty"

    .line 151
    .line 152
    if-ne v1, v6, :cond_11

    .line 153
    .line 154
    iget-object v1, v12, Lay2;->B:Lay2;

    .line 155
    .line 156
    move-object v3, v2

    .line 157
    const/4 v2, 0x0

    .line 158
    :goto_5
    if-eqz v1, :cond_c

    .line 159
    .line 160
    if-ge v2, v6, :cond_c

    .line 161
    .line 162
    if-eqz v5, :cond_b

    .line 163
    .line 164
    const/16 v16, 0x2

    .line 165
    .line 166
    iget-object v10, v5, Lu13;->s:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v10, v10, v2

    .line 169
    .line 170
    check-cast v10, Lzx2;

    .line 171
    .line 172
    iget-object v7, v14, Lu13;->s:[Ljava/lang/Object;

    .line 173
    .line 174
    aget-object v7, v7, v2

    .line 175
    .line 176
    check-cast v7, Lzx2;

    .line 177
    .line 178
    invoke-static {v10, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    if-eqz v17, :cond_7

    .line 183
    .line 184
    move-object/from16 v18, v3

    .line 185
    .line 186
    move/from16 v3, v16

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v18, v3

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-ne v15, v3, :cond_8

    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_8
    const/4 v3, 0x0

    .line 204
    :goto_6
    if-eqz v3, :cond_a

    .line 205
    .line 206
    const/4 v15, 0x1

    .line 207
    if-eq v3, v15, :cond_9

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    invoke-static {v10, v7, v1}, Lcy;->j(Lzx2;Lzx2;Lay2;)V

    .line 211
    .line 212
    .line 213
    :goto_7
    iget-object v1, v1, Lay2;->B:Lay2;

    .line 214
    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    const/16 v7, 0x10

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_b
    invoke-static {v13}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_c
    move-object/from16 v18, v3

    .line 231
    .line 232
    const/16 v16, 0x2

    .line 233
    .line 234
    :goto_8
    if-ge v2, v6, :cond_10

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    if-eqz v1, :cond_e

    .line 239
    .line 240
    iget-object v3, v4, Lmg2;->h0:Lby2;

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    const/16 v17, 0x1

    .line 245
    .line 246
    :goto_9
    const/4 v15, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_d
    const/16 v17, 0x0

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :goto_a
    xor-int/lit8 v6, v17, 0x1

    .line 252
    .line 253
    move-object v3, v5

    .line 254
    move-object v4, v14

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v5, v1

    .line 257
    move-object/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual/range {v1 .. v6}, Lcy;->h(ILu13;Lu13;Lay2;Z)V

    .line 260
    .line 261
    .line 262
    move-object v5, v3

    .line 263
    move-object v5, v12

    .line 264
    :goto_b
    const/4 v15, 0x1

    .line 265
    goto/16 :goto_13

    .line 266
    .line 267
    :cond_e
    const-string v0, "structuralUpdate requires a non-null tail"

    .line 268
    .line 269
    invoke-static {v0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_f
    invoke-static {v13}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :cond_10
    move-object/from16 v2, v18

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_10

    .line 283
    :cond_11
    const/4 v7, 0x0

    .line 284
    const/16 v16, 0x2

    .line 285
    .line 286
    iget-object v10, v4, Lmg2;->h0:Lby2;

    .line 287
    .line 288
    if-eqz v10, :cond_14

    .line 289
    .line 290
    if-nez v6, :cond_14

    .line 291
    .line 292
    move-object v3, v12

    .line 293
    const/4 v1, 0x0

    .line 294
    :goto_c
    iget v4, v14, Lu13;->y:I

    .line 295
    .line 296
    if-ge v1, v4, :cond_12

    .line 297
    .line 298
    iget-object v4, v14, Lu13;->s:[Ljava/lang/Object;

    .line 299
    .line 300
    aget-object v4, v4, v1

    .line 301
    .line 302
    check-cast v4, Lzx2;

    .line 303
    .line 304
    invoke-static {v4, v3}, Lcy;->d(Lzx2;Lay2;)Lay2;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_12
    iget-object v1, v9, Lay2;->A:Lay2;

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_d
    if-eqz v1, :cond_13

    .line 315
    .line 316
    if-eq v1, v12, :cond_13

    .line 317
    .line 318
    iget v4, v1, Lay2;->y:I

    .line 319
    .line 320
    or-int/2addr v3, v4

    .line 321
    iput v3, v1, Lay2;->z:I

    .line 322
    .line 323
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 324
    .line 325
    goto :goto_d

    .line 326
    :cond_13
    move-object v1, v2

    .line 327
    move-object v3, v5

    .line 328
    move-object v5, v12

    .line 329
    move-object v4, v14

    .line 330
    goto :goto_b

    .line 331
    :cond_14
    if-nez v1, :cond_18

    .line 332
    .line 333
    if-eqz v5, :cond_17

    .line 334
    .line 335
    iget-object v1, v12, Lay2;->B:Lay2;

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    :goto_e
    if-eqz v1, :cond_15

    .line 339
    .line 340
    iget v10, v5, Lu13;->y:I

    .line 341
    .line 342
    if-ge v6, v10, :cond_15

    .line 343
    .line 344
    invoke-static {v1}, Lcy;->e(Lay2;)Lay2;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v1, v1, Lay2;->B:Lay2;

    .line 349
    .line 350
    add-int/lit8 v6, v6, 0x1

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_15
    invoke-virtual {v4}, Lmg2;->v()Lmg2;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    if-eqz v1, :cond_16

    .line 358
    .line 359
    iget-object v1, v1, Lmg2;->b0:Lcy;

    .line 360
    .line 361
    iget-object v1, v1, Lcy;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lt42;

    .line 364
    .line 365
    goto :goto_f

    .line 366
    :cond_16
    move-object v1, v7

    .line 367
    :goto_f
    iput-object v1, v3, Ls43;->M:Ls43;

    .line 368
    .line 369
    iput-object v3, v2, Lcy;->e:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_10
    move-object v1, v2

    .line 372
    move-object v3, v5

    .line 373
    move-object v5, v12

    .line 374
    move-object v4, v14

    .line 375
    const/4 v15, 0x0

    .line 376
    goto :goto_13

    .line 377
    :cond_17
    invoke-static {v13}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :cond_18
    if-nez v5, :cond_19

    .line 383
    .line 384
    new-instance v5, Lu13;

    .line 385
    .line 386
    const/16 v1, 0x10

    .line 387
    .line 388
    new-array v3, v1, [Lzx2;

    .line 389
    .line 390
    invoke-direct {v5, v3}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_19
    move-object v3, v5

    .line 394
    if-eqz v10, :cond_1a

    .line 395
    .line 396
    const/4 v15, 0x1

    .line 397
    :goto_11
    const/16 v17, 0x1

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_1a
    const/4 v15, 0x0

    .line 401
    goto :goto_11

    .line 402
    :goto_12
    xor-int/lit8 v6, v15, 0x1

    .line 403
    .line 404
    move-object v1, v2

    .line 405
    const/4 v2, 0x0

    .line 406
    move-object v5, v12

    .line 407
    move-object v4, v14

    .line 408
    invoke-virtual/range {v1 .. v6}, Lcy;->h(ILu13;Lu13;Lay2;Z)V

    .line 409
    .line 410
    .line 411
    move/from16 v15, v17

    .line 412
    .line 413
    :goto_13
    iput-object v4, v1, Lcy;->h:Ljava/lang/Object;

    .line 414
    .line 415
    if-eqz v3, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v3}, Lu13;->i()V

    .line 418
    .line 419
    .line 420
    goto :goto_14

    .line 421
    :cond_1b
    move-object v3, v7

    .line 422
    :goto_14
    iput-object v3, v1, Lcy;->i:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, v5, Lay2;->B:Lay2;

    .line 425
    .line 426
    if-nez v2, :cond_1c

    .line 427
    .line 428
    goto :goto_15

    .line 429
    :cond_1c
    move-object v9, v2

    .line 430
    :goto_15
    iput-object v7, v9, Lay2;->A:Lay2;

    .line 431
    .line 432
    iput-object v7, v5, Lay2;->B:Lay2;

    .line 433
    .line 434
    const/4 v2, -0x1

    .line 435
    iput v2, v5, Lay2;->z:I

    .line 436
    .line 437
    iput-object v7, v5, Lay2;->D:Ls43;

    .line 438
    .line 439
    if-eq v9, v5, :cond_1d

    .line 440
    .line 441
    goto :goto_16

    .line 442
    :cond_1d
    const-string v2, "trimChain did not update the head"

    .line 443
    .line 444
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :goto_16
    iput-object v9, v1, Lcy;->g:Ljava/lang/Object;

    .line 448
    .line 449
    if-eqz v15, :cond_1e

    .line 450
    .line 451
    invoke-virtual {v1}, Lcy;->i()V

    .line 452
    .line 453
    .line 454
    :cond_1e
    const/16 v2, 0x10

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcy;->f(I)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x400

    .line 461
    .line 462
    invoke-virtual {v1, v3}, Lcy;->f(I)Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    iget-object v4, v0, Lmg2;->c0:Lqg2;

    .line 467
    .line 468
    invoke-virtual {v4}, Lqg2;->j()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lmg2;->D:Lmg2;

    .line 472
    .line 473
    if-nez v4, :cond_1f

    .line 474
    .line 475
    const/16 v4, 0x200

    .line 476
    .line 477
    invoke-virtual {v1, v4}, Lcy;->f(I)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v0, v0}, Lmg2;->b0(Lmg2;)V

    .line 484
    .line 485
    .line 486
    :cond_1f
    if-ne v8, v2, :cond_20

    .line 487
    .line 488
    if-eq v11, v3, :cond_22

    .line 489
    .line 490
    :cond_20
    invoke-static {v0}, Lpg2;->a(Lmg2;)Lib3;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lfd;

    .line 495
    .line 496
    invoke-virtual {v1}, Lfd;->getRectManager()Lsq3;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Lmg2;->H()Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_22

    .line 508
    .line 509
    iget-object v1, v1, Lsq3;->b:Ln66;

    .line 510
    .line 511
    iget v0, v0, Lmg2;->x:I

    .line 512
    .line 513
    const v4, 0x1ffffff

    .line 514
    .line 515
    .line 516
    and-int/2addr v0, v4

    .line 517
    iget-object v5, v1, Ln66;->x:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v5, [J

    .line 520
    .line 521
    iget v1, v1, Ln66;->y:I

    .line 522
    .line 523
    const/4 v13, 0x0

    .line 524
    :goto_17
    array-length v6, v5

    .line 525
    add-int/lit8 v6, v6, -0x2

    .line 526
    .line 527
    if-ge v13, v6, :cond_22

    .line 528
    .line 529
    if-ge v13, v1, :cond_22

    .line 530
    .line 531
    add-int/lit8 v6, v13, 0x2

    .line 532
    .line 533
    aget-wide v7, v5, v6

    .line 534
    .line 535
    long-to-int v9, v7

    .line 536
    and-int/2addr v9, v4

    .line 537
    if-ne v9, v0, :cond_21

    .line 538
    .line 539
    const-wide v0, -0x6000000000000001L

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    and-long/2addr v0, v7

    .line 545
    const-wide/high16 v7, 0x2000000000000000L

    .line 546
    .line 547
    int-to-long v3, v3

    .line 548
    mul-long/2addr v3, v7

    .line 549
    or-long/2addr v0, v3

    .line 550
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 551
    .line 552
    int-to-long v7, v2

    .line 553
    mul-long/2addr v7, v3

    .line 554
    or-long/2addr v0, v7

    .line 555
    aput-wide v0, v5, v6

    .line 556
    .line 557
    return-void

    .line 558
    :cond_21
    add-int/lit8 v13, v13, 0x3

    .line 559
    .line 560
    goto :goto_17

    .line 561
    :cond_22
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    iget v0, p0, Lmg2;->l0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lmg2;->l0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmg2;->a0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lmg2;->l0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Lmg2;->l0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmg2;->a0(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Lmg2;->l0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg2;->K:Lb65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmg2;->d0:Lzg2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lzg2;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 16
    .line 17
    iget-object v0, p0, Lcy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls43;

    .line 20
    .line 21
    iget-object p0, p0, Lcy;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lt42;

    .line 24
    .line 25
    iget-object p0, p0, Ls43;->L:Ls43;

    .line 26
    .line 27
    :goto_0
    invoke-static {v0, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ls43;->i1()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Ls43;->L:Ls43;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final b0(Lmg2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmg2;->D:Lmg2;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lmg2;->D:Lmg2;

    .line 10
    .line 11
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lqg2;->q:Lzp2;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lzp2;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lzp2;-><init>(Lqg2;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lqg2;->q:Lzp2;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lmg2;->b0:Lcy;

    .line 27
    .line 28
    iget-object v0, p1, Lcy;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ls43;

    .line 31
    .line 32
    iget-object p1, p1, Lcy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lt42;

    .line 35
    .line 36
    iget-object p1, p1, Ls43;->L:Ls43;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ls43;->R0()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Ls43;->L:Ls43;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lqg2;->q:Lzp2;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, v0, Lqg2;->f:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Lqg2;->e:Z

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lmg2;->E()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmg2;->K:Lb65;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldi;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lmg2;->d0:Lzg2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lzg2;->i(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Lmg2;->m0:Z

    .line 17
    .line 18
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 19
    .line 20
    iget-object v0, v0, Lcy;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfn4;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v2, v1, Lay2;->J:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Lay2;->L0()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move-object v1, v0

    .line 38
    :goto_1
    if-eqz v1, :cond_5

    .line 39
    .line 40
    iget-boolean v2, v1, Lay2;->J:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Lay2;->N0()V

    .line 45
    .line 46
    .line 47
    :cond_4
    iget-object v1, v1, Lay2;->A:Lay2;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    :goto_2
    if-eqz v0, :cond_7

    .line 51
    .line 52
    iget-boolean v1, v0, Lay2;->J:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Lay2;->H0()V

    .line 57
    .line 58
    .line 59
    :cond_6
    iget-object v0, v0, Lay2;->A:Lay2;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_7
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lmg2;->O:Lj44;

    .line 71
    .line 72
    iput-boolean v1, p0, Lmg2;->N:Z

    .line 73
    .line 74
    :cond_8
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 75
    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    check-cast v0, Lfd;

    .line 79
    .line 80
    invoke-static {}, Lfd;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iget-object v0, v0, Lfd;->m0:Lhc;

    .line 87
    .line 88
    if-eqz v0, :cond_9

    .line 89
    .line 90
    iget-object v2, v0, Lhc;->D:Lp03;

    .line 91
    .line 92
    iget v3, p0, Lmg2;->x:I

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lp03;->f(I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_9

    .line 99
    .line 100
    iget-object v2, v0, Lhc;->s:Lsc8;

    .line 101
    .line 102
    iget-object v0, v0, Lhc;->y:Lfd;

    .line 103
    .line 104
    iget p0, p0, Lmg2;->x:I

    .line 105
    .line 106
    invoke-virtual {v2, v0, p0, v1}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_9
    return-void
.end method

.method public final c0(Llt2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmg2;->S:Llt2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lmg2;->S:Llt2;

    .line 10
    .line 11
    iget-object v0, p0, Lmg2;->T:Llv6;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Llv6;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lqd3;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lmg2;->E()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final d(Lib3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Cannot attach "

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " as it already is attached.  Tree: "

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmg2;->g(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lmg2;->I:Lmg2;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v0, v0, Lmg2;->J:Lib3;

    .line 42
    .line 43
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "Attaching to a different owner("

    .line 53
    .line 54
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, ") than the parent\'s owner("

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v3, v3, Lmg2;->J:Lib3;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v3, v2

    .line 75
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "). This tree: "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lmg2;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " Parent tree: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lmg2;->I:Lmg2;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Lmg2;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    move-object v3, v2

    .line 105
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Ll42;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lmg2;->c0:Lqg2;

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    iget-object v5, v3, Lqg2;->p:Lkt2;

    .line 125
    .line 126
    iput-boolean v4, v5, Lkt2;->O:Z

    .line 127
    .line 128
    move-object v5, p1

    .line 129
    check-cast v5, Lfd;

    .line 130
    .line 131
    invoke-virtual {v5}, Lfd;->getRectManager()Lsq3;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, p0}, Lsq3;->f(Lmg2;)V

    .line 136
    .line 137
    .line 138
    iget-object v5, v3, Lqg2;->q:Lzp2;

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    sget-object v6, Lxp2;->s:Lxp2;

    .line 143
    .line 144
    iput-object v6, v5, Lzp2;->M:Lxp2;

    .line 145
    .line 146
    :cond_5
    iget-object v5, p0, Lmg2;->b0:Lcy;

    .line 147
    .line 148
    iget-object v6, v5, Lcy;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v6, Ls43;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v7, v0, Lmg2;->b0:Lcy;

    .line 155
    .line 156
    iget-object v7, v7, Lcy;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Lt42;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move-object v7, v2

    .line 162
    :goto_4
    iput-object v7, v6, Ls43;->M:Ls43;

    .line 163
    .line 164
    iput-object p1, p0, Lmg2;->J:Lib3;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    iget v6, v0, Lmg2;->L:I

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v6, -0x1

    .line 172
    :goto_5
    add-int/2addr v6, v4

    .line 173
    iput v6, p0, Lmg2;->L:I

    .line 174
    .line 175
    iget-object v6, p0, Lmg2;->h0:Lby2;

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lmg2;->a(Lby2;)V

    .line 180
    .line 181
    .line 182
    :cond_8
    iput-object v2, p0, Lmg2;->h0:Lby2;

    .line 183
    .line 184
    move-object v2, p1

    .line 185
    check-cast v2, Lfd;

    .line 186
    .line 187
    invoke-virtual {v2}, Lfd;->getLayoutNodes()Lo03;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v6, p0, Lmg2;->x:I

    .line 192
    .line 193
    invoke-virtual {v2, v6, p0}, Lo03;->i(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lmg2;->I:Lmg2;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    iget-object v2, v2, Lmg2;->D:Lmg2;

    .line 201
    .line 202
    if-nez v2, :cond_a

    .line 203
    .line 204
    :cond_9
    iget-object v2, p0, Lmg2;->D:Lmg2;

    .line 205
    .line 206
    :cond_a
    invoke-virtual {p0, v2}, Lmg2;->b0(Lmg2;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lmg2;->D:Lmg2;

    .line 210
    .line 211
    if-nez v2, :cond_b

    .line 212
    .line 213
    const/16 v2, 0x200

    .line 214
    .line 215
    invoke-virtual {v5, v2}, Lcy;->f(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {p0, p0}, Lmg2;->b0(Lmg2;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-boolean v2, p0, Lmg2;->m0:Z

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    iget-object v2, v5, Lcy;->g:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lay2;

    .line 231
    .line 232
    :goto_6
    if-eqz v2, :cond_c

    .line 233
    .line 234
    invoke-virtual {v2}, Lay2;->G0()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, Lay2;->B:Lay2;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_c
    iget-object v2, p0, Lmg2;->F:Ldj8;

    .line 241
    .line 242
    iget-object v2, v2, Ldj8;->x:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lu13;

    .line 245
    .line 246
    iget-object v6, v2, Lu13;->s:[Ljava/lang/Object;

    .line 247
    .line 248
    iget v2, v2, Lu13;->y:I

    .line 249
    .line 250
    :goto_7
    if-ge v1, v2, :cond_d

    .line 251
    .line 252
    aget-object v7, v6, v1

    .line 253
    .line 254
    check-cast v7, Lmg2;

    .line 255
    .line 256
    invoke-virtual {v7, p1}, Lmg2;->d(Lib3;)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    iget-boolean v1, p0, Lmg2;->m0:Z

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v5}, Lcy;->g()V

    .line 267
    .line 268
    .line 269
    :cond_e
    invoke-virtual {p0}, Lmg2;->E()V

    .line 270
    .line 271
    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-virtual {v0}, Lmg2;->E()V

    .line 275
    .line 276
    .line 277
    :cond_f
    iget-object v0, p0, Lmg2;->i0:Lwh;

    .line 278
    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lwh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_10
    invoke-virtual {v3}, Lqg2;->j()V

    .line 285
    .line 286
    .line 287
    iget-boolean v0, p0, Lmg2;->m0:Z

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    const/16 v0, 0x8

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Lcy;->f(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11

    .line 298
    .line 299
    invoke-virtual {p0}, Lmg2;->F()V

    .line 300
    .line 301
    .line 302
    :cond_11
    check-cast p1, Lfd;

    .line 303
    .line 304
    invoke-static {}, Lfd;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_12

    .line 309
    .line 310
    iget-object p1, p1, Lfd;->m0:Lhc;

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    invoke-virtual {p0}, Lmg2;->x()Lj44;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_12

    .line 319
    .line 320
    iget-object v0, v0, Lj44;->s:Ll13;

    .line 321
    .line 322
    sget-object v1, Lt44;->r:Lw44;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ll13;->b(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ne v0, v4, :cond_12

    .line 329
    .line 330
    iget-object v0, p1, Lhc;->D:Lp03;

    .line 331
    .line 332
    iget v1, p0, Lmg2;->x:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lp03;->a(I)Z

    .line 335
    .line 336
    .line 337
    iget-object v0, p1, Lhc;->s:Lsc8;

    .line 338
    .line 339
    iget-object p1, p1, Lhc;->y:Lfd;

    .line 340
    .line 341
    iget p0, p0, Lmg2;->x:I

    .line 342
    .line 343
    invoke-virtual {v0, p1, p0, v4}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 344
    .line 345
    .line 346
    :cond_12
    return-void
.end method

.method public final d0(Lby2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->g0:Lby2;

    .line 6
    .line 7
    sget-object v1, Lyx2;->a:Lyx2;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmg2;->m0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "modifier is updated when deactivated"

    .line 22
    .line 23
    invoke-static {v0}, Ll42;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmg2;->a(Lby2;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lmg2;->N:Z

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lmg2;->F()V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    iput-object p1, p0, Lmg2;->h0:Lby2;

    .line 44
    .line 45
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmg2;->Y:Lkg2;

    .line 2
    .line 3
    iput-object v0, p0, Lmg2;->Z:Lkg2;

    .line 4
    .line 5
    sget-object v0, Lkg2;->y:Lkg2;

    .line 6
    .line 7
    iput-object v0, p0, Lmg2;->Y:Lkg2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v1, p0, Lu13;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lu13;->y:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, p0, :cond_1

    .line 19
    .line 20
    aget-object v3, v1, v2

    .line 21
    .line 22
    check-cast v3, Lmg2;

    .line 23
    .line 24
    iget-object v4, v3, Lmg2;->Y:Lkg2;

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lmg2;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final e0(Lz55;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmg2;->W:Lz55;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Lmg2;->W:Lz55;

    .line 10
    .line 11
    iget-object p0, p0, Lmg2;->b0:Lcy;

    .line 12
    .line 13
    iget-object p0, p0, Lcy;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lay2;

    .line 16
    .line 17
    iget p1, p0, Lay2;->z:I

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-eqz p1, :cond_8

    .line 23
    .line 24
    :goto_0
    if-eqz p0, :cond_8

    .line 25
    .line 26
    iget p1, p0, Lay2;->y:I

    .line 27
    .line 28
    and-int/2addr p1, v0

    .line 29
    if-eqz p1, :cond_7

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    :goto_1
    if-eqz v1, :cond_7

    .line 35
    .line 36
    instance-of v3, v1, Lai3;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Lai3;

    .line 41
    .line 42
    invoke-interface {v1}, Lai3;->A0()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    iget v3, v1, Lay2;->y:I

    .line 47
    .line 48
    and-int/2addr v3, v0

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    instance-of v3, v1, La21;

    .line 52
    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, La21;

    .line 57
    .line 58
    iget-object v3, v3, La21;->L:Lay2;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_2
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    iget v6, v3, Lay2;->y:I

    .line 65
    .line 66
    and-int/2addr v6, v0

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ne v4, v5, :cond_1

    .line 72
    .line 73
    move-object v1, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    new-instance v2, Lu13;

    .line 78
    .line 79
    new-array v5, v0, [Lay2;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    :cond_3
    invoke-virtual {v2, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    iget-object v3, v3, Lay2;->B:Lay2;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-ne v4, v5, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    :goto_4
    invoke-static {v2}, Lfc8;->b(Lu13;)Lay2;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    goto :goto_1

    .line 104
    :cond_7
    iget p1, p0, Lay2;->z:I

    .line 105
    .line 106
    and-int/2addr p1, v0

    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    iget-object p0, p0, Lay2;->B:Lay2;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmg2;->Y:Lkg2;

    .line 2
    .line 3
    iput-object v0, p0, Lmg2;->Z:Lkg2;

    .line 4
    .line 5
    sget-object v0, Lkg2;->y:Lkg2;

    .line 6
    .line 7
    iput-object v0, p0, Lmg2;->Y:Lkg2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 14
    .line 15
    iget p0, p0, Lu13;->y:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, p0, :cond_1

    .line 19
    .line 20
    aget-object v2, v0, v1

    .line 21
    .line 22
    check-cast v2, Lmg2;

    .line 23
    .line 24
    iget-object v3, v2, Lmg2;->Y:Lkg2;

    .line 25
    .line 26
    sget-object v4, Lkg2;->x:Lkg2;

    .line 27
    .line 28
    if-ne v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Lmg2;->f()V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 6

    .line 1
    iget v0, p0, Lmg2;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg2;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lmg2;->H:Z

    .line 11
    .line 12
    iget-object v1, p0, Lmg2;->G:Lu13;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lu13;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    new-array v2, v2, [Lmg2;

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lmg2;->G:Lu13;

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lu13;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lmg2;->F:Ldj8;

    .line 31
    .line 32
    iget-object v2, v2, Ldj8;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lu13;

    .line 35
    .line 36
    iget-object v3, v2, Lu13;->s:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v2, v2, Lu13;->y:I

    .line 39
    .line 40
    :goto_0
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    aget-object v4, v3, v0

    .line 43
    .line 44
    check-cast v4, Lmg2;

    .line 45
    .line 46
    iget-boolean v5, v4, Lmg2;->s:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lmg2;->z()Lu13;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget v5, v1, Lu13;->y:I

    .line 55
    .line 56
    invoke-virtual {v1, v5, v4}, Lu13;->d(ILu13;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 67
    .line 68
    iget-object v0, p0, Lqg2;->p:Lkt2;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput-boolean v1, v0, Lkt2;->V:Z

    .line 72
    .line 73
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lzp2;->P:Z

    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final g(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmg2;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v2, p0, Lu13;->s:[Ljava/lang/Object;

    .line 40
    .line 41
    iget p0, p0, Lu13;->y:I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, p0, :cond_1

    .line 45
    .line 46
    aget-object v4, v2, v3

    .line 47
    .line 48
    check-cast v4, Lmg2;

    .line 49
    .line 50
    add-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lmg2;->g(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Cannot detach node that is already detached!  Tree: "

    .line 10
    .line 11
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lmg2;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ll42;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Las0;->c()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0}, Lmg2;->v()Lmg2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lmg2;->c0:Lqg2;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lmg2;->C()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lmg2;->E()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v4, Lqg2;->p:Lkt2;

    .line 53
    .line 54
    sget-object v5, Lkg2;->y:Lkg2;

    .line 55
    .line 56
    iput-object v5, v3, Lkt2;->H:Lkg2;

    .line 57
    .line 58
    iget-object v3, v4, Lqg2;->q:Lzp2;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-object v5, v3, Lzp2;->F:Lkg2;

    .line 63
    .line 64
    :cond_2
    iget-object v3, v4, Lqg2;->p:Lkt2;

    .line 65
    .line 66
    iget-object v3, v3, Lkt2;->T:Lng2;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    iput-boolean v5, v3, Lng2;->b:Z

    .line 70
    .line 71
    iput-boolean v2, v3, Lng2;->c:Z

    .line 72
    .line 73
    iput-boolean v2, v3, Lng2;->e:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Lng2;->d:Z

    .line 76
    .line 77
    iput-boolean v2, v3, Lng2;->f:Z

    .line 78
    .line 79
    iput-boolean v2, v3, Lng2;->g:Z

    .line 80
    .line 81
    iput-object v1, v3, Lng2;->h:Lia;

    .line 82
    .line 83
    iget-object v3, v4, Lqg2;->q:Lzp2;

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, v3, Lzp2;->N:Lng2;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iput-boolean v5, v3, Lng2;->b:Z

    .line 92
    .line 93
    iput-boolean v2, v3, Lng2;->c:Z

    .line 94
    .line 95
    iput-boolean v2, v3, Lng2;->e:Z

    .line 96
    .line 97
    iput-boolean v2, v3, Lng2;->d:Z

    .line 98
    .line 99
    iput-boolean v2, v3, Lng2;->f:Z

    .line 100
    .line 101
    iput-boolean v2, v3, Lng2;->g:Z

    .line 102
    .line 103
    iput-object v1, v3, Lng2;->h:Lia;

    .line 104
    .line 105
    :cond_3
    iget-object v3, p0, Lmg2;->b0:Lcy;

    .line 106
    .line 107
    iget-object v6, v3, Lcy;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Ls43;

    .line 110
    .line 111
    iget-object v7, v3, Lcy;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v7, Lfn4;

    .line 114
    .line 115
    iget-object v8, v3, Lcy;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lt42;

    .line 118
    .line 119
    iget-object v8, v8, Ls43;->L:Ls43;

    .line 120
    .line 121
    :goto_0
    invoke-static {v6, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_5

    .line 126
    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v6}, Ls43;->o1()V

    .line 130
    .line 131
    .line 132
    iget-object v9, v6, Ls43;->K:Lmg2;

    .line 133
    .line 134
    invoke-virtual {v9}, Lmg2;->I()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_4

    .line 139
    .line 140
    invoke-virtual {v6}, Ls43;->j1()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v6, v6, Ls43;->L:Ls43;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_5
    iget-object v6, p0, Lmg2;->j0:Lxh;

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Lxh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    :goto_1
    if-eqz v6, :cond_8

    .line 155
    .line 156
    iget-boolean v8, v6, Lay2;->J:Z

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6}, Lay2;->N0()V

    .line 161
    .line 162
    .line 163
    :cond_7
    iget-object v6, v6, Lay2;->A:Lay2;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_8
    iput-boolean v5, p0, Lmg2;->M:Z

    .line 167
    .line 168
    iget-object v6, p0, Lmg2;->F:Ldj8;

    .line 169
    .line 170
    iget-object v6, v6, Ldj8;->x:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, Lu13;

    .line 173
    .line 174
    iget-object v8, v6, Lu13;->s:[Ljava/lang/Object;

    .line 175
    .line 176
    iget v6, v6, Lu13;->y:I

    .line 177
    .line 178
    move v9, v2

    .line 179
    :goto_2
    if-ge v9, v6, :cond_9

    .line 180
    .line 181
    aget-object v10, v8, v9

    .line 182
    .line 183
    check-cast v10, Lmg2;

    .line 184
    .line 185
    invoke-virtual {v10}, Lmg2;->h()V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    iput-boolean v2, p0, Lmg2;->M:Z

    .line 192
    .line 193
    :goto_3
    if-eqz v7, :cond_b

    .line 194
    .line 195
    iget-boolean v6, v7, Lay2;->J:Z

    .line 196
    .line 197
    if-eqz v6, :cond_a

    .line 198
    .line 199
    invoke-virtual {v7}, Lay2;->H0()V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v7, v7, Lay2;->A:Lay2;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    check-cast v0, Lfd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lfd;->getLayoutNodes()Lo03;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v7, p0, Lmg2;->x:I

    .line 212
    .line 213
    invoke-virtual {v6, v7}, Lo03;->g(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lfd;->v0:Lit2;

    .line 217
    .line 218
    iget-object v7, v6, Lit2;->b:Lhg0;

    .line 219
    .line 220
    iget-object v8, v7, Lhg0;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v8, Lsc8;

    .line 223
    .line 224
    invoke-virtual {v8, p0}, Lsc8;->x(Lmg2;)Z

    .line 225
    .line 226
    .line 227
    iget-object v8, v7, Lhg0;->y:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v8, Lsc8;

    .line 230
    .line 231
    invoke-virtual {v8, p0}, Lsc8;->x(Lmg2;)Z

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lhg0;->z:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Lsc8;

    .line 237
    .line 238
    invoke-virtual {v7, p0}, Lsc8;->x(Lmg2;)Z

    .line 239
    .line 240
    .line 241
    iget-object v6, v6, Lit2;->e:Ldj8;

    .line 242
    .line 243
    iget-object v6, v6, Ldj8;->x:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lu13;

    .line 246
    .line 247
    invoke-virtual {v6, p0}, Lu13;->l(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v5, v0, Lfd;->n0:Z

    .line 251
    .line 252
    invoke-static {}, Lfd;->h()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_c

    .line 257
    .line 258
    iget-object v5, v0, Lfd;->m0:Lhc;

    .line 259
    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    iget-object v6, v5, Lhc;->D:Lp03;

    .line 263
    .line 264
    iget v7, p0, Lmg2;->x:I

    .line 265
    .line 266
    invoke-virtual {v6, v7}, Lp03;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    iget-object v6, v5, Lhc;->s:Lsc8;

    .line 273
    .line 274
    iget-object v5, v5, Lhc;->y:Lfd;

    .line 275
    .line 276
    iget v7, p0, Lmg2;->x:I

    .line 277
    .line 278
    invoke-virtual {v6, v5, v7, v2}, Lsc8;->t(Landroid/view/View;IZ)V

    .line 279
    .line 280
    .line 281
    :cond_c
    invoke-virtual {v0}, Lfd;->getRectManager()Lsq3;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5, p0}, Lsq3;->g(Lmg2;)V

    .line 286
    .line 287
    .line 288
    iput-object v1, p0, Lmg2;->J:Lib3;

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Lmg2;->b0(Lmg2;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lmg2;->L:I

    .line 294
    .line 295
    iget-object v5, v4, Lqg2;->p:Lkt2;

    .line 296
    .line 297
    const v6, 0x7fffffff

    .line 298
    .line 299
    .line 300
    iput v6, v5, Lkt2;->E:I

    .line 301
    .line 302
    iput v6, v5, Lkt2;->D:I

    .line 303
    .line 304
    iput-boolean v2, v5, Lkt2;->O:Z

    .line 305
    .line 306
    iget-object v4, v4, Lqg2;->q:Lzp2;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    iput v6, v4, Lzp2;->E:I

    .line 311
    .line 312
    iput v6, v4, Lzp2;->D:I

    .line 313
    .line 314
    sget-object v5, Lxp2;->y:Lxp2;

    .line 315
    .line 316
    iput-object v5, v4, Lzp2;->M:Lxp2;

    .line 317
    .line 318
    :cond_d
    const/16 v4, 0x8

    .line 319
    .line 320
    invoke-virtual {v3, v4}, Lcy;->f(I)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    iget-object v3, p0, Lmg2;->O:Lj44;

    .line 327
    .line 328
    iput-object v1, p0, Lmg2;->O:Lj44;

    .line 329
    .line 330
    iput-boolean v2, p0, Lmg2;->N:Z

    .line 331
    .line 332
    invoke-virtual {v0}, Lfd;->getSemanticsOwner()Lr44;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p0, v3}, Lr44;->b(Lmg2;Lj44;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lfd;->G()V

    .line 340
    .line 341
    .line 342
    :cond_e
    return-void
.end method

.method public final i(Lgb0;Lls1;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 2
    .line 3
    iget-object v0, v0, Lcy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls43;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ls43;->P0(Lgb0;Lls1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Lmg2;->Y(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg2;->D:Lmg2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, v2, v1}, Lmg2;->T(Lmg2;ZI)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, v2, v1}, Lmg2;->V(Lmg2;ZI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 15
    .line 16
    iget-object v0, v0, Lqg2;->p:Lkt2;

    .line 17
    .line 18
    iget-boolean v1, v0, Lkt2;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v0, v0, Leg3;->z:J

    .line 23
    .line 24
    new-instance v2, Lkn0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lkn0;-><init>(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    iget-object v0, p0, Lmg2;->J:Lib3;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-wide v1, v2, Lkn0;->a:J

    .line 38
    .line 39
    check-cast v0, Lfd;

    .line 40
    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lfd;->A(Lmg2;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    check-cast v0, Lfd;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lfd;->z(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final l()Ljava/util/List;
    .locals 9

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzp2;->O:Lu13;

    .line 9
    .line 10
    iget-object v1, p0, Lzp2;->B:Lqg2;

    .line 11
    .line 12
    iget-object v2, v1, Lqg2;->a:Lmg2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lmg2;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lzp2;->P:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lu13;->h()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object v1, v1, Lqg2;->a:Lmg2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lmg2;->z()Lu13;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lu13;->s:[Ljava/lang/Object;

    .line 33
    .line 34
    iget v2, v2, Lu13;->y:I

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v5, v2, :cond_2

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    check-cast v6, Lmg2;

    .line 43
    .line 44
    iget v7, v0, Lu13;->y:I

    .line 45
    .line 46
    if-gt v7, v5, :cond_1

    .line 47
    .line 48
    iget-object v6, v6, Lmg2;->c0:Lqg2;

    .line 49
    .line 50
    iget-object v6, v6, Lqg2;->q:Lzp2;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v6, v6, Lmg2;->c0:Lqg2;

    .line 60
    .line 61
    iget-object v6, v6, Lqg2;->q:Lzp2;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v7, v0, Lu13;->s:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v8, v7, v5

    .line 69
    .line 70
    aput-object v6, v7, v5

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lmg2;->n()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lb13;

    .line 80
    .line 81
    iget-object v1, v1, Lb13;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lu13;

    .line 84
    .line 85
    iget v1, v1, Lu13;->y:I

    .line 86
    .line 87
    iget v2, v0, Lu13;->y:I

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lu13;->n(II)V

    .line 90
    .line 91
    .line 92
    iput-boolean v4, p0, Lzp2;->P:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lu13;->h()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt2;->n0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu13;->h()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->F:Ldj8;

    .line 2
    .line 3
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu13;

    .line 6
    .line 7
    invoke-virtual {p0}, Lu13;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkt2;->R:Z

    .line 6
    .line 7
    return p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    iget-boolean p0, p0, Lkt2;->Q:Z

    .line 6
    .line 7
    return p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final s()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    iget-object p0, p0, Lkt2;->H:Lkg2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final t()Lkg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->q:Lzp2;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lzp2;->F:Lkg2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    sget-object p0, Lkg2;->y:Lkg2;

    .line 14
    .line 15
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljl9;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " children: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmg2;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb13;

    .line 23
    .line 24
    iget-object v1, v1, Lb13;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu13;

    .line 27
    .line 28
    iget v1, v1, Lu13;->y:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " measurePolicy: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lmg2;->S:Llt2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " deactivated: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean p0, p0, Lmg2;->m0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final u()Llv6;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg2;->T:Llv6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llv6;

    .line 6
    .line 7
    iget-object v1, p0, Lmg2;->S:Llt2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Llv6;-><init>(Lmg2;Llt2;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmg2;->T:Llv6;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final v()Lmg2;
    .locals 2

    .line 1
    iget-object p0, p0, Lmg2;->I:Lmg2;

    .line 2
    .line 3
    :goto_0
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lmg2;->s:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lmg2;->I:Lmg2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->c0:Lqg2;

    .line 2
    .line 3
    iget-object p0, p0, Lqg2;->p:Lkt2;

    .line 4
    .line 5
    iget p0, p0, Lkt2;->E:I

    .line 6
    .line 7
    return p0
.end method

.method public final x()Lj44;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmg2;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmg2;->m0:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcy;->f(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lmg2;->O:Lj44;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final y()Lu13;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmg2;->R:Z

    .line 2
    .line 3
    iget-object v1, p0, Lmg2;->Q:Lu13;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lu13;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v1, Lu13;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lu13;->d(ILu13;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lu13;->s:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v1, Lu13;->y:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    sget-object v4, Lmg2;->p0:Log;

    .line 25
    .line 26
    invoke-static {v0, v3, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v3, p0, Lmg2;->R:Z

    .line 30
    .line 31
    :cond_0
    return-object v1
.end method

.method public final z()Lu13;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg2;->f0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lmg2;->E:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmg2;->F:Ldj8;

    .line 9
    .line 10
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lu13;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Lmg2;->G:Lu13;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method
