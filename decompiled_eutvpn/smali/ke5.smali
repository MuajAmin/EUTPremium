.class public final Lke5;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final F:Ljava/lang/String;

.field public static G:Lke5;

.field public static final H:Ljava/lang/Object;


# instance fields
.field public A:Lwh5;

.field public B:Lhf5;

.field public C:Ltg5;

.field public D:Lci5;

.field public E:Luh5;

.field public s:Lnh5;

.field public x:Lrg5;

.field public y:Lqe5;

.field public z:Lmg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lke5;->F:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lke5;->G:Lke5;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lke5;->H:Ljava/lang/Object;

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x64t
        0x62t
    .end array-data
.end method

.method public static i(Landroid/content/Context;)Lke5;
    .locals 8

    .line 1
    sget-object v0, Lke5;->G:Lke5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v2, Lke5;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v0, Lke5;->F:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Ljava/io/File;

    .line 27
    .line 28
    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    move-object v4, v0

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v2 .. v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lke5;->G:Lke5;

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return-object v2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move-object p0, v0

    .line 57
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "SELECT COUNT("

    .line 6
    .line 7
    const-string v1, ") FROM "

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p1}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-wide p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const-wide/16 p0, 0x0

    .line 51
    .line 52
    return-wide p0
.end method

.method public final varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long p0, p0

    .line 10
    return-wide p0
.end method

.method public final e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j()Lqe5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->y:Lqe5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lqe5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->y:Lqe5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final k()Lmg5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->z:Lmg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lmg5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->z:Lmg5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final l()Lhf5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->B:Lhf5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lhf5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->B:Lhf5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final m()Lrg5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->x:Lrg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lrg5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->x:Lrg5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final n()Lwh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->A:Lwh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lwh5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->A:Lwh5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final o()Ltg5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->C:Ltg5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Ltg5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->C:Ltg5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lke5;->n()Lwh5;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwh5;->H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lke5;->l()Lhf5;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhf5;->P:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lke5;->k()Lmg5;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lmg5;->M:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lke5;->o()Ltg5;

    .line 26
    .line 27
    .line 28
    sget-object v0, Ltg5;->I:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lke5;->j()Lqe5;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lqe5;->B:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lke5;->q()Lnh5;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lnh5;->D:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lke5;->m()Lrg5;

    .line 50
    .line 51
    .line 52
    sget-object v0, Lrg5;->J:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lrg5;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lrg5;->Z:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lke5;->s()Lci5;

    .line 68
    .line 69
    .line 70
    sget-object v0, Lci5;->L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lci5;->P:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lke5;->r()Luh5;

    .line 81
    .line 82
    .line 83
    sget-object p0, Luh5;->C:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lke5;->n()Lwh5;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lke5;->l()Lhf5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lke5;->k()Lmg5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke5;->o()Ltg5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lke5;->j()Lqe5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lke5;->q()Lnh5;

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x5

    .line 20
    if-ge p3, p2, :cond_0

    .line 21
    .line 22
    const-string p2, "CREATE TABLE IF NOT EXISTS `WorkerState` (`unique_name` TEXT PRIMARY KEY, `timestamp` LONG )"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/String;

    .line 28
    .line 29
    const/16 v0, 0x1a

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_0

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v1, 0x31

    .line 42
    .line 43
    new-array v1, v1, [B

    .line 44
    .line 45
    fill-array-data v1, :array_1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p2, "DROP TABLE `WorkLock`"

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    const/4 p2, 0x2

    .line 64
    if-ge p3, p2, :cond_1

    .line 65
    .line 66
    const-string p2, "DROP TABLE `WorkerState`"

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lke5;->m()Lrg5;

    .line 72
    .line 73
    .line 74
    const/4 p2, 0x7

    .line 75
    const-string v0, "DROP TABLE "

    .line 76
    .line 77
    if-ge p3, p2, :cond_2

    .line 78
    .line 79
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lrg5;->K:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_2
    const/16 p2, 0x8

    .line 97
    .line 98
    if-ge p3, p2, :cond_3

    .line 99
    .line 100
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lrg5;->U:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    .line 116
    .line 117
    :catchall_1
    :cond_3
    invoke-virtual {p0}, Lke5;->s()Lci5;

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x4

    .line 121
    if-ge p3, p2, :cond_4

    .line 122
    .line 123
    const-string p2, "DROP TABLE WorkName"

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p2, "DROP TABLE WorkSpec"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Lke5;->r()Luh5;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :array_0
    .array-data 1
        0x49t
        0x4et
        0x53t
        0x45t
        0x52t
        0x54t
        0x20t
        0x49t
        0x4et
        0x54t
        0x4ft
        0x20t
        0x60t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x60t
        0x20t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_1
    .array-data 1
        0x53t
        0x45t
        0x4ct
        0x45t
        0x43t
        0x54t
        0x20t
        0x60t
        0x75t
        0x6et
        0x69t
        0x71t
        0x75t
        0x65t
        0x5ft
        0x6et
        0x61t
        0x6dt
        0x65t
        0x60t
        0x2ct
        0x20t
        0x60t
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
        0x60t
        0x20t
        0x46t
        0x52t
        0x4ft
        0x4dt
        0x20t
        0x60t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4ct
        0x6ft
        0x63t
        0x6bt
        0x60t
    .end array-data
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lke5;->n()Lwh5;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lke5;->l()Lhf5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lke5;->k()Lmg5;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lke5;->o()Ltg5;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lke5;->j()Lqe5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lke5;->q()Lnh5;

    .line 17
    .line 18
    .line 19
    sget-object p3, Lnh5;->z:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ge p2, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lnh5;->D:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x5

    .line 30
    const-string v1, "ALTER TABLE "

    .line 31
    .line 32
    if-ge p2, v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    const/16 v2, 0x24

    .line 37
    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    fill-array-data v2, :array_0

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :try_start_1
    sget-object v0, Lnh5;->B:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p3, " ADD COLUMN "

    .line 68
    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p3, " TEXT NOT NULL DEFAULT \'\'"

    .line 76
    .line 77
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    :catchall_1
    :cond_1
    invoke-virtual {p0}, Lke5;->m()Lrg5;

    .line 88
    .line 89
    .line 90
    const-string p3, "` TEXT"

    .line 91
    .line 92
    const-string v0, " ADD COLUMN `"

    .line 93
    .line 94
    sget-object v2, Lrg5;->z:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, " ADD COLUMN `v` TEXT"

    .line 97
    .line 98
    const-string v4, " ADD COLUMN `h` TEXT"

    .line 99
    .line 100
    const/4 v5, 0x3

    .line 101
    if-ge p2, v5, :cond_2

    .line 102
    .line 103
    sget-object v5, Lrg5;->J:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v5, 0x6

    .line 109
    if-ge p2, v5, :cond_3

    .line 110
    .line 111
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :catchall_2
    :cond_3
    const/4 v4, 0x7

    .line 130
    if-ge p2, v4, :cond_4

    .line 131
    .line 132
    sget-object v4, Lrg5;->T:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    const/16 v4, 0x8

    .line 138
    .line 139
    if-ge p2, v4, :cond_5

    .line 140
    .line 141
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 157
    .line 158
    .line 159
    :catchall_3
    sget-object v3, Lrg5;->Z:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    const/16 v3, 0x9

    .line 165
    .line 166
    if-ge p2, v3, :cond_6

    .line 167
    .line 168
    :try_start_4
    sget-object v3, Lrg5;->H:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v3, Lrg5;->I:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 218
    .line 219
    .line 220
    :catchall_4
    :cond_6
    invoke-virtual {p0}, Lke5;->s()Lci5;

    .line 221
    .line 222
    .line 223
    const/4 p3, 0x4

    .line 224
    if-ge p2, p3, :cond_7

    .line 225
    .line 226
    sget-object v0, Lci5;->L:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lci5;->P:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-virtual {p0}, Lke5;->r()Luh5;

    .line 237
    .line 238
    .line 239
    if-ge p2, p3, :cond_8

    .line 240
    .line 241
    sget-object p0, Luh5;->C:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :array_0
    .array-data 1
        0x41t
        0x4ct
        0x54t
        0x45t
        0x52t
        0x20t
        0x54t
        0x41t
        0x42t
        0x4ct
        0x45t
        0x20t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
        0x20t
        0x52t
        0x45t
        0x4et
        0x41t
        0x4dt
        0x45t
        0x20t
        0x54t
        0x4ft
        0x20t
        0x25t
        0x73t
    .end array-data
.end method

.method public final q()Lnh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->s:Lnh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lnh5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->s:Lnh5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final r()Luh5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->E:Luh5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Luh5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->E:Luh5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final s()Lci5;
    .locals 2

    .line 1
    iget-object v0, p0, Lke5;->D:Lci5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lke5;->H:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    new-instance v0, Lci5;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lke5;->D:Lci5;

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    return-object v0
.end method
