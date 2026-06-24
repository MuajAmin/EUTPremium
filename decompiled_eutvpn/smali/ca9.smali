.class public final Lca9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile b:Lca9;

.field public static final c:Lca9;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca9;

    .line 2
    .line 3
    invoke-direct {v0}, Lca9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lca9;->c:Lca9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lca9;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lca9;
    .locals 2

    .line 1
    sget-object v0, Lca9;->b:Lca9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-class v0, Lca9;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lca9;->b:Lca9;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v1, Ln99;->a:I

    .line 18
    .line 19
    invoke-static {}, Lja9;->d()Lca9;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lca9;->b:Lca9;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method
