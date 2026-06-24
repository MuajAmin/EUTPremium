.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public volatile j:Lyt5;

.field public volatile k:Ldj8;

.field public volatile l:Lnh3;

.field public volatile m:Lpy8;

.field public volatile n:Lb52;

.field public volatile o:Lz64;

.field public volatile p:Lmg7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Lj82;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lj82;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Lj82;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final e(Lky0;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 4

    .line 1
    new-instance v0, Lnh3;

    .line 2
    .line 3
    new-instance v1, Lju7;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lju7;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v2, p1, v1, p0}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lky0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lky0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    new-instance v3, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v0, p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;-><init>(Landroid/content/Context;Ljava/lang/String;Lnh3;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p1, Lky0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroidx/sqlite/db/a;

    .line 33
    .line 34
    invoke-interface {p0, v3}, Landroidx/sqlite/db/a;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f()Ldj8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldj8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldj8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldj8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ldj8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ldj8;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldj8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->k:Ldj8;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h()Lmg7;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lmg7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lmg7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lmg7;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lmg7;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lmg7;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lmg7;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Lmg7;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final k()Lpy8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpy8;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpy8;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lpy8;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lpy8;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpy8;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Lpy8;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final l()Lb52;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb52;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb52;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb52;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lb52;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lb52;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb52;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Lb52;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final m()Lz64;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lz64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lz64;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lz64;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lz64;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Lz64;->s:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, La31;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, p0, v2}, La31;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lz64;->x:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Ltm4;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, p0, v2}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lz64;->y:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ltm4;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Ltm4;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lz64;->z:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lz64;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Lz64;

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v0
.end method

.method public final n()Lyt5;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lyt5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lyt5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lyt5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lyt5;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyt5;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lyt5;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->j:Lyt5;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final o()Lnh3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lnh3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lnh3;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lnh3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lnh3;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnh3;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lnh3;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->l:Lnh3;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
