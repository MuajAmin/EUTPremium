.class public abstract Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "SQLiteOpenHelper"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field private final mDatabaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

.field private final mFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

.field private mIsInitializing:Z

.field private final mMinimumSupportedVersion:I

.field private final mName:Ljava/lang/String;

.field private final mNewVersion:I

.field private mPassword:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 0

    .line 44
    invoke-static {p3}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getBytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-direct/range {p0 .. p9}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 45
    invoke-direct/range {v0 .. v5}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 11

    const/4 v0, 0x0

    .line 43
    new-array v4, v0, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;IILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lt p5, v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mPassword:[B

    .line 12
    .line 13
    iput-object p4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 14
    .line 15
    iput p5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 16
    .line 17
    iput-object p7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 18
    .line 19
    iput-object p8, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 20
    .line 21
    iput-boolean p9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p6}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Version must be >= 1, was "

    .line 32
    .line 33
    invoke-static {p5, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static getBytes(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "UTF-8"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    new-array p0, p0, [B

    .line 36
    .line 37
    return-object p0
.end method

.method private getDatabaseLocked(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 14

    .line 1
    const-string v1, "Opened "

    .line 2
    .line 3
    const-string v2, "Unable to delete obsolete database "

    .line 4
    .line 5
    const-string v3, "Can\'t upgrade read-only database from version "

    .line 6
    .line 7
    const-string v4, "Couldn\'t open "

    .line 8
    .line 9
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 37
    .line 38
    if-nez v0, :cond_13

    .line 39
    .line 40
    iget-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    :try_start_0
    iput-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->reopenReadWrite()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-static {v5}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->create(Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 70
    .line 71
    .line 72
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_1
    move-object v6, v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_4
    :try_start_1
    const-string v5, "file:"

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    iget-object v5, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_5
    move-object v8, v0

    .line 95
    goto :goto_2

    .line 96
    :catch_0
    move-exception v0

    .line 97
    goto :goto_5

    .line 98
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 99
    .line 100
    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Ljava/io/File;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/high16 v0, 0x30000000

    .line 126
    .line 127
    :goto_3
    move v11, v0

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    const/high16 v0, 0x10000000

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_4
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mPassword:[B

    .line 133
    .line 134
    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 135
    .line 136
    iget-object v12, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 137
    .line 138
    iget-object v13, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 139
    .line 140
    invoke-static/range {v8 .. v13}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    goto :goto_1

    .line 145
    :goto_5
    if-nez p1, :cond_11

    .line 146
    .line 147
    :try_start_2
    sget-object v5, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v4, " for writing (will try read-only):"

    .line 160
    .line 161
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v5, v4, v0}, Lnet/zetetic/database/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-object v9, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mPassword:[B

    .line 184
    .line 185
    iget-object v10, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mFactory:Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;

    .line 186
    .line 187
    iget-object v12, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mErrorHandler:Lnet/zetetic/database/DatabaseErrorHandler;

    .line 188
    .line 189
    iget-object v13, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabaseHook:Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;

    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    invoke-static/range {v8 .. v13}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/DatabaseErrorHandler;Lnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    :goto_6
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onConfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getVersion()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget v4, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 205
    .line 206
    if-eq v0, v4, :cond_f

    .line 207
    .line 208
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    if-lez v0, :cond_b

    .line 215
    .line 216
    iget v3, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mMinimumSupportedVersion:I

    .line 217
    .line 218
    if-ge v0, v3, :cond_b

    .line 219
    .line 220
    new-instance v1, Ljava/io/File;

    .line 221
    .line 222
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onBeforeDelete(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_a

    .line 240
    .line 241
    iput-boolean v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 242
    .line 243
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseLocked(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 244
    .line 245
    .line 246
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    iput-boolean v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 248
    .line 249
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 250
    .line 251
    if-eq v6, p0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 254
    .line 255
    .line 256
    :cond_9
    return-object p1

    .line 257
    :cond_a
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v2, " with version "

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_b
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->beginTransaction()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    .line 287
    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 291
    .line 292
    .line 293
    goto :goto_7

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    goto :goto_8

    .line 297
    :cond_c
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 298
    .line 299
    if-le v0, p1, :cond_d

    .line 300
    .line 301
    invoke-virtual {p0, v6, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onDowngrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 302
    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_d
    invoke-virtual {p0, v6, v0, p1}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 309
    .line 310
    invoke-virtual {v6, p1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setVersion(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 314
    .line 315
    .line 316
    :try_start_5
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :goto_8
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->endTransaction()V

    .line 321
    .line 322
    .line 323
    throw p1

    .line 324
    :cond_e
    new-instance p1, Landroid/database/sqlite/SQLiteException;

    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->getVersion()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " to "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mNewVersion:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ": "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p1, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_f
    :goto_9
    invoke-virtual {p0, v6}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->onOpen(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_10

    .line 374
    .line 375
    sget-object p1, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->TAG:Ljava/lang/String;

    .line 376
    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v1, " in read-only mode"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {p1, v0}, Lnet/zetetic/database/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_10
    iput-object v6, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    .line 401
    iput-boolean v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 402
    .line 403
    return-object v6

    .line 404
    :cond_11
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 405
    :goto_a
    iput-boolean v7, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 406
    .line 407
    if-eqz v6, :cond_12

    .line 408
    .line 409
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 410
    .line 411
    if-eq v6, p0, :cond_12

    .line 412
    .line 413
    invoke-virtual {v6}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 414
    .line 415
    .line 416
    :cond_12
    throw p1

    .line 417
    :cond_13
    const-string p0, "getDatabase called recursively"

    .line 418
    .line 419
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-object v5
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mIsInitializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Closed during initialization"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getReadableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseLocked(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public bridge synthetic getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public getWritableDatabase()Lnet/zetetic/database/sqlcipher/SQLiteDatabase;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, v0}, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->getDatabaseLocked(Z)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public onBeforeDelete(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onConfigure(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onCreate(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
    .locals 1

    .line 1
    new-instance p0, Landroid/database/sqlite/SQLiteException;

    .line 2
    .line 3
    const-string p1, "Can\'t downgrade database from version "

    .line 4
    .line 5
    const-string v0, " to "

    .line 6
    .line 7
    invoke-static {p2, p3, p1, v0}, Lyf1;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method

.method public onOpen(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onUpgrade(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;II)V
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mDatabase:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/zetetic/database/sqlcipher/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 38
    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
