.class public final Lgs9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public static volatile l:Lgs9;

.field public static final m:Lpk4;


# instance fields
.field public final a:Lqt7;

.field public final b:Landroid/content/Context;

.field public final c:Lpk4;

.field public final d:Lpk4;

.field public final e:Lpk4;

.field public final f:Lpk4;

.field public final g:Ly8a;

.field public final h:Lpk4;

.field public final i:Lm6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgs9;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lgs9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lgs9;->l:Lgs9;

    .line 17
    .line 18
    sget-object v0, Lx08;->J:Lx08;

    .line 19
    .line 20
    invoke-static {v0}, Lie5;->g(Lpk4;)Lpk4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lgs9;->m:Lpk4;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpk4;Lpk4;Lpk4;Lpk4;Lpk4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt7;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lqt7;->s:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lqt7;->x:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lqt7;->y:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v0, p0, Lgs9;->a:Lqt7;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lie5;->g(Lpk4;)Lpk4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p3}, Lie5;->g(Lpk4;)Lpk4;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lmg6;

    .line 74
    .line 75
    const/16 v1, 0x15

    .line 76
    .line 77
    invoke-direct {v0, v1, p4}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lie5;->g(Lpk4;)Lpk4;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    invoke-static {p5}, Lie5;->g(Lpk4;)Lpk4;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-static {p6}, Lie5;->g(Lpk4;)Lpk4;

    .line 89
    .line 90
    .line 91
    move-result-object p6

    .line 92
    iput-object p1, p0, Lgs9;->b:Landroid/content/Context;

    .line 93
    .line 94
    iput-object p2, p0, Lgs9;->c:Lpk4;

    .line 95
    .line 96
    iput-object p3, p0, Lgs9;->d:Lpk4;

    .line 97
    .line 98
    iput-object p4, p0, Lgs9;->e:Lpk4;

    .line 99
    .line 100
    iput-object p5, p0, Lgs9;->f:Lpk4;

    .line 101
    .line 102
    new-instance v0, Ly8a;

    .line 103
    .line 104
    invoke-direct {v0, p1, p2, p5, p3}, Ly8a;-><init>(Landroid/content/Context;Lpk4;Lpk4;Lpk4;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lgs9;->g:Ly8a;

    .line 108
    .line 109
    iput-object p6, p0, Lgs9;->h:Lpk4;

    .line 110
    .line 111
    new-instance p5, Lm6a;

    .line 112
    .line 113
    invoke-direct {p5, p1, p2, p4, p3}, Lm6a;-><init>(Landroid/content/Context;Lpk4;Lpk4;Lpk4;)V

    .line 114
    .line 115
    .line 116
    iput-object p5, p0, Lgs9;->i:Lm6a;

    .line 117
    .line 118
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    sget-object v0, Ldba;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lgs9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ldba;->b:Lqv6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lqv6;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ldba;->b:Lqv6;

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public final a()Lpy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgs9;->c:Lpk4;

    .line 2
    .line 3
    invoke-interface {p0}, Lpk4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpy2;

    .line 8
    .line 9
    return-object p0
.end method
