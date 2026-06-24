.class public final Lva7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljk5;


# instance fields
.field public final s:Lxa7;

.field public final x:Lb38;


# direct methods
.method public constructor <init>(Lxa7;Lb38;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lva7;->s:Lxa7;

    .line 5
    .line 6
    iput-object p2, p0, Lva7;->x:Lb38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lva7;->x:Lb38;

    .line 2
    .line 3
    iget-object p0, p0, Lva7;->s:Lxa7;

    .line 4
    .line 5
    iget-object v0, v0, Lb38;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lxa7;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object p0, p0, Lxa7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v3

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method
