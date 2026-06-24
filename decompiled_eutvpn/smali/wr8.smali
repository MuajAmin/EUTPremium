.class public abstract Lwr8;
.super Lsq8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;
    .locals 1

    .line 1
    instance-of v0, p0, Lwr8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lwr8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lxr8;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lxr8;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
