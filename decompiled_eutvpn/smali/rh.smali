.class public final Lrh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltp0;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lph;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrh;->s:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lrh;->x:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lrh;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgq3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrh;->s:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh;->x:Ljava/lang/Object;

    .line 22
    new-instance p1, Lt6;

    invoke-direct {p1}, Lt6;-><init>()V

    iput-object p1, p0, Lrh;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrh;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lrh;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrh;->x:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lh40;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p1, v0}, Lh40;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrh;->y:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b(Lpo1;Lso0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrh;->s:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lte3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lte3;

    .line 14
    .line 15
    iget v3, v0, Lte3;->C:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v0, Lte3;->C:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lte3;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lte3;-><init>(Lrh;Lso0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, v0, Lte3;->A:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lfq0;->s:Lfq0;

    .line 35
    .line 36
    iget v4, v0, Lte3;->C:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x2

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v2, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p2, v5

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object p1, v0, Lte3;->z:Lpo1;

    .line 58
    .line 59
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lrh;->y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lh40;

    .line 69
    .line 70
    iput-object p1, v0, Lte3;->z:Lpo1;

    .line 71
    .line 72
    iput v2, v0, Lte3;->C:I

    .line 73
    .line 74
    iget-object v4, p2, Lh40;->x:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v4

    .line 77
    :try_start_0
    iget-boolean v7, p2, Lh40;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    .line 79
    monitor-exit v4

    .line 80
    if-eqz v7, :cond_4

    .line 81
    .line 82
    sget-object p2, Lo05;->a:Lo05;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v4, Lab0;

    .line 86
    .line 87
    invoke-static {v0}, Llk9;->b(Lso0;)Lso0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-direct {v4, v2, v7}, Lab0;-><init>(ILso0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lab0;->u()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p2, Lh40;->x:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v2

    .line 100
    :try_start_1
    iget-object v7, p2, Lh40;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v2

    .line 108
    new-instance v2, Lxr;

    .line 109
    .line 110
    invoke-direct {v2, v1, p2, v4}, Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Lab0;->w(Lpo1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lab0;->s()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v3, :cond_5

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object p2, Lo05;->a:Lo05;

    .line 124
    .line 125
    :goto_1
    if-ne p2, v3, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_2
    iget-object p0, p0, Lrh;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lrh;

    .line 131
    .line 132
    iput-object v5, v0, Lte3;->z:Lpo1;

    .line 133
    .line 134
    iput v6, v0, Lte3;->C:I

    .line 135
    .line 136
    invoke-virtual {p0, p1, v0}, Lrh;->b(Lpo1;Lso0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-ne p2, v3, :cond_7

    .line 141
    .line 142
    :goto_3
    move-object p2, v3

    .line 143
    :cond_7
    :goto_4
    return-object p2

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    monitor-exit v2

    .line 146
    throw p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    monitor-exit v4

    .line 149
    throw p0

    .line 150
    :pswitch_0
    new-instance v0, Lab0;

    .line 151
    .line 152
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {v0, v2, p2}, Lab0;-><init>(ILso0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lab0;->u()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lrh;->y:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p2, Lt6;

    .line 165
    .line 166
    new-instance v1, Lp70;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lp70;->a:Lab0;

    .line 172
    .line 173
    iput-object p1, v1, Lp70;->b:Lpo1;

    .line 174
    .line 175
    iget-object p0, p0, Lrh;->x:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lgq3;

    .line 178
    .line 179
    invoke-virtual {p2, v1, p0}, Lt6;->j(Lqz;Lno1;)Lbb0;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance p1, Lq70;

    .line 184
    .line 185
    const/4 p2, 0x0

    .line 186
    invoke-direct {p1, p2, p0}, Lq70;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lab0;->w(Lpo1;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lrh;->y:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lph;

    .line 200
    .line 201
    new-instance v3, Lab0;

    .line 202
    .line 203
    invoke-static {p2}, Llk9;->b(Lso0;)Lso0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-direct {v3, v2, p2}, Lab0;-><init>(ILso0;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lab0;->u()V

    .line 211
    .line 212
    .line 213
    new-instance p2, Lqh;

    .line 214
    .line 215
    invoke-direct {p2, v3, p0, p1}, Lqh;-><init>(Lab0;Lrh;Lpo1;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v0, Lph;->y:Landroid/view/Choreographer;

    .line 219
    .line 220
    iget-object v4, p0, Lrh;->x:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Landroid/view/Choreographer;

    .line 223
    .line 224
    invoke-static {p1, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    iget-object p0, v0, Lph;->A:Ljava/lang/Object;

    .line 231
    .line 232
    monitor-enter p0

    .line 233
    :try_start_2
    iget-object p1, v0, Lph;->C:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-boolean p1, v0, Lph;->F:Z

    .line 239
    .line 240
    if-nez p1, :cond_8

    .line 241
    .line 242
    iput-boolean v2, v0, Lph;->F:Z

    .line 243
    .line 244
    iget-object p1, v0, Lph;->y:Landroid/view/Choreographer;

    .line 245
    .line 246
    iget-object v1, v0, Lph;->G:Loh;

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_2
    move-exception p1

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    :goto_5
    monitor-exit p0

    .line 255
    new-instance p0, Ldg;

    .line 256
    .line 257
    const/4 p1, 0x3

    .line 258
    invoke-direct {p0, p1, v0, p2}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, p0}, Lab0;->w(Lpo1;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_6
    monitor-exit p0

    .line 266
    throw p1

    .line 267
    :cond_9
    iget-object p1, p0, Lrh;->x:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, Landroid/view/Choreographer;

    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 272
    .line 273
    .line 274
    new-instance p1, Ldg;

    .line 275
    .line 276
    invoke-direct {p1, v1, p0, p2}, Ldg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, p1}, Lab0;->w(Lpo1;)V

    .line 280
    .line 281
    .line 282
    :goto_7
    invoke-virtual {v3}, Lab0;->s()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getKey()Lup0;
    .locals 0

    .line 1
    sget-object p0, Lsa8;->A:Lsa8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lrh;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lup0;)Lvp0;
    .locals 1

    .line 1
    iget v0, p0, Lrh;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lvp0;)Lvp0;
    .locals 1

    .line 1
    iget v0, p0, Lrh;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lup0;)Ltp0;
    .locals 1

    .line 1
    iget v0, p0, Lrh;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
