.class public final Lx9;
.super Landroid/os/Handler;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lx9;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcha;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx9;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lx9;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p0, Lx9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcha;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq v0, v1, :cond_a

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcha;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroid/os/Bundle;

    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcha;->s:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    iget-object v0, p0, Lcha;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    :cond_3
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget-object p0, p0, Lcha;->A:Lui7;

    .line 87
    .line 88
    invoke-virtual {p0}, Lui7;->a()Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lzga;

    .line 97
    .line 98
    iget v4, v1, Lzga;->a:I

    .line 99
    .line 100
    iget-object v6, v1, Lzga;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 101
    .line 102
    iget-wide v7, v1, Lzga;->d:J

    .line 103
    .line 104
    iget v9, v1, Lzga;->e:I

    .line 105
    .line 106
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x1f

    .line 109
    .line 110
    if-lt p1, v0, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Lcha;->s:Landroid/media/MediaCodec;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    sget-object p1, Lcha;->D:Ljava/lang/Object;

    .line 123
    .line 124
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :try_start_2
    iget-object v3, p0, Lcha;->s:Landroid/media/MediaCodec;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 129
    .line 130
    .line 131
    monitor-exit p1

    .line 132
    goto :goto_1

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :goto_0
    iget-object v3, p0, Lcha;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    :cond_8
    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_9

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    :goto_1
    move-object v2, v1

    .line 152
    goto :goto_3

    .line 153
    :cond_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v3, p1

    .line 156
    check-cast v3, Lzga;

    .line 157
    .line 158
    iget v5, v3, Lzga;->a:I

    .line 159
    .line 160
    iget v7, v3, Lzga;->b:I

    .line 161
    .line 162
    iget-wide v8, v3, Lzga;->d:J

    .line 163
    .line 164
    iget v10, v3, Lzga;->e:I

    .line 165
    .line 166
    :try_start_4
    iget-object v4, p0, Lcha;->s:Landroid/media/MediaCodec;

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_2
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    iget-object v4, p0, Lcha;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    :cond_b
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-eqz p0, :cond_c

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_b

    .line 189
    .line 190
    :goto_2
    move-object v2, v3

    .line 191
    :goto_3
    if-eqz v2, :cond_d

    .line 192
    .line 193
    sget-object p0, Lcha;->C:Ljava/util/ArrayDeque;

    .line 194
    .line 195
    monitor-enter p0

    .line 196
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    goto :goto_4

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    move-object p1, v0

    .line 203
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    throw p1

    .line 205
    :cond_d
    :goto_4
    return-void

    .line 206
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 207
    .line 208
    const/4 v2, -0x3

    .line 209
    if-eq v0, v2, :cond_f

    .line 210
    .line 211
    const/4 v2, -0x2

    .line 212
    if-eq v0, v2, :cond_f

    .line 213
    .line 214
    const/4 v2, -0x1

    .line 215
    if-eq v0, v2, :cond_f

    .line 216
    .line 217
    if-eq v0, v1, :cond_e

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_e
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Landroid/content/DialogInterface;

    .line 223
    .line 224
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 231
    .line 232
    iget-object p0, p0, Lx9;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Landroid/content/DialogInterface;

    .line 241
    .line 242
    iget p1, p1, Landroid/os/Message;->what:I

    .line 243
    .line 244
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 245
    .line 246
    .line 247
    :goto_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
