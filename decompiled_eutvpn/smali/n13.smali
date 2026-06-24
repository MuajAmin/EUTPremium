.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ln13;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln13;

    .line 2
    .line 3
    invoke-direct {v0}, Ln13;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln13;->b:Ln13;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    new-instance v1, Lu54;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lu54;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lx54;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lx54;-><init>(Lu54;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lxm3;)Lwl9;
    .locals 4

    .line 1
    iget-object p0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx54;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lv54;

    .line 13
    .line 14
    iget-object v2, p1, Lxm3;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li90;

    .line 17
    .line 18
    const-class v3, Lxm3;

    .line 19
    .line 20
    invoke-direct {v1, v3, v2}, Lv54;-><init>(Ljava/lang/Class;Li90;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lx54;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    :try_start_0
    new-instance p0, Lak2;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lxm3;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lqd2;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Lcom/google/crypto/tink/internal/TinkBugException;

    .line 46
    .line 47
    const-string v0, "Creating a LegacyProtoKey failed"

    .line 48
    .line 49
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lx54;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lv54;

    .line 63
    .line 64
    invoke-direct {v0, v3, v2}, Lv54;-><init>(Ljava/lang/Class;Li90;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lx54;->b:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lae2;

    .line 80
    .line 81
    iget-object p0, p0, Lae2;->b:Lbe2;

    .line 82
    .line 83
    invoke-interface {p0, p1}, Lbe2;->f(Lxm3;)Lwl9;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_1
    const-string p0, "No Key Parser for requested key type "

    .line 89
    .line 90
    const-string p1, " available"

    .line 91
    .line 92
    invoke-static {v0, p1, p0}, Lng3;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public final declared-synchronized b(Lae2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx54;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu54;-><init>(Lx54;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv54;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lxm3;

    .line 21
    .line 22
    iget-object v3, p1, Lae2;->a:Li90;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lv54;-><init>(Ljava/lang/Class;Li90;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lu54;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lae2;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 51
    .line 52
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, Lx54;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lx54;-><init>(Lu54;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized c(Lce2;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx54;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu54;-><init>(Lx54;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw54;

    .line 16
    .line 17
    iget-object v2, p1, Lce2;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lxm3;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lw54;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lu54;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lce2;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 48
    .line 49
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lx54;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx54;-><init>(Lu54;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public final declared-synchronized d(Lkd3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx54;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu54;-><init>(Lx54;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lv54;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v2, Lym3;

    .line 21
    .line 22
    iget-object v3, p1, Lkd3;->a:Li90;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Lv54;-><init>(Ljava/lang/Class;Li90;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lu54;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lkd3;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    if-ne p1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p1, "Attempt to register non-equal parser for already existing object of type: "

    .line 51
    .line 52
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance p1, Lx54;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lx54;-><init>(Lu54;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized e(Lld3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lx54;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lu54;-><init>(Lx54;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lw54;

    .line 16
    .line 17
    iget-object v2, p1, Lld3;->a:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v3, Lym3;

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lw54;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lu54;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lld3;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    if-ne p1, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 48
    .line 49
    invoke-static {v1, p1}, Llh1;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_0
    new-instance p1, Lx54;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lx54;-><init>(Lu54;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ln13;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method
