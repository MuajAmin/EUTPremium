.class public final synthetic Llv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ln5;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llv1;->x:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Llv1;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Llv1;->x:Lapp/ui/activity/HomeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    new-instance v0, Lkv1;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lkv1;-><init>(Lapp/ui/activity/HomeActivity;I)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0, p1}, Lz42;->a(Landroid/content/Context;Landroid/net/Uri;)Lz42;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    invoke-static {}, Lyw2;->c()Lyw2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-class v3, Lta8;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lyw2;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lta8;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lfp8;->C:Lt00;

    .line 41
    .line 42
    iget-object v4, v1, Lta8;->a:Lc79;

    .line 43
    .line 44
    new-instance v5, Lfp8;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljh2;->f1(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lkq9;

    .line 51
    .line 52
    iget-object v1, v1, Lta8;->b:Lbe1;

    .line 53
    .line 54
    iget-object v1, v1, Lbe1;->a:Lmn3;

    .line 55
    .line 56
    invoke-interface {v1}, Lmn3;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-static {}, Lya6;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v4, v6, :cond_0

    .line 68
    .line 69
    const-string v4, "play-services-mlkit-barcode-scanning"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const-string v4, "barcode-scanning"

    .line 73
    .line 74
    :goto_0
    invoke-static {v4}, Lhka;->d(Ljava/lang/String;)Lnja;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-direct {v5, v3, v1, v4}, Lfp8;-><init>(Lkq9;Ljava/util/concurrent/Executor;Lnja;)V

    .line 79
    .line 80
    .line 81
    monitor-enter v5

    .line 82
    :try_start_1
    iget-object v1, v5, Lax2;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 91
    .line 92
    const-string v2, "This detector is already closed!"

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 100
    .line 101
    .line 102
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit v5

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    goto :goto_2

    .line 107
    :cond_1
    :try_start_2
    iget v1, p1, Lz42;->b:I

    .line 108
    .line 109
    const/16 v3, 0x20

    .line 110
    .line 111
    if-lt v1, v3, :cond_2

    .line 112
    .line 113
    iget v1, p1, Lz42;->c:I

    .line 114
    .line 115
    if-lt v1, v3, :cond_2

    .line 116
    .line 117
    iget-object v1, v5, Lax2;->x:Lkq9;

    .line 118
    .line 119
    iget-object v3, v5, Lax2;->z:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v4, Lgk5;

    .line 122
    .line 123
    invoke-direct {v4, v2, v5, p1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lax2;->y:Lsc8;

    .line 127
    .line 128
    iget-object v2, v2, Lsc8;->x:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lmr1;

    .line 131
    .line 132
    invoke-virtual {v1, v3, v4, v2}, Lkq9;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lmr1;)Lpia;

    .line 133
    .line 134
    .line 135
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    monitor-exit v5

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    :try_start_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 139
    .line 140
    const-string v2, "InputImage width and height should be at least 32!"

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v1, v2, v3}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 147
    .line 148
    .line 149
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    monitor-exit v5

    .line 151
    :goto_1
    iget v2, p1, Lz42;->b:I

    .line 152
    .line 153
    iget p1, p1, Lz42;->c:I

    .line 154
    .line 155
    new-instance v3, Lv05;

    .line 156
    .line 157
    invoke-direct {v3, v5, v2, p1}, Lv05;-><init>(Lfp8;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lpia;->k(Llk4;)Lpia;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v1, Le0;

    .line 165
    .line 166
    const/16 v2, 0xb

    .line 167
    .line 168
    invoke-direct {v1, v2, p0, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Ly5;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v0, v2, v1}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Lyn4;->a:Lbu1;

    .line 178
    .line 179
    invoke-virtual {p1, v1, v0}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Ly5;

    .line 183
    .line 184
    const/4 v1, 0x5

    .line 185
    invoke-direct {v0, v1, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lpia;->b(Lq73;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :goto_2
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw p0

    .line 194
    :catch_0
    const-string p1, "Could not read image!"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    :goto_3
    return-void

    .line 200
    :pswitch_0
    check-cast p1, Lh04;

    .line 201
    .line 202
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 203
    .line 204
    iget-object p1, p1, Lh04;->a:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Lapp/ui/activity/HomeActivity;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_1
    check-cast p1, Lm5;

    .line 211
    .line 212
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lapp/ui/activity/HomeActivity;->T:Z

    .line 218
    .line 219
    if-nez v0, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    iput-boolean v2, p0, Lapp/ui/activity/HomeActivity;->T:Z

    .line 223
    .line 224
    iget p1, p1, Lm5;->s:I

    .line 225
    .line 226
    const/4 v0, -0x1

    .line 227
    if-ne p1, v0, :cond_5

    .line 228
    .line 229
    const-string p1, "dashboard_primary_action_permission_granted"

    .line 230
    .line 231
    invoke-static {p0}, Lpr9;->a(Lwk2;)Lok2;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Lw41;->a:Ly01;

    .line 236
    .line 237
    sget-object v3, Lf01;->y:Lf01;

    .line 238
    .line 239
    new-instance v4, Lpv1;

    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    invoke-direct {v4, p0, p1, v5, v2}, Lpv1;-><init>(Lapp/ui/activity/HomeActivity;Ljava/lang/String;Lso0;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v3, v4, v1}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    iput-boolean v2, p0, Lapp/ui/activity/HomeActivity;->X:Z

    .line 250
    .line 251
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 252
    .line 253
    :goto_4
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
