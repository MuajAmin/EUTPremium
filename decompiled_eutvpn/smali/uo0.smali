.class public abstract Luo0;
.super Lh10;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lvp0;

.field public transient y:Lso0;


# direct methods
.method public constructor <init>(Lso0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lso0;->getContext()Lvp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0}, Luo0;-><init>(Lso0;Lvp0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lso0;Lvp0;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lh10;-><init>(Lso0;)V

    .line 14
    iput-object p2, p0, Luo0;->x:Lvp0;

    return-void
.end method


# virtual methods
.method public getContext()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Luo0;->x:Lvp0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Luo0;->y:Lso0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Luo0;->getContext()Lvp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lsca;->y:Lsca;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lvp0;->s(Lup0;)Ltp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v1, Lxp0;

    .line 21
    .line 22
    check-cast v0, Ls41;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls41;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ls41;->m()Lab0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lab0;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Lti0;->x:Lti0;

    .line 37
    .line 38
    iput-object v0, p0, Luo0;->y:Lso0;

    .line 39
    .line 40
    return-void
.end method
