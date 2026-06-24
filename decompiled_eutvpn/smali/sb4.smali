.class public final Lsb4;
.super Lzd4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lm13;

.field public f:Lm13;

.field public g:Le54;

.field public final h:Lhq3;

.field public final i:Ly5;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lzd4;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lhq3;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsb4;->h:Lhq3;

    .line 13
    .line 14
    new-instance v1, Lrb4;

    .line 15
    .line 16
    invoke-direct {v1, v0, p0}, Lrb4;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lde4;->a:Lc04;

    .line 20
    .line 21
    invoke-static {v0}, Lde4;->e(Lpo1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lde4;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v2, Lde4;->h:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lzg0;->E(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lde4;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    new-instance v0, Ly5;

    .line 37
    .line 38
    const/16 v2, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v2, v1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lsb4;->i:Ly5;

    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    monitor-exit v0

    .line 48
    throw p0
.end method


# virtual methods
.method public final a(Le54;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsb4;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lsb4;->f:Lm13;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsb4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Lsb4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lsb4;->f:Lm13;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lsb4;->e:Lm13;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Lsb4;->e:Lm13;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lk04;->a:Lm13;

    .line 23
    .line 24
    new-instance v1, Lm13;

    .line 25
    .line 26
    invoke-direct {v1}, Lm13;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsb4;->e:Lm13;

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lsb4;->e:Lm13;

    .line 32
    .line 33
    iget-object v2, p0, Lsb4;->f:Lm13;

    .line 34
    .line 35
    iput-object v2, p0, Lsb4;->e:Lm13;

    .line 36
    .line 37
    iput-object v1, p0, Lsb4;->f:Lm13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    :goto_0
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsb4;->i:Ly5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly5;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lsb4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lsb4;->f:Lm13;

    .line 10
    .line 11
    iget-object v1, p0, Lzd4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Lsb4;->g:Le54;

    .line 15
    .line 16
    iput-object v0, p0, Lsb4;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Lsb4;->e:Lm13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v1

    .line 24
    throw p0
.end method

.method public final d(Le54;)Lpo1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb4;->g:Le54;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lvi3;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Lsb4;->g:Le54;

    .line 18
    .line 19
    iget-object p0, p0, Lsb4;->h:Lhq3;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lvc0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsb4;->g:Le54;

    .line 3
    .line 4
    iput-object p1, p0, Lsb4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lsb4;->f:Lm13;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsb4;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
