.class public abstract Las1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lyl;

.field public final B:Lpm;

.field public final C:Landroid/os/Looper;

.field public final D:I

.field public final E:Lkz2;

.field public final F:Lfs1;

.field public final s:Landroid/content/Context;

.field public final x:Ljava/lang/String;

.field public final y:Loc8;

.field public final z:Lb52;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Las1;->s:Landroid/content/Context;

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v3, 0x1e

    .line 34
    .line 35
    if-lt v1, v3, :cond_0

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Lp3;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, v2

    .line 45
    :goto_0
    iput-object v3, p0, Las1;->x:Ljava/lang/String;

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v1, v4, :cond_1

    .line 50
    .line 51
    new-instance v2, Loc8;

    .line 52
    .line 53
    invoke-static {p1}, Lpd;->c(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v2, p1}, Loc8;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object v2, p0, Las1;->y:Loc8;

    .line 61
    .line 62
    iput-object p2, p0, Las1;->z:Lb52;

    .line 63
    .line 64
    iput-object p3, p0, Las1;->A:Lyl;

    .line 65
    .line 66
    iget-object p1, p4, Lzr1;->b:Landroid/os/Looper;

    .line 67
    .line 68
    iput-object p1, p0, Las1;->C:Landroid/os/Looper;

    .line 69
    .line 70
    new-instance p1, Lpm;

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v3}, Lpm;-><init>(Lb52;Lyl;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Las1;->B:Lpm;

    .line 76
    .line 77
    new-instance p1, Lni5;

    .line 78
    .line 79
    invoke-static {v0}, Lfs1;->d(Landroid/content/Context;)Lfs1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Las1;->F:Lfs1;

    .line 84
    .line 85
    iget-object p2, p1, Lfs1;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Las1;->D:I

    .line 92
    .line 93
    iget-object p2, p4, Lzr1;->a:Lkz2;

    .line 94
    .line 95
    iput-object p2, p0, Las1;->E:Lkz2;

    .line 96
    .line 97
    iget-object p1, p1, Lfs1;->I:Lmj5;

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ln38;
    .locals 4

    .line 1
    new-instance v0, Ln38;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Ln38;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Ln38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljt;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Ljt;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Ljt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Ln38;->x:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Ln38;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljt;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljt;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Las1;->s:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ln38;->z:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Ln38;->y:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(ILz32;)Lpia;
    .locals 4

    .line 1
    new-instance v0, Lwn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Las1;->F:Lfs1;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lz32;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lfs1;->b(Lwn4;ILas1;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ldj5;

    .line 17
    .line 18
    iget-object v3, p0, Las1;->E:Lkz2;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Ldj5;-><init>(ILz32;Lwn4;Lkz2;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lfs1;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    new-instance p2, Lsi5;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, v2, p1, p0}, Lsi5;-><init>(Lri5;ILas1;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v1, Lfs1;->I:Lmj5;

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p0, v0, Lwn4;->a:Lpia;

    .line 45
    .line 46
    return-object p0
.end method
