.class public final Lxla;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lyr8;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcia;Landroid/media/MediaFormat;Lvga;Landroid/view/Surface;Lve6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxla;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxla;->x:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lxla;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lxla;->z:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lxla;->A:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lq26;Lcom/google/common/util/concurrent/ListenableFuture;Luy6;Lny6;Lj58;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxla;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxla;->x:Ljava/lang/Object;

    iput-object p4, p0, Lxla;->y:Ljava/lang/Object;

    iput-object p5, p0, Lxla;->z:Ljava/lang/Object;

    iput-object p1, p0, Lxla;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljj6;->D8:Lbj6;

    .line 6
    .line 7
    sget-object v2, Lmb6;->e:Lmb6;

    .line 8
    .line 9
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "Internal error. "

    .line 22
    .line 23
    const-string v3, "SignalGeneratorImpl.generateSignals"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lkda;->C:Lkda;

    .line 28
    .line 29
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 30
    .line 31
    invoke-virtual {v1, v3, p1}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lkda;->C:Lkda;

    .line 36
    .line 37
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 38
    .line 39
    invoke-virtual {v1, v3, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lxla;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    iget-object v3, p0, Lxla;->x:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Luy6;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lq26;->w4(Lcom/google/common/util/concurrent/ListenableFuture;Luy6;)Lq58;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lmk6;->e:Ln66;

    .line 55
    .line 56
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget-object v3, p0, Lxla;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lj58;

    .line 73
    .line 74
    invoke-interface {v3, p1}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-interface {v3, p1}, Lj58;->a(Z)Lj58;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lq58;->a(Lj58;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lq58;->h()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p0, p0, Lxla;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lny6;

    .line 90
    .line 91
    if-nez p0, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/lit8 p1, p1, 0x10

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_1
    invoke-interface {p0, v0}, Lny6;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catch_0
    move-exception p0

    .line 133
    sget p1, Llm7;->b:I

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxla;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lny6;

    .line 4
    .line 5
    iget-object v1, p0, Lxla;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lj58;

    .line 8
    .line 9
    iget-object v2, p0, Lxla;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    iget-object v3, p0, Lxla;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lq26;

    .line 16
    .line 17
    iget-object v4, v3, Lq26;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    check-cast p1, Lkc6;

    .line 20
    .line 21
    iget-object p0, p0, Lxla;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Luy6;

    .line 24
    .line 25
    invoke-static {v2, p0}, Lq26;->w4(Lcom/google/common/util/concurrent/ListenableFuture;Luy6;)Lq58;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ljj6;->x8:Lbj6;

    .line 34
    .line 35
    sget-object v5, Lmb6;->e:Lmb6;

    .line 36
    .line 37
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const-string v5, "Internal error for request JSON: "

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const-string p1, "QueryInfo generation has been disabled."

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    :try_start_0
    invoke-interface {v0, p1}, Lny6;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Llm7;->b:I

    .line 72
    .line 73
    invoke-static {v0}, Llm7;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lmk6;->e:Ln66;

    .line 77
    .line 78
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    if-eqz p0, :cond_b

    .line 91
    .line 92
    invoke-interface {v1, p1}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v6}, Lj58;->a(Z)Lj58;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lq58;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 106
    .line 107
    const-string v7, ""

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    :try_start_1
    invoke-interface {v0, p1, p1, p1}, Lny6;->E3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :catch_1
    move-exception p1

    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :cond_2
    :goto_1
    invoke-interface {v1, v2}, Lj58;->a(Z)Lj58;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    sget-object p1, Lmk6;->e:Ln66;

    .line 128
    .line 129
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_b

    .line 140
    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lq58;->h()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    .line 151
    .line 152
    iget-object v9, p1, Lkc6;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    :try_start_3
    const-string v5, "request_id"

    .line 158
    .line 159
    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    const-string p1, "The request ID is empty in request JSON."

    .line 170
    .line 171
    sget v2, Llm7;->b:I

    .line 172
    .line 173
    invoke-static {p1}, Llm7;->i(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    const-string p1, "Internal error: request ID is empty in request JSON."

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lny6;->q(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const-string p1, "Request ID empty"

    .line 184
    .line 185
    invoke-interface {v1, p1}, Lj58;->G(Ljava/lang/String;)Lj58;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v6}, Lj58;->a(Z)Lj58;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    .line 190
    .line 191
    sget-object p1, Lmk6;->e:Ln66;

    .line 192
    .line 193
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    if-eqz p0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lq58;->h()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    :try_start_4
    iget-object v5, p1, Lkc6;->d:Landroid/os/Bundle;

    .line 215
    .line 216
    iget-boolean v8, v3, Lq26;->M:Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 217
    .line 218
    iget-object v9, v3, Lq26;->N:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v3, Lq26;->O:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v8, :cond_6

    .line 223
    .line 224
    if-eqz v5, :cond_6

    .line 225
    .line 226
    const/4 v8, -0x1

    .line 227
    :try_start_5
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ne v11, v8, :cond_6

    .line 232
    .line 233
    iget-object v8, v3, Lq26;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 234
    .line 235
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    invoke-virtual {v5, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-boolean v8, v3, Lq26;->L:Z

    .line 243
    .line 244
    if-eqz v8, :cond_8

    .line 245
    .line 246
    if-eqz v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_8

    .line 257
    .line 258
    iget-object v8, v3, Lq26;->R:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_7

    .line 265
    .line 266
    sget-object v8, Lkda;->C:Lkda;

    .line 267
    .line 268
    iget-object v8, v8, Lkda;->c:Luaa;

    .line 269
    .line 270
    iget-object v10, v3, Lq26;->y:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v11, v3, Lq26;->Q:Lx45;

    .line 273
    .line 274
    iget-object v11, v11, Lx45;->s:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v8, v10, v11}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    iput-object v8, v3, Lq26;->R:Ljava/lang/String;

    .line 281
    .line 282
    :cond_7
    iget-object v3, v3, Lq26;->R:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v9, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eqz v0, :cond_9

    .line 288
    .line 289
    iget-object v3, p1, Lkc6;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object p1, p1, Lkc6;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {v0, v3, v5, p1}, Lny6;->E3(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-interface {v1, v2}, Lj58;->a(Z)Lj58;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    .line 298
    .line 299
    sget-object p1, Lmk6;->e:Ln66;

    .line 300
    .line 301
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_b

    .line 312
    .line 313
    if-eqz p0, :cond_b

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lq58;->h()V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :catch_2
    move-exception p1

    .line 323
    :try_start_6
    const-string v2, "Failed to create JSON object from the request string."

    .line 324
    .line 325
    sget v3, Llm7;->b:I

    .line 326
    .line 327
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    add-int/lit8 v3, v3, 0x21

    .line 341
    .line 342
    new-instance v8, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-interface {v0, v2}, Lny6;->q(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-interface {v1, p1}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 361
    .line 362
    .line 363
    invoke-interface {v1, v6}, Lj58;->a(Z)Lj58;

    .line 364
    .line 365
    .line 366
    sget-object v0, Lkda;->C:Lkda;

    .line 367
    .line 368
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 369
    .line 370
    invoke-virtual {v0, v4, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 371
    .line 372
    .line 373
    sget-object p1, Lmk6;->e:Ln66;

    .line 374
    .line 375
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_b

    .line 386
    .line 387
    if-eqz p0, :cond_b

    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lq58;->h()V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :goto_2
    :try_start_7
    invoke-interface {v1, p1}, Lj58;->c(Ljava/lang/Throwable;)Lj58;

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v6}, Lj58;->a(Z)Lj58;

    .line 400
    .line 401
    .line 402
    sget v0, Llm7;->b:I

    .line 403
    .line 404
    invoke-static {v7, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkda;->C:Lkda;

    .line 408
    .line 409
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 410
    .line 411
    invoke-virtual {v0, v4, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 412
    .line 413
    .line 414
    sget-object p1, Lmk6;->e:Ln66;

    .line 415
    .line 416
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_b

    .line 427
    .line 428
    if-eqz p0, :cond_b

    .line 429
    .line 430
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Lq58;->h()V

    .line 434
    .line 435
    .line 436
    :cond_b
    return-void

    .line 437
    :goto_3
    sget-object v0, Lmk6;->e:Ln66;

    .line 438
    .line 439
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_c

    .line 450
    .line 451
    if-eqz p0, :cond_c

    .line 452
    .line 453
    invoke-virtual {p0, v1}, Lq58;->a(Lj58;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lq58;->h()V

    .line 457
    .line 458
    .line 459
    :cond_c
    throw p1
.end method
