.class public abstract Lsq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public transient s:Lnf6;

.field public transient x:Lvg6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq6;->x:Lvg6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmr6;

    .line 7
    .line 8
    new-instance v1, Lvg6;

    .line 9
    .line 10
    iget-object v2, v0, Lmr6;->y:Li07;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lvg6;-><init>(Lmr6;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsq6;->x:Lvg6;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lsq6;->s:Lnf6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lmr6;

    .line 7
    .line 8
    new-instance v1, Lnf6;

    .line 9
    .line 10
    iget-object v2, v0, Lmr6;->y:Li07;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lnf6;-><init>(Lmr6;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lsq6;->s:Lnf6;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lsq6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lsq6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsq6;->a()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lsq6;->a()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq6;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvg6;

    .line 6
    .line 7
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq6;->a()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvg6;

    .line 6
    .line 7
    iget-object p0, p0, Lvg6;->x:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
