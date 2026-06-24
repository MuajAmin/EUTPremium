.class public final Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    const-class p0, Lqy0;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

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
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
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
    sput-object v1, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

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
    const-string v0, "yMGZ9sToUZMO3p1ZX7WVxFZVcNMzvdfv_usage"

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
    sput-object p1, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "CREATE TABLE IF NOT EXISTS usage_sessions (id INTEGER PRIMARY KEY AUTOINCREMENT,started_at_ms INTEGER NOT NULL,connected_at_ms INTEGER,ended_at_ms INTEGER,duration_seconds INTEGER NOT NULL DEFAULT 0,download_bytes INTEGER NOT NULL DEFAULT 0,upload_bytes INTEGER NOT NULL DEFAULT 0,server_id TEXT,server_name TEXT,server_code TEXT,protocol_method TEXT,protocol_name TEXT,engine_type TEXT,disconnect_reason TEXT,status TEXT NOT NULL,app_version_name TEXT,app_version_code INTEGER,created_at_ms INTEGER NOT NULL)"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_usage_sessions_ended_at ON usage_sessions(ended_at_ms)"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v0, "CREATE INDEX IF NOT EXISTS idx_usage_sessions_status ON usage_sessions(status)"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public static a(Lmy0;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 14
    .line 15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    const-string v5, "yyyy-MM-dd"

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-wide v6, v0, Lmy0;->a:J

    .line 34
    .line 35
    iget-wide v8, v0, Lmy0;->b:J

    .line 36
    .line 37
    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v10

    .line 44
    cmp-long v0, v10, v8

    .line 45
    .line 46
    const/4 v10, 0x1

    .line 47
    if-gez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-virtual {v5, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v12, Lny0;

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-wide/16 v18, 0x0

    .line 78
    .line 79
    const-wide/16 v20, 0x0

    .line 80
    .line 81
    const-wide/16 v14, 0x0

    .line 82
    .line 83
    const-wide/16 v16, 0x0

    .line 84
    .line 85
    invoke-direct/range {v12 .. v21}, Lny0;-><init>(Ljava/lang/String;JJJJ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x6

    .line 92
    invoke-virtual {v4, v0, v10}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_1
    const/4 v3, 0x0

    .line 111
    :try_start_0
    const-string v4, "SELECT strftime(\'%Y-%m-%d\', ended_at_ms/1000, \'unixepoch\', \'localtime\') AS bucket, COALESCE(SUM(download_bytes), 0), COALESCE(SUM(upload_bytes), 0), COALESCE(SUM(duration_seconds), 0), COUNT(*) FROM usage_sessions WHERE ended_at_ms IS NOT NULL AND status IN (?, ?, ?) AND ended_at_ms >= ? AND ended_at_ms < ? GROUP BY bucket"

    .line 112
    .line 113
    const-string v5, "COMPLETED"

    .line 114
    .line 115
    const-string v11, "FAILED"

    .line 116
    .line 117
    const-string v12, "CANCELLED"

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    filled-new-array {v5, v11, v12, v6, v7}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v0, v4, v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    new-instance v11, Lny0;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    if-nez v4, :cond_4

    .line 165
    .line 166
    const-string v4, ""

    .line 167
    .line 168
    :cond_4
    move-object v12, v4

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :goto_2
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    const/4 v4, 0x2

    .line 179
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v15

    .line 183
    const/4 v4, 0x3

    .line 184
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    const/4 v4, 0x4

    .line 189
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    invoke-direct/range {v11 .. v20}, Lny0;-><init>(Ljava/lang/String;JJJJ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :goto_4
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    .line 211
    if-eqz v3, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :goto_6
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 227
    .line 228
    .line 229
    :cond_7
    throw v0
.end method

.method public static b(JJ)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "SELECT CASE WHEN TRIM(COALESCE(protocol_name, \'\')) != \'\' THEN TRIM(protocol_name) WHEN TRIM(COALESCE(protocol_method, \'\')) != \'\' THEN TRIM(protocol_method) ELSE \'Unknown\' END AS protocol_group, COALESCE(SUM(download_bytes), 0) AS total_download, COALESCE(SUM(upload_bytes), 0) AS total_upload, COALESCE(SUM(duration_seconds), 0) AS total_duration, COUNT(*) AS total_connections FROM usage_sessions WHERE ended_at_ms IS NOT NULL AND status IN (?, ?, ?) AND ended_at_ms >= ? AND ended_at_ms < ? GROUP BY protocol_group ORDER BY (total_download + total_upload) DESC"

    .line 13
    .line 14
    const-string v4, "COMPLETED"

    .line 15
    .line 16
    const-string v5, "FAILED"

    .line 17
    .line 18
    const-string v6, "CANCELLED"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v4, v5, v6, p0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v3, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v3, Loy0;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const/4 p0, 0x4

    .line 69
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-direct/range {v3 .. v12}, Loy0;-><init>(Ljava/lang/String;JJJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-object v1

    .line 103
    :goto_3
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method

.method public static c(JJ)Ljava/util/ArrayList;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v3, "SELECT CASE WHEN TRIM(COALESCE(server_name, \'\')) != \'\' THEN TRIM(server_name) WHEN TRIM(COALESCE(server_code, \'\')) != \'\' THEN TRIM(server_code) ELSE \'Unknown\' END AS server_group, COALESCE(SUM(download_bytes), 0) AS total_download, COALESCE(SUM(upload_bytes), 0) AS total_upload, COALESCE(SUM(duration_seconds), 0) AS total_duration, COUNT(*) AS total_connections FROM usage_sessions WHERE ended_at_ms IS NOT NULL AND status IN (?, ?, ?) AND ended_at_ms >= ? AND ended_at_ms < ? GROUP BY server_group ORDER BY (total_download + total_upload) DESC"

    .line 13
    .line 14
    const-string v4, "COMPLETED"

    .line 15
    .line 16
    const-string v5, "FAILED"

    .line 17
    .line 18
    const-string v6, "CANCELLED"

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {v4, v5, v6, p0, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, v3, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance v3, Loy0;

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7

    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    const/4 p0, 0x4

    .line 69
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-direct/range {v3 .. v12}, Loy0;-><init>(Ljava/lang/String;JJJJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    goto :goto_3

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    return-object v1

    .line 103
    :goto_3
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_3
    throw p0
.end method

.method public static d(JJ)Lpy0;
    .locals 11

    .line 1
    sget-object v0, Lqy0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpy0;

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    const-wide/16 v8, 0x0

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-direct/range {v1 .. v9}, Lpy0;-><init>(JJJJ)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    const-string v2, "SELECT COALESCE(SUM(duration_seconds), 0), COALESCE(SUM(download_bytes), 0), COALESCE(SUM(upload_bytes), 0), COUNT(*) FROM usage_sessions WHERE ended_at_ms IS NOT NULL AND status IN (?, ?, ?) AND ended_at_ms >= ? AND ended_at_ms < ?"

    .line 21
    .line 22
    const-string v3, "COMPLETED"

    .line 23
    .line 24
    const-string v4, "FAILED"

    .line 25
    .line 26
    const-string v5, "CANCELLED"

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    filled-new-array {v3, v4, v5, p0, p1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v2, p0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    new-instance v2, Lpy0;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const/4 p0, 0x2

    .line 63
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    invoke-direct/range {v2 .. v10}, Lpy0;-><init>(JJJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lbg0;->l(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_2
    new-instance v2, Lpy0;

    .line 100
    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    const-wide/16 v3, 0x0

    .line 106
    .line 107
    const-wide/16 v5, 0x0

    .line 108
    .line 109
    invoke-direct/range {v2 .. v10}, Lpy0;-><init>(JJJJ)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :goto_3
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p0
.end method
