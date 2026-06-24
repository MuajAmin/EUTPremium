.class public final Lth3;
.super La02;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final R0(Luh3;)V
    .locals 1

    .line 1
    sget-object v0, Lql0;->v:Lth4;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh56;->a(Lll0;Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvh3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lad;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Luh3;->a:Lkz2;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Ll59;->s:Lfg;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lrd;->a:Lrd;

    .line 23
    .line 24
    iget-object p0, p0, Lad;->b:Lfd;

    .line 25
    .line 26
    invoke-virtual {v0, p0, p1}, Lrd;->a(Landroid/view/View;Luh3;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final T0(I)Z
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object p0
.end method
