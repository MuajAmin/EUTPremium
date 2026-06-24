.class public abstract Luw4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static s:Lry3;

.field public static x:Lb95;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lri0;
    .locals 2

    .line 1
    new-instance v0, Lri0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp92;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lp92;->Q(Lj92;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Luw4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v1, Luw4;->s:Lry3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lry3;->e(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    sput-object p0, Luw4;->s:Lry3;

    .line 16
    .line 17
    sget-object p0, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static final declared-synchronized c()V
    .locals 2

    .line 1
    const-class v0, Luw4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luw4;->x:Lb95;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lb95;->j()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sput-object v1, Luw4;->x:Lb95;

    .line 13
    .line 14
    sget-object v1, Lsx4;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method
