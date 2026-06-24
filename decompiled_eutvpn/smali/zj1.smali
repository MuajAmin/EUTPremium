.class public final Lzj1;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbk1;


# instance fields
.field public K:Lpo1;

.field public L:Lxk1;


# virtual methods
.method public final D(Lxk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzj1;->L:Lxk1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lzj1;->L:Lxk1;

    .line 10
    .line 11
    iget-object p0, p0, Lzj1;->K:Lpo1;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
