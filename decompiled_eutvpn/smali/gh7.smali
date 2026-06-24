.class public final synthetic Lgh7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljh7;


# direct methods
.method public synthetic constructor <init>(Ljh7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgh7;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lgh7;->x:Ljh7;

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
    .locals 7

    .line 1
    iget v0, p0, Lgh7;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgh7;->x:Ljh7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string v0, "Google"

    .line 10
    .line 11
    iget-object v2, p0, Ljh7;->q:Lwh7;

    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Ljh7;->m:Lnh7;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnh7;->q()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq v4, v5, :cond_6

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v4, v6, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    if-eq v4, v6, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    const-string p0, "Wrong native template id!"

    .line 35
    .line 36
    sget v0, Llm7;->b:I

    .line 37
    .line 38
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object v0, v2, Lwh7;->e:Lsp6;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    iget-object p0, p0, Ljh7;->u:Lmf9;

    .line 48
    .line 49
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lrj7;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v5}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object v0, v2, Lwh7;->c:Ldn6;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Ljh7;->l()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Ljh7;->t:Lmf9;

    .line 75
    .line 76
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lgn6;

    .line 81
    .line 82
    invoke-interface {v0, p0}, Ldn6;->E2(Lgn6;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v3}, Lnh7;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v1, v2, Lwh7;->f:Lgb4;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lum6;

    .line 100
    .line 101
    :goto_0
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Lnh7;->h()Lf27;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, v0, v5}, Ljh7;->e(Ljava/lang/String;Z)Lsr7;

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object p0, p0, Ljh7;->v:Lmf9;

    .line 113
    .line 114
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lom6;

    .line 119
    .line 120
    invoke-interface {v1, p0}, Lum6;->k1(Lom6;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    iget-object v0, v2, Lwh7;->b:Lpm6;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Ljh7;->l()V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Ljh7;->s:Lmf9;

    .line 132
    .line 133
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lsj7;

    .line 138
    .line 139
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Ldi5;->j2(Landroid/os/Parcel;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget-object v0, v2, Lwh7;->a:Lqm6;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ljh7;->l()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Ljh7;->r:Lmf9;

    .line 158
    .line 159
    invoke-interface {p0}, Lmf9;->zzb()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lyj7;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldi5;->x1()Landroid/os/Parcel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, p0}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v5}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception p0

    .line 177
    sget v0, Llm7;->b:I

    .line 178
    .line 179
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 180
    .line 181
    invoke-static {v0, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Ljh7;->n:Lqh7;

    .line 186
    .line 187
    invoke-interface {v0}, Lqh7;->M()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Ljh7;->m:Lnh7;

    .line 191
    .line 192
    monitor-enter p0

    .line 193
    :try_start_1
    iget-object v0, p0, Lnh7;->i:Lf27;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Lf27;->destroy()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lnh7;->i:Lf27;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :catchall_0
    move-exception v0

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_2
    iget-object v0, p0, Lnh7;->j:Lf27;

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {v0}, Lf27;->destroy()V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, Lnh7;->j:Lf27;

    .line 213
    .line 214
    :cond_9
    iget-object v0, p0, Lnh7;->k:Lf27;

    .line 215
    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    invoke-interface {v0}, Lf27;->destroy()V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lnh7;->k:Lf27;

    .line 222
    .line 223
    :cond_a
    iget-object v0, p0, Lnh7;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lnh7;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    :cond_b
    iget-object v0, p0, Lnh7;->n:Llz6;

    .line 234
    .line 235
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Llz6;->cancel(Z)Z

    .line 238
    .line 239
    .line 240
    iput-object v1, p0, Lnh7;->n:Llz6;

    .line 241
    .line 242
    :cond_c
    iput-object v1, p0, Lnh7;->l:Lsr7;

    .line 243
    .line 244
    iget-object v0, p0, Lnh7;->v:Lgb4;

    .line 245
    .line 246
    invoke-virtual {v0}, Lgb4;->clear()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lnh7;->w:Lgb4;

    .line 250
    .line 251
    invoke-virtual {v0}, Lgb4;->clear()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lnh7;->b:Lrm7;

    .line 255
    .line 256
    iput-object v1, p0, Lnh7;->c:Lvl6;

    .line 257
    .line 258
    iput-object v1, p0, Lnh7;->d:Landroid/view/View;

    .line 259
    .line 260
    iput-object v1, p0, Lnh7;->e:Ljava/util/List;

    .line 261
    .line 262
    iput-object v1, p0, Lnh7;->h:Landroid/os/Bundle;

    .line 263
    .line 264
    iput-object v1, p0, Lnh7;->o:Landroid/view/View;

    .line 265
    .line 266
    iput-object v1, p0, Lnh7;->p:Landroid/view/View;

    .line 267
    .line 268
    iput-object v1, p0, Lnh7;->q:Ld12;

    .line 269
    .line 270
    iput-object v1, p0, Lnh7;->s:Lzl6;

    .line 271
    .line 272
    iput-object v1, p0, Lnh7;->t:Lzl6;

    .line 273
    .line 274
    iput-object v1, p0, Lnh7;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
