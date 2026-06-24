.class public final Ljs;
.super Lfi;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final c:Lfc6;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lfh4;

.field public final f:Ldq3;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lfi;-><init>(Landroid/app/Application;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfc6;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lfc6;-><init>(Landroid/content/ContextWrapper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ljs;->c:Lfc6;

    .line 13
    .line 14
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ljs;->d:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    new-instance v0, Las;

    .line 21
    .line 22
    sget-object v6, Lgb1;->s:Lgb1;

    .line 23
    .line 24
    const-string v7, ""

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "0/0 selected"

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Las;-><init>(ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ltj9;->b(Ljava/lang/Object;)Lfh4;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljs;->e:Lfh4;

    .line 40
    .line 41
    new-instance v0, Ldq3;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Ldq3;-><init>(Lfh4;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Ljs;->f:Ldq3;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Ljs;->g(Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final f(Ljs;Landroid/content/Context;Lfc6;Ljava/lang/Boolean;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "applications"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "checked"

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    invoke-virtual {v5, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v6, "package"

    .line 25
    .line 26
    const-string v7, "name"

    .line 27
    .line 28
    new-instance v8, Lly0;

    .line 29
    .line 30
    invoke-direct {v8, v0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    :try_start_0
    const-string v10, "BLOCKED_APP"

    .line 35
    .line 36
    invoke-static {v10}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    const-string v11, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 43
    .line 44
    const-string v12, "data"

    .line 45
    .line 46
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v11, v10}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/4 v12, 0x0

    .line 64
    :goto_0
    if-ge v12, v10, :cond_1

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lfc6;->u(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    if-nez v15, :cond_0

    .line 93
    .line 94
    invoke-static {v0, v14}, Lbfa;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    if-eqz v15, :cond_0

    .line 99
    .line 100
    iget-object v15, v1, Lfc6;->s:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v15, Lzp;

    .line 103
    .line 104
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    new-instance v9, Landroid/content/ContentValues;

    .line 109
    .line 110
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v6, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v9, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    .line 130
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    iget-object v10, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    .line 151
    if-eqz v10, :cond_2

    .line 152
    .line 153
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_2

    .line 164
    .line 165
    iget v11, v10, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 166
    .line 167
    and-int/lit8 v12, v11, 0x1

    .line 168
    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    and-int/lit16 v11, v11, 0x80

    .line 172
    .line 173
    if-eqz v11, :cond_2

    .line 174
    .line 175
    :cond_3
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lfc6;->u(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-nez v11, :cond_2

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    invoke-virtual {v10, v11}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p3, :cond_4

    .line 204
    .line 205
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v11, 0x0

    .line 211
    :goto_2
    iget-object v12, v1, Lfc6;->s:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lzp;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    new-instance v13, Landroid/content/ContentValues;

    .line 220
    .line 221
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v13, v4, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v13, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v2, v8, v13}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_5
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lf0;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v3, v2}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v1, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 14
    .line 15
    .line 16
    return-void
.end method
