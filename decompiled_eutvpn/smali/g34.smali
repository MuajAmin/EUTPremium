.class public final Lg34;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzy2;
.implements Li45;
.implements Li16;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:J

.field public y:J

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lg34;->s:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    check-cast v0, Lsm5;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    iput-wide p1, p0, Lg34;->x:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lg34;->y:J

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg34;->s:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Lg34;->x:J

    .line 41
    iput-wide p3, p0, Lg34;->y:J

    return-void
.end method

.method public constructor <init>(Ld34;La44;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg34;->s:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lg34;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg34;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lg34;->y:J

    const-wide/16 p1, 0x0

    .line 45
    iput-wide p1, p0, Lg34;->x:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lg34;->s:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg34;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lg34;->x:J

    iput-wide p5, p0, Lg34;->y:J

    return-void
.end method

.method public constructor <init>(Lk45;Lcu3;J)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lg34;->s:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lg34;->z:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lg34;->A:Ljava/lang/Object;

    .line 49
    invoke-interface {p1}, Lk45;->s()I

    move-result p2

    invoke-interface {p1}, Lk45;->t()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lg34;->x:J

    mul-long/2addr p3, v0

    .line 50
    iput-wide p3, p0, Lg34;->y:J

    return-void
.end method

.method public constructor <init>(Ln1a;)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lg34;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg34;->A:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Lz0a;

    .line 10
    .line 11
    iget-object p1, p1, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll89;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lz0a;-><init>(Ljava/lang/Object;Lgj9;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Ll89;->G:Lmz0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lg34;->x:J

    .line 31
    .line 32
    iput-wide v0, p0, Lg34;->y:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lot5;Lmt5;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lg34;->s:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->z:Ljava/lang/Object;

    iput-object p2, p0, Lg34;->A:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lg34;->x:J

    iput-wide p1, p0, Lg34;->y:J

    return-void
.end method

.method public constructor <init>(Ly40;JJLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lg34;->s:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg34;->z:Ljava/lang/Object;

    iput-wide p2, p0, Lg34;->x:J

    iput-wide p4, p0, Lg34;->y:J

    iput-object p6, p0, Lg34;->A:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ly40;[BZ)Lg34;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ly40;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly40;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lz76;

    .line 7
    .line 8
    iget-object v0, v0, Lz76;->c:Luga;

    .line 9
    .line 10
    invoke-static {p1}, Ls76;->e([B)Ls76;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Luga;->y:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ly40;->l(Ljava/util/Optional;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Ly40;->o(JLjava/util/Optional;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lhk9;->d()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Lqp8;->d:Lpp8;

    .line 71
    .line 72
    array-length v1, p1

    .line 73
    invoke-virtual {v0, v1, p1}, Lqp8;->g(I[B)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, p2, :cond_0

    .line 82
    .line 83
    const-string p2, ""

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const-string p2, "-s"

    .line 87
    .line 88
    :goto_0
    add-int/lit8 v0, v0, 0xc

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v0

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v0, "3.904631200."

    .line 101
    .line 102
    invoke-static {v1, v0, p1, p2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v4, Lg34;

    .line 107
    .line 108
    move-object v5, p0

    .line 109
    invoke-direct/range {v4 .. v10}, Lg34;-><init>(Ly40;JJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld34;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld34;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvf2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La44;

    .line 18
    .line 19
    iget-wide v3, p0, Lg34;->y:J

    .line 20
    .line 21
    invoke-interface {v2}, Lvf2;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lb44;->a(La44;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lg34;->x:J

    .line 37
    .line 38
    sget-object v7, Lxx2;->A:Lv24;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    move-wide v3, p1

    .line 42
    invoke-virtual/range {v1 .. v8}, La44;->b(Lvf2;JJLv24;Z)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iput-wide v3, p0, Lg34;->x:J

    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
    return p0
.end method

.method public c(Lat5;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lg34;->y:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v4, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v4

    .line 14
    iput-wide v2, p0, Lg34;->y:J

    .line 15
    .line 16
    neg-long p0, v0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public d()Lpu5;
    .locals 4

    .line 1
    iget-wide v0, p0, Lg34;->x:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Llt5;

    .line 17
    .line 18
    iget-wide v2, p0, Lg34;->x:J

    .line 19
    .line 20
    iget-object p0, p0, Lg34;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lot5;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, v3, v1}, Llt5;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public e(Lkk;Lkk;Lkk;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide p0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La44;

    .line 4
    .line 5
    iget-object p0, p0, La44;->h:Lx24;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx24;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(JLv24;I)Z
    .locals 6

    .line 1
    iget-object p4, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, Ld34;

    .line 4
    .line 5
    invoke-virtual {p4}, Ld34;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, Lvf2;

    .line 10
    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, La44;

    .line 16
    .line 17
    iget-wide v1, p0, Lg34;->y:J

    .line 18
    .line 19
    invoke-interface {p4}, Lvf2;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, La44;->f:Lwf;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    new-instance v5, Ls63;

    .line 33
    .line 34
    invoke-direct {v5, p1, p2}, Ls63;-><init>(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, p4, v5, p3}, Lwf;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-wide p1, p0, Lg34;->x:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lb44;->a(La44;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmt5;

    .line 4
    .line 5
    iget-object v0, v0, Lmt5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Lc38;->s([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Lg34;->y:J

    .line 17
    .line 18
    return-void
.end method

.method public i(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lg34;->y:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v2, v2, v4

    .line 8
    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lg34;->x:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object p0, p0, Lg34;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcu3;

    .line 20
    .line 21
    sget-object v6, Lcu3;->s:Lcu3;

    .line 22
    .line 23
    if-eq p0, v6, :cond_2

    .line 24
    .line 25
    const-wide/16 v6, 0x2

    .line 26
    .line 27
    rem-long v6, v2, v6

    .line 28
    .line 29
    cmp-long p0, v6, v4

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public j(JLv24;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld34;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld34;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvf2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La44;

    .line 18
    .line 19
    iget-wide v3, p0, Lg34;->y:J

    .line 20
    .line 21
    invoke-interface {v2}, Lvf2;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1, v3, v4}, Lb44;->a(La44;J)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    iget-wide v5, p0, Lg34;->x:J

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-wide v3, p1

    .line 40
    move-object v7, p3

    .line 41
    invoke-virtual/range {v1 .. v8}, La44;->b(Lvf2;JJLv24;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-wide v3, p0, Lg34;->x:J

    .line 48
    .line 49
    :cond_2
    const/4 p0, 0x1

    .line 50
    return p0
.end method

.method public k(J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld34;

    .line 4
    .line 5
    invoke-virtual {v0}, Ld34;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lvf2;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La44;

    .line 18
    .line 19
    iget-wide v9, p0, Lg34;->y:J

    .line 20
    .line 21
    invoke-interface {v2}, Lvf2;->n()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v5, p0, Lg34;->x:J

    .line 29
    .line 30
    sget-object v7, Lxx2;->A:Lv24;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    move-wide v3, p1

    .line 34
    invoke-virtual/range {v1 .. v8}, La44;->b(Lvf2;JJLv24;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-wide v3, p0, Lg34;->x:J

    .line 41
    .line 42
    :cond_1
    invoke-static {v1, v9, v10}, Lb44;->a(La44;J)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public l(JLkk;Lkk;Lkk;)Lkk;
    .locals 7

    .line 1
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk45;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lg34;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lg34;->m(JLkk;Lkk;Lkk;)Lkk;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Li45;->l(JLkk;Lkk;Lkk;)Lkk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public m(JLkk;Lkk;Lkk;)Lkk;
    .locals 10

    .line 1
    iget-wide v0, p0, Lg34;->y:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lg34;->x:J

    .line 5
    .line 6
    cmp-long p1, p1, v2

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lg34;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Lk45;

    .line 14
    .line 15
    sub-long v5, v2, v0

    .line 16
    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Li45;->l(JLkk;Lkk;Lkk;)Lkk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public o(JZZ)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln1a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll89;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll89;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Ll89;->B:Lzk8;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Ll89;->A:Llu8;

    .line 24
    .line 25
    invoke-static {v1}, Ll89;->j(Lba9;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Llu8;->N:Lss8;

    .line 29
    .line 30
    iget-object v3, v0, Ll89;->G:Lmz0;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-virtual {v1, v3, v4}, Lss8;->b(J)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-wide v3, p0, Lg34;->x:J

    .line 43
    .line 44
    sub-long v3, p1, v3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v3, v5

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v2, Lzk8;->L:Lwr6;

    .line 59
    .line 60
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 61
    .line 62
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p0, p2, p1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v3, p0, Lg34;->y:J

    .line 74
    .line 75
    sub-long v3, p1, v3

    .line 76
    .line 77
    iput-wide p1, p0, Lg34;->y:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 80
    .line 81
    .line 82
    iget-object p3, v2, Lzk8;->L:Lwr6;

    .line 83
    .line 84
    const-string v1, "Recording user engagement, ms"

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p3, v2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Ll89;->z:Lcz5;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcz5;->D0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Ll89;->H:Lzu9;

    .line 112
    .line 113
    invoke-static {v3}, Ll89;->k(Lpa8;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lzu9;->s0(Z)Lut9;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Le5a;->j1(Lut9;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Ll89;->I:Lfs9;

    .line 126
    .line 127
    invoke-static {p4}, Ll89;->k(Lpa8;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, v0, p3, v1}, Lfs9;->v0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Lg34;->x:J

    .line 138
    .line 139
    iget-object p0, p0, Lg34;->z:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lz0a;

    .line 142
    .line 143
    invoke-virtual {p0}, Ls96;->c()V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lm98;->p0:La98;

    .line 147
    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-virtual {p1, p2}, La98;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    invoke-virtual {p0, p1, p2}, Ls96;->b(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lg34;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    const/16 v1, 0x2d

    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    fill-array-data v1, :array_0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg34;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lg34;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v3, p0, Lg34;->x:J

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lg34;->y:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_0
    .array-data 1
        0x49t
        0x50t
        0x76t
        0x34t
        0x3at
        0x20t
        0x25t
        0x73t
        0x25t
        0x6et
        0x49t
        0x50t
        0x76t
        0x36t
        0x3at
        0x20t
        0x25t
        0x73t
        0x25t
        0x6et
        0x54t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
        0x3at
        0x20t
        0x25t
        0x73t
        0x25t
        0x6et
        0x4ft
        0x66t
        0x66t
        0x73t
        0x65t
        0x74t
        0x3at
        0x20t
        0x25t
        0x73t
    .end array-data
.end method

.method public u(JLkk;Lkk;Lkk;)Lkk;
    .locals 7

    .line 1
    iget-object v0, p0, Lg34;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk45;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lg34;->i(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lg34;->m(JLkk;Lkk;Lkk;)Lkk;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Li45;->u(JLkk;Lkk;Lkk;)Lkk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
