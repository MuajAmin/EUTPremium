.class public final Lrp1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lrp1;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lrp1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lrp1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    iput p1, p0, Lrp1;->s:I

    iput-object p3, p0, Lrp1;->x:Ljava/lang/Object;

    iput-object p4, p0, Lrp1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lrp1;->s:I

    iput-object p2, p0, Lrp1;->y:Ljava/lang/Object;

    iput-object p3, p0, Lrp1;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lov6;

    .line 4
    .line 5
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, v0, Lov6;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/os/IInterface;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    iget-boolean v1, v0, Lov6;->y:Z

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    const-string v1, "ServiceConnMgrImpl"

    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "ServiceConnMgrImpl"

    .line 29
    .line 30
    const-string v3, "Initiate binding to the service."

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lov6;->A:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    new-instance p0, Lg10;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-direct {p0, v1, v0}, Lg10;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, v0, Lov6;->F:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lov6;->y:Z

    .line 54
    .line 55
    iget-object v1, v0, Lov6;->s:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v3, v0, Lov6;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Landroid/content/Intent;

    .line 60
    .line 61
    const/16 v4, 0x41

    .line 62
    .line 63
    invoke-virtual {v1, v3, p0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    const-string p0, "ServiceConnMgrImpl"

    .line 70
    .line 71
    invoke-static {p0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    const-string p0, "ServiceConnMgrImpl"

    .line 78
    .line 79
    const-string v1, "Failed to bind to the service."

    .line 80
    .line 81
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_1
    const/4 p0, 0x0

    .line 85
    iput-boolean p0, v0, Lov6;->y:Z

    .line 86
    .line 87
    iget-object p0, v0, Lov6;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0

    .line 100
    :cond_2
    return-void

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    throw p0

    .line 104
    :cond_3
    iget-boolean v1, v0, Lov6;->y:Z

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    const-string v1, "ServiceConnMgrImpl"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    const-string v1, "ServiceConnMgrImpl"

    .line 117
    .line 118
    const-string v2, "Waiting to bind to the service."

    .line 119
    .line 120
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v0, v0, Lov6;->A:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    monitor-enter v0

    .line 128
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    throw p0

    .line 136
    :cond_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lrp1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lai7;

    .line 14
    .line 15
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, v0, Lai7;->b:Lb38;

    .line 20
    .line 21
    iget-object v2, v0, Lai7;->a:Lwh9;

    .line 22
    .line 23
    iget-object v3, v0, Lai7;->d:Lnh7;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v0, v3, Lnh7;->o:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    :cond_0
    invoke-virtual {v3}, Lnh7;->q()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq p0, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v3}, Lnh7;->q()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v5, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v3}, Lnh7;->q()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    const/4 v0, 0x6

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    iget-object p0, v1, Lb38;->g:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "2"

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0, v4}, Lwh9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    invoke-virtual {v2, p0, v0, v4}, Lwh9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lnh7;->q()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object v0, v1, Lb38;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v0, p0, v4}, Lwh9;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljh7;

    .line 89
    .line 90
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lpi7;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljh7;->g(Lpi7;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lne7;

    .line 101
    .line 102
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_2
    invoke-interface {v0, p0}, Lne7;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    const-string v0, "EventEmitter.notify"

    .line 111
    .line 112
    sget-object v1, Lkda;->C:Lkda;

    .line 113
    .line 114
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "Event emitter exception."

    .line 120
    .line 121
    invoke-static {v0, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_2
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lt77;

    .line 128
    .line 129
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const-string v2, "Calling AFMA_updateActiveView("

    .line 149
    .line 150
    const-string v4, ")"

    .line 151
    .line 152
    invoke-static {v3, v2, v1, v4}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Llm7;->b:I

    .line 157
    .line 158
    invoke-static {v1}, Llm7;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lt77;->s:Lf27;

    .line 162
    .line 163
    const-string v1, "AFMA_updateActiveView"

    .line 164
    .line 165
    invoke-interface {v0, v1, p0}, Lzp6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lr67;

    .line 172
    .line 173
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/Throwable;

    .line 176
    .line 177
    sget-object v1, Ljj6;->Jb:Lbj6;

    .line 178
    .line 179
    sget-object v2, Lmb6;->e:Lmb6;

    .line 180
    .line 181
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget-object v0, v0, Lr67;->a:Landroid/content/Context;

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    invoke-static {v0}, Lov6;->e(Landroid/content/Context;)Lpv6;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "AttributionReporting"

    .line 202
    .line 203
    invoke-interface {v0, v1, p0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    invoke-static {v0}, Lov6;->a(Landroid/content/Context;)Lpv6;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "AttributionReportingSampled"

    .line 212
    .line 213
    invoke-interface {v0, v1, p0}, Lpv6;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    return-void

    .line 217
    :pswitch_4
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lw27;

    .line 220
    .line 221
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, v0, Lw27;->a:Lys6;

    .line 226
    .line 227
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    iget-object v0, v0, Lys6;->x:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lt27;

    .line 234
    .line 235
    iget-object v0, v0, Lt27;->J:Lc37;

    .line 236
    .line 237
    if-nez v0, :cond_5

    .line 238
    .line 239
    sget p0, Llm7;->b:I

    .line 240
    .line 241
    const-string p0, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 242
    .line 243
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v0, p0}, Lc37;->q(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void

    .line 251
    :pswitch_5
    new-instance v0, Lmg6;

    .line 252
    .line 253
    iget-object v4, p0, Lrp1;->x:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v4, Lq27;

    .line 256
    .line 257
    invoke-direct {v0, v2, v4}, Lmg6;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v2, p0

    .line 263
    check-cast v2, Lrr7;

    .line 264
    .line 265
    monitor-enter v2

    .line 266
    :try_start_3
    iget-object p0, v2, Lrr7;->f:Ld88;

    .line 267
    .line 268
    if-eqz p0, :cond_6

    .line 269
    .line 270
    iget-object v4, v2, Lrr7;->d:Lf27;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    sget-object v5, Lkda;->C:Lkda;

    .line 275
    .line 276
    iget-object v5, v5, Lkda;->x:Lz15;

    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v5, Lhh7;

    .line 282
    .line 283
    invoke-direct {v5, v1, p0, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Lz15;->q(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v2, Lrr7;->f:Ld88;

    .line 290
    .line 291
    invoke-interface {v4, v3}, Lf27;->Y0(Lrr7;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 292
    .line 293
    .line 294
    :cond_6
    monitor-exit v2

    .line 295
    goto :goto_5

    .line 296
    :catchall_2
    move-exception v0

    .line 297
    move-object p0, v0

    .line 298
    goto :goto_6

    .line 299
    :goto_5
    return-void

    .line 300
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 301
    throw p0

    .line 302
    :pswitch_6
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lt07;

    .line 305
    .line 306
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Lt07;->C:Le07;

    .line 311
    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    const-string v1, "what"

    .line 315
    .line 316
    const-string v2, "ExoPlayerAdapter exception"

    .line 317
    .line 318
    const-string v3, "extra"

    .line 319
    .line 320
    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string v1, "exception"

    .line 325
    .line 326
    invoke-virtual {v0, v1, p0}, Le07;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    return-void

    .line 330
    :pswitch_7
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Llz6;

    .line 334
    .line 335
    :try_start_5
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {p0}, La7;->a(Landroid/content/Context;)Lz6;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-virtual {v1, p0}, Llz6;->c(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_5 .. :try_end_5} :catch_0

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :goto_7
    move-object p0, v0

    .line 349
    goto :goto_8

    .line 350
    :catch_1
    move-exception v0

    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v0

    .line 353
    goto :goto_7

    .line 354
    :catch_3
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :goto_8
    invoke-virtual {v1, p0}, Llz6;->d(Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "Exception while getting advertising Id info"

    .line 360
    .line 361
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_9
    return-void

    .line 365
    :pswitch_8
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lpia;

    .line 368
    .line 369
    iget-boolean v1, v0, Lpia;->d:Z

    .line 370
    .line 371
    iget-object v2, p0, Lrp1;->y:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, Lfa7;

    .line 374
    .line 375
    if-eqz v1, :cond_8

    .line 376
    .line 377
    iget-object p0, v2, Lfa7;->z:Lpia;

    .line 378
    .line 379
    invoke-virtual {p0}, Lpia;->p()V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_8
    :try_start_6
    iget-object v1, v2, Lfa7;->y:Lto0;

    .line 384
    .line 385
    invoke-interface {v1, v0}, Lto0;->w(Lpia;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_6
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 389
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lfa7;

    .line 392
    .line 393
    iget-object p0, p0, Lfa7;->z:Lpia;

    .line 394
    .line 395
    invoke-virtual {p0, v0}, Lpia;->m(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catch_4
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :catch_5
    move-exception v0

    .line 402
    goto :goto_b

    .line 403
    :goto_a
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lfa7;

    .line 406
    .line 407
    iget-object p0, p0, Lfa7;->z:Lpia;

    .line 408
    .line 409
    invoke-virtual {p0, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 410
    .line 411
    .line 412
    goto :goto_c

    .line 413
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    instance-of v1, v1, Ljava/lang/Exception;

    .line 418
    .line 419
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lfa7;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/Exception;

    .line 430
    .line 431
    iget-object p0, p0, Lfa7;->z:Lpia;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_9
    iget-object p0, p0, Lfa7;->z:Lpia;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 440
    .line 441
    .line 442
    :goto_c
    return-void

    .line 443
    :pswitch_9
    sget-object v0, Ljj6;->b6:Lbj6;

    .line 444
    .line 445
    sget-object v2, Lmb6;->e:Lmb6;

    .line 446
    .line 447
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v2, p0, Lrp1;->y:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Landroid/content/Context;

    .line 462
    .line 463
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lzla;

    .line 466
    .line 467
    if-eqz v0, :cond_c

    .line 468
    .line 469
    :try_start_7
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_7
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 470
    .line 471
    :try_start_8
    invoke-static {v2}, Lsea;->f(Landroid/content/Context;)Lc91;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4, v0}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/os/IBinder;

    .line 480
    .line 481
    sget v4, Lbf6;->s:I

    .line 482
    .line 483
    const-string v4, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 484
    .line 485
    if-nez v0, :cond_a

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_a
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    instance-of v6, v3, Lcf6;

    .line 493
    .line 494
    if-eqz v6, :cond_b

    .line 495
    .line 496
    check-cast v3, Lcf6;

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_b
    new-instance v3, Laf6;

    .line 500
    .line 501
    invoke-direct {v3, v0, v4, v1}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 502
    .line 503
    .line 504
    :goto_d
    :try_start_9
    iput-object v3, p0, Lzla;->x:Ljava/lang/Object;

    .line 505
    .line 506
    new-instance v0, Lo63;

    .line 507
    .line 508
    invoke-direct {v0, v2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, p0, Lzla;->x:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcf6;

    .line 514
    .line 515
    check-cast v1, Laf6;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Laf6;->T3(Lo63;)V

    .line 518
    .line 519
    .line 520
    iput-boolean v5, p0, Lzla;->s:Z

    .line 521
    .line 522
    goto :goto_e

    .line 523
    :catch_6
    move-exception v0

    .line 524
    move-object p0, v0

    .line 525
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzr;

    .line 526
    .line 527
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_9
    .catch Lcom/google/android/gms/ads/internal/util/client/zzr; {:try_start_9 .. :try_end_9} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7

    .line 531
    :catch_7
    const-string p0, "Cannot dynamite load clearcut"

    .line 532
    .line 533
    invoke-static {p0}, Llm7;->d(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_c
    :goto_e
    return-void

    .line 537
    :pswitch_a
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lrg6;

    .line 540
    .line 541
    invoke-virtual {v0}, Llz6;->isCancelled()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_d

    .line 546
    .line 547
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Ljava/util/concurrent/Future;

    .line 550
    .line 551
    invoke-interface {p0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 552
    .line 553
    .line 554
    :cond_d
    return-void

    .line 555
    :pswitch_b
    invoke-direct {p0}, Lrp1;->a()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_c
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/concurrent/Future;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    if-nez v1, :cond_e

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-nez v1, :cond_e

    .line 574
    .line 575
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast p0, Ljava/lang/Runnable;

    .line 578
    .line 579
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 580
    .line 581
    .line 582
    const-string v0, "BillingClient"

    .line 583
    .line 584
    const-string v1, "Async task is taking too long, cancel it!"

    .line 585
    .line 586
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    if-eqz p0, :cond_e

    .line 590
    .line 591
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 592
    .line 593
    .line 594
    :cond_e
    return-void

    .line 595
    :pswitch_d
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v1, v0

    .line 598
    check-cast v1, Lpy8;

    .line 599
    .line 600
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p0, Landroid/view/View;

    .line 603
    .line 604
    const-string v2, "HsdpLoadingPanel"

    .line 605
    .line 606
    const-string v0, "hideLoading"

    .line 607
    .line 608
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :try_start_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_f

    .line 616
    .line 617
    iget-object v0, v1, Lpy8;->y:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/view/WindowManager;

    .line 620
    .line 621
    invoke-interface {v0, p0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8

    .line 622
    .line 623
    .line 624
    goto :goto_f

    .line 625
    :catch_8
    move-exception v0

    .line 626
    move-object p0, v0

    .line 627
    const-string v0, "Error removing view from WindowManager"

    .line 628
    .line 629
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    :cond_f
    :goto_f
    iput-object v3, v1, Lpy8;->z:Ljava/lang/Object;

    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_e
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Ls56;

    .line 638
    .line 639
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast p0, Ljz6;

    .line 642
    .line 643
    sget-object v1, Lkda;->C:Lkda;

    .line 644
    .line 645
    iget-object v3, v1, Lkda;->o:Lb86;

    .line 646
    .line 647
    iget-object v4, v0, Ls56;->a:Landroid/content/Context;

    .line 648
    .line 649
    iget-object v5, v0, Ls56;->d:Ljava/lang/String;

    .line 650
    .line 651
    iget-object v6, v0, Ls56;->e:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v3, v4, v5, v6}, Lb86;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    if-nez v3, :cond_10

    .line 658
    .line 659
    iget-object p0, v1, Lkda;->o:Lb86;

    .line 660
    .line 661
    iget-object v1, v0, Ls56;->d:Ljava/lang/String;

    .line 662
    .line 663
    iget-object v0, v0, Ls56;->e:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {p0, v4, v1, v0}, Lb86;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_10
    new-instance v1, Lwp5;

    .line 670
    .line 671
    invoke-direct {v1, v0, v2}, Lwp5;-><init>(Ls56;I)V

    .line 672
    .line 673
    .line 674
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 675
    .line 676
    .line 677
    :goto_10
    return-void

    .line 678
    :pswitch_f
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Lxq5;

    .line 681
    .line 682
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lni9;

    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lc38;->a:Ljava/lang/String;

    .line 690
    .line 691
    iget-object v0, v0, Lxq5;->y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Ltn9;

    .line 694
    .line 695
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 696
    .line 697
    iget-object v0, v0, Lls9;->b0:Lve6;

    .line 698
    .line 699
    invoke-virtual {v0, p0}, Lve6;->g(Lni9;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_10
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lq26;

    .line 706
    .line 707
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p0, [Lfk7;

    .line 710
    .line 711
    aget-object p0, p0, v4

    .line 712
    .line 713
    if-eqz p0, :cond_11

    .line 714
    .line 715
    iget-object v1, v0, Lq26;->B:Lp38;

    .line 716
    .line 717
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    monitor-enter v1

    .line 722
    :try_start_b
    iget-object v0, v1, Lp38;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 723
    .line 724
    invoke-virtual {v0, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 725
    .line 726
    .line 727
    monitor-exit v1

    .line 728
    goto :goto_11

    .line 729
    :catchall_3
    move-exception v0

    .line 730
    move-object p0, v0

    .line 731
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 732
    throw p0

    .line 733
    :cond_11
    :goto_11
    return-void

    .line 734
    :pswitch_11
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Llk5;

    .line 737
    .line 738
    iget-object v0, v0, Llk5;->z:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Llv5;

    .line 741
    .line 742
    iget-object v0, v0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 743
    .line 744
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_12
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lhs1;

    .line 755
    .line 756
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p0, Lsb6;

    .line 759
    .line 760
    iget-object v0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Len2;

    .line 763
    .line 764
    if-nez v0, :cond_12

    .line 765
    .line 766
    goto/16 :goto_1a

    .line 767
    .line 768
    :cond_12
    iget-object v0, v0, Len2;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lk6a;

    .line 771
    .line 772
    :try_start_d
    iget-object p0, p0, Lsb6;->x:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast p0, [B

    .line 775
    .line 776
    sget-object v1, Lyo5;->b:Lyo5;

    .line 777
    .line 778
    sget v1, Lsn5;->a:I

    .line 779
    .line 780
    sget-object v1, Lyo5;->c:Lyo5;

    .line 781
    .line 782
    invoke-static {p0, v1}, Lv4a;->u([BLyo5;)Lv4a;

    .line 783
    .line 784
    .line 785
    move-result-object p0
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_d .. :try_end_d} :catch_9

    .line 786
    iget-object v1, v0, Lk6a;->b:Lm6a;

    .line 787
    .line 788
    iget-object v1, v1, Lm6a;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move v2, v4

    .line 795
    :cond_13
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    if-eqz v6, :cond_1f

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, Lf3a;

    .line 806
    .line 807
    invoke-virtual {p0}, Lv4a;->t()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 812
    .line 813
    .line 814
    sget-object v6, Lk4a;->i:Lrx6;

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    if-eqz v7, :cond_1d

    .line 820
    .line 821
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v8

    .line 825
    if-eqz v8, :cond_14

    .line 826
    .line 827
    goto/16 :goto_19

    .line 828
    .line 829
    :cond_14
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    move v8, v4

    .line 834
    :cond_15
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v9

    .line 838
    if-eqz v9, :cond_1e

    .line 839
    .line 840
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v9

    .line 844
    check-cast v9, Ljava/lang/String;

    .line 845
    .line 846
    iget-object v10, v6, Lrx6;->x:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 849
    .line 850
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v9

    .line 854
    check-cast v9, Ls2a;

    .line 855
    .line 856
    if-eqz v9, :cond_15

    .line 857
    .line 858
    iget-object v9, v9, Ls2a;->a:Lk4a;

    .line 859
    .line 860
    iget-boolean v10, v9, Lk4a;->e:Z

    .line 861
    .line 862
    if-nez v10, :cond_16

    .line 863
    .line 864
    move v9, v5

    .line 865
    goto :goto_18

    .line 866
    :cond_16
    iget-object v10, v9, Lk4a;->a:Lvg1;

    .line 867
    .line 868
    if-eqz v10, :cond_1c

    .line 869
    .line 870
    iget-boolean v11, v10, Lvg1;->s:Z

    .line 871
    .line 872
    const/4 v12, 0x3

    .line 873
    if-nez v11, :cond_18

    .line 874
    .line 875
    iget-object v10, v10, Lvg1;->A:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v10, Lyo3;

    .line 878
    .line 879
    iget v10, v10, Lyo3;->b:I

    .line 880
    .line 881
    if-ne v10, v12, :cond_17

    .line 882
    .line 883
    goto :goto_14

    .line 884
    :cond_17
    iget-object v10, v9, Lk4a;->h:Lws7;

    .line 885
    .line 886
    invoke-virtual {v10}, Lws7;->g()Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_1c

    .line 891
    .line 892
    :cond_18
    :goto_14
    monitor-enter v9

    .line 893
    :try_start_e
    iget-object v10, v9, Lk4a;->a:Lvg1;

    .line 894
    .line 895
    if-eqz v10, :cond_1b

    .line 896
    .line 897
    iget-boolean v11, v10, Lvg1;->s:Z

    .line 898
    .line 899
    if-nez v11, :cond_1a

    .line 900
    .line 901
    iget-object v10, v10, Lvg1;->A:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v10, Lyo3;

    .line 904
    .line 905
    iget v10, v10, Lyo3;->b:I

    .line 906
    .line 907
    if-ne v10, v12, :cond_19

    .line 908
    .line 909
    move v10, v5

    .line 910
    goto :goto_15

    .line 911
    :cond_19
    move v10, v4

    .line 912
    :goto_15
    if-nez v10, :cond_1a

    .line 913
    .line 914
    iget-object v10, v9, Lk4a;->h:Lws7;

    .line 915
    .line 916
    invoke-virtual {v10}, Lws7;->g()Z

    .line 917
    .line 918
    .line 919
    move-result v10

    .line 920
    if-eqz v10, :cond_1b

    .line 921
    .line 922
    goto :goto_16

    .line 923
    :catchall_4
    move-exception v0

    .line 924
    move-object p0, v0

    .line 925
    goto :goto_17

    .line 926
    :cond_1a
    :goto_16
    iput-object v3, v9, Lk4a;->a:Lvg1;

    .line 927
    .line 928
    iget-object v10, v9, Lk4a;->g:Lev6;

    .line 929
    .line 930
    iget-object v10, v10, Lev6;->x:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 933
    .line 934
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 935
    .line 936
    .line 937
    :cond_1b
    monitor-exit v9

    .line 938
    :cond_1c
    move v9, v4

    .line 939
    goto :goto_18

    .line 940
    :goto_17
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 941
    throw p0

    .line 942
    :goto_18
    or-int/2addr v8, v9

    .line 943
    goto :goto_13

    .line 944
    :cond_1d
    :goto_19
    move v8, v4

    .line 945
    :cond_1e
    if-eqz v8, :cond_13

    .line 946
    .line 947
    if-nez v2, :cond_13

    .line 948
    .line 949
    iget-object v2, v0, Lk6a;->a:Lf7a;

    .line 950
    .line 951
    invoke-interface {v2}, Lf7a;->zza()V

    .line 952
    .line 953
    .line 954
    move v2, v5

    .line 955
    goto/16 :goto_12

    .line 956
    .line 957
    :catch_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    :cond_1f
    :goto_1a
    return-void

    .line 961
    :pswitch_13
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, Lc84;

    .line 964
    .line 965
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast p0, Ltc5;

    .line 968
    .line 969
    iget-object p0, p0, Ltc5;->z:Landroidx/work/ListenableWorker;

    .line 970
    .line 971
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 972
    .line 973
    .line 974
    move-result-object p0

    .line 975
    invoke-virtual {v0, p0}, Lc84;->l(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_14
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v1, v0

    .line 982
    check-cast v1, Lq54;

    .line 983
    .line 984
    :try_start_f
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast p0, Ljava/lang/Runnable;

    .line 987
    .line 988
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lq54;->a()V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :catchall_5
    move-exception v0

    .line 996
    move-object p0, v0

    .line 997
    invoke-virtual {v1}, Lq54;->a()V

    .line 998
    .line 999
    .line 1000
    throw p0

    .line 1001
    :pswitch_15
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v0, Lab0;

    .line 1004
    .line 1005
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p0, Lzd1;

    .line 1008
    .line 1009
    invoke-virtual {v0, p0}, Lab0;->G(Lxp0;)V

    .line 1010
    .line 1011
    .line 1012
    return-void

    .line 1013
    :pswitch_16
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v1, v0

    .line 1016
    check-cast v1, Lhl2;

    .line 1017
    .line 1018
    iget-object v2, v1, Lhl2;->z:Lxp0;

    .line 1019
    .line 1020
    :cond_20
    :try_start_10
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, Ljava/lang/Runnable;

    .line 1023
    .line 1024
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1025
    .line 1026
    .line 1027
    goto :goto_1b

    .line 1028
    :catchall_6
    move-exception v0

    .line 1029
    sget-object v3, Leb1;->s:Leb1;

    .line 1030
    .line 1031
    invoke-static {v3, v0}, Lkk6;->f(Lvp0;Ljava/lang/Throwable;)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1b
    invoke-virtual {v1}, Lhl2;->x()Ljava/lang/Runnable;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    if-nez v0, :cond_21

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_21
    iput-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1042
    .line 1043
    add-int/2addr v4, v5

    .line 1044
    const/16 v0, 0x10

    .line 1045
    .line 1046
    if-lt v4, v0, :cond_20

    .line 1047
    .line 1048
    invoke-virtual {v2, v1}, Lxp0;->r(Lvp0;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_20

    .line 1053
    .line 1054
    invoke-virtual {v2, v1, p0}, Lxp0;->o(Lvp0;Ljava/lang/Runnable;)V

    .line 1055
    .line 1056
    .line 1057
    :goto_1c
    return-void

    .line 1058
    :pswitch_17
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Lkf4;

    .line 1065
    .line 1066
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_22

    .line 1071
    .line 1072
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1073
    .line 1074
    .line 1075
    iget-object v0, p0, Lkf4;->c:Lzm1;

    .line 1076
    .line 1077
    iget-object v0, v0, Lzm1;->a0:Landroid/view/View;

    .line 1078
    .line 1079
    iget p0, p0, Lkf4;->a:I

    .line 1080
    .line 1081
    invoke-static {v0, p0}, Lza3;->a(Landroid/view/View;I)V

    .line 1082
    .line 1083
    .line 1084
    :cond_22
    return-void

    .line 1085
    :pswitch_18
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1086
    .line 1087
    move-object v6, v0

    .line 1088
    check-cast v6, Ll01;

    .line 1089
    .line 1090
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast p0, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    :goto_1d
    if-ge v4, v0, :cond_25

    .line 1099
    .line 1100
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    add-int/lit8 v4, v4, 0x1

    .line 1105
    .line 1106
    check-cast v1, Lk01;

    .line 1107
    .line 1108
    iget-object v7, v1, Lk01;->a:Lxt3;

    .line 1109
    .line 1110
    iget v2, v1, Lk01;->b:I

    .line 1111
    .line 1112
    iget v3, v1, Lk01;->c:I

    .line 1113
    .line 1114
    iget v5, v1, Lk01;->d:I

    .line 1115
    .line 1116
    iget v1, v1, Lk01;->e:I

    .line 1117
    .line 1118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iget-object v9, v7, Lxt3;->a:Landroid/view/View;

    .line 1122
    .line 1123
    sub-int v8, v5, v2

    .line 1124
    .line 1125
    sub-int v10, v1, v3

    .line 1126
    .line 1127
    const/4 v1, 0x0

    .line 1128
    if-eqz v8, :cond_23

    .line 1129
    .line 1130
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 1135
    .line 1136
    .line 1137
    :cond_23
    if-eqz v10, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 1144
    .line 1145
    .line 1146
    :cond_24
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    iget-object v1, v6, Ll01;->p:Ljava/util/ArrayList;

    .line 1151
    .line 1152
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    iget-wide v1, v6, Lyq3;->e:J

    .line 1156
    .line 1157
    invoke-virtual {v11, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    new-instance v5, Lh01;

    .line 1162
    .line 1163
    invoke-direct/range {v5 .. v11}, Lh01;-><init>(Ll01;Lxt3;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_1d

    .line 1174
    :cond_25
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 1175
    .line 1176
    .line 1177
    iget-object v0, v6, Ll01;->m:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_19
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    :goto_1e
    if-ge v4, v1, :cond_26

    .line 1192
    .line 1193
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    add-int/lit8 v4, v4, 0x1

    .line 1198
    .line 1199
    check-cast v2, Lgn0;

    .line 1200
    .line 1201
    iget-object v3, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v3, Lin0;

    .line 1204
    .line 1205
    iget-object v3, v3, Lin0;->e:Ljava/lang/Object;

    .line 1206
    .line 1207
    iput-object v3, v2, Lgn0;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    iget-object v5, v2, Lgn0;->d:Lmc5;

    .line 1210
    .line 1211
    invoke-virtual {v2, v5, v3}, Lgn0;->d(Lmc5;Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_26
    return-void

    .line 1216
    :pswitch_1a
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1219
    .line 1220
    :try_start_11
    sget-object v1, Ll5;->d:Ljava/lang/reflect/Method;

    .line 1221
    .line 1222
    if-eqz v1, :cond_27

    .line 1223
    .line 1224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    const-string v3, "AppCompat recreation"

    .line 1227
    .line 1228
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    goto :goto_1f

    .line 1236
    :cond_27
    sget-object v1, Ll5;->e:Ljava/lang/reflect/Method;

    .line 1237
    .line 1238
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1239
    .line 1240
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1245
    .line 1246
    .line 1247
    goto :goto_1f

    .line 1248
    :catchall_7
    move-exception v0

    .line 1249
    move-object p0, v0

    .line 1250
    const-string v0, "ActivityRecreator"

    .line 1251
    .line 1252
    const-string v1, "Exception while invoking performStopActivity"

    .line 1253
    .line 1254
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1f

    .line 1258
    :catch_a
    move-exception v0

    .line 1259
    move-object p0, v0

    .line 1260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    const-class v1, Ljava/lang/RuntimeException;

    .line 1265
    .line 1266
    if-ne v0, v1, :cond_29

    .line 1267
    .line 1268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    if-eqz v0, :cond_29

    .line 1273
    .line 1274
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string v1, "Unable to stop"

    .line 1279
    .line 1280
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    if-nez v0, :cond_28

    .line 1285
    .line 1286
    goto :goto_1f

    .line 1287
    :cond_28
    throw p0

    .line 1288
    :cond_29
    :goto_1f
    return-void

    .line 1289
    :pswitch_1b
    iget-object v0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lw4;

    .line 1292
    .line 1293
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast p0, Lz4;

    .line 1296
    .line 1297
    iget-object v1, p0, Lz4;->y:Lqu2;

    .line 1298
    .line 1299
    if-eqz v1, :cond_2a

    .line 1300
    .line 1301
    iget-object v2, v1, Lqu2;->e:Lou2;

    .line 1302
    .line 1303
    if-eqz v2, :cond_2a

    .line 1304
    .line 1305
    invoke-interface {v2, v1}, Lou2;->o(Lqu2;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_2a
    iget-object v1, p0, Lz4;->D:Ltv2;

    .line 1309
    .line 1310
    check-cast v1, Landroid/view/View;

    .line 1311
    .line 1312
    if-eqz v1, :cond_2d

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    if-eqz v1, :cond_2d

    .line 1319
    .line 1320
    invoke-virtual {v0}, Liv2;->b()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_2b

    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_2b
    iget-object v1, v0, Liv2;->e:Landroid/view/View;

    .line 1328
    .line 1329
    if-nez v1, :cond_2c

    .line 1330
    .line 1331
    goto :goto_21

    .line 1332
    :cond_2c
    invoke-virtual {v0, v4, v4, v4, v4}, Liv2;->d(IIZZ)V

    .line 1333
    .line 1334
    .line 1335
    :goto_20
    iput-object v0, p0, Lz4;->O:Lw4;

    .line 1336
    .line 1337
    :cond_2d
    :goto_21
    iput-object v3, p0, Lz4;->Q:Lrp1;

    .line 1338
    .line 1339
    return-void

    .line 1340
    :pswitch_1c
    iget-object v0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v1, v0

    .line 1343
    check-cast v1, Lmt5;

    .line 1344
    .line 1345
    iget-object p0, p0, Lrp1;->x:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1348
    .line 1349
    instance-of v0, p0, Lv1;

    .line 1350
    .line 1351
    if-eqz v0, :cond_2e

    .line 1352
    .line 1353
    move-object v0, p0

    .line 1354
    check-cast v0, Lv1;

    .line 1355
    .line 1356
    invoke-virtual {v0}, Lv1;->d()Ljava/lang/Throwable;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    if-eqz v0, :cond_2e

    .line 1361
    .line 1362
    invoke-virtual {v1, v0}, Lmt5;->a(Ljava/lang/Throwable;)V

    .line 1363
    .line 1364
    .line 1365
    goto/16 :goto_23

    .line 1366
    .line 1367
    :cond_2e
    :try_start_12
    invoke-static {p0}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1368
    .line 1369
    .line 1370
    iget-object p0, v1, Lmt5;->y:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast p0, Lfs9;

    .line 1373
    .line 1374
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v0, Ll89;

    .line 1380
    .line 1381
    iget-object v2, v0, Ll89;->A:Llu8;

    .line 1382
    .line 1383
    invoke-static {v2}, Ll89;->j(Lba9;)V

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v2}, Llu8;->u0()Landroid/util/SparseArray;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    iget-object v1, v1, Lmt5;->x:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v1, Lb2a;

    .line 1393
    .line 1394
    iget v3, v1, Lb2a;->y:I

    .line 1395
    .line 1396
    iget-wide v6, v1, Lb2a;->x:J

    .line 1397
    .line 1398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v6

    .line 1402
    invoke-virtual {v2, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v0, Ll89;->A:Llu8;

    .line 1406
    .line 1407
    invoke-static {v3}, Ll89;->j(Lba9;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1411
    .line 1412
    .line 1413
    move-result v6

    .line 1414
    new-array v6, v6, [I

    .line 1415
    .line 1416
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1417
    .line 1418
    .line 1419
    move-result v7

    .line 1420
    new-array v7, v7, [J

    .line 1421
    .line 1422
    move v8, v4

    .line 1423
    :goto_22
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    if-ge v8, v9, :cond_2f

    .line 1428
    .line 1429
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v9

    .line 1433
    aput v9, v6, v8

    .line 1434
    .line 1435
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v9

    .line 1439
    check-cast v9, Ljava/lang/Long;

    .line 1440
    .line 1441
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v9

    .line 1445
    aput-wide v9, v7, v8

    .line 1446
    .line 1447
    add-int/lit8 v8, v8, 0x1

    .line 1448
    .line 1449
    goto :goto_22

    .line 1450
    :cond_2f
    new-instance v2, Landroid/os/Bundle;

    .line 1451
    .line 1452
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1453
    .line 1454
    .line 1455
    const-string v8, "uriSources"

    .line 1456
    .line 1457
    invoke-virtual {v2, v8, v6}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1458
    .line 1459
    .line 1460
    const-string v6, "uriTimestamps"

    .line 1461
    .line 1462
    invoke-virtual {v2, v6, v7}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1463
    .line 1464
    .line 1465
    iget-object v3, v3, Llu8;->L:Lcy6;

    .line 1466
    .line 1467
    invoke-virtual {v3, v2}, Lcy6;->F(Landroid/os/Bundle;)V

    .line 1468
    .line 1469
    .line 1470
    iput-boolean v4, p0, Lfs9;->G:Z

    .line 1471
    .line 1472
    iput v5, p0, Lfs9;->H:I

    .line 1473
    .line 1474
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 1475
    .line 1476
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v0, Lzk8;->K:Lwr6;

    .line 1480
    .line 1481
    iget-object v1, v1, Lb2a;->s:Ljava/lang/String;

    .line 1482
    .line 1483
    const-string v2, "Successfully registered trigger URI"

    .line 1484
    .line 1485
    invoke-virtual {v0, v1, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {p0}, Lfs9;->N0()V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_23

    .line 1492
    :catchall_8
    move-exception v0

    .line 1493
    move-object p0, v0

    .line 1494
    invoke-virtual {v1, p0}, Lmt5;->a(Ljava/lang/Throwable;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_23

    .line 1498
    :catch_b
    move-exception v0

    .line 1499
    move-object p0, v0

    .line 1500
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1501
    .line 1502
    .line 1503
    move-result-object p0

    .line 1504
    invoke-virtual {v1, p0}, Lmt5;->a(Ljava/lang/Throwable;)V

    .line 1505
    .line 1506
    .line 1507
    :goto_23
    return-void

    .line 1508
    nop

    .line 1509
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lrp1;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lpy8;

    .line 12
    .line 13
    const-class v1, Lrp1;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lpy8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lrp1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lmt5;

    .line 25
    .line 26
    new-instance v1, Lmg7;

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v3}, Lmg7;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lpy8;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lmg7;

    .line 37
    .line 38
    iput-object v1, v2, Lmg7;->y:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lpy8;->z:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p0, v1, Lmg7;->x:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpy8;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
