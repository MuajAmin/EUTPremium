.class public final Lio8;
.super Lmm8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient A:I

.field public final transient B:Lmt1;

.field public final transient z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ln5a;->b(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lio8;->z:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p2, p0, Lio8;->B:Lmt1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Luz6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Luz6;-><init>(ILjava/io/Serializable;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lio8;->z:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lam8;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lam8;-><init>(Lio8;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ldm8;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Ldm8;-><init>(Lio8;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    new-instance v1, Lvg6;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lvg6;-><init>(Lio8;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio8;->z:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lio8;->A:I

    .line 32
    .line 33
    return-void
.end method
