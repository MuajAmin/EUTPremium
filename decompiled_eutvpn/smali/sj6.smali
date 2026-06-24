.class public final Lsj6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnf6;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lsj6;->s:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj6;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw99;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lsj6;->s:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lwb9;

    if-eqz v0, :cond_1

    check-cast p1, Lwb9;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 58
    iget v1, p1, Lwb9;->C:I

    .line 59
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p1, Lwb9;->z:Lw99;

    .line 62
    :goto_0
    instance-of v0, p1, Lwb9;

    if-eqz v0, :cond_0

    check-cast p1, Lwb9;

    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 64
    iget-object p1, p1, Lwb9;->z:Lw99;

    goto :goto_0

    .line 65
    :cond_0
    check-cast p1, Lt99;

    .line 66
    iput-object p1, p0, Lsj6;->y:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 67
    check-cast p1, Lt99;

    iput-object p1, p0, Lsj6;->y:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lwc7;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lsj6;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lgc8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lgc8;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    iget v1, p1, Lgc8;->C:I

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lgc8;->z:Lwc7;

    .line 26
    .line 27
    :goto_0
    instance-of v0, p1, Lgc8;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Lgc8;

    .line 32
    .line 33
    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lgc8;->z:Lwc7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast p1, Lic7;

    .line 44
    .line 45
    iput-object p1, p0, Lsj6;->y:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lic7;

    .line 52
    .line 53
    iput-object p1, p0, Lsj6;->y:Ljava/lang/Object;

    .line 54
    .line 55
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lic7;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lsj6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lic7;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lgc8;

    .line 26
    .line 27
    iget-object v3, v3, Lgc8;->A:Lwc7;

    .line 28
    .line 29
    :goto_0
    instance-of v4, v3, Lgc8;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    check-cast v3, Lgc8;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lgc8;->z:Lwc7;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast v3, Lic7;

    .line 42
    .line 43
    invoke-virtual {v3}, Lic7;->j()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    :cond_3
    :goto_1
    iput-object v2, p0, Lsj6;->y:Ljava/lang/Object;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_4
    invoke-static {}, Llh1;->v()V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public b()Lt99;
    .locals 5

    .line 1
    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v1, p0, Lsj6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt99;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwb9;

    .line 26
    .line 27
    iget-object v3, v3, Lwb9;->A:Lw99;

    .line 28
    .line 29
    :goto_1
    instance-of v4, v3, Lwb9;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    check-cast v3, Lwb9;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v3, Lwb9;->z:Lw99;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    check-cast v3, Lt99;

    .line 42
    .line 43
    invoke-virtual {v3}, Lw99;->l()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v3

    .line 51
    :cond_3
    :goto_2
    iput-object v2, p0, Lsj6;->y:Ljava/lang/Object;

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-static {}, Llh1;->v()V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsj6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lt99;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Lsj6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lic7;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lsj6;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsj6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lsj6;->b()Lt99;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lsj6;->a()Lic7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lsj6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lsj6;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lxk9;->d(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v1, p0, Lsj6;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lsj6;->x:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
