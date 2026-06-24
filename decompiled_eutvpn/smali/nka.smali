.class public final Lnka;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxka;
.implements Lvka;


# instance fields
.field public A:Lxka;

.field public B:Lvka;

.field public C:J

.field public final s:Lzka;

.field public final x:J

.field public final y:Lum5;

.field public z:Loja;


# direct methods
.method public constructor <init>(Lzka;Lum5;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnka;->s:Lzka;

    .line 5
    .line 6
    iput-object p2, p0, Lnka;->y:Lum5;

    .line 7
    .line 8
    iput-wide p3, p0, Lnka;->x:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lnka;->C:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final W(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxka;->W(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltna;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final b(Lvka;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnka;->B:Lvka;

    .line 2
    .line 3
    iget-object p1, p0, Lnka;->A:Lxka;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lnka;->C:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lnka;->x:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lxka;->b(Lvka;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final c(JLqz9;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lxka;->c(JLqz9;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ltna;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(Lnv9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ltna;->e(Lnv9;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

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

.method public final f(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lxka;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final g(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ltna;->g(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lxka;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnka;->B:Lvka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lvka;->h(Lxka;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic i(Ltna;)V
    .locals 1

    .line 1
    check-cast p1, Lxka;

    .line 2
    .line 3
    iget-object p1, p0, Lnka;->B:Lvka;

    .line 4
    .line 5
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lvka;->i(Ltna;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j([Ljm5;[Z[Lqna;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lnka;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lnka;->x:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lnka;->C:J

    .line 20
    .line 21
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 22
    .line 23
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lxka;->j([Ljm5;[Z[Lqna;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final k(Lzka;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnka;->C:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lnka;->x:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lnka;->z:Loja;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lnka;->y:Lum5;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Loja;->c(Lzka;Lum5;J)Lxka;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnka;->A:Lxka;

    .line 27
    .line 28
    iget-object v2, p0, Lnka;->B:Lvka;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lxka;->b(Lvka;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final l()Lcoa;
    .locals 1

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxka;->l()Lcoa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lxka;->m()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lnka;->z:Loja;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Loja;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lxka;->u()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lnka;->A:Lxka;

    .line 2
    .line 3
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Ltna;->zzb()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
