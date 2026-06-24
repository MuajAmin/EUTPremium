.class public abstract Lk54;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lmd2;)Lmd2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lmd2;->d()Lo54;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lo54;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Lt53;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt53;-><init>(Lmd2;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static b(Ldp1;)Li54;
    .locals 1

    .line 1
    new-instance v0, Li54;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Llk9;->a(Lso0;Lso0;Ldp1;)Lso0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Li54;->z:Lso0;

    .line 11
    .line 12
    return-object v0
.end method
