.class public final synthetic Ltm;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrv3;
.implements Lqv3;
.implements Ltj0;
.implements Ln73;
.implements Lto0;
.implements Lt11;
.implements Lbb4;
.implements Lqo3;
.implements Lny3;
.implements Lgm4;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltm;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Ltm;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Luv4;I)V
    .locals 0

    .line 11
    iput p3, p0, Ltm;->s:I

    iput-object p1, p0, Ltm;->y:Ljava/lang/Object;

    iput-object p2, p0, Ltm;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Lpia;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/firebase/messaging/FirebaseMessagingService;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj3;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lnz;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnj3;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnj3;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lnj3;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Lnz;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Lnz;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lnz;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lnj3;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Lnz;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lnj3;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lnj3;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lnj3;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy3;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lez;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    iget-object p1, v0, Lpy3;->z:Ley;

    .line 13
    .line 14
    iget v2, p1, Ley;->b:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0, v2}, Lpy3;->f(Landroid/database/sqlite/SQLiteDatabase;Lez;I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lrk3;->values()[Lrk3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v10, 0x0

    .line 26
    move v4, v10

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, p0, Lez;->c:Lrk3;

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, p1, Ley;->b:I

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    sub-int/2addr v6, v7

    .line 43
    if-gtz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v5}, Lez;->b(Lrk3;)Lez;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v1, v5, v6}, Lpy3;->f(Landroid/database/sqlite/SQLiteDatabase;Lez;I)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "event_id IN ("

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move v0, v10

    .line 73
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v11, 0x1

    .line 78
    if-ge v0, v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lry;

    .line 85
    .line 86
    iget-wide v2, v2, Lry;->a:J

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v11

    .line 96
    if-ge v0, v2, :cond_3

    .line 97
    .line 98
    const/16 v2, 0x2c

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    const/16 v0, 0x29

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    const-string v2, "value"

    .line 114
    .line 115
    const-string v3, "event_id"

    .line 116
    .line 117
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const-string v2, "event_metadata"

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_4
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/Set;

    .line 154
    .line 155
    if-nez v2, :cond_5

    .line 156
    .line 157
    new-instance v2, Ljava/util/HashSet;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Loy3;

    .line 170
    .line 171
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/4 v3, 0x2

    .line 176
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-direct {v0, v1, v3}, Loy3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lry;

    .line 205
    .line 206
    iget-wide v1, v0, Lry;->a:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_7

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_7
    iget-object v3, v0, Lry;->c:Ldy;

    .line 220
    .line 221
    invoke-virtual {v3}, Ldy;->c()Lcy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 244
    .line 245
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Loy3;

    .line 250
    .line 251
    iget-object v6, v5, Loy3;->a:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, v5, Loy3;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v5}, Lcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, v0, Lry;->b:Lez;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcy;->c()Ldy;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v4, Lry;

    .line 266
    .line 267
    invoke-direct {v4, v1, v2, v0, v3}, Lry;-><init>(JLez;Ldy;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    return-object v9

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p0, v0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p0
.end method

.method public c(Lj40;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lyt3;

    .line 5
    .line 6
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, p0

    .line 9
    check-cast v4, Landroid/view/View;

    .line 10
    .line 11
    iget-object p0, v2, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 12
    .line 13
    new-instance v1, Lx01;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v3, p1

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lx01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Lmn3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt11;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lt11;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lt11;->d(Lmn3;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lt11;->d(Lmn3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltm;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ltm;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Ltm;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyt5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lyt5;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lpy3;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lqo2;->C:Lqo2;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Lpy3;->i(JLqo2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object p0, p0, Lyt5;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lpy3;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-static {v2}, Lpy3;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Lpy3;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ltm;->s:I

    .line 6
    .line 7
    iget-object v4, v0, Ltm;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Ltm;->x:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v2, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lov3;

    .line 15
    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_a

    .line 25
    .line 26
    const-string v2, "RAW_SERVER"

    .line 27
    .line 28
    const-string v6, "SERVER"

    .line 29
    .line 30
    const-string v7, "resources"

    .line 31
    .line 32
    const-string v8, "released_date"

    .line 33
    .line 34
    const-string v9, "type"

    .line 35
    .line 36
    const-string v10, "data"

    .line 37
    .line 38
    const-string v11, "changelog"

    .line 39
    .line 40
    const-string v12, "version_name"

    .line 41
    .line 42
    const-string v13, "version_code"

    .line 43
    .line 44
    iget-object v14, v0, Lov3;->c:Lly0;

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lly0;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v14, :cond_0

    .line 67
    .line 68
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v14, 0x0

    .line 74
    :goto_0
    if-le v15, v14, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v5, "created_at"

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v4}, Lly0;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move/from16 p1, v15

    .line 98
    .line 99
    new-instance v15, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    :try_start_1
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v15, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v7, v1, v15}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-static {v2}, Lly0;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v13, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v12, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v9, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v1, v17

    .line 173
    .line 174
    invoke-virtual {v0, v10, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v1, v7, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_1
    move-object/from16 v0, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-object/from16 v0, v16

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :goto_1
    :try_start_2
    iget-object v1, v0, Lov3;->e:Lfh4;

    .line 194
    .line 195
    :cond_2
    invoke-virtual {v1}, Lfh4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v3, v2

    .line 200
    check-cast v3, Lnv3;

    .line 201
    .line 202
    invoke-virtual {v0, v4}, Lov3;->f(Ljava/lang/String;)Lru3;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v9, Ldv3;->z:Ldv3;

    .line 207
    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xdf

    .line 210
    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-static/range {v7 .. v12}, Lru3;->a(Lru3;ILdv3;Ljava/lang/String;ZI)Lru3;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const v8, -0x6e6adcbd

    .line 222
    .line 223
    .line 224
    if-eq v7, v8, :cond_7

    .line 225
    .line 226
    const v8, -0x4189292

    .line 227
    .line 228
    .line 229
    if-eq v7, v8, :cond_5

    .line 230
    .line 231
    const v8, 0x434ea5f1

    .line 232
    .line 233
    .line 234
    if-eq v7, v8, :cond_3

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_3
    const-string v7, "GAMING_APP"

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-nez v7, :cond_4

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_4
    const/4 v7, 0x3

    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-static {v3, v8, v8, v5, v7}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_2
    const/4 v8, 0x0

    .line 253
    goto :goto_4

    .line 254
    :cond_5
    const-string v7, "PAYLOAD"

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v7, 0x5

    .line 264
    const/4 v8, 0x0

    .line 265
    invoke-static {v3, v8, v5, v8, v7}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_2

    .line 270
    :cond_7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    :goto_3
    goto :goto_2

    .line 277
    :cond_8
    const/4 v7, 0x6

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static {v3, v5, v8, v8, v7}, Lnv3;->a(Lnv3;Lru3;Lru3;Lru3;I)Lnv3;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    :goto_4
    invoke-virtual {v1, v2, v3}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_2

    .line 288
    .line 289
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    new-instance v2, Lc60;

    .line 294
    .line 295
    const/16 v3, 0x14

    .line 296
    .line 297
    invoke-direct {v2, v0, v4, v8, v3}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 298
    .line 299
    .line 300
    const/4 v7, 0x3

    .line 301
    invoke-static {v1, v8, v2, v7}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    const-string v1, "NO_UPDATES_AVAILABLE"

    .line 306
    .line 307
    invoke-virtual {v0, v4, v1}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    :goto_5
    const-string v1, "HOST_ERROR"

    .line 312
    .line 313
    invoke-virtual {v0, v4, v1}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const-string v1, "NEED_APP_UPDATE"

    .line 318
    .line 319
    invoke-virtual {v0, v4, v1}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    return-void

    .line 323
    :sswitch_0
    check-cast v0, Lzq2;

    .line 324
    .line 325
    check-cast v4, Landroid/app/Application;

    .line 326
    .line 327
    invoke-static {v0}, Lhn9;->a(Lj65;)Ldg0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lxq2;

    .line 332
    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-direct {v3, v1, v0, v4, v8}, Lxq2;-><init>(Lorg/json/JSONObject;Lzq2;Landroid/app/Application;Lso0;)V

    .line 335
    .line 336
    .line 337
    const/4 v7, 0x3

    .line 338
    invoke-static {v2, v8, v3, v7}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :sswitch_1
    check-cast v0, Luv4;

    .line 343
    .line 344
    check-cast v4, Lwm;

    .line 345
    .line 346
    const-string v2, "access_token"

    .line 347
    .line 348
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const-string v5, "expires_in"

    .line 353
    .line 354
    const-wide/16 v6, 0x384

    .line 355
    .line 356
    invoke-virtual {v1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    const-wide/16 v9, 0x3e8

    .line 365
    .line 366
    mul-long/2addr v5, v9

    .line 367
    add-long/2addr v5, v7

    .line 368
    iget-object v0, v0, Luv4;->x:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "access_token_expires_at"

    .line 381
    .line 382
    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v4, v3}, Lwm;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :catch_2
    move-exception v0

    .line 396
    const/4 v8, 0x0

    .line 397
    invoke-interface {v4, v0, v8}, Lwm;->i(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-void

    .line 401
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget v0, p0, Ltm;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ltm;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Loq1;

    .line 11
    .line 12
    check-cast v1, Luv4;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Liu7;->a:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-boolean v2, p0, Loq1;->e:Z

    .line 30
    .line 31
    new-instance v3, Llv6;

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    invoke-direct {v3, v4, p0, v1}, Llv6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "gcp_service_refresh"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v4, v3}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Loq1;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p1, Lnq1;

    .line 54
    .line 55
    invoke-direct {p1}, Lnq1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Loq1;->b(Lnq1;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    return-void

    .line 62
    :pswitch_0
    check-cast p0, Lwq;

    .line 63
    .line 64
    check-cast v1, Luv4;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, p1}, Lwq;->c(Luv4;Lcom/android/volley/VolleyError;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public o(Loy8;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltm;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ltm;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltm;->x:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    check-cast v1, Las0;

    .line 13
    .line 14
    const-class v0, Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    iget v0, v1, Las0;->s:I

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    packed-switch v0, :pswitch_data_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "android.hardware.type.television"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string v1, "tv"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "android.hardware.type.watch"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const-string v1, "watch"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v2, "android.hardware.type.automotive"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const-string v1, "auto"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v2, 0x1a

    .line 96
    .line 97
    if-lt v0, v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "android.hardware.type.embedded"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v1, "embedded"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_3
    :goto_0
    new-instance p1, Lmy;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lmy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_4
    check-cast p0, Lvo3;

    .line 146
    .line 147
    check-cast v1, Lvo3;

    .line 148
    .line 149
    new-instance v0, Lnh3;

    .line 150
    .line 151
    const-class v2, Ldh1;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Loy8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ldh1;

    .line 158
    .line 159
    invoke-virtual {p1, p0}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Loy8;->g(Lvo3;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    invoke-direct {v0, v2, p0, p1}, Lnh3;-><init>(Ldh1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :pswitch_5
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    check-cast v1, Laj0;

    .line 178
    .line 179
    :try_start_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p0, v1, Laj0;->f:Ltj0;

    .line 183
    .line 184
    invoke-interface {p0, p1}, Ltj0;->o(Loy8;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :catchall_0
    move-exception p0

    .line 193
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lpia;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltm;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Llv6;

    .line 10
    .line 11
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, v1, Llv6;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lft;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lt6;

    .line 32
    .line 33
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    iget-object p0, v0, Lt6;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldh1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lpia;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 60
    .line 61
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string v0, "Unexpected Error"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p1}, Lpia;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lly;

    .line 81
    .line 82
    iget-object v6, p1, Lly;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Ldh1;->a()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldh1;->c:Lsh1;

    .line 88
    .line 89
    iget-object v4, p1, Lsh1;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Ldh1;->a()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p1, Lsh1;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0}, Lhw2;->i(Ldh1;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v1, Lhs3;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lhs3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, v0, Lt6;->x:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lnj5;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lz32;->b()Lz32;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lhaa;->a:Llf1;

    .line 117
    .line 118
    filled-new-array {v0}, [Llf1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p1, Lz32;->d:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Lu46;

    .line 125
    .line 126
    const/16 v2, 0x13

    .line 127
    .line 128
    invoke-direct {v0, v2, p0, v1}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lz32;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const v0, 0x9859

    .line 134
    .line 135
    .line 136
    iput v0, p1, Lz32;->b:I

    .line 137
    .line 138
    invoke-virtual {p1}, Lz32;->a()Lz32;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0, p1}, Las1;->b(ILz32;)Lpia;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :goto_1
    return-object p0

    .line 148
    :pswitch_1
    iget-object v0, p0, Ltm;->x:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lt6;

    .line 151
    .line 152
    iget-object p0, p0, Ltm;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lpia;->j()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p1}, Lpia;->g()Ljava/lang/Exception;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    new-instance p1, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    const-string v0, "Unexpected Error"

    .line 181
    .line 182
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p1}, Lpia;->h()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/String;

    .line 198
    .line 199
    iget-object v1, v0, Lt6;->z:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lkh1;

    .line 202
    .line 203
    check-cast v1, Ljh1;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljh1;->d()Lpia;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Ltj5;

    .line 210
    .line 211
    const-string v3, "Firebase-Messaging-Network-Io"

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v2, v3, v4}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    new-instance v3, Ltm;

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    invoke-direct {v3, v5, v0, p1}, Ltm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lrh1;

    .line 232
    .line 233
    invoke-direct {v1, p1, v4}, Lrh1;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p0, v1}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_3
    return-object p0

    .line 241
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
