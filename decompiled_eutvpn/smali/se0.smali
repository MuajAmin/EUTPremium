.class public final Lse0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqk3;


# static fields
.field public static final a:Lse0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lse0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lse0;->a:Lse0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lre0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ln38;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Ln38;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lok3;

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    iget-object p0, p1, Ln38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lok3;

    .line 46
    .line 47
    iget-object v0, v0, Lok3;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lre0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lre0;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    const-string p0, "no primary in primitive set"

    .line 59
    .line 60
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public final c()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lre0;

    .line 2
    .line 3
    return-object p0
.end method
