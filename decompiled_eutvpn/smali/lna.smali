.class public final Llna;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvt;


# instance fields
.field public final s:Ljava/lang/Object;

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llna;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Llna;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llna;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Llna;->z:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lhr3;)Lpfa;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Llna;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lq36;

    .line 8
    .line 9
    iget-object v3, v0, Llna;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lg57;

    .line 12
    .line 13
    iget v4, v1, Lhr3;->b:I

    .line 14
    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    move v5, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v6

    .line 24
    :goto_0
    iget-object v8, v2, Lq36;->b:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "is_pub_misconfigured"

    .line 31
    .line 32
    invoke-interface {v8, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v5, v4, -0x1

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v4, :cond_b

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    const-string v9, "Invalid response from server."

    .line 46
    .line 47
    const/4 v10, 0x2

    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 52
    .line 53
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 58
    .line 59
    iget-object v1, v1, Lhr3;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Publisher misconfiguration: "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 78
    .line 79
    iget-object v1, v1, Lhr3;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "Invalid response from server: "

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v7, v1}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :pswitch_2
    move v5, v7

    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    move v5, v10

    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    move v5, v4

    .line 102
    :goto_1
    iget v11, v1, Lhr3;->c:I

    .line 103
    .line 104
    add-int/lit8 v12, v11, -0x1

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    if-eq v12, v7, :cond_2

    .line 109
    .line 110
    if-ne v12, v10, :cond_1

    .line 111
    .line 112
    move v4, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    .line 115
    .line 116
    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    :goto_2
    iget-object v9, v1, Lhr3;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    move-object v11, v8

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    new-instance v11, Lxo6;

    .line 129
    .line 130
    iget-object v12, v1, Lhr3;->e:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v12, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v11, v12, v9}, Lxo6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v9, v1, Lhr3;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v3, Lg57;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    .line 143
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ljava/util/HashSet;

    .line 147
    .line 148
    iget-object v9, v1, Lhr3;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v9, Ljava/util/List;

    .line 151
    .line 152
    invoke-direct {v3, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v2, Lq36;->b:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string v9, "stored_info"

    .line 162
    .line 163
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Lhr3;->g:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lk27;

    .line 189
    .line 190
    iget v3, v2, Lk27;->b:I

    .line 191
    .line 192
    add-int/lit8 v9, v3, -0x1

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    if-eq v9, v7, :cond_6

    .line 199
    .line 200
    if-ne v9, v10, :cond_5

    .line 201
    .line 202
    const-string v3, "clear"

    .line 203
    .line 204
    :goto_5
    move-object v14, v3

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    const-string v3, "write"

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move-object v14, v8

    .line 216
    :goto_6
    if-eqz v14, :cond_4

    .line 217
    .line 218
    iget-object v3, v0, Llna;->s:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v3, Lcm7;

    .line 221
    .line 222
    iget-object v15, v2, Lk27;->a:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Llna;->x:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lcy6;

    .line 227
    .line 228
    new-array v9, v7, [Lda7;

    .line 229
    .line 230
    aput-object v2, v9, v6

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v12, Lgg0;

    .line 236
    .line 237
    const/16 v13, 0x10

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    invoke-direct/range {v12 .. v17}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, Lcm7;->a:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v2, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_8
    throw v8

    .line 253
    :cond_9
    new-instance v0, Lpfa;

    .line 254
    .line 255
    const/4 v1, 0x6

    .line 256
    invoke-direct {v0, v11, v5, v4, v1}, Lpfa;-><init>(Ljava/lang/Object;III)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_a
    throw v8

    .line 261
    :cond_b
    throw v8

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Lhfa;

    .line 2
    .line 3
    iget-object v1, p0, Llna;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lhfa;-><init>(Lcy;I)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Llna;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    sget-object v4, Li41;->s:Li41;

    .line 16
    .line 17
    invoke-static {v3, v0, v4}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Llna;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lg6a;

    .line 24
    .line 25
    iget-object p0, p0, Llna;->z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v3, p0}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v3, Llfa;

    .line 34
    .line 35
    invoke-direct {v3, v2, v1, v0, p0}, Llfa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lika;->a:I

    .line 39
    .line 40
    invoke-static {}, Lkia;->a()Lqja;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lg6a;

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    invoke-direct {v1, v2, v0, v3}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v4}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
