.class public final Lw71;
.super Lj71;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public f0:Llv6;

.field public g0:Lwa3;

.field public h0:Z

.field public i0:Lep1;

.field public j0:Lep1;


# virtual methods
.method public final X0(Li71;Li71;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lw71;->f0:Llv6;

    .line 2
    .line 3
    new-instance v1, Lh0;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p1, p0, v3, v2}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Llv6;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lzb;

    .line 14
    .line 15
    new-instance p1, Lxb;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1, v3}, Lxb;-><init>(Llv6;Lh0;Lso0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lw13;->x:Lw13;

    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2}, Lzb;->a(Lw13;Lxb;Luo0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lo05;->a:Lo05;

    .line 27
    .line 28
    sget-object p2, Lfq0;->s:Lfq0;

    .line 29
    .line 30
    if-ne p0, p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p0, p1

    .line 34
    :goto_0
    if-ne p0, p2, :cond_1

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object p1
.end method

.method public final c1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw71;->i0:Lep1;

    .line 6
    .line 7
    sget-object v1, Lu71;->a:Lt71;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lv71;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lv71;-><init>(Lw71;JLso0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-static {v0, v2, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final d1(Lp61;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lay2;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lw71;->j0:Lep1;

    .line 6
    .line 7
    sget-object v1, Lu71;->b:Lt71;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lay2;->E0()Leq0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lh0;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v3, v2}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final i1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw71;->h0:Z

    .line 2
    .line 3
    return p0
.end method
