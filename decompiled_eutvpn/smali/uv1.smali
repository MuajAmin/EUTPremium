.class public final synthetic Luv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lty1;

.field public final synthetic y:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;Lty1;I)V
    .locals 0

    .line 11
    iput p3, p0, Luv1;->s:I

    iput-object p1, p0, Luv1;->y:Lapp/ui/activity/HomeActivity;

    iput-object p2, p0, Luv1;->x:Lty1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lty1;Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Luv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Luv1;->x:Lty1;

    .line 4
    .line 5
    iput-object p2, p0, Luv1;->y:Lapp/ui/activity/HomeActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luv1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    sget-object v4, Lo05;->a:Lo05;

    .line 7
    .line 8
    iget-object v5, p0, Luv1;->y:Lapp/ui/activity/HomeActivity;

    .line 9
    .line 10
    iget-object p0, p0, Luv1;->x:Lty1;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lpv0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lw41;->a:Ly01;

    .line 29
    .line 30
    sget-object v1, Lnq2;->a:Lzt1;

    .line 31
    .line 32
    new-instance v2, Lf0;

    .line 33
    .line 34
    const/16 v7, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, p0, p1, v6, v7}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 40
    .line 41
    .line 42
    const p0, 0x7f110072

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-object p1, v5, Lapp/ui/activity/HomeActivity;->V:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lw41;->a:Ly01;

    .line 65
    .line 66
    sget-object v1, Lnq2;->a:Lzt1;

    .line 67
    .line 68
    new-instance v5, Lsy1;

    .line 69
    .line 70
    invoke-direct {v5, p0, v0, v6, v2}, Lsy1;-><init>(Lty1;ILso0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v1, v5, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 74
    .line 75
    .line 76
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v4

    .line 79
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lty1;->h:Lfq6;

    .line 85
    .line 86
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    move-object p0, v6

    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lfq6;->n(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    xor-int/2addr v3, v2

    .line 111
    const-string v7, "SELECT * FROM favorites WHERE item =\'"

    .line 112
    .line 113
    const-string v8, "\'"

    .line 114
    .line 115
    invoke-static {v7, p1, v8}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Lfq6;->A:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    if-eqz v8, :cond_8

    .line 122
    .line 123
    invoke-virtual {v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v7}, Landroid/database/Cursor;->getCount()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-lez v8, :cond_1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    move v2, v1

    .line 138
    :goto_0
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, Lfq6;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lzp;

    .line 144
    .line 145
    const-string v7, "favorites"

    .line 146
    .line 147
    const-string v8, "status"

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Landroid/content/ContentValues;

    .line 156
    .line 157
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v9, "item"

    .line 161
    .line 162
    invoke-virtual {v2, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v2, Landroid/content/ContentValues;

    .line 179
    .line 180
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    const-string v8, "item = ?"

    .line 191
    .line 192
    filled-new-array {p1}, [Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v0, v7, v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lty1;->k:Ljava/util/List;

    .line 200
    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    const/16 v7, 0xa

    .line 204
    .line 205
    invoke-static {v0, v7}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_4

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lh64;

    .line 227
    .line 228
    iget-object v8, v7, Lh64;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_3

    .line 235
    .line 236
    const v8, 0x3fdfff

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v3, v1, v8}, Lh64;->a(Lh64;ZZI)Lh64;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    :cond_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    iput-object v2, p0, Lty1;->k:Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {p0}, Lty1;->v()V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    const p0, 0x7f11008f

    .line 265
    .line 266
    .line 267
    invoke-static {v5, p0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-static {p0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    const p0, 0x7f110090

    .line 280
    .line 281
    .line 282
    invoke-static {v5, p0}, Lxa8;->h(Landroid/content/Context;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    if-nez p0, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-static {}, Llh1;->s()V

    .line 290
    .line 291
    .line 292
    move-object v4, v6

    .line 293
    :goto_4
    return-object v4

    .line 294
    :cond_8
    const-string p0, "database"

    .line 295
    .line 296
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v6

    .line 300
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput-object p1, v5, Lapp/ui/activity/HomeActivity;->U:Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    sget-object v2, Lw41;->a:Ly01;

    .line 316
    .line 317
    sget-object v2, Lnq2;->a:Lzt1;

    .line 318
    .line 319
    new-instance v5, Lsy1;

    .line 320
    .line 321
    invoke-direct {v5, p0, v0, v6, v1}, Lsy1;-><init>(Lty1;ILso0;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {p1, v2, v5, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 328
    .line 329
    return-object v4

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
