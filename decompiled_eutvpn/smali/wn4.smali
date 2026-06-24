.class public final Lwn4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lpia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpia;

    invoke-direct {v0}, Lpia;-><init>()V

    iput-object v0, p0, Lwn4;->a:Lpia;

    return-void
.end method

.method public constructor <init>(Lmr1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpia;

    .line 5
    .line 6
    invoke-direct {v0}, Lpia;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwn4;->a:Lpia;

    .line 10
    .line 11
    new-instance v0, Lev6;

    .line 12
    .line 13
    const/16 v1, 0x16

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Lfq6;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lmr1;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lpia;

    .line 34
    .line 35
    sget-object v0, Lyn4;->a:Lbu1;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p0}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->a:Lpia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpia;->o(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->a:Lpia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpia;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lwn4;->a:Lpia;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpia;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lpia;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lpia;->c:Z

    .line 25
    .line 26
    iput-object p1, p0, Lpia;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lpia;->b:Lzla;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lzla;->p(Lpia;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn4;->a:Lpia;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpia;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
