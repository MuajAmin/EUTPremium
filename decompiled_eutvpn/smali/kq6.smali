.class public final Lkq6;
.super Lpe5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lkq6;->e:Z

    .line 15
    .line 16
    iput v0, p0, Lkq6;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B()Ljq6;
    .locals 4

    .line 1
    new-instance v0, Ljq6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljq6;-><init>(Lkq6;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createNewReference: Trying to acquire lock"

    .line 7
    .line 8
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkq6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    const-string v2, "createNewReference: Lock acquired"

    .line 15
    .line 16
    invoke-static {v2}, Llm7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lmg6;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lmg6;-><init>(Lkq6;Ljq6;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lfc6;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v3, Lfc6;->s:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v3}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lkq6;->f:I

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    invoke-static {v2}, Leca;->l(Z)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lkq6;->f:I

    .line 49
    .line 50
    add-int/2addr v2, v3

    .line 51
    iput v2, p0, Lkq6;->f:I

    .line 52
    .line 53
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const-string p0, "createNewReference: Lock released"

    .line 55
    .line 56
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method public final C()V
    .locals 2

    .line 1
    const-string v0, "releaseOneReference: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "releaseOneReference: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkq6;->f:I

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Leca;->l(Z)V

    .line 22
    .line 23
    .line 24
    const-string v1, "Releasing 1 reference for JS Engine"

    .line 25
    .line 26
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lkq6;->f:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lkq6;->f:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lkq6;->E()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string p0, "releaseOneReference: Lock released"

    .line 40
    .line 41
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw p0
.end method

.method public final D()V
    .locals 3

    .line 1
    const-string v0, "markAsDestroyable: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "markAsDestroyable: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkq6;->f:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Leca;->l(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 26
    .line 27
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lkq6;->e:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lkq6;->E()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const-string p0, "markAsDestroyable: Lock released"

    .line 37
    .line 38
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public final E()V
    .locals 4

    .line 1
    const-string v0, "maybeDestroy: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkq6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "maybeDestroy: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lkq6;->f:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Leca;->l(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lkq6;->e:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lkq6;->f:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 33
    .line 34
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ly25;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ly25;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lot4;

    .line 45
    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lot4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v2}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "There are still references to the engine. Not destroying."

    .line 58
    .line 59
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const-string p0, "maybeDestroy: Lock released"

    .line 64
    .line 65
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p0
.end method
