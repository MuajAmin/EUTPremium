.class public final Lbv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static k:Lbv7;


# instance fields
.field public a:Ler7;

.field public b:Ler7;

.field public c:Ler7;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lu87;

.field public final j:Lju3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lc6;->y:Lc6;

    .line 4
    .line 5
    sget-object v2, Lc6;->z:Lc6;

    .line 6
    .line 7
    sget-object v3, Lc6;->C:Lc6;

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Lc6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbv7;->f:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lbv7;->g:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbv7;->h:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lju3;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lju3;-><init>(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lbv7;->j:Lju3;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lbv7;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Ljava/util/List;)Lov4;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lfp6;

    .line 23
    .line 24
    iget-object v1, v1, Lfp6;->s:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Lot4;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lot4;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lov4;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lov4;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static d()Lbv7;
    .locals 2

    .line 1
    const-class v0, Lbv7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbv7;->k:Lbv7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbv7;

    .line 9
    .line 10
    invoke-direct {v1}, Lbv7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbv7;->k:Lbv7;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lbv7;->k:Lbv7;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv7;->i:Lu87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb96;->g:Lb96;

    .line 6
    .line 7
    iget-object v0, v0, Lb96;->b:Lp76;

    .line 8
    .line 9
    new-instance v1, Lx56;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lx56;-><init>(Lp76;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lu87;

    .line 20
    .line 21
    iput-object p1, p0, Lbv7;->i:Lu87;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbv7;->i:Lu87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lu87;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbv7;->i:Lu87;

    .line 10
    .line 11
    new-instance v0, Lo63;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0, v1}, Lu87;->L3(Ld12;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "MobileAdsSettingManager initialization failed"

    .line 23
    .line 24
    invoke-static {v0, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e()Lg42;
    .locals 3

    .line 1
    iget-object v0, p0, Lbv7;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbv7;->i:Lu87;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, Leca;->k(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lbv7;->i:Lu87;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lot4;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lot4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lu87;->k()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lbv7;->a(Ljava/util/List;)Lov4;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :try_start_2
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :catch_0
    const-string p0, "Unable to get Initialization status."

    .line 42
    .line 43
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lot4;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lot4;-><init>(I)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-object p0

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw p0
.end method
