.class public final Lcrashguard/android/library/b;
.super Ley8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ll65;

.field public final c:La95;

.field public final d:Lkh5;

.field public final e:Ljava/util/LinkedList;

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    new-instance v0, Ljava/lang/String;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x72t
        0x65t
        0x70t
        0x6ft
        0x72t
        0x74t
        0x2et
        0x72t
        0x65t
        0x61t
        0x73t
        0x6ft
        0x6et
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    nop

    .line 45
    :array_1
    .array-data 1
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
        0x2et
        0x68t
        0x6ft
        0x6et
        0x6ft
        0x72t
        0x2et
        0x69t
        0x6et
        0x74t
        0x65t
        0x72t
        0x76t
        0x61t
        0x6ct
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lkh5;Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x709

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit16 v0, v0, 0x708

    .line 16
    .line 17
    mul-int/lit16 v0, v0, 0x3e8

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    iput-wide v0, p0, Lcrashguard/android/library/b;->f:J

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcrashguard/android/library/b;->a:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iput-object p2, p0, Lcrashguard/android/library/b;->d:Lkh5;

    .line 30
    .line 31
    new-instance p2, Ll65;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, v0}, Ll65;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcrashguard/android/library/b;->b:Ll65;

    .line 38
    .line 39
    new-instance p2, La95;

    .line 40
    .line 41
    invoke-direct {p2, p1}, La95;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcrashguard/android/library/b;->c:La95;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedList;

    .line 47
    .line 48
    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcrashguard/android/library/b;->e:Ljava/util/LinkedList;

    .line 55
    .line 56
    return-void
.end method

.method public static l(Ljava/lang/String;Lfh5;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    iget-object v0, p1, Lfh5;->D:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    new-array v3, v2, [B

    .line 12
    .line 13
    fill-array-data v3, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    mul-long/2addr v7, v4

    .line 33
    invoke-virtual {p1, v7, v8, v0, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 37
    .line 38
    new-array v3, v2, [B

    .line 39
    .line 40
    fill-array-data v3, :array_1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-virtual {p1, v7, v8, v0, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 60
    .line 61
    new-array v0, v2, [B

    .line 62
    .line 63
    fill-array-data v0, :array_2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    mul-long/2addr v7, v4

    .line 80
    iget-object p0, p1, Lfh5;->F:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, v7, v8, p0, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 86
    .line 87
    new-array v0, v2, [B

    .line 88
    .line 89
    fill-array-data v0, :array_3

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iget-object p0, p1, Lfh5;->G:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3, p0, v6}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v1

    .line 111
    :array_0
    .array-data 1
        0x77t
        0x73t
        0x69t
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_1
    .array-data 1
        0x77t
        0x73t
        0x64t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :array_2
    .array-data 1
        0x63t
        0x73t
        0x69t
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_3
    .array-data 1
        0x63t
        0x73t
        0x64t
    .end array-data
.end method

.method public static m(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const-string v0, "DROP TABLE "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lke5;->n()Lwh5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lba9;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lke5;

    .line 23
    .line 24
    sget-object v1, Lwh5;->z:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lwh5;->H:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :catchall_0
    :try_start_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lke5;->k()Lmg5;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lke5;->n()Lwh5;

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lba9;->s:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lke5;

    .line 82
    .line 83
    sget-object v1, Lmg5;->z:Ljava/lang/String;

    .line 84
    .line 85
    sget-object v2, Lmg5;->M:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    .line 112
    .line 113
    :catchall_1
    :try_start_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lke5;->l()Lhf5;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lke5;->i(Landroid/content/Context;)Lke5;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lke5;->n()Lwh5;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p0, p1, Lba9;->s:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lke5;

    .line 145
    .line 146
    sget-object p1, Lhf5;->z:Ljava/lang/String;

    .line 147
    .line 148
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 149
    .line 150
    sget-object v2, Lhf5;->B:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " <= "

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {p0, p1, v0, v1}, Lke5;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 176
    .line 177
    .line 178
    :catchall_2
    :goto_0
    return-void
.end method

.method public static o()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x15

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
    sget-object v1, Lih5;->a:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x25t
        0x73t
        0x2ft
        0x6dt
        0x6ft
        0x64t
        0x75t
        0x6ct
        0x65t
        0x2ft
        0x68t
        0x65t
        0x61t
        0x6ct
        0x74t
        0x68t
        0x63t
        0x68t
        0x65t
        0x63t
        0x6bt
    .end array-data
.end method


# virtual methods
.method public final n(Ljava/lang/String;Z)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcrashguard/android/library/b;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v3, :cond_1a

    .line 14
    .line 15
    new-instance v4, Lfh5;

    .line 16
    .line 17
    invoke-direct {v4, v3}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    iget-object v7, v4, Lfh5;->p:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6, v7}, Lfh5;->B(JLjava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    cmp-long v8, v8, v10

    .line 35
    .line 36
    if-gtz v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    iget-wide v10, v0, Lcrashguard/android/library/b;->f:J

    .line 50
    .line 51
    add-long/2addr v8, v10

    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-virtual {v4, v8, v9, v7, v12}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v8, "connectivity"

    .line 57
    .line 58
    invoke-virtual {v3, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Landroid/net/ConnectivityManager;

    .line 63
    .line 64
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    const/4 v14, 0x3

    .line 73
    if-ne v9, v14, :cond_2

    .line 74
    .line 75
    move v9, v12

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-eqz v13, :cond_4

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v9, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v9, v12

    .line 86
    :goto_3
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v2}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v2, v2, Lcrashguard/android/library/CrashGuard;->a:Lcrashguard/android/library/c;

    .line 97
    .line 98
    iget v2, v2, Lcrashguard/android/library/c;->c:I

    .line 99
    .line 100
    const/4 v13, 0x2

    .line 101
    if-ne v2, v13, :cond_5

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    if-eqz v9, :cond_19

    .line 105
    .line 106
    :goto_4
    iget-object v2, v0, Lcrashguard/android/library/b;->c:La95;

    .line 107
    .line 108
    invoke-virtual {v2}, La95;->q()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    const/16 p2, 0x0

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    if-eqz v9, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, La95;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    new-instance v8, Ljava/lang/String;

    .line 130
    .line 131
    new-array v9, v13, [B

    .line 132
    .line 133
    fill-array-data v9, :array_0

    .line 134
    .line 135
    .line 136
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    new-instance v8, Ljava/lang/String;

    .line 141
    .line 142
    new-array v9, v13, [B

    .line 143
    .line 144
    fill-array-data v9, :array_1

    .line 145
    .line 146
    .line 147
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_7
    move-object v2, v15

    .line 152
    :goto_5
    if-eqz v2, :cond_19

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_19

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_19

    .line 165
    .line 166
    move/from16 v16, v13

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    .line 172
    .line 173
    .line 174
    :try_start_1
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 175
    .line 176
    new-instance v9, Ljava/net/URL;

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    invoke-static {}, Lcrashguard/android/library/b;->o()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-direct {v9, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v13, 0x1bb

    .line 192
    .line 193
    invoke-direct {v8, v9, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const/16 v9, 0x1388

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 199
    .line 200
    .line 201
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 202
    .line 203
    .line 204
    :goto_6
    new-instance v2, Lcrashguard/android/library/a;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Lcrashguard/android/library/a;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcrashguard/android/library/a;->p()Lg34;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    iget-object v8, v4, Lfh5;->A:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v4, v5, v6, v8, v12}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :try_start_3
    invoke-static {v3}, Lcrashguard/android/library/CrashGuard;->getInstance(Landroid/content/Context;)Lcrashguard/android/library/CrashGuard;

    .line 221
    .line 222
    .line 223
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    move-wide/from16 v19, v5

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    move-wide/from16 v19, v5

    .line 234
    .line 235
    iget-wide v5, v2, Lg34;->y:J

    .line 236
    .line 237
    add-long v17, v17, v5

    .line 238
    .line 239
    :goto_7
    iget-object v5, v4, Lfh5;->i:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    invoke-virtual {v4, v5, v15, v12}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_b
    new-instance v6, Llh5;

    .line 247
    .line 248
    invoke-direct {v6}, Llh5;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Lcrashguard/android/library/CrashGuard;->getAccessCode()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v8}, Lcrashguard/android/library/CrashGuard;->getSecretCode()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    move/from16 v21, v12

    .line 260
    .line 261
    sget-object v12, Llh5;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v4, v5, v15}, Lfh5;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    iget-object v6, v6, Llh5;->a:Lai5;

    .line 268
    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    :try_start_4
    new-instance v15, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 272
    .line 273
    move-object/from16 v23, v6

    .line 274
    .line 275
    move-object/from16 v22, v8

    .line 276
    .line 277
    const/4 v6, 0x3

    .line 278
    :try_start_5
    new-array v8, v6, [B

    .line 279
    .line 280
    fill-array-data v8, :array_2

    .line 281
    .line 282
    .line 283
    invoke-direct {v15, v8}, Ljava/lang/String;-><init>([B)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    array-length v15, v8

    .line 291
    if-ne v15, v6, :cond_c

    .line 292
    .line 293
    aget-object v6, v8, v16

    .line 294
    .line 295
    aget-object v15, v8, p2

    .line 296
    .line 297
    move-object/from16 v24, v8

    .line 298
    .line 299
    aget-object v8, v24, v21
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 300
    .line 301
    move-wide/from16 v25, v10

    .line 302
    .line 303
    :try_start_6
    new-instance v10, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    move-object/from16 v27, v13

    .line 306
    .line 307
    const/4 v11, 0x5

    .line 308
    :try_start_7
    new-array v13, v11, [B

    .line 309
    .line 310
    fill-array-data v13, :array_3

    .line 311
    .line 312
    .line 313
    invoke-direct {v10, v13}, Ljava/lang/String;-><init>([B)V

    .line 314
    .line 315
    .line 316
    filled-new-array {v15, v8}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    new-instance v10, Ljavax/crypto/spec/SecretKeySpec;

    .line 325
    .line 326
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-direct {v10, v11, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v11, v10}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    invoke-virtual {v11, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    const/16 v10, 0xb

    .line 352
    .line 353
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_e

    .line 362
    .line 363
    new-instance v6, Lorg/json/JSONObject;

    .line 364
    .line 365
    aget-object v8, v24, v21

    .line 366
    .line 367
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v10, Ljava/lang/String;

    .line 375
    .line 376
    const/16 v11, 0xb

    .line 377
    .line 378
    invoke-static {v8, v11}, Landroid/util/Base64;->decode([BI)[B

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>([B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    sget-object v8, Llh5;->g:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 395
    .line 396
    const-string v10, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 397
    .line 398
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 399
    .line 400
    invoke-direct {v8, v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 401
    .line 402
    .line 403
    const-string v10, "UTC"

    .line 404
    .line 405
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v8, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_e

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 419
    .line 420
    .line 421
    move-result-wide v10

    .line 422
    sub-long v10, v10, v17

    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 428
    const-wide/32 v28, 0x4ef6d80

    .line 429
    .line 430
    .line 431
    cmp-long v6, v10, v28

    .line 432
    .line 433
    if-gez v6, :cond_e

    .line 434
    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :catchall_0
    :cond_c
    :goto_8
    move-wide/from16 v25, v10

    .line 438
    .line 439
    :catchall_1
    move-object/from16 v27, v13

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :catchall_2
    :cond_d
    move-object/from16 v23, v6

    .line 443
    .line 444
    move-object/from16 v22, v8

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catchall_3
    :cond_e
    :goto_9
    :try_start_8
    new-instance v6, Lorg/json/JSONObject;

    .line 448
    .line 449
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v8, Llh5;->b:Ljava/lang/String;

    .line 453
    .line 454
    sget-object v10, Llh5;->c:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    .line 458
    .line 459
    sget-object v8, Llh5;->d:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    sget-object v8, Llh5;->e:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v9, Llh5;->f:Ljava/lang/String;

    .line 467
    .line 468
    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    const/16 v10, 0xb

    .line 483
    .line 484
    invoke-static {v6, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-static/range {v17 .. v18}, Llh5;->a(J)Lorg/json/JSONObject;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v8

    .line 507
    new-instance v9, Ljava/lang/String;

    .line 508
    .line 509
    const/4 v11, 0x5

    .line 510
    new-array v10, v11, [B

    .line 511
    .line 512
    fill-array-data v10, :array_4

    .line 513
    .line 514
    .line 515
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 516
    .line 517
    .line 518
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    .line 527
    .line 528
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->getBytes()[B

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    invoke-direct {v8, v9, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v12}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 536
    .line 537
    .line 538
    move-result-object v9

    .line 539
    invoke-virtual {v9, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-virtual {v9, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    const/16 v10, 0xb

    .line 554
    .line 555
    invoke-static {v8, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    new-instance v9, Ljava/lang/String;

    .line 560
    .line 561
    const/4 v11, 0x5

    .line 562
    new-array v10, v11, [B

    .line 563
    .line 564
    fill-array-data v10, :array_5

    .line 565
    .line 566
    .line 567
    invoke-direct {v9, v10}, Ljava/lang/String;-><init>([B)V

    .line 568
    .line 569
    .line 570
    filled-new-array {v6, v8}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 578
    :goto_a
    move/from16 v6, v21

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :catchall_4
    const/4 v15, 0x0

    .line 582
    goto :goto_a

    .line 583
    :goto_b
    invoke-virtual {v4, v5, v15, v6}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 584
    .line 585
    .line 586
    move-object v14, v15

    .line 587
    :goto_c
    if-eqz v14, :cond_18

    .line 588
    .line 589
    new-instance v5, Let1;

    .line 590
    .line 591
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 592
    .line 593
    .line 594
    new-instance v6, Ljava/util/LinkedList;

    .line 595
    .line 596
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v6, v5, Let1;->d:Ljava/lang/Object;

    .line 600
    .line 601
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 602
    .line 603
    invoke-direct {v6, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iput-object v6, v5, Let1;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v4, v5, Let1;->b:Ljava/lang/Object;

    .line 609
    .line 610
    new-instance v6, La95;

    .line 611
    .line 612
    invoke-direct {v6, v3}, La95;-><init>(Landroid/content/Context;)V

    .line 613
    .line 614
    .line 615
    new-instance v8, Lt6;

    .line 616
    .line 617
    invoke-direct {v8, v3, v6}, Lt6;-><init>(Landroid/content/Context;La95;)V

    .line 618
    .line 619
    .line 620
    iput-object v8, v5, Let1;->e:Ljava/lang/Object;

    .line 621
    .line 622
    new-instance v8, Lhg0;

    .line 623
    .line 624
    invoke-direct {v8, v3, v6}, Lhg0;-><init>(Landroid/content/Context;La95;)V

    .line 625
    .line 626
    .line 627
    iput-object v8, v5, Let1;->f:Ljava/lang/Object;

    .line 628
    .line 629
    new-instance v8, Luv4;

    .line 630
    .line 631
    invoke-direct {v8, v3, v6}, Luv4;-><init>(Landroid/content/Context;La95;)V

    .line 632
    .line 633
    .line 634
    iput-object v8, v5, Let1;->g:Ljava/lang/Object;

    .line 635
    .line 636
    new-instance v8, Lmg7;

    .line 637
    .line 638
    invoke-direct {v8, v3, v6}, Lmg7;-><init>(Landroid/content/Context;La95;)V

    .line 639
    .line 640
    .line 641
    iput-object v8, v5, Let1;->h:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v6, Ldj8;

    .line 644
    .line 645
    invoke-direct {v6, v3}, Ldj8;-><init>(Landroid/content/Context;)V

    .line 646
    .line 647
    .line 648
    iput-object v6, v5, Let1;->i:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iput-object v6, v5, Let1;->j:Ljava/lang/Object;

    .line 659
    .line 660
    new-instance v6, Lag5;

    .line 661
    .line 662
    invoke-direct {v6, v3, v4}, Lag5;-><init>(Landroid/content/Context;Lfh5;)V

    .line 663
    .line 664
    .line 665
    iput-object v6, v5, Let1;->k:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v6, v0, Lcrashguard/android/library/b;->d:Lkh5;

    .line 668
    .line 669
    iput-object v6, v5, Let1;->c:Ljava/lang/Object;

    .line 670
    .line 671
    iget-object v6, v0, Lcrashguard/android/library/b;->e:Ljava/util/LinkedList;

    .line 672
    .line 673
    if-nez v6, :cond_f

    .line 674
    .line 675
    new-instance v6, Ljava/util/LinkedList;

    .line 676
    .line 677
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 678
    .line 679
    .line 680
    :cond_f
    iput-object v6, v5, Let1;->d:Ljava/lang/Object;

    .line 681
    .line 682
    iget-object v6, v5, Let1;->e:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v6, Lt6;

    .line 685
    .line 686
    iget-object v6, v6, Lt6;->x:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v6, Ldg5;

    .line 689
    .line 690
    iput-object v1, v6, Ldg5;->w:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v0, v0, Lcrashguard/android/library/b;->b:Ll65;

    .line 693
    .line 694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {}, Ll65;->f()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_10

    .line 702
    .line 703
    const/4 v6, 0x1

    .line 704
    goto :goto_d

    .line 705
    :cond_10
    move/from16 v6, v16

    .line 706
    .line 707
    :goto_d
    invoke-virtual {v5, v6, v2}, Let1;->a(ILg34;)Lorg/json/JSONObject;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 722
    .line 723
    .line 724
    :try_start_9
    new-instance v5, Lng5;

    .line 725
    .line 726
    invoke-direct {v5, v2}, Lng5;-><init>(Ljava/io/ByteArrayOutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 727
    .line 728
    .line 729
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 733
    .line 734
    .line 735
    :try_start_b
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 739
    .line 740
    .line 741
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 742
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lai5;

    .line 746
    .line 747
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 748
    .line 749
    new-instance v5, Ljava/lang/StringBuilder;

    .line 750
    .line 751
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v22 .. v22}, Lcrashguard/android/library/CrashGuard;->getAccessCode()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {v22 .. v22}, Lcrashguard/android/library/CrashGuard;->getSecretCode()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-static {v5}, Lai5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    sget-object v8, Lai5;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-direct {v2, v5, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v2}, Lai5;->a([BLjavax/crypto/SecretKey;)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-instance v2, Lcrashguard/android/library/NativeCrashGuard;

    .line 790
    .line 791
    invoke-direct {v2}, Lcrashguard/android/library/NativeCrashGuard;-><init>()V

    .line 792
    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    invoke-virtual {v2, v5}, Lcrashguard/android/library/NativeCrashGuard;->a(I)Ljava/io/ByteArrayInputStream;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :try_start_c
    new-instance v5, Lof5;

    .line 800
    .line 801
    invoke-static {}, Lcrashguard/android/library/b;->o()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    invoke-direct {v5, v8, v2}, Lof5;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 806
    .line 807
    .line 808
    :try_start_d
    invoke-static {}, Ley8;->d()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    iget-object v9, v5, Lof5;->x:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 815
    .line 816
    invoke-virtual {v9, v8, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    new-instance v8, Ljava/lang/String;

    .line 824
    .line 825
    const/16 v9, 0x10

    .line 826
    .line 827
    new-array v9, v9, [B

    .line 828
    .line 829
    fill-array-data v9, :array_6

    .line 830
    .line 831
    .line 832
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v5, v8, v0}, Lof5;->a(Ljava/lang/String;[B)Lq80;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    iget v8, v0, Lq80;->a:I

    .line 840
    .line 841
    const/16 v9, 0xc8

    .line 842
    .line 843
    if-ne v8, v9, :cond_17

    .line 844
    .line 845
    move/from16 v8, v16

    .line 846
    .line 847
    if-ne v6, v8, :cond_11

    .line 848
    .line 849
    const/4 v8, 0x1

    .line 850
    goto :goto_e

    .line 851
    :cond_11
    move/from16 v8, p2

    .line 852
    .line 853
    :goto_e
    const-string v9, "0"

    .line 854
    .line 855
    if-nez v8, :cond_12

    .line 856
    .line 857
    goto :goto_f

    .line 858
    :cond_12
    iget-object v8, v4, Lfh5;->k:Ljava/lang/String;

    .line 859
    .line 860
    move/from16 v10, p2

    .line 861
    .line 862
    invoke-virtual {v4, v8, v9, v10}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v8, v4, Lfh5;->l:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {v4, v8, v9, v10}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    iget-object v8, v4, Lfh5;->m:Ljava/lang/String;

    .line 871
    .line 872
    invoke-virtual {v4, v8, v9, v10}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 873
    .line 874
    .line 875
    iget-object v8, v4, Lfh5;->n:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v4, v8, v9, v10}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v4, Lfh5;->o:Ljava/lang/String;

    .line 881
    .line 882
    const/4 v10, 0x1

    .line 883
    invoke-virtual {v4, v8, v9, v10}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 884
    .line 885
    .line 886
    :goto_f
    new-instance v8, Ljava/lang/String;

    .line 887
    .line 888
    iget-object v0, v0, Lq80;->b:[B

    .line 889
    .line 890
    array-length v9, v0

    .line 891
    const/4 v10, 0x0

    .line 892
    invoke-direct {v8, v0, v10, v9}, Ljava/lang/String;-><init>([BII)V

    .line 893
    .line 894
    .line 895
    invoke-static {v8, v4}, Lcrashguard/android/library/b;->l(Ljava/lang/String;Lfh5;)Lorg/json/JSONObject;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v9, v4, Lfh5;->j:Ljava/lang/String;

    .line 900
    .line 901
    const/4 v11, 0x1

    .line 902
    invoke-virtual {v4, v9, v8, v11}, Lfh5;->E(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 903
    .line 904
    .line 905
    new-instance v9, Ljava/lang/String;

    .line 906
    .line 907
    const/4 v11, 0x2

    .line 908
    new-array v12, v11, [B

    .line 909
    .line 910
    fill-array-data v12, :array_7

    .line 911
    .line 912
    .line 913
    invoke-direct {v9, v12}, Ljava/lang/String;-><init>([B)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 917
    .line 918
    .line 919
    move-result v11

    .line 920
    if-eqz v11, :cond_13

    .line 921
    .line 922
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 923
    .line 924
    .line 925
    move-result-wide v11

    .line 926
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 927
    .line 928
    .line 929
    move-result-wide v11

    .line 930
    const-wide/16 v17, 0x3e8

    .line 931
    .line 932
    mul-long v11, v11, v17

    .line 933
    .line 934
    goto :goto_10

    .line 935
    :cond_13
    move-wide/from16 v11, v25

    .line 936
    .line 937
    :goto_10
    cmp-long v9, v11, v19

    .line 938
    .line 939
    if-lez v9, :cond_14

    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_14
    move-wide/from16 v11, v25

    .line 943
    .line 944
    :goto_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 945
    .line 946
    .line 947
    move-result-wide v17

    .line 948
    add-long v11, v17, v11

    .line 949
    .line 950
    const/4 v9, 0x1

    .line 951
    invoke-virtual {v4, v11, v12, v7, v9}, Lfh5;->D(JLjava/lang/String;Z)V

    .line 952
    .line 953
    .line 954
    const-string v4, "3"

    .line 955
    .line 956
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    const-string v7, "4"

    .line 961
    .line 962
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    if-nez v4, :cond_15

    .line 967
    .line 968
    if-nez v1, :cond_15

    .line 969
    .line 970
    new-instance v1, Ljava/lang/String;

    .line 971
    .line 972
    const/4 v11, 0x2

    .line 973
    new-array v4, v11, [B

    .line 974
    .line 975
    fill-array-data v4, :array_8

    .line 976
    .line 977
    .line 978
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_15

    .line 986
    .line 987
    new-instance v0, Lcrashguard/android/library/NativeCrashGuard;

    .line 988
    .line 989
    invoke-direct {v0}, Lcrashguard/android/library/NativeCrashGuard;-><init>()V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v3, v14, v8}, Lcrashguard/android/library/NativeCrashGuard;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    :cond_15
    const/4 v11, 0x2

    .line 996
    goto :goto_12

    .line 997
    :catchall_5
    move-exception v0

    .line 998
    move-object v1, v0

    .line 999
    goto :goto_14

    .line 1000
    :goto_12
    if-ne v6, v11, :cond_16

    .line 1001
    .line 1002
    move v12, v9

    .line 1003
    goto :goto_13

    .line 1004
    :cond_16
    move v12, v10

    .line 1005
    :goto_13
    invoke-static {v3, v12}, Lcrashguard/android/library/b;->m(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 1006
    .line 1007
    .line 1008
    :try_start_e
    invoke-virtual {v5}, Lof5;->f()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :catchall_6
    move-exception v0

    .line 1016
    move-object v1, v0

    .line 1017
    goto :goto_16

    .line 1018
    :cond_17
    :try_start_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1019
    .line 1020
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1024
    :goto_14
    :try_start_10
    invoke-virtual {v5}, Lof5;->f()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1025
    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :catchall_7
    move-exception v0

    .line 1029
    :try_start_11
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1030
    .line 1031
    .line 1032
    :goto_15
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1033
    :goto_16
    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1034
    .line 1035
    .line 1036
    goto :goto_17

    .line 1037
    :catchall_8
    move-exception v0

    .line 1038
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_17
    throw v1

    .line 1042
    :catchall_9
    move-exception v0

    .line 1043
    move-object v1, v0

    .line 1044
    goto :goto_19

    .line 1045
    :catchall_a
    move-exception v0

    .line 1046
    move-object v1, v0

    .line 1047
    :try_start_13
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1048
    .line 1049
    .line 1050
    goto :goto_18

    .line 1051
    :catchall_b
    move-exception v0

    .line 1052
    :try_start_14
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_18
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1056
    :goto_19
    :try_start_15
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1057
    .line 1058
    .line 1059
    goto :goto_1a

    .line 1060
    :catchall_c
    move-exception v0

    .line 1061
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1a
    throw v1

    .line 1065
    :cond_18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1066
    .line 1067
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    throw v0

    .line 1071
    :catchall_d
    return-void

    .line 1072
    :catchall_e
    move-exception v0

    .line 1073
    move-object v1, v0

    .line 1074
    :try_start_16
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    .line 1075
    .line 1076
    .line 1077
    goto :goto_1b

    .line 1078
    :catchall_f
    move-exception v0

    .line 1079
    :try_start_17
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1080
    .line 1081
    .line 1082
    :goto_1b
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    .line 1083
    :catchall_10
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1084
    .line 1085
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    throw v0

    .line 1089
    :cond_1a
    invoke-static {}, Lr25;->a()V

    .line 1090
    .line 1091
    .line 1092
    return-void

    .line 1093
    :array_0
    .array-data 1
        0x4et
        0x4ft
    .end array-data

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    nop

    .line 1099
    :array_1
    .array-data 1
        0x61t
        0x6et
    .end array-data

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    nop

    .line 1105
    :array_2
    .array-data 1
        0x5ct
        0x5ct
        0x2et
    .end array-data

    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    nop

    .line 1119
    :array_4
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    nop

    .line 1127
    :array_5
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x25t
        0x73t
    .end array-data

    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    nop

    .line 1135
    :array_6
    .array-data 1
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2ft
        0x6at
        0x73t
        0x6ft
        0x6et
    .end array-data

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    :array_7
    .array-data 1
        0x68t
        0x62t
    .end array-data

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    nop

    .line 1153
    :array_8
    .array-data 1
        0x62t
        0x6ct
    .end array-data
.end method
