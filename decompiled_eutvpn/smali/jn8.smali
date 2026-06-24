.class public final Ljn8;
.super Lr05;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lfn8;

.field public y:Ljava/lang/Object;

.field public z:Lr05;


# direct methods
.method public constructor <init>(Lpn8;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr05;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lpn8;->z:Lqo8;

    .line 10
    .line 11
    invoke-virtual {p1}, Lqo8;->b()Lnn8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lnn8;->l()Lhn8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lhn8;->w(I)Lfn8;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ljn8;->x:Lfn8;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Ljn8;->y:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p1, Lvn8;->A:Lvn8;

    .line 30
    .line 31
    iput-object p1, p0, Ljn8;->z:Lr05;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljn8;->z:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Ljn8;->x:Lfn8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwl8;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljn8;->z:Lr05;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljn8;->x:Lfn8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwl8;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Ljn8;->y:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ldn8;

    .line 28
    .line 29
    invoke-virtual {v0}, Ldn8;->a()Lr05;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ljn8;->z:Lr05;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ljn8;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Ljn8;->z:Lr05;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 47
    .line 48
    invoke-direct {v1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
