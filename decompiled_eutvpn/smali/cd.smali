.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lcd;->s:I

    iput-object p2, p0, Lcd;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhi5;Lk57;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    iput v0, p0, Lcd;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcd;->x:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lui5;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lcd;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcd;->x:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcd;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv85;

    .line 4
    .line 5
    iget-object v0, p0, Lv85;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lv85;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "WakeLock"

    .line 19
    .line 20
    iget-object v2, p0, Lv85;->j:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lv85;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lv85;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    iput v1, p0, Lv85;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Lv85;->e()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcd;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj82;

    .line 9
    .line 10
    iget-object v1, v1, Lj82;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lnc0;

    .line 13
    .line 14
    const-string v3, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 15
    .line 16
    const/4 v4, 0x5

    .line 17
    invoke-direct {v2, v3, v4}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-object p0, p0, Lcd;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lj82;

    .line 57
    .line 58
    iget-object p0, p0, Lj82;->f:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 59
    .line 60
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcd;->s:I

    .line 4
    .line 5
    const/4 v5, 0x3

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v10, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkn5;

    .line 17
    .line 18
    iget-boolean v1, v0, Lkn5;->D:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lkn5;->y:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lgm5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lgm5;->i()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-direct {v1}, Lcd;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lba9;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lba9;->B()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    throw v7

    .line 55
    :pswitch_4
    new-instance v0, Lpm0;

    .line 56
    .line 57
    invoke-direct {v0, v6, v7, v7}, Lpm0;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lcd;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lui5;

    .line 63
    .line 64
    iget-object v1, v1, Lui5;->D:Lnk;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lnk;->m(Lpm0;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Loc8;

    .line 73
    .line 74
    iget-object v0, v0, Loc8;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lli5;

    .line 77
    .line 78
    iget-object v1, v0, Lli5;->x:Lwr1;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, " disconnecting because it was signed out."

    .line 89
    .line 90
    iget-object v0, v0, Lli5;->x:Lwr1;

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lp10;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp10;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lli5;

    .line 105
    .line 106
    invoke-virtual {v0}, Lli5;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v1, v0

    .line 113
    check-cast v1, Landroidx/work/Worker;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/Worker;->doWork()Ldn2;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, v1, Landroidx/work/Worker;->B:Lc84;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lc84;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    iget-object v1, v1, Landroidx/work/Worker;->B:Lc84;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lc84;->k(Ljava/lang/Throwable;)Z

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :pswitch_8
    sget-object v0, Lcl3;->E:Lcl3;

    .line 133
    .line 134
    iget-object v0, v0, Lcl3;->B:Lzk2;

    .line 135
    .line 136
    iget-object v0, v0, Lzk2;->i:Lmk2;

    .line 137
    .line 138
    sget-object v2, Lmk2;->z:Lmk2;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 149
    .line 150
    sget v1, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 151
    .line 152
    new-instance v1, Lk6;

    .line 153
    .line 154
    invoke-direct {v1, v9}, Lba9;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Ll6;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Ll6;-><init>(Lba9;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "ca-app-pub-2206470781682333/1956050315"

    .line 163
    .line 164
    new-instance v3, Lzc1;

    .line 165
    .line 166
    invoke-direct {v3, v9, v0}, Lzc1;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lkx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-void

    .line 173
    :pswitch_9
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    check-cast v2, Ll25;

    .line 177
    .line 178
    monitor-enter v2

    .line 179
    :try_start_1
    iget-object v0, v2, Ll25;->i:Lj25;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-boolean v0, v0, Lj25;->l:Z

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    invoke-virtual {v2}, Ll25;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, Ll25;->d:Landroid/os/Handler;

    .line 192
    .line 193
    const-wide/16 v3, 0x3e8

    .line 194
    .line 195
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    .line 197
    .line 198
    monitor-exit v2

    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    :goto_1
    :try_start_2
    iput-boolean v10, v2, Ll25;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    monitor-exit v2

    .line 205
    :goto_2
    return-void

    .line 206
    :goto_3
    monitor-exit v2

    .line 207
    throw v0

    .line 208
    :pswitch_a
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lyt4;

    .line 211
    .line 212
    iget-object v1, v0, Lyt4;->b:Landroid/view/Window$Callback;

    .line 213
    .line 214
    invoke-virtual {v0}, Lyt4;->q()Landroid/view/Menu;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v2, v0, Lqu2;

    .line 219
    .line 220
    if-eqz v2, :cond_4

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Lqu2;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    move-object v2, v7

    .line 227
    :goto_4
    if-eqz v2, :cond_5

    .line 228
    .line 229
    invoke-virtual {v2}, Lqu2;->w()V

    .line 230
    .line 231
    .line 232
    :cond_5
    :try_start_3
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, v10, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    invoke-interface {v1, v10, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    goto :goto_6

    .line 250
    :cond_6
    :goto_5
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 251
    .line 252
    .line 253
    :cond_7
    if-eqz v2, :cond_8

    .line 254
    .line 255
    invoke-virtual {v2}, Lqu2;->v()V

    .line 256
    .line 257
    .line 258
    :cond_8
    return-void

    .line 259
    :goto_6
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2}, Lqu2;->v()V

    .line 262
    .line 263
    .line 264
    :cond_9
    throw v0

    .line 265
    :pswitch_b
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_c
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0()Z

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_d
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 284
    .line 285
    iget-boolean v1, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "input_method"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 300
    .line 301
    invoke-virtual {v1, v0, v10}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 302
    .line 303
    .line 304
    iput-boolean v10, v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;->B:Z

    .line 305
    .line 306
    :cond_a
    return-void

    .line 307
    :pswitch_e
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ly65;

    .line 310
    .line 311
    iget-object v1, v0, Lrr3;->j0:Lyq3;

    .line 312
    .line 313
    if-eqz v1, :cond_17

    .line 314
    .line 315
    check-cast v1, Ll01;

    .line 316
    .line 317
    iget-wide v7, v1, Lyq3;->d:J

    .line 318
    .line 319
    iget-object v5, v1, Ll01;->h:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    iget-object v11, v1, Ll01;->j:Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    iget-object v13, v1, Ll01;->k:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    iget-object v15, v1, Ll01;->i:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v9, :cond_b

    .line 344
    .line 345
    if-eqz v12, :cond_b

    .line 346
    .line 347
    if-eqz v16, :cond_b

    .line 348
    .line 349
    if-eqz v14, :cond_b

    .line 350
    .line 351
    goto/16 :goto_f

    .line 352
    .line 353
    :cond_b
    const-wide/16 v17, 0x0

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    move v4, v10

    .line 360
    :goto_7
    if-ge v4, v3, :cond_c

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v19

    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 367
    .line 368
    move-object/from16 v6, v19

    .line 369
    .line 370
    check-cast v6, Lxt3;

    .line 371
    .line 372
    iget-object v10, v6, Lxt3;->a:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    move/from16 p0, v3

    .line 379
    .line 380
    iget-object v3, v1, Ll01;->q:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    move/from16 v21, v4

    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lg01;

    .line 397
    .line 398
    invoke-direct {v4, v1, v6, v2, v10}, Lg01;-><init>(Ll01;Lxt3;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 406
    .line 407
    .line 408
    move/from16 v3, p0

    .line 409
    .line 410
    move/from16 v4, v21

    .line 411
    .line 412
    const/4 v6, 0x4

    .line 413
    const/4 v10, 0x0

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    if-nez v12, :cond_e

    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 426
    .line 427
    .line 428
    iget-object v3, v1, Ll01;->m:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lrp1;

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-direct {v3, v4, v1, v2, v5}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 441
    .line 442
    .line 443
    if-nez v9, :cond_d

    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, Lk01;

    .line 450
    .line 451
    iget-object v2, v2, Lk01;->a:Lxt3;

    .line 452
    .line 453
    iget-object v2, v2, Lxt3;->a:Landroid/view/View;

    .line 454
    .line 455
    sget-object v4, Lv55;->a:Ljava/util/WeakHashMap;

    .line 456
    .line 457
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    invoke-virtual {v3}, Lrp1;->run()V

    .line 462
    .line 463
    .line 464
    :cond_e
    :goto_8
    if-nez v14, :cond_10

    .line 465
    .line 466
    new-instance v2, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    iget-object v3, v1, Ll01;->n:Ljava/util/ArrayList;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lkc7;

    .line 483
    .line 484
    const/4 v4, 0x4

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-direct {v3, v4, v1, v2, v5}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 487
    .line 488
    .line 489
    if-nez v9, :cond_f

    .line 490
    .line 491
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Lj01;

    .line 496
    .line 497
    iget-object v2, v2, Lj01;->a:Lxt3;

    .line 498
    .line 499
    iget-object v2, v2, Lxt3;->a:Landroid/view/View;

    .line 500
    .line 501
    sget-object v4, Lv55;->a:Ljava/util/WeakHashMap;

    .line 502
    .line 503
    invoke-virtual {v2, v3, v7, v8}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 504
    .line 505
    .line 506
    goto :goto_9

    .line 507
    :cond_f
    invoke-virtual {v3}, Lkc7;->run()V

    .line 508
    .line 509
    .line 510
    :cond_10
    :goto_9
    if-nez v16, :cond_16

    .line 511
    .line 512
    new-instance v2, Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Ll01;->l:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 526
    .line 527
    .line 528
    new-instance v3, Lzr8;

    .line 529
    .line 530
    const/4 v4, 0x4

    .line 531
    const/4 v5, 0x0

    .line 532
    invoke-direct {v3, v4, v1, v2, v5}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 533
    .line 534
    .line 535
    if-eqz v9, :cond_12

    .line 536
    .line 537
    if-eqz v12, :cond_12

    .line 538
    .line 539
    if-nez v14, :cond_11

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    invoke-virtual {v3}, Lzr8;->run()V

    .line 543
    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_12
    :goto_a
    if-nez v9, :cond_13

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_13
    move-wide/from16 v7, v17

    .line 550
    .line 551
    :goto_b
    if-nez v12, :cond_14

    .line 552
    .line 553
    iget-wide v4, v1, Lyq3;->e:J

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_14
    move-wide/from16 v4, v17

    .line 557
    .line 558
    :goto_c
    if-nez v14, :cond_15

    .line 559
    .line 560
    iget-wide v9, v1, Lyq3;->f:J

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_15
    move-wide/from16 v9, v17

    .line 564
    .line 565
    :goto_d
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 566
    .line 567
    .line 568
    move-result-wide v4

    .line 569
    add-long/2addr v4, v7

    .line 570
    const/4 v1, 0x0

    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Lxt3;

    .line 576
    .line 577
    iget-object v2, v2, Lxt3;->a:Landroid/view/View;

    .line 578
    .line 579
    sget-object v6, Lv55;->a:Ljava/util/WeakHashMap;

    .line 580
    .line 581
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 582
    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_16
    :goto_e
    const/4 v1, 0x0

    .line 586
    goto :goto_10

    .line 587
    :cond_17
    :goto_f
    move v1, v10

    .line 588
    :goto_10
    iput-boolean v1, v0, Lrr3;->H0:Z

    .line 589
    .line 590
    return-void

    .line 591
    :pswitch_f
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lr03;

    .line 594
    .line 595
    iget-object v2, v0, Lr03;->a:Ljava/lang/Object;

    .line 596
    .line 597
    monitor-enter v2

    .line 598
    :try_start_4
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lr03;

    .line 601
    .line 602
    iget-object v0, v0, Lr03;->f:Ljava/lang/Object;

    .line 603
    .line 604
    iget-object v3, v1, Lcd;->x:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v3, Lr03;

    .line 607
    .line 608
    sget-object v4, Lr03;->k:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v4, v3, Lr03;->f:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 613
    iget-object v1, v1, Lcd;->x:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lr03;

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Lr03;->d(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :catchall_3
    move-exception v0

    .line 622
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 623
    throw v0

    .line 624
    :pswitch_10
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 627
    .line 628
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 633
    .line 634
    sget-object v3, Lrf1;->x:Lrf1;

    .line 635
    .line 636
    invoke-static {v0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v2, v3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 644
    .line 645
    sget-object v3, Lrf1;->z:Lrf1;

    .line 646
    .line 647
    const-string v4, "toggle"

    .line 648
    .line 649
    invoke-direct {v0, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 653
    .line 654
    sget-object v4, Lrf1;->A:Lrf1;

    .line 655
    .line 656
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v3, v4, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-array v1, v5, [Ljava/util/Map$Entry;

    .line 664
    .line 665
    const/16 v19, 0x0

    .line 666
    .line 667
    aput-object v2, v1, v19

    .line 668
    .line 669
    aput-object v0, v1, v8

    .line 670
    .line 671
    aput-object v3, v1, v9

    .line 672
    .line 673
    invoke-static {v1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Landroid/app/Activity;

    .line 684
    .line 685
    sget-object v1, Laa2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    const v1, 0x1020002

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Landroid/view/ViewGroup;

    .line 695
    .line 696
    if-nez v0, :cond_18

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_18
    invoke-static {v0}, Laa2;->f(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :goto_11
    return-void

    .line 703
    :pswitch_12
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lj82;

    .line 706
    .line 707
    iget-object v0, v0, Lj82;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 708
    .line 709
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    :try_start_6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lj82;

    .line 721
    .line 722
    invoke-virtual {v0}, Lj82;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 726
    if-nez v0, :cond_19

    .line 727
    .line 728
    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_19

    .line 732
    .line 733
    :cond_19
    :try_start_7
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v0, Lj82;

    .line 736
    .line 737
    iget-object v0, v0, Lj82;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    invoke-virtual {v0, v8, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-nez v0, :cond_1a

    .line 745
    .line 746
    goto :goto_12

    .line 747
    :cond_1a
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lj82;

    .line 750
    .line 751
    iget-object v0, v0, Lj82;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 752
    .line 753
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 754
    .line 755
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1b

    .line 764
    .line 765
    goto :goto_12

    .line 766
    :cond_1b
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lj82;

    .line 769
    .line 770
    iget-object v0, v0, Lj82;->c:Landroidx/work/impl/WorkDatabase_Impl;

    .line 771
    .line 772
    iget-boolean v3, v0, Landroidx/work/impl/WorkDatabase;->f:Z

    .line 773
    .line 774
    if-eqz v3, :cond_1c

    .line 775
    .line 776
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->c:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 777
    .line 778
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 783
    .line 784
    .line 785
    :try_start_8
    invoke-virtual {v1}, Lcd;->a()Ljava/util/HashSet;

    .line 786
    .line 787
    .line 788
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 789
    :try_start_9
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 790
    .line 791
    .line 792
    :try_start_a
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :catchall_4
    move-exception v0

    .line 797
    goto :goto_1a

    .line 798
    :catch_0
    move-exception v0

    .line 799
    goto :goto_16

    .line 800
    :catch_1
    move-exception v0

    .line 801
    goto :goto_16

    .line 802
    :catchall_5
    move-exception v0

    .line 803
    goto :goto_13

    .line 804
    :catchall_6
    move-exception v0

    .line 805
    move-object v4, v7

    .line 806
    :goto_13
    invoke-interface {v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 807
    .line 808
    .line 809
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 810
    :catch_2
    move-exception v0

    .line 811
    :goto_14
    move-object v4, v7

    .line 812
    goto :goto_16

    .line 813
    :catch_3
    move-exception v0

    .line 814
    goto :goto_14

    .line 815
    :cond_1c
    :try_start_b
    invoke-virtual {v1}, Lcd;->a()Ljava/util/HashSet;

    .line 816
    .line 817
    .line 818
    move-result-object v4
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 819
    :goto_15
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 820
    .line 821
    .line 822
    goto :goto_17

    .line 823
    :goto_16
    :try_start_c
    const-string v3, "ROOM"

    .line 824
    .line 825
    const-string v5, "Cannot run invalidation tracker. Is the db closed?"

    .line 826
    .line 827
    invoke-static {v3, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 828
    .line 829
    .line 830
    goto :goto_15

    .line 831
    :goto_17
    if-eqz v4, :cond_1e

    .line 832
    .line 833
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-nez v0, :cond_1e

    .line 838
    .line 839
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Lj82;

    .line 842
    .line 843
    iget-object v2, v0, Lj82;->h:Laz3;

    .line 844
    .line 845
    monitor-enter v2

    .line 846
    :try_start_d
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lj82;

    .line 849
    .line 850
    iget-object v0, v0, Lj82;->h:Laz3;

    .line 851
    .line 852
    invoke-virtual {v0}, Laz3;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    check-cast v0, Lwy3;

    .line 857
    .line 858
    invoke-virtual {v0}, Lwy3;->hasNext()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-nez v1, :cond_1d

    .line 863
    .line 864
    monitor-exit v2

    .line 865
    goto :goto_19

    .line 866
    :catchall_7
    move-exception v0

    .line 867
    goto :goto_18

    .line 868
    :cond_1d
    invoke-virtual {v0}, Lwy3;->next()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    check-cast v0, Ljava/util/Map$Entry;

    .line 873
    .line 874
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Li82;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 881
    .line 882
    .line 883
    throw v7

    .line 884
    :goto_18
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 885
    throw v0

    .line 886
    :cond_1e
    :goto_19
    return-void

    .line 887
    :goto_1a
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 888
    .line 889
    .line 890
    throw v0

    .line 891
    :pswitch_13
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, Lon1;

    .line 894
    .line 895
    invoke-virtual {v0, v8}, Lon1;->y(Z)Z

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :pswitch_14
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Lif1;

    .line 902
    .line 903
    iget-object v1, v0, Lif1;->z:Landroid/animation/ValueAnimator;

    .line 904
    .line 905
    iget v2, v0, Lif1;->A:I

    .line 906
    .line 907
    if-eq v2, v8, :cond_1f

    .line 908
    .line 909
    if-eq v2, v9, :cond_20

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_1f
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 913
    .line 914
    .line 915
    :cond_20
    iput v5, v0, Lif1;->A:I

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/lang/Float;

    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    new-array v2, v9, [F

    .line 928
    .line 929
    const/16 v19, 0x0

    .line 930
    .line 931
    aput v0, v2, v19

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    aput v20, v2, v8

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 938
    .line 939
    .line 940
    const-wide/16 v2, 0x1f4

    .line 941
    .line 942
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 946
    .line 947
    .line 948
    :goto_1b
    return-void

    .line 949
    :pswitch_15
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lq81;

    .line 952
    .line 953
    iput-object v7, v0, Lq81;->H:Lcd;

    .line 954
    .line 955
    invoke-virtual {v0}, Lq81;->drawableStateChanged()V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_16
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lc41;

    .line 962
    .line 963
    iget-object v1, v0, Lc41;->s0:La41;

    .line 964
    .line 965
    iget-object v0, v0, Lc41;->A0:Landroid/app/Dialog;

    .line 966
    .line 967
    invoke-virtual {v1, v0}, La41;->onDismiss(Landroid/content/DialogInterface;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_17
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v0, Lf11;

    .line 974
    .line 975
    iget-object v1, v0, Lf11;->b:Landroid/view/ViewGroup;

    .line 976
    .line 977
    iget-object v2, v0, Lf11;->c:Landroid/view/View;

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 980
    .line 981
    .line 982
    iget-object v0, v0, Lf11;->d:Lg11;

    .line 983
    .line 984
    invoke-virtual {v0}, Lpe5;->f()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_18
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 989
    .line 990
    move-object v1, v0

    .line 991
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 992
    .line 993
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getInputData()Ldx0;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Ldx0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v2

    .line 1003
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_21

    .line 1008
    .line 1009
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1014
    .line 1015
    const-string v3, "No worker to delegate to."

    .line 1016
    .line 1017
    const/4 v5, 0x0

    .line 1018
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2, v3, v4}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1024
    .line 1025
    new-instance v1, Lan2;

    .line 1026
    .line 1027
    invoke-direct {v1}, Lan2;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_1e

    .line 1034
    .line 1035
    :cond_21
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getWorkerFactory()Ljd5;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iget-object v4, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->B:Landroidx/work/WorkerParameters;

    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v2, v4}, Ljd5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    iput-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    .line 1050
    .line 1051
    if-nez v0, :cond_22

    .line 1052
    .line 1053
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sget-object v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1058
    .line 1059
    const-string v3, "No worker to delegate to."

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2, v3, v4}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1068
    .line 1069
    new-instance v1, Lan2;

    .line 1070
    .line 1071
    invoke-direct {v1}, Lan2;-><init>()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_1e

    .line 1078
    .line 1079
    :cond_22
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-static {v0}, Lwc5;->b(Landroid/content/Context;)Lwc5;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    iget-object v0, v0, Lwc5;->c:Landroidx/work/impl/WorkDatabase;

    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lyt5;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-virtual {v0, v3}, Lyt5;->k(Ljava/lang/String;)Ldd5;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    if-nez v0, :cond_23

    .line 1106
    .line 1107
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1108
    .line 1109
    new-instance v1, Lan2;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lan2;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto/16 :goto_1e

    .line 1118
    .line 1119
    :cond_23
    new-instance v3, Lmc5;

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->getTaskExecutor()Lxn4;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-direct {v3, v4, v6, v1}, Lmc5;-><init>(Landroid/content/Context;Lxn4;Llc5;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v3, v0}, Lmc5;->b(Ljava/util/Collection;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    invoke-virtual {v3, v0}, Lmc5;->a(Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v0

    .line 1151
    if-eqz v0, :cond_25

    .line 1152
    .line 1153
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1158
    .line 1159
    const-string v4, "Constraints met for delegate "

    .line 1160
    .line 1161
    invoke-static {v4, v2}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    const/4 v6, 0x0

    .line 1166
    new-array v7, v6, [Ljava/lang/Throwable;

    .line 1167
    .line 1168
    invoke-virtual {v0, v3, v4, v7}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1169
    .line 1170
    .line 1171
    :try_start_e
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->F:Landroidx/work/ListenableWorker;

    .line 1172
    .line 1173
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v3, Lkc7;

    .line 1178
    .line 1179
    invoke-direct {v3, v5, v1, v0, v6}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    invoke-interface {v0, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1187
    .line 1188
    .line 1189
    goto :goto_1e

    .line 1190
    :catchall_8
    move-exception v0

    .line 1191
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    sget-object v4, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1196
    .line 1197
    const-string v5, "Delegated worker "

    .line 1198
    .line 1199
    const-string v6, " threw exception in startWork."

    .line 1200
    .line 1201
    invoke-static {v5, v2, v6}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    filled-new-array {v0}, [Ljava/lang/Throwable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v3, v4, v2, v0}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1210
    .line 1211
    .line 1212
    iget-object v3, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->C:Ljava/lang/Object;

    .line 1213
    .line 1214
    monitor-enter v3

    .line 1215
    :try_start_f
    iget-boolean v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->D:Z

    .line 1216
    .line 1217
    if-eqz v0, :cond_24

    .line 1218
    .line 1219
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    const-string v2, "Constraints were unmet, Retrying."

    .line 1224
    .line 1225
    const/4 v5, 0x0

    .line 1226
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4, v2, v5}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1232
    .line 1233
    new-instance v1, Lbn2;

    .line 1234
    .line 1235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    goto :goto_1c

    .line 1242
    :catchall_9
    move-exception v0

    .line 1243
    goto :goto_1d

    .line 1244
    :cond_24
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1245
    .line 1246
    new-instance v1, Lan2;

    .line 1247
    .line 1248
    invoke-direct {v1}, Lan2;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :goto_1c
    monitor-exit v3

    .line 1255
    goto :goto_1e

    .line 1256
    :goto_1d
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1257
    throw v0

    .line 1258
    :cond_25
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    sget-object v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;->G:Ljava/lang/String;

    .line 1263
    .line 1264
    const-string v4, "Constraints not met for delegate "

    .line 1265
    .line 1266
    const-string v5, ". Requesting retry."

    .line 1267
    .line 1268
    invoke-static {v4, v2, v5}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    const/4 v5, 0x0

    .line 1273
    new-array v4, v5, [Ljava/lang/Throwable;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3, v2, v4}, Lwo2;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 1276
    .line 1277
    .line 1278
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->E:Lc84;

    .line 1279
    .line 1280
    new-instance v1, Lbn2;

    .line 1281
    .line 1282
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Lc84;->j(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :goto_1e
    return-void

    .line 1289
    :pswitch_19
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, La95;

    .line 1292
    .line 1293
    iget-object v0, v0, La95;->s:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1296
    .line 1297
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 1298
    .line 1299
    if-ne v1, v9, :cond_27

    .line 1300
    .line 1301
    if-nez v1, :cond_26

    .line 1302
    .line 1303
    goto :goto_1f

    .line 1304
    :cond_26
    const/4 v5, 0x0

    .line 1305
    iput v5, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 1306
    .line 1307
    :cond_27
    :goto_1f
    return-void

    .line 1308
    :pswitch_1a
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v0, Lc50;

    .line 1311
    .line 1312
    iget-boolean v2, v0, Lc50;->d:Z

    .line 1313
    .line 1314
    if-nez v2, :cond_28

    .line 1315
    .line 1316
    goto :goto_20

    .line 1317
    :cond_28
    iget-object v2, v0, Lc50;->b:Landroid/content/Context;

    .line 1318
    .line 1319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v2}, Lapp/core/util/BlockedAppChecker;->a(Landroid/content/Context;)Lz40;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    if-eqz v2, :cond_29

    .line 1327
    .line 1328
    const/4 v5, 0x0

    .line 1329
    iput-boolean v5, v0, Lc50;->d:Z

    .line 1330
    .line 1331
    iget-object v0, v0, Lc50;->a:Lkv1;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2}, Lkv1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    goto :goto_20

    .line 1337
    :cond_29
    iget-object v0, v0, Lc50;->c:Landroid/os/Handler;

    .line 1338
    .line 1339
    const-wide/16 v2, 0x7530

    .line 1340
    .line 1341
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1342
    .line 1343
    .line 1344
    :goto_20
    return-void

    .line 1345
    :pswitch_1b
    const-wide/16 v17, 0x0

    .line 1346
    .line 1347
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, Lzm2;

    .line 1350
    .line 1351
    iget-object v2, v0, Lzm2;->y:Lq81;

    .line 1352
    .line 1353
    iget-object v3, v0, Lzm2;->s:Lbw;

    .line 1354
    .line 1355
    iget-boolean v4, v0, Lzm2;->K:Z

    .line 1356
    .line 1357
    if-nez v4, :cond_2a

    .line 1358
    .line 1359
    goto/16 :goto_23

    .line 1360
    .line 1361
    :cond_2a
    iget-boolean v4, v0, Lzm2;->I:Z

    .line 1362
    .line 1363
    if-eqz v4, :cond_2b

    .line 1364
    .line 1365
    const/4 v5, 0x0

    .line 1366
    iput-boolean v5, v0, Lzm2;->I:Z

    .line 1367
    .line 1368
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1369
    .line 1370
    .line 1371
    move-result-wide v4

    .line 1372
    iput-wide v4, v3, Lbw;->e:J

    .line 1373
    .line 1374
    const-wide/16 v6, -0x1

    .line 1375
    .line 1376
    iput-wide v6, v3, Lbw;->g:J

    .line 1377
    .line 1378
    iput-wide v4, v3, Lbw;->f:J

    .line 1379
    .line 1380
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1381
    .line 1382
    iput v4, v3, Lbw;->h:F

    .line 1383
    .line 1384
    :cond_2b
    iget-wide v4, v3, Lbw;->g:J

    .line 1385
    .line 1386
    cmp-long v4, v4, v17

    .line 1387
    .line 1388
    if-lez v4, :cond_2c

    .line 1389
    .line 1390
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v4

    .line 1394
    iget-wide v6, v3, Lbw;->g:J

    .line 1395
    .line 1396
    iget v8, v3, Lbw;->i:I

    .line 1397
    .line 1398
    int-to-long v8, v8

    .line 1399
    add-long/2addr v6, v8

    .line 1400
    cmp-long v4, v4, v6

    .line 1401
    .line 1402
    if-lez v4, :cond_2c

    .line 1403
    .line 1404
    :goto_21
    const/4 v5, 0x0

    .line 1405
    goto :goto_22

    .line 1406
    :cond_2c
    invoke-virtual {v0}, Lzm2;->j()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    if-nez v4, :cond_2d

    .line 1411
    .line 1412
    goto :goto_21

    .line 1413
    :goto_22
    iput-boolean v5, v0, Lzm2;->K:Z

    .line 1414
    .line 1415
    goto :goto_23

    .line 1416
    :cond_2d
    const/4 v5, 0x0

    .line 1417
    iget-boolean v4, v0, Lzm2;->J:Z

    .line 1418
    .line 1419
    if-eqz v4, :cond_2e

    .line 1420
    .line 1421
    iput-boolean v5, v0, Lzm2;->J:Z

    .line 1422
    .line 1423
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v6

    .line 1427
    const/4 v12, 0x0

    .line 1428
    const/4 v13, 0x0

    .line 1429
    const/4 v10, 0x3

    .line 1430
    const/4 v11, 0x0

    .line 1431
    move-wide v8, v6

    .line 1432
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    invoke-virtual {v2, v4}, Lq81;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 1440
    .line 1441
    .line 1442
    :cond_2e
    iget-wide v4, v3, Lbw;->f:J

    .line 1443
    .line 1444
    cmp-long v4, v4, v17

    .line 1445
    .line 1446
    if-eqz v4, :cond_2f

    .line 1447
    .line 1448
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v4

    .line 1452
    invoke-virtual {v3, v4, v5}, Lbw;->a(J)F

    .line 1453
    .line 1454
    .line 1455
    move-result v6

    .line 1456
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1457
    .line 1458
    mul-float/2addr v7, v6

    .line 1459
    mul-float/2addr v7, v6

    .line 1460
    const/high16 v8, 0x40800000    # 4.0f

    .line 1461
    .line 1462
    mul-float/2addr v6, v8

    .line 1463
    add-float/2addr v6, v7

    .line 1464
    iget-wide v7, v3, Lbw;->f:J

    .line 1465
    .line 1466
    sub-long v7, v4, v7

    .line 1467
    .line 1468
    iput-wide v4, v3, Lbw;->f:J

    .line 1469
    .line 1470
    long-to-float v4, v7

    .line 1471
    mul-float/2addr v4, v6

    .line 1472
    iget v3, v3, Lbw;->d:F

    .line 1473
    .line 1474
    mul-float/2addr v4, v3

    .line 1475
    float-to-int v3, v4

    .line 1476
    iget-object v0, v0, Lzm2;->M:Lq81;

    .line 1477
    .line 1478
    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1479
    .line 1480
    .line 1481
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 1482
    .line 1483
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_23

    .line 1487
    :cond_2f
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1488
    .line 1489
    invoke-static {v0}, Lng3;->m(Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    :goto_23
    return-void

    .line 1493
    :pswitch_1c
    iget-object v0, v1, Lcd;->x:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v0, Lfd;

    .line 1496
    .line 1497
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1498
    .line 1499
    .line 1500
    iget-object v2, v0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 1501
    .line 1502
    if-eqz v2, :cond_31

    .line 1503
    .line 1504
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1505
    .line 1506
    .line 1507
    move-result v1

    .line 1508
    const/16 v3, 0xa

    .line 1509
    .line 1510
    if-eq v1, v3, :cond_31

    .line 1511
    .line 1512
    if-eq v1, v8, :cond_31

    .line 1513
    .line 1514
    const/4 v3, 0x7

    .line 1515
    if-eq v1, v3, :cond_30

    .line 1516
    .line 1517
    const/16 v4, 0x9

    .line 1518
    .line 1519
    if-eq v1, v4, :cond_30

    .line 1520
    .line 1521
    move v3, v9

    .line 1522
    :cond_30
    iget-wide v4, v0, Lfd;->T0:J

    .line 1523
    .line 1524
    const/4 v6, 0x0

    .line 1525
    move-object v1, v0

    .line 1526
    invoke-virtual/range {v1 .. v6}, Lfd;->N(Landroid/view/MotionEvent;IJZ)V

    .line 1527
    .line 1528
    .line 1529
    :cond_31
    return-void

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
