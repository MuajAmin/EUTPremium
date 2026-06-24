.class public final Lxd2;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwd2;


# instance fields
.field public K:Lpo1;

.field public L:Lpo1;


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxd2;->K:Lpo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsd2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsd2;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lxd2;->L:Lpo1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsd2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lsd2;-><init>(Landroid/view/KeyEvent;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
