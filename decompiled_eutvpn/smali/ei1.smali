.class public abstract Lei1;
.super Lmw0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmw0;->b:Lq51;

    .line 2
    .line 3
    iget-object p0, p0, Lq51;->d:Lfj9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lfj9;->d()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw0;->b:Lq51;

    .line 2
    .line 3
    iget-object v1, v0, Lq51;->d:Lfj9;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lq51;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, p0}, Lfj9;->h(Lei1;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, p0}, Lfj9;->i(Lei1;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    invoke-static {v1, v0}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " // "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final j(I)Lmw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->d:Lks3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lks3;->j(I)Lks3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmw0;->k(Lks3;)Lmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Ls80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->b:Lq51;

    .line 2
    .line 3
    iget-object v0, v0, Lq51;->d:Lfj9;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p0}, Lfj9;->t(Ls80;Lei1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
