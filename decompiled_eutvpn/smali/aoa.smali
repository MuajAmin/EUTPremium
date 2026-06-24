.class public final Laoa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxka;
.implements Lvka;


# instance fields
.field public final s:Lxka;

.field public final x:J

.field public y:Lvka;


# direct methods
.method public constructor <init>(Lxka;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoa;->s:Lxka;

    .line 5
    .line 6
    iput-wide p2, p0, Laoa;->x:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final W(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    iget-wide v1, p0, Laoa;->x:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lxka;->W(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {p0}, Ltna;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Lvka;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Laoa;->y:Lvka;

    .line 2
    .line 3
    iget-wide v0, p0, Laoa;->x:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Laoa;->s:Lxka;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lxka;->b(Lvka;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(JLqz9;)J
    .locals 3

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    iget-wide v1, p0, Laoa;->x:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lxka;->c(JLqz9;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {v0}, Ltna;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Laoa;->x:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public final e(Lnv9;)Z
    .locals 5

    .line 1
    iget-wide v0, p1, Lnv9;->a:J

    .line 2
    .line 3
    new-instance v2, Liv9;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget v3, p1, Lnv9;->b:F

    .line 9
    .line 10
    iput v3, v2, Liv9;->b:F

    .line 11
    .line 12
    iget-wide v3, p1, Lnv9;->c:J

    .line 13
    .line 14
    iput-wide v3, v2, Liv9;->c:J

    .line 15
    .line 16
    iget-wide v3, p0, Laoa;->x:J

    .line 17
    .line 18
    sub-long/2addr v0, v3

    .line 19
    iput-wide v0, v2, Liv9;->a:J

    .line 20
    .line 21
    new-instance p1, Lnv9;

    .line 22
    .line 23
    invoke-direct {p1, v2}, Lnv9;-><init>(Liv9;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Laoa;->s:Lxka;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ltna;->e(Lnv9;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    iget-wide v1, p0, Laoa;->x:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lxka;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    add-long/2addr p0, v1

    .line 11
    return-wide p0
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    iget-wide v1, p0, Laoa;->x:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ltna;->g(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Lxka;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laoa;->y:Lvka;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvka;->h(Lxka;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic i(Ltna;)V
    .locals 0

    .line 1
    check-cast p1, Lxka;

    .line 2
    .line 3
    iget-object p1, p0, Laoa;->y:Lvka;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lvka;->i(Ltna;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j([Ljm5;[Z[Lqna;[ZJ)J
    .locals 11

    .line 1
    array-length v0, p3

    .line 2
    new-array v4, v0, [Lqna;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    check-cast v2, Lzna;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v8, v2, Lzna;->a:Lqna;

    .line 17
    .line 18
    :cond_0
    aput-object v8, v4, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v9, p0, Laoa;->x:J

    .line 24
    .line 25
    sub-long v6, p5, v9

    .line 26
    .line 27
    iget-object v1, p0, Laoa;->s:Lxka;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move-object v5, p4

    .line 32
    invoke-interface/range {v1 .. v7}, Lxka;->j([Ljm5;[Z[Lqna;[ZJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    :goto_1
    array-length p2, p3

    .line 37
    if-ge v0, p2, :cond_5

    .line 38
    .line 39
    aget-object p2, v4, v0

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    aput-object v8, p3, v0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    aget-object v1, p3, v0

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v1, Lzna;

    .line 51
    .line 52
    iget-object v1, v1, Lzna;->a:Lqna;

    .line 53
    .line 54
    if-eq v1, p2, :cond_4

    .line 55
    .line 56
    :cond_3
    new-instance v1, Lzna;

    .line 57
    .line 58
    invoke-direct {v1, p2, v9, v10}, Lzna;-><init>(Lqna;J)V

    .line 59
    .line 60
    .line 61
    aput-object v1, p3, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    add-long/2addr p0, v9

    .line 67
    return-wide p0
.end method

.method public final l()Lcoa;
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {p0}, Lxka;->l()Lcoa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {p0}, Lxka;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u()J
    .locals 5

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {v0}, Lxka;->u()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Laoa;->x:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
.end method

.method public final zzb()J
    .locals 5

    .line 1
    iget-object v0, p0, Laoa;->s:Lxka;

    .line 2
    .line 3
    invoke-interface {v0}, Ltna;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Laoa;->x:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
.end method
