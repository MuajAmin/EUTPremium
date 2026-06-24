.class public final synthetic La01;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb01;


# direct methods
.method public synthetic constructor <init>(Lb01;I)V
    .locals 0

    .line 1
    iput p2, p0, La01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La01;->b:Lb01;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La01;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La01;->b:Lb01;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object p0, v1, Lb01;->a:Lfh2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lfh2;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lqu1;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-object p0, v1, Lb01;->c:Lmn3;

    .line 23
    .line 24
    invoke-interface {p0}, Lmn3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq11;

    .line 29
    .line 30
    invoke-virtual {p0}, Lq11;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    invoke-virtual {v3, v4, v5}, Lqu1;->b(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, Lcj3;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lcj3;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v3, Lqu1;->a:Le92;

    .line 48
    .line 49
    new-instance v2, Lli;

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    move-object v5, p0

    .line 53
    invoke-direct/range {v2 .. v7}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Le92;->a(Lpo1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    :try_start_2
    monitor-exit v3

    .line 60
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    throw p0

    .line 70
    :goto_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p0

    .line 72
    :pswitch_0
    iget-object p0, p0, La01;->b:Lb01;

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_5
    iget-object v0, p0, Lb01;->a:Lfh2;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfh2;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Lqu1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lqu1;->a()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    iget-object v2, v1, Lqu1;->a:Le92;

    .line 90
    .line 91
    new-instance v3, Lo0;

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-direct {v3, v4, v1}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Le92;->a(Lpo1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 99
    .line 100
    .line 101
    :try_start_7
    monitor-exit v1

    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ge v2, v3, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Liy;

    .line 119
    .line 120
    new-instance v4, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v5, "agent"

    .line 126
    .line 127
    iget-object v6, v3, Liy;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v5, "dates"

    .line 133
    .line 134
    new-instance v6, Lorg/json/JSONArray;

    .line 135
    .line 136
    iget-object v3, v3, Liy;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    goto :goto_5

    .line 152
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "heartbeats"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    const-string v1, "version"

    .line 163
    .line 164
    const-string v2, "2"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 175
    .line 176
    const/16 v3, 0xb

    .line 177
    .line 178
    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 179
    .line 180
    .line 181
    :try_start_8
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 182
    .line 183
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 184
    .line 185
    .line 186
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v4, "UTF-8"

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 197
    .line 198
    .line 199
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 200
    .line 201
    .line 202
    :try_start_b
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 203
    .line 204
    .line 205
    const-string v0, "UTF-8"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 212
    return-object v0

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    move-object v1, v0

    .line 215
    goto :goto_3

    .line 216
    :catchall_4
    move-exception v0

    .line 217
    move-object v1, v0

    .line 218
    :try_start_c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 227
    :goto_3
    :try_start_e
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catchall_6
    move-exception v0

    .line 232
    :try_start_f
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_4
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 236
    :catchall_7
    move-exception v0

    .line 237
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 238
    :try_start_11
    throw v0

    .line 239
    :goto_5
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 240
    throw v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
