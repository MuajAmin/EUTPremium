.class public final Lcs;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljs;

.field public final synthetic B:Ljava/lang/Boolean;

.field public final synthetic C:Z

.field public final synthetic D:Z


# direct methods
.method public constructor <init>(Ljs;Ljava/lang/Boolean;ZZLso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs;->A:Ljs;

    .line 2
    .line 3
    iput-object p2, p0, Lcs;->B:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcs;->C:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcs;->D:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Leq0;

    .line 2
    .line 3
    check-cast p2, Lso0;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcs;

    .line 10
    .line 11
    sget-object p1, Lo05;->a:Lo05;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 6

    .line 1
    new-instance v0, Lcs;

    .line 2
    .line 3
    iget-boolean v3, p0, Lcs;->C:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Lcs;->D:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcs;->A:Ljs;

    .line 8
    .line 9
    iget-object v2, p0, Lcs;->B:Ljava/lang/Boolean;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lcs;-><init>(Ljs;Ljava/lang/Boolean;ZZLso0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcs;->A:Ljs;

    .line 7
    .line 8
    iget-object v2, v1, Lfi;->b:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ljs;->c:Lfc6;

    .line 14
    .line 15
    iget-object v4, v0, Lcs;->B:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Ljs;->f(Ljs;Landroid/content/Context;Lfc6;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lfc6;->t()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    :goto_0
    const-string v8, "database"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-ge v7, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v12, "id"

    .line 48
    .line 49
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    const-string v12, "package"

    .line 54
    .line 55
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v12}, Lbfa;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_0

    .line 70
    .line 71
    const-string v8, "name"

    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    const-string v8, "checked"

    .line 78
    .line 79
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    const-string v8, "status"

    .line 84
    .line 85
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v18

    .line 89
    new-instance v13, Lmg1;

    .line 90
    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object/from16 v16, v12

    .line 95
    .line 96
    invoke-direct/range {v13 .. v18}, Lmg1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    if-eqz v10, :cond_1

    .line 109
    .line 110
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "applications"

    .line 119
    .line 120
    const-string v12, "id = ?"

    .line 121
    .line 122
    invoke-virtual {v10, v9, v12, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v8}, Ly72;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v9

    .line 132
    :cond_2
    new-instance v2, Lfl1;

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    invoke-direct {v2, v4}, Lfl1;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lbs;

    .line 140
    .line 141
    invoke-direct {v4, v6, v2}, Lbs;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v4}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v2, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    const-string v4, "SELECT * FROM applications WHERE status =\'1\' AND checked =\'1\'"

    .line 155
    .line 156
    invoke-virtual {v2, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v2, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    const-string v3, "SELECT * FROM applications WHERE status =\'1\'"

    .line 178
    .line 179
    invoke-virtual {v2, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 191
    .line 192
    .line 193
    if-lt v4, v3, :cond_3

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    :cond_3
    move v9, v6

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v4, "/"

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, " selected"

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iget-object v1, v1, Ljs;->e:Lfh4;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    move-object v5, v2

    .line 229
    check-cast v5, Las;

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const/16 v13, 0x40

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    iget-boolean v7, v0, Lcs;->C:Z

    .line 236
    .line 237
    iget-boolean v8, v0, Lcs;->D:Z

    .line 238
    .line 239
    invoke-static/range {v5 .. v13}, Las;->a(Las;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Las;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move v6, v9

    .line 244
    invoke-virtual {v1, v2, v3}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_4

    .line 249
    .line 250
    sget-object v0, Lo05;->a:Lo05;

    .line 251
    .line 252
    return-object v0

    .line 253
    :cond_4
    move v9, v6

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    invoke-static {v8}, Ly72;->j(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v9

    .line 259
    :cond_6
    invoke-static {v8}, Ly72;->j(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v9
.end method
