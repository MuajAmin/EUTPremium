.class public final Lkb5;
.super Lib5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Ljb5;->s(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib5;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p0, p1}, Ljb5;->A(Landroid/view/WindowInsetsController;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
