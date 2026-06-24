.class public final Lfs;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljs;Lmg1;ZLso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfs;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Lfs;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfs;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lfs;->B:Z

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLs13;Ls13;Lso0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfs;->A:I

    .line 15
    iput-boolean p1, p0, Lfs;->B:Z

    iput-object p2, p0, Lfs;->C:Ljava/lang/Object;

    iput-object p3, p0, Lfs;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfs;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lfs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfs;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lfs;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lfs;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lfs;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lfs;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lfs;->D:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lfs;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfs;->B:Z

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p2, Lfs;

    .line 13
    .line 14
    check-cast v1, Ls13;

    .line 15
    .line 16
    check-cast v0, Ls13;

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, v0, p1}, Lfs;-><init>(ZLs13;Ls13;Lso0;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p2, Lfs;

    .line 23
    .line 24
    check-cast v1, Ljs;

    .line 25
    .line 26
    check-cast v0, Lmg1;

    .line 27
    .line 28
    invoke-direct {p2, v1, v0, p0, p1}, Lfs;-><init>(Ljs;Lmg1;ZLso0;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfs;->A:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lfs;->D:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfs;->C:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, Lfs;->B:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Ls13;

    .line 22
    .line 23
    sget-object v0, Lcy1;->a:Lyx3;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v4, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Ls13;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v4, Ljs;

    .line 40
    .line 41
    iget-object v1, v4, Ljs;->c:Lfc6;

    .line 42
    .line 43
    check-cast v3, Lmg1;

    .line 44
    .line 45
    iget v6, v3, Lmg1;->a:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v7, v1, Lfc6;->s:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lzp;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v8, Landroid/content/ContentValues;

    .line 59
    .line 60
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v9, "checked"

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    filled-new-array {v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "applications"

    .line 81
    .line 82
    const-string v9, "id = ?"

    .line 83
    .line 84
    invoke-virtual {v7, v6, v8, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v5, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    .line 92
    const-string v6, "database"

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const-string v8, "SELECT * FROM applications WHERE status =\'1\' AND checked =\'1\'"

    .line 98
    .line 99
    invoke-virtual {v5, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v1, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v5, "SELECT * FROM applications WHERE status =\'1\'"

    .line 121
    .line 122
    invoke-virtual {v1, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    if-lt v8, v5, :cond_1

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const/4 v6, 0x0

    .line 141
    move v13, v6

    .line 142
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v7, "/"

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, " selected"

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v4, v4, Ljs;->e:Lfh4;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v4}, Lfh4;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    move-object v9, v5

    .line 174
    check-cast v9, Las;

    .line 175
    .line 176
    iget-object v6, v9, Las;->f:Ljava/util/List;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v8, 0xa

    .line 181
    .line 182
    invoke-static {v6, v8}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lmg1;

    .line 204
    .line 205
    iget v10, v8, Lmg1;->a:I

    .line 206
    .line 207
    iget v11, v3, Lmg1;->a:I

    .line 208
    .line 209
    if-ne v10, v11, :cond_3

    .line 210
    .line 211
    iget-object v11, v8, Lmg1;->b:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v12, v8, Lmg1;->c:Ljava/lang/String;

    .line 214
    .line 215
    iget-boolean v8, v8, Lmg1;->e:Z

    .line 216
    .line 217
    new-instance v15, Lmg1;

    .line 218
    .line 219
    iget-boolean v1, v0, Lfs;->B:Z

    .line 220
    .line 221
    move/from16 v19, v1

    .line 222
    .line 223
    move/from16 v20, v8

    .line 224
    .line 225
    move/from16 v16, v10

    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    move-object/from16 v18, v12

    .line 230
    .line 231
    invoke-direct/range {v15 .. v20}, Lmg1;-><init>(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    move-object v8, v15

    .line 235
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    new-instance v1, Lfl1;

    .line 240
    .line 241
    const/16 v6, 0x9

    .line 242
    .line 243
    invoke-direct {v1, v6}, Lfl1;-><init>(I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lbs;

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    invoke-direct {v6, v8, v1}, Lbs;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v6}, Lzg0;->H(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x47

    .line 259
    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-static/range {v9 .. v17}, Las;->a(Las;ZZZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;I)Las;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v4, v5, v1}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_2

    .line 272
    .line 273
    return-object v2

    .line 274
    :cond_5
    invoke-static {v6}, Ly72;->j(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v7

    .line 278
    :cond_6
    invoke-static {v6}, Ly72;->j(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v7

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
