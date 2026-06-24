.class public final Lyna;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvt;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lmea;Ll1;Lg6a;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyna;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyna;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyna;->y:Ljava/lang/Object;

    iput-object p4, p0, Lyna;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luv4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyna;->s:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lyna;->x:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p1, Luv4;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Luv4;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Luv4;->z:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvna;

    .line 35
    .line 36
    iput-object v0, p0, Lyna;->y:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Luv4;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxna;

    .line 41
    .line 42
    iput-object p1, p0, Lyna;->z:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Loma;Ljava/lang/Object;Lnna;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyna;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lvna;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lvna;->a(Loma;Ljava/lang/Object;Lnna;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lyna;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lvna;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lvna;->a(Loma;Ljava/lang/Object;Lnna;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Loma;Ljava/util/Iterator;Lnna;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyna;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxna;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lxna;->a(Loma;Ljava/util/Iterator;Lnna;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lyna;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lxna;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lyna;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Lxna;->a(Loma;Ljava/util/Iterator;Lnna;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, p1, v0, p3}, Lyna;->a(Loma;Ljava/lang/Object;Lnna;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Llfa;

    .line 2
    .line 3
    iget-object v1, p0, Lyna;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmea;

    .line 6
    .line 7
    iget-object v2, p0, Lyna;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lg6a;

    .line 10
    .line 11
    iget-object v3, p0, Lyna;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v4, v1, v2, v3}, Llfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lika;->a:I

    .line 20
    .line 21
    invoke-static {}, Lkia;->a()Lqja;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lg6a;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, v3, v1, v0}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lyna;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ll1;

    .line 34
    .line 35
    sget-object v0, Li41;->s:Li41;

    .line 36
    .line 37
    invoke-static {p0, v2, v0}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
