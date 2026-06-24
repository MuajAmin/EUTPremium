.class public final Lwh5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:Ljava/lang/String;

.field public static final H:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwh5;->z:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    new-array v3, v1, [B

    .line 17
    .line 18
    fill-array-data v3, :array_1

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 22
    .line 23
    .line 24
    sput-object v2, Lwh5;->A:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    new-array v4, v1, [B

    .line 29
    .line 30
    fill-array-data v4, :array_2

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 34
    .line 35
    .line 36
    sput-object v3, Lwh5;->B:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    new-array v5, v5, [B

    .line 42
    .line 43
    fill-array-data v5, :array_3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lwh5;->C:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v5, Ljava/lang/String;

    .line 52
    .line 53
    new-array v6, v1, [B

    .line 54
    .line 55
    fill-array-data v6, :array_4

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lwh5;->D:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Ljava/lang/String;

    .line 64
    .line 65
    new-array v7, v1, [B

    .line 66
    .line 67
    fill-array-data v7, :array_5

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lwh5;->E:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/String;

    .line 76
    .line 77
    new-array v8, v1, [B

    .line 78
    .line 79
    fill-array-data v8, :array_6

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lwh5;->F:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v8, Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, v1, [B

    .line 90
    .line 91
    fill-array-data v1, :array_7

    .line 92
    .line 93
    .line 94
    invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lwh5;->G:Ljava/lang/String;

    .line 98
    .line 99
    const-string v1, " ("

    .line 100
    .line 101
    const-string v9, " TEXT PRIMARY KEY,"

    .line 102
    .line 103
    const-string v10, "CREATE TABLE IF NOT EXISTS "

    .line 104
    .line 105
    invoke-static {v10, v0, v1, v2, v9}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, " LONG,"

    .line 110
    .line 111
    invoke-static {v0, v3, v1, v4, v1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, " TEXT,c TEXT,s TEXT,"

    .line 115
    .line 116
    const-string v2, " TEXT,"

    .line 117
    .line 118
    invoke-static {v0, v5, v2, v6, v1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, " TEXT,t TEXT,p TEXT)"

    .line 122
    .line 123
    invoke-static {v0, v7, v2, v8, v1}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lwh5;->H:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 1
        0x4ct
        0x48t
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    nop

    .line 137
    :array_1
    .array-data 1
        0x69t
        0x64t
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    nop

    .line 143
    :array_2
    .array-data 1
        0x65t
        0x74t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_3
    .array-data 1
        0x65t
        0x74t
        0x32t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    :array_4
    .array-data 1
        0x6ct
        0x61t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_5
    .array-data 1
        0x6ct
        0x6ft
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_6
    .array-data 1
        0x68t
        0x61t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_7
    .array-data 1
        0x76t
        0x61t
    .end array-data
.end method

.method public static q0(Landroid/database/Cursor;)Lbi5;
    .locals 14

    .line 1
    new-instance v0, Lbi5;

    .line 2
    .line 3
    sget-object v1, Lwh5;->A:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "t"

    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lwh5;->B:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lwh5;->C:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sget-object v7, Lwh5;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lwh5;->E:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-interface {p0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "c"

    .line 64
    .line 65
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {p0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const-string v10, "s"

    .line 74
    .line 75
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-interface {p0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v11, Lwh5;->F:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    invoke-interface {p0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    sget-object v12, Lwh5;->G:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    invoke-interface {p0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    const-string v13, "p"

    .line 104
    .line 105
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-interface {p0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-direct/range {v0 .. v13}, Lbi5;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method


# virtual methods
.method public final p0(J)Lbi5;
    .locals 11

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "("

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " - "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lwh5;->C:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ") < "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p0

    .line 42
    check-cast v3, Lke5;

    .line 43
    .line 44
    const-string p0, "*"

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string p0, " DESC"

    .line 51
    .line 52
    invoke-static {v0, p0}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    sget-object v5, Lwh5;->z:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual/range {v3 .. v10}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    invoke-static {p0}, Lwh5;->q0(Landroid/database/Cursor;)Lbi5;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    throw p1

    .line 93
    :cond_0
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    const/4 p0, 0x0

    .line 99
    return-object p0
.end method

.method public final r0()Ljava/util/LinkedList;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lke5;

    .line 10
    .line 11
    const-string p0, "*"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 p0, 0x0

    .line 18
    new-array v6, p0, [Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    sget-object v3, Lwh5;->z:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v1 .. v8}, Lke5;->e(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {p0}, Lwh5;->q0(Landroid/database/Cursor;)Lbi5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object v1, v0

    .line 48
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object p0, v0

    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    throw v1

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method
