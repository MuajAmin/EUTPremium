.class public final Lum7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lym7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lym7;Ljz6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum7;->a:Lym7;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object p1, p1, Lym7;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lum7;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p2, p0, Lum7;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lve6;
    .locals 2

    .line 1
    new-instance v0, Lve6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lve6;-><init>(Lum7;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lve6;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object p0, p0, Lum7;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->bd:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lum7;->a()Lve6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 25
    .line 26
    const-string v1, "pecr"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lve6;->v()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
