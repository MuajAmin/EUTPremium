.class public final Lkn8;
.super Lr05;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lfn8;

.field public y:Lr05;


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
    invoke-virtual {p1}, Lqo8;->c()Ldn8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lhn8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lhn8;->w(I)Lfn8;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkn8;->x:Lfn8;

    .line 23
    .line 24
    sget-object p1, Lvn8;->A:Lvn8;

    .line 25
    .line 26
    iput-object p1, p0, Lkn8;->y:Lr05;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkn8;->y:Lr05;

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
    iget-object p0, p0, Lkn8;->x:Lfn8;

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

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkn8;->y:Lr05;

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
    iget-object v0, p0, Lkn8;->x:Lfn8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwl8;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ldn8;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldn8;->a()Lr05;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkn8;->y:Lr05;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lkn8;->y:Lr05;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
