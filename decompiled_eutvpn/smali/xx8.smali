.class public final Lxx8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lxx8;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lxx8;

    .line 2
    .line 3
    invoke-direct {v0}, Lxx8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lqx8;

    .line 7
    .line 8
    sget-object v2, Ld08;->F:Ld08;

    .line 9
    .line 10
    new-instance v3, Lix8;

    .line 11
    .line 12
    invoke-direct {v3, v1, v2}, Lix8;-><init>(Ljava/lang/Class;Ljx8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lxx8;->a(Lix8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxx8;->b:Lxx8;

    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
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
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lu54;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lzy8;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lzy8;-><init>(Lu54;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lix8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lzy8;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lu54;-><init>(Lzy8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu54;->a(Lix8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzy8;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzy8;-><init>(Lu54;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized b(Lgx8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lzy8;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lu54;-><init>(Lzy8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu54;->b(Lgx8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzy8;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzy8;-><init>(Lu54;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lfy8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lzy8;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lu54;-><init>(Lzy8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu54;->c(Lfy8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzy8;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzy8;-><init>(Lu54;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized d(Lzx8;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lu54;

    .line 3
    .line 4
    iget-object v1, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Lzy8;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Lu54;-><init>(Lzy8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu54;->d(Lzx8;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lzy8;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lzy8;-><init>(Lu54;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final e(Loy8;)Lhaa;
    .locals 3

    .line 1
    iget-object p0, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsy8;

    .line 13
    .line 14
    iget-object v1, p1, Loy8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp89;

    .line 17
    .line 18
    const-class v2, Loy8;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzy8;->b:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lgx8;

    .line 36
    .line 37
    iget-object p0, p0, Lgx8;->b:Lhx8;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lhx8;->i(Loy8;)Lhaa;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsy8;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x2f

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key Parser for requested key type "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final f(Lhaa;)Lry8;
    .locals 3

    .line 1
    iget-object p0, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lty8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Loy8;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lty8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzy8;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lix8;

    .line 36
    .line 37
    iget-object p0, p0, Lix8;->b:Ljx8;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljx8;->a(Lhaa;)Loy8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lty8;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x20

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key serializer for "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final g(Lpy8;)Lkt8;
    .locals 3

    .line 1
    iget-object p0, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lsy8;

    .line 13
    .line 14
    iget-object v1, p1, Lpy8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp89;

    .line 17
    .line 18
    const-class v2, Lpy8;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzy8;->d:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lzx8;

    .line 36
    .line 37
    iget-object p0, p0, Lzx8;->b:Lay8;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lay8;->h(Lpy8;)Lkt8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lsy8;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x36

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Parameters Parser for requested key type "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final h(Lkt8;)Lry8;
    .locals 3

    .line 1
    iget-object p0, p0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzy8;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lty8;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lpy8;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lty8;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzy8;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lfy8;

    .line 36
    .line 37
    iget-object p0, p0, Lfy8;->b:Lgy8;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lgy8;->g(Lkt8;)Lpy8;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 45
    .line 46
    invoke-virtual {v0}, Lty8;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x27

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "No Key Format serializer for "

    .line 62
    .line 63
    const-string v2, " available"

    .line 64
    .line 65
    invoke-static {v1, v0, p1, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
