.class public final Ltg5;
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

.field public static final I:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sput-object v0, Ltg5;->z:Ljava/lang/String;

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
    sput-object v2, Ltg5;->A:Ljava/lang/String;

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
    sput-object v3, Ltg5;->B:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/String;

    .line 39
    .line 40
    new-array v5, v1, [B

    .line 41
    .line 42
    fill-array-data v5, :array_3

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 46
    .line 47
    .line 48
    sput-object v4, Ltg5;->C:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v5, Ljava/lang/String;

    .line 51
    .line 52
    new-array v6, v1, [B

    .line 53
    .line 54
    fill-array-data v6, :array_4

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Ltg5;->D:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/String;

    .line 63
    .line 64
    new-array v7, v1, [B

    .line 65
    .line 66
    fill-array-data v7, :array_5

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    .line 70
    .line 71
    .line 72
    sput-object v6, Ltg5;->E:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v7, Ljava/lang/String;

    .line 75
    .line 76
    new-array v8, v1, [B

    .line 77
    .line 78
    fill-array-data v8, :array_6

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    sput-object v7, Ltg5;->F:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v8, Ljava/lang/String;

    .line 87
    .line 88
    new-array v9, v1, [B

    .line 89
    .line 90
    fill-array-data v9, :array_7

    .line 91
    .line 92
    .line 93
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 94
    .line 95
    .line 96
    sput-object v8, Ltg5;->G:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Ljava/lang/String;

    .line 99
    .line 100
    new-array v1, v1, [B

    .line 101
    .line 102
    fill-array-data v1, :array_8

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v1}, Ljava/lang/String;-><init>([B)V

    .line 106
    .line 107
    .line 108
    sput-object v9, Ltg5;->H:Ljava/lang/String;

    .line 109
    .line 110
    const-string v1, " ("

    .line 111
    .line 112
    const-string v10, " TEXT PRIMARY KEY,"

    .line 113
    .line 114
    const-string v11, "CREATE TABLE IF NOT EXISTS "

    .line 115
    .line 116
    invoke-static {v11, v0, v1, v2, v10}, Lsp0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, " LONG,s TEXT,b TEXT,c TEXT,l TEXT,f TEXT,"

    .line 121
    .line 122
    const-string v2, " TEXT,"

    .line 123
    .line 124
    invoke-static {v0, v3, v1, v4, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v5, v2, v6, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v7, v2, v8, v2}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, " TEXT,t TEXT,p TEXT)"

    .line 134
    .line 135
    invoke-static {v0, v9, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Ltg5;->I:Ljava/lang/String;

    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :array_0
    .array-data 1
        0x53t
        0x48t
    .end array-data

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    nop

    .line 149
    :array_1
    .array-data 1
        0x69t
        0x64t
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    nop

    .line 155
    :array_2
    .array-data 1
        0x65t
        0x74t
    .end array-data

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :array_3
    .array-data 1
        0x63t
        0x6ft
    .end array-data

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    nop

    .line 167
    :array_4
    .array-data 1
        0x73t
        0x64t
    .end array-data

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    nop

    .line 173
    :array_5
    .array-data 1
        0x6ct
        0x61t
    .end array-data

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    nop

    .line 179
    :array_6
    .array-data 1
        0x6ct
        0x6ft
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    nop

    .line 185
    :array_7
    .array-data 1
        0x68t
        0x61t
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    nop

    .line 191
    :array_8
    .array-data 1
        0x76t
        0x61t
    .end array-data
.end method

.method public static p0(Landroid/database/Cursor;)Lgh5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lgh5;

    .line 4
    .line 5
    sget-object v2, Ltg5;->A:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ltg5;->B:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-string v5, "t"

    .line 26
    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "s"

    .line 36
    .line 37
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "b"

    .line 46
    .line 47
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v8, "c"

    .line 56
    .line 57
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v9, "l"

    .line 66
    .line 67
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v10, "f"

    .line 76
    .line 77
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, Ltg5;->C:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Ltg5;->D:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Ltg5;->E:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    sget-object v14, Ltg5;->F:Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    sget-object v15, Ltg5;->G:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    sget-object v1, Ltg5;->H:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object/from16 v17, v1

    .line 148
    .line 149
    const-string v1, "p"

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    move-object/from16 v16, v0

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    move-object v1, v2

    .line 165
    move-wide v2, v3

    .line 166
    move-object v4, v5

    .line 167
    move-object v5, v6

    .line 168
    move-object v6, v7

    .line 169
    move-object v7, v8

    .line 170
    move-object v8, v9

    .line 171
    move-object v9, v10

    .line 172
    move-object v10, v11

    .line 173
    move-object v11, v12

    .line 174
    move-object v12, v13

    .line 175
    move-object v13, v14

    .line 176
    move-object v14, v15

    .line 177
    move-object/from16 v15, v17

    .line 178
    .line 179
    invoke-direct/range {v0 .. v16}, Lgh5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v0
.end method


# virtual methods
.method public final q0(Lgh5;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ltg5;->A:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Lgh5;->b:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Ltg5;->B:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lgh5;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "s"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p1, Lgh5;->d:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "b"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lgh5;->e:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "c"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lgh5;->f:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "l"

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p1, Lgh5;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "f"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Ltg5;->C:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lgh5;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Ltg5;->D:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p1, Lgh5;->i:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ltg5;->E:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lgh5;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ltg5;->F:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lgh5;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Ltg5;->G:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lgh5;->m:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ltg5;->H:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lgh5;->n:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p1, Lgh5;->j:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, "t"

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Lgh5;->o:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "p"

    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lke5;

    .line 124
    .line 125
    sget-object v2, Ltg5;->z:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lke5;->f(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lgh5;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lke5;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, Ltg5;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, " <= "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    sget-object v2, Ltg5;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0, v1}, Lke5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s0()Ljava/util/LinkedList;
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
    sget-object v3, Ltg5;->z:Ljava/lang/String;

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
    invoke-static {p0}, Ltg5;->p0(Landroid/database/Cursor;)Lgh5;

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
