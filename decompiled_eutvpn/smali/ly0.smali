.class public final Lly0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class p0, Lly0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :try_start_3
    sput-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 33
    .line 34
    :cond_1
    const-string v0, "sqlcipher"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "yMGZ9sToUZMO3p1ZX7WVxFZVcNMzvdfv"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "4ME828yGsTgpCygJ"

    .line 50
    .line 51
    invoke-static {p1, v0, v1, v1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;Lnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 56
    .line 57
    const-string v0, "CREATE TABLE IF NOT EXISTS resources(id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,version_code INTEGER,version_name TEXT,type TEXT,changelog TEXT,released_date TEXT,data TEXT)"

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v1, "type = ?"

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "resources"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const-string v0, "SELECT data FROM resources WHERE type =\'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "data"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-object v1, v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_2

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v4, v1

    .line 54
    move-object v1, v0

    .line 55
    move-object v0, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    :try_start_4
    invoke-static {p0, v1}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :catch_0
    move-object v1, v0

    .line 68
    :catch_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "SELECT * FROM resources WHERE type =\'"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "\'"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, p0, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v2, "version_code"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v2, "version_name"

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v2, "type"

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v2, "changelog"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v2, "released_date"

    .line 95
    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-object v1, v0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v1

    .line 115
    goto :goto_2

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v4, v1

    .line 118
    move-object v1, v0

    .line 119
    move-object v0, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    :catchall_2
    move-exception v2

    .line 127
    :try_start_4
    invoke-static {p0, v1}, Lqq1;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 131
    :catch_0
    move-object v1, v0

    .line 132
    :catch_1
    return-object v1
.end method
