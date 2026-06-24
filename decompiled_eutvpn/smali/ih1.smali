.class public final synthetic Lih1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljh1;


# direct methods
.method public synthetic constructor <init>(Ljh1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lih1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lih1;->x:Ljh1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lih1;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lih1;->x:Ljh1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljh1;->m:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Ljh1;->a:Ldh1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ldh1;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Ldh1;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lmg7;->g(Landroid/content/Context;)Lmg7;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    iget-object v2, p0, Ljh1;->c:Lnh3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lnh3;->S()Lty;

    .line 25
    .line 26
    .line 27
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v1}, Lmg7;->x()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_e

    .line 36
    .line 37
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :try_start_3
    iget v1, v2, Lty;->b:I

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x5

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    .line 45
    move v6, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v6, v3

    .line 48
    :goto_1
    const/4 v7, 0x3

    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    if-ne v1, v7, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object v1, p0, Ljh1;->d:Lc35;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lc35;->a(Lty;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_f

    .line 64
    .line 65
    invoke-virtual {p0, v2}, Ljh1;->b(Lty;)Lty;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ljh1;->g(Lty;)Lty;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    :goto_3
    monitor-enter v0

    .line 78
    :try_start_4
    iget-object v3, p0, Ljh1;->a:Ldh1;

    .line 79
    .line 80
    invoke-virtual {v3}, Ldh1;->a()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Ldh1;->a:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v3}, Lmg7;->g(Landroid/content/Context;)Lmg7;

    .line 86
    .line 87
    .line 88
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :try_start_5
    iget-object v6, p0, Ljh1;->c:Lnh3;

    .line 90
    .line 91
    invoke-virtual {v6, v1}, Lnh3;->J(Lty;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v3}, Lmg7;->x()V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :catchall_1
    move-exception p0

    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 104
    monitor-enter p0

    .line 105
    :try_start_7
    iget-object v0, p0, Ljh1;->k:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-object v0, v2, Lty;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v1, Lty;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    iget-object v0, p0, Ljh1;->k:Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lnh1;

    .line 140
    .line 141
    iget-object v2, v2, Lnh1;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 142
    .line 143
    const-string v3, "FirebaseMessaging"

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Lr11;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_6

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-string v6, "FID Change detected! Triggering re-sync"

    .line 159
    .line 160
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    :cond_7
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 164
    :try_start_8
    iget-boolean v3, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    const-wide/16 v8, 0x0

    .line 169
    .line 170
    invoke-virtual {v2, v8, v9}, Lcom/google/firebase/messaging/FirebaseMessaging;->h(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    goto :goto_7

    .line 176
    :cond_8
    :goto_6
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 177
    goto :goto_5

    .line 178
    :goto_7
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 179
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    goto :goto_a

    .line 182
    :cond_9
    monitor-exit p0

    .line 183
    iget v0, v1, Lty;->b:I

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    if-ne v0, v2, :cond_a

    .line 187
    .line 188
    iget-object v0, v1, Lty;->a:Ljava/lang/String;

    .line 189
    .line 190
    monitor-enter p0

    .line 191
    :try_start_c
    iput-object v0, p0, Ljh1;->j:Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 192
    .line 193
    monitor-exit p0

    .line 194
    goto :goto_8

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 197
    throw v0

    .line 198
    :cond_a
    :goto_8
    iget v0, v1, Lty;->b:I

    .line 199
    .line 200
    if-ne v0, v4, :cond_b

    .line 201
    .line 202
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljh1;->h(Ljava/lang/Exception;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_b
    const/4 v2, 0x2

    .line 212
    if-eq v0, v2, :cond_d

    .line 213
    .line 214
    if-ne v0, v5, :cond_c

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_c
    invoke-virtual {p0, v1}, Ljh1;->i(Lty;)V

    .line 218
    .line 219
    .line 220
    goto :goto_d

    .line 221
    :cond_d
    :goto_9
    new-instance v0, Ljava/io/IOException;

    .line 222
    .line 223
    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljh1;->h(Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    goto :goto_d

    .line 232
    :goto_a
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 233
    throw v0

    .line 234
    :catchall_5
    move-exception p0

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    :try_start_f
    invoke-virtual {v3}, Lmg7;->x()V

    .line 238
    .line 239
    .line 240
    :cond_e
    throw p0

    .line 241
    :goto_b
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 242
    throw p0

    .line 243
    :goto_c
    invoke-virtual {p0, v0}, Ljh1;->h(Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_d
    return-void

    .line 247
    :catchall_6
    move-exception p0

    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    :try_start_10
    invoke-virtual {v1}, Lmg7;->x()V

    .line 251
    .line 252
    .line 253
    :cond_10
    throw p0

    .line 254
    :goto_e
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 255
    throw p0

    .line 256
    :pswitch_0
    invoke-virtual {p0}, Ljh1;->a()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_1
    invoke-virtual {p0}, Ljh1;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
