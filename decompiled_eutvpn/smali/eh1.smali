.class public final synthetic Leh1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltj0;


# instance fields
.field public final synthetic s:Lvo3;

.field public final synthetic x:Lvo3;

.field public final synthetic y:Lvo3;

.field public final synthetic z:Lvo3;


# direct methods
.method public synthetic constructor <init>(Lvo3;Lvo3;Lvo3;Lvo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leh1;->s:Lvo3;

    .line 5
    .line 6
    iput-object p2, p0, Leh1;->x:Lvo3;

    .line 7
    .line 8
    iput-object p3, p0, Leh1;->y:Lvo3;

    .line 9
    .line 10
    iput-object p4, p0, Leh1;->z:Lvo3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o(Loy8;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Ltz0;

    .line 2
    .line 3
    const-class v1, Ldh1;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ldh1;

    .line 10
    .line 11
    const-class v2, Lou1;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Loy8;->c(Ljava/lang/Class;)Lmn3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Leh1;->s:Lvo3;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iget-object v4, p0, Leh1;->x:Lvo3;

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iget-object v5, p0, Leh1;->y:Lvo3;

    .line 34
    .line 35
    invoke-virtual {p1, v5}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object p0, p0, Leh1;->z:Lvo3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ltz0;-><init>(Ldh1;Lmn3;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
