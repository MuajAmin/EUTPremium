.class public final Lry4;
.super Lm12;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Lu31;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu31;->e:Lwm3;

    .line 2
    .line 3
    iget-object p0, p0, Lm12;->x:Lkt0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkt0;->f()Ljt0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lwm3;->o(Ljt0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->B:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public final d(Lu31;Ls80;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm12;->x:Lkt0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkt0;->f()Ljt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lu31;->e:Lwm3;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwm3;->l(Ljt0;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Ls80;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lh32;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljt0;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0, p0}, Ls80;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lxa9;->f(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "  descriptor_idx: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-virtual {p2, v0, p0}, Ls80;->b(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p2, p1}, Ls80;->j(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
