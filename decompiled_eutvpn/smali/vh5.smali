.class public final Lvh5;
.super Lqh5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic x:Lwn4;

.field public final synthetic y:Lye5;

.field public final synthetic z:Lue5;


# direct methods
.method public constructor <init>(Lue5;Lwn4;Lwn4;Lye5;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lvh5;->x:Lwn4;

    .line 2
    .line 3
    iput-object p4, p0, Lvh5;->y:Lye5;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvh5;->z:Lue5;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lqh5;-><init>(Lwn4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvh5;->z:Lue5;

    .line 2
    .line 3
    iget-object v1, v0, Lue5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lvh5;->x:Lwn4;

    .line 7
    .line 8
    iget-object v3, v0, Lue5;->e:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v3, v2, Lwn4;->a:Lpia;

    .line 14
    .line 15
    new-instance v4, Llv6;

    .line 16
    .line 17
    const/16 v5, 0x1c

    .line 18
    .line 19
    invoke-direct {v4, v5, v0, v2}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lyn4;->a:Lbu1;

    .line 26
    .line 27
    new-instance v5, Lap8;

    .line 28
    .line 29
    invoke-direct {v5, v2, v4}, Lap8;-><init>(Ljava/util/concurrent/Executor;Ln73;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lpia;->b:Lzla;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lzla;->l(Lx5a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lpia;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lue5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lue5;->b:Loh5;

    .line 49
    .line 50
    const-string v3, "Already connected to the service."

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object p0, p0, Lvh5;->y:Lye5;

    .line 62
    .line 63
    invoke-static {v0, p0}, Lue5;->b(Lue5;Lye5;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0
.end method
