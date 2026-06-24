.class public abstract Lh23;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh23;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh23;->b:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Lg23;->s:Lg23;

    .line 25
    .line 26
    iput-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh23;->a:Ljava/lang/Object;

    .line 31
    iput-object p1, p0, Lh23;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, Lh23;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh23;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lh23;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lh23;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lh23;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lh23;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p0, p0, Lh23;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 72
    .line 73
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg23;

    .line 4
    .line 5
    sget-object v1, Lg23;->s:Lg23;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lg23;->x:Lg23;

    .line 10
    .line 11
    iput-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lh23;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v1, Lf23;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lf23;-><init>(Lh23;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lh23;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, Lf23;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lf23;-><init>(Lh23;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p0, p0, Lh23;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lg23;

    .line 43
    .line 44
    const-string v0, "Cannot execute task: task is already "

    .line 45
    .line 46
    invoke-static {p0, v0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh23;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lh23;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
