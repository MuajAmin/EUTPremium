.class public final Ljq6;
.super Lpe5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lkq6;

.field public f:Z


# direct methods
.method public constructor <init>(Lkq6;)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lpe5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ljq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Ljq6;->e:Lkq6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljq6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Ljq6;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string p0, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Ljq6;->f:Z

    .line 29
    .line 30
    new-instance v1, Lk25;

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lk25;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lot4;

    .line 38
    .line 39
    const/16 v3, 0xc

    .line 40
    .line 41
    invoke-direct {v2, v3}, Lot4;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmr1;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lmr1;-><init>(Ljq6;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lsb6;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lsb6;-><init>(Ljq6;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v2}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    const-string p0, "release: Lock released"

    .line 62
    .line 63
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method
