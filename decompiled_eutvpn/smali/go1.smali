.class public final Lgo1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic C:I


# instance fields
.field public final A:Ldl3;

.field public B:Z

.field public final s:Landroid/content/Context;

.field public final x:Loc8;

.field public final y:Lnh3;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Loc8;Lnh3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v5, Ldo1;

    .line 8
    .line 9
    invoke-direct {v5, p4, p3}, Ldo1;-><init>(Lnh3;Loc8;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xc

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lgo1;->s:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, v0, Lgo1;->x:Loc8;

    .line 24
    .line 25
    iput-object p4, v0, Lgo1;->y:Lnh3;

    .line 26
    .line 27
    new-instance p0, Ldl3;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object p2, v2

    .line 44
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1, p2}, Ldl3;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object p0, v0, Lgo1;->A:Ldl3;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 3

    .line 1
    iget-object v0, p0, Lgo1;->A:Ldl3;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lgo1;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ldl3;->a(Z)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lgo1;->z:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lgo1;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v2, p0, Lgo1;->z:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lgo1;->close()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lgo1;->a()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Ldl3;->b()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    invoke-virtual {v0}, Ldl3;->b()V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :goto_1
    invoke-virtual {v0}, Ldl3;->b()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgo1;->A:Ldl3;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Ldl3;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ldl3;->a(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lgo1;->x:Loc8;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput-object v3, v2, Loc8;->s:Ljava/lang/Object;

    .line 19
    .line 20
    iput-boolean v1, p0, Lgo1;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ldl3;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0}, Ldl3;->b()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;
    .locals 2

    .line 1
    iget-object p0, p0, Lgo1;->x:Loc8;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loc8;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lco1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lco1;->s:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Lco1;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lco1;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Loc8;->s:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lgo1;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lgo1;->s:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Invalid database parent file, not a directory: "

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "SupportSQLite"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    const-wide/16 v0, 0x1f4

    .line 60
    .line 61
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    instance-of v0, p0, Leo1;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast p0, Leo1;

    .line 78
    .line 79
    iget-object v0, p0, Leo1;->s:Lfo1;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object p0, p0, Leo1;->x:Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_3

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    instance-of v0, p0, Landroid/database/sqlite/SQLiteException;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    throw p0

    .line 107
    :cond_2
    invoke-static {}, Llh1;->s()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_3
    throw p0

    .line 113
    :cond_4
    :goto_0
    throw p0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgo1;->z:Z

    .line 5
    .line 6
    iget-object v1, p0, Lgo1;->y:Lnh3;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    new-instance p1, Leo1;

    .line 34
    .line 35
    sget-object v0, Lfo1;->s:Lfo1;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Leo1;-><init>(Lfo1;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lgo1;->y:Lnh3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lnh3;->N(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    new-instance p1, Leo1;

    .line 16
    .line 17
    sget-object v0, Lfo1;->x:Lfo1;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Leo1;-><init>(Lfo1;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgo1;->z:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgo1;->y:Lnh3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lnh3;->Q(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Leo1;

    .line 19
    .line 20
    sget-object p2, Lfo1;->z:Lfo1;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Leo1;-><init>(Lfo1;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgo1;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lgo1;->y:Lnh3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lnh3;->O(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance p1, Leo1;

    .line 20
    .line 21
    sget-object v0, Lfo1;->A:Lfo1;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Leo1;-><init>(Lfo1;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lgo1;->B:Z

    .line 29
    .line 30
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgo1;->z:Z

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lgo1;->y:Lnh3;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgo1;->d(Landroid/database/sqlite/SQLiteDatabase;)Lco1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0, p2, p3}, Lnh3;->Q(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    new-instance p1, Leo1;

    .line 19
    .line 20
    sget-object p2, Lfo1;->y:Lfo1;

    .line 21
    .line 22
    invoke-direct {p1, p2, p0}, Leo1;-><init>(Lfo1;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
