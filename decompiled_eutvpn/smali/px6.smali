.class public final Lpx6;
.super Ldx6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:Lx19;

.field public x:La83;


# virtual methods
.method public final B(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L1(Ljm7;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljm7;->a()Luga;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx19;->b(Luga;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P3(Lww6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lpx6;->x:La83;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llx6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p1}, Llx6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La83;->i(Llx6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx19;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lpx6;->s:Lx19;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lx19;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
