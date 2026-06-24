.class public final Lnh5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

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
    sput-object v0, Lnh5;->z:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    new-array v2, v2, [B

    .line 20
    .line 21
    fill-array-data v2, :array_1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lnh5;->A:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/String;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    fill-array-data v3, :array_2

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lnh5;->B:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/String;

    .line 44
    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    fill-array-data v4, :array_3

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lnh5;->C:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, " ("

    .line 58
    .line 59
    const-string v5, " TEXT PRIMARY KEY,"

    .line 60
    .line 61
    const-string v6, "CREATE TABLE IF NOT EXISTS "

    .line 62
    .line 63
    invoke-static {v6, v0, v4, v1, v5}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, " TEXT NOT NULL DEFAULT \'\',"

    .line 68
    .line 69
    const-string v4, " LONG)"

    .line 70
    .line 71
    invoke-static {v0, v2, v1, v3, v4}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lnh5;->D:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_0
    .array-data 1
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x4ct
        0x6ft
        0x63t
        0x6bt
    .end array-data

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_1
    .array-data 1
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
    .end array-data

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :array_2
    .array-data 1
        0x77t
        0x6ft
        0x72t
        0x6bt
        0x5ft
        0x73t
        0x70t
        0x65t
        0x63t
        0x5ft
        0x69t
        0x64t
    .end array-data

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_3
    .array-data 1
        0x74t
        0x69t
        0x6dt
        0x65t
        0x73t
        0x74t
        0x61t
        0x6dt
        0x70t
    .end array-data
.end method


# virtual methods
.method public final p0(Ljava/lang/String;Ljava/lang/String;)Lj06;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lba9;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lke5;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v5, Landroid/content/ContentValues;

    .line 14
    .line 15
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Lnh5;->A:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v7, Lnh5;->B:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget-object v9, Lnh5;->C:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v6, " = \'"

    .line 48
    .line 49
    const-string v10, "\'"

    .line 50
    .line 51
    invoke-static {v8, v6, v1, v10}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    const/4 v1, 0x1

    .line 56
    :try_start_0
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v0

    .line 59
    check-cast v11, Lke5;

    .line 60
    .line 61
    sget-object v13, Lnh5;->z:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "*"

    .line 64
    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v6, v0, [Ljava/lang/String;

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    invoke-virtual/range {v11 .. v18}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 83
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_1

    .line 88
    .line 89
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v10

    .line 97
    sub-long/2addr v10, v3

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/32 v10, 0x927c0

    .line 103
    .line 104
    .line 105
    cmp-long v3, v3, v10

    .line 106
    .line 107
    if-ltz v3, :cond_0

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v13, v5, v15, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    new-instance v0, Lj06;

    .line 119
    .line 120
    invoke-direct {v0, v1, v1}, Lj06;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v2, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    new-instance v2, Lj06;

    .line 128
    .line 129
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1, v0}, Lj06;-><init>(IZ)V

    .line 144
    .line 145
    .line 146
    move-object v0, v2

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v2, v13, v5}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lj06;

    .line 152
    .line 153
    invoke-direct {v0, v1, v1}, Lj06;-><init>(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_0
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_1
    if-eqz v6, :cond_2

    .line 161
    .line 162
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_2
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :catchall_2
    new-instance v0, Lj06;

    .line 172
    .line 173
    invoke-direct {v0, v1, v1}, Lj06;-><init>(IZ)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lke5;

    .line 4
    .line 5
    const-string v0, " = \'"

    .line 6
    .line 7
    const-string v1, "\'"

    .line 8
    .line 9
    sget-object v2, Lnh5;->A:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lza3;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sget-object v2, Lnh5;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1, v1}, Lke5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v0
.end method
