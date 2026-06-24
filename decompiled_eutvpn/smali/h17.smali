.class public final Lh17;
.super Lf17;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzx7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf17;->y:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lf27;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0, p0}, Lf27;->O0(Ljava/lang/String;Lf17;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Llm7;->b:I

    .line 23
    .line 24
    const-string v1, "VideoStreamNoopCache is doing nothing."

    .line 25
    .line 26
    invoke-static {v1}, Llm7;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "noop"

    .line 30
    .line 31
    const-string v2, "Noop cache is a noop."

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Lf17;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method
