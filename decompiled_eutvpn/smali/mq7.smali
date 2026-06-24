.class public final Lmq7;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzv6;


# instance fields
.field public final A:Ljava/util/ArrayDeque;

.field public final B:Lr58;

.field public final C:Ln37;

.field public final s:Landroid/content/Context;

.field public final x:Ljz6;

.field public final y:Lsb6;

.field public final z:Ll47;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz6;Lov4;Ll47;Lsb6;Ljava/util/ArrayDeque;Lr58;Ln37;)V
    .locals 0

    .line 1
    const-string p3, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljj6;->a(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmq7;->s:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lmq7;->x:Ljz6;

    .line 12
    .line 13
    iput-object p5, p0, Lmq7;->y:Lsb6;

    .line 14
    .line 15
    iput-object p4, p0, Lmq7;->z:Ll47;

    .line 16
    .line 17
    iput-object p6, p0, Lmq7;->A:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iput-object p7, p0, Lmq7;->B:Lr58;

    .line 20
    .line 21
    iput-object p8, p0, Lmq7;->C:Ln37;

    .line 22
    .line 23
    return-void
.end method

.method public static r4(Lx48;Lc58;Lwq6;Lq58;Lj58;)Lx48;
    .locals 3

    .line 1
    sget-object v0, Las9;->a:Ll65;

    .line 2
    .line 3
    sget-object v1, Lvr4;->Q:Lvr4;

    .line 4
    .line 5
    const-string v2, "AFMA_getAdDictionary"

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lwq6;->a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p4}, Ll3a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lj58;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, La58;->C:La58;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Loy8;->m(Lpr8;)Loy8;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Loy8;->p()Lx48;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lmk6;->c:Ln66;

    .line 29
    .line 30
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-static {p0}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lve6;

    .line 48
    .line 49
    const/16 v0, 0xb

    .line 50
    .line 51
    invoke-direct {p2, v0, p3, p4}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lkz6;->h:Ljz6;

    .line 55
    .line 56
    new-instance p4, Lzr8;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p4, v0, p1, p2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method


# virtual methods
.method public final a2(Lew6;Lcw6;)V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lew6;->I:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkda;->C:Lkda;

    .line 24
    .line 25
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lmq7;->n4(Lew6;I)Lx48;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lmq7;->s4(Lcom/google/common/util/concurrent/ListenableFuture;Lcw6;Lew6;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lrk6;->i:Ln66;

    .line 51
    .line 52
    invoke-virtual {p1}, Ln66;->I()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lmq7;->y:Lsb6;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    new-instance p2, Llq7;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {p2, p1, v1}, Llq7;-><init>(Lsb6;I)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lmq7;->x:Ljz6;

    .line 76
    .line 77
    invoke-virtual {v0, p2, p0}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final d1(Lew6;Lcw6;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lmq7;->o4(Lew6;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p2, p1}, Lmq7;->s4(Lcom/google/common/util/concurrent/ListenableFuture;Lcw6;Lew6;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k4(Ljava/lang/String;Lcw6;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmq7;->p4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmq7;->s4(Lcom/google/common/util/concurrent/ListenableFuture;Lcw6;Lew6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lmq7;->u0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :pswitch_2
    sget-object p1, Lxv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxv6;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

    .line 41
    .line 42
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Ldw6;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move-object v3, v4

    .line 51
    check-cast v3, Ldw6;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Ldw6;

    .line 55
    .line 56
    const/4 v5, 0x5

    .line 57
    invoke-direct {v4, v2, v3, v5}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, Lel6;->a:Ln66;

    .line 65
    .line 66
    invoke-virtual {p2}, Ln66;->I()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    :try_start_0
    const-string p0, ""

    .line 79
    .line 80
    invoke-virtual {v3}, Ldi5;->x1()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p1}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, p2, v0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    const-string p1, "Service can\'t call client"

    .line 96
    .line 97
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p2, p0, Lmq7;->z:Ll47;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lxv6;->s:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p2, Lfs8;->x:Lfs8;

    .line 109
    .line 110
    new-instance v2, Lxq5;

    .line 111
    .line 112
    invoke-direct {v2, p0, v3, p1}, Lxq5;-><init>(Lmq7;Ldw6;Lxv6;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkz6;->h:Ljz6;

    .line 116
    .line 117
    new-instance p1, Lzr8;

    .line 118
    .line 119
    invoke-direct {p1, v1, p2, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1, p0}, Lfs8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    instance-of v3, v2, Lcw6;

    .line 146
    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    move-object v3, v2

    .line 150
    check-cast v3, Lcw6;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v3, Law6;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Law6;-><init>(Landroid/os/IBinder;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1, v3}, Lmq7;->k4(Ljava/lang/String;Lcw6;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :pswitch_4
    sget-object p1, Lew6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 170
    .line 171
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lew6;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    instance-of v3, v2, Lcw6;

    .line 189
    .line 190
    if-eqz v3, :cond_6

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lcw6;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v3, Law6;

    .line 197
    .line 198
    invoke-direct {v3, v1}, Law6;-><init>(Landroid/os/IBinder;)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v3}, Lmq7;->d1(Lew6;Lcw6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :pswitch_5
    sget-object p1, Lew6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lew6;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_7
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    instance-of v3, v2, Lcw6;

    .line 232
    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    move-object v3, v2

    .line 236
    check-cast v3, Lcw6;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_8
    new-instance v3, Law6;

    .line 240
    .line 241
    invoke-direct {v3, v1}, Law6;-><init>(Landroid/os/IBinder;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1, v3}, Lmq7;->y1(Lew6;Lcw6;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :pswitch_6
    sget-object p1, Lew6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 255
    .line 256
    invoke-static {p2, p1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lew6;

    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v1, :cond_9

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    instance-of v3, v2, Lcw6;

    .line 274
    .line 275
    if-eqz v3, :cond_a

    .line 276
    .line 277
    move-object v3, v2

    .line 278
    check-cast v3, Lcw6;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_a
    new-instance v3, Law6;

    .line 282
    .line 283
    invoke-direct {v3, v1}, Law6;-><init>(Landroid/os/IBinder;)V

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v3}, Lmq7;->a2(Lew6;Lcw6;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :pswitch_7
    sget-object p0, Lvv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 297
    .line 298
    invoke-static {p2, p0}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lvv6;

    .line 303
    .line 304
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    if-nez p0, :cond_b

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_b
    const-string p1, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 312
    .line 313
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_8
    sget-object p0, Lvv6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 324
    .line 325
    invoke-static {p2, p0}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lvv6;

    .line 330
    .line 331
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 338
    .line 339
    .line 340
    :goto_7
    return v0

    .line 341
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final n4(Lew6;I)Lx48;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lza6;->h:Lza6;

    .line 6
    .line 7
    sget-object v2, Lkda;->C:Lkda;

    .line 8
    .line 9
    iget-object v2, v2, Lkda;->r:Lcy6;

    .line 10
    .line 11
    invoke-static {}, Lx45;->a()Lx45;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lmq7;->B:Lr58;

    .line 16
    .line 17
    iget-object v5, v0, Lmq7;->s:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v5, v3, v4}, Lcy6;->y(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, v0, Lmq7;->z:Ll47;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, Lk57;

    .line 29
    .line 30
    const/16 v7, 0x12

    .line 31
    .line 32
    move/from16 v8, p2

    .line 33
    .line 34
    invoke-direct {v4, v1, v8, v7}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lcy;

    .line 38
    .line 39
    iget-object v3, v3, Ll47;->b:Ll47;

    .line 40
    .line 41
    invoke-direct {v7, v3, v4}, Lcy;-><init>(Ll47;Lk57;)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lkq7;->d:Lot4;

    .line 45
    .line 46
    sget-object v4, Lvr4;->C:Lvr4;

    .line 47
    .line 48
    const-string v8, "google.afma.response.normalize"

    .line 49
    .line 50
    invoke-virtual {v2, v8, v3, v4}, Lwq6;->a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v3, Lyk6;->a:Ln66;

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
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lew6;->F:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 80
    .line 81
    invoke-static {v3}, Llm7;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    move-object v3, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v3, v1, Lew6;->D:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lmq7;->t4(Ljava/lang/String;)Ljq7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v9, "Request contained a PoolKey but no matching parameters were found."

    .line 95
    .line 96
    invoke-static {v9}, Llm7;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    const/16 v9, 0x9

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-static {v5, v9}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v10, v3, Ljq7;->d:Lj58;

    .line 109
    .line 110
    :goto_1
    iget-object v11, v7, Lcy;->j:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lof9;

    .line 113
    .line 114
    invoke-virtual {v11}, Lof9;->zzb()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lq58;

    .line 119
    .line 120
    iget-object v12, v1, Lew6;->s:Landroid/os/Bundle;

    .line 121
    .line 122
    const-string v13, "ad_types"

    .line 123
    .line 124
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v11, v12}, Lq58;->b(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lqq7;

    .line 132
    .line 133
    iget-object v13, v1, Lew6;->C:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, v0, Lmq7;->C:Ln37;

    .line 136
    .line 137
    invoke-direct {v12, v13, v11, v10, v0}, Lqq7;-><init>(Ljava/lang/String;Lq58;Lj58;Ln37;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, Lew6;->x:Lx45;

    .line 141
    .line 142
    iget-object v0, v0, Lx45;->s:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v13, Lhg0;

    .line 145
    .line 146
    const/16 v14, 0x1d

    .line 147
    .line 148
    invoke-direct {v13, v14, v5, v0, v4}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v7, Lcy;->k:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lof9;

    .line 154
    .line 155
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move-object v15, v0

    .line 160
    check-cast v15, Lc58;

    .line 161
    .line 162
    const/16 v0, 0xb

    .line 163
    .line 164
    invoke-static {v5, v0}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    sget-object v21, La58;->E:La58;

    .line 169
    .line 170
    sget-object v16, La58;->D:La58;

    .line 171
    .line 172
    const/16 v14, 0xa

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    if-nez v3, :cond_4

    .line 177
    .line 178
    new-instance v3, Lhb6;

    .line 179
    .line 180
    invoke-direct {v3, v9, v7, v1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Ly25;->N:Ly25;

    .line 184
    .line 185
    const/16 v23, 0x0

    .line 186
    .line 187
    iget-object v0, v1, Lew6;->s:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v9, La58;->B:La58;

    .line 194
    .line 195
    invoke-virtual {v15, v0, v9}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v9, v15, Lc58;->a:Ljz6;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Loy8;->m(Lpr8;)Loy8;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Loy8;->l(Lt48;)Loy8;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3, v15, v2, v11, v10}, Lmq7;->r4(Lx48;Lc58;Lwq6;Lq58;Lj58;)Lx48;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v5, v14}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/4 v5, 0x2

    .line 222
    new-array v7, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    aput-object v0, v7, v23

    .line 225
    .line 226
    aput-object v3, v7, v22

    .line 227
    .line 228
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    new-instance v5, Lno5;

    .line 233
    .line 234
    const/16 v7, 0x9

    .line 235
    .line 236
    invoke-direct {v5, v7, v0, v1, v3}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v7, Lhn8;->x:Lfn8;

    .line 240
    .line 241
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static/range {v19 .. v19}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v10, Lkz6;->h:Ljz6;

    .line 249
    .line 250
    new-instance v14, Ltr8;

    .line 251
    .line 252
    move-object/from16 p0, v0

    .line 253
    .line 254
    move/from16 v0, v22

    .line 255
    .line 256
    move/from16 v1, v23

    .line 257
    .line 258
    invoke-direct {v14, v7, v0, v1}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lsr8;

    .line 262
    .line 263
    invoke-direct {v0, v14, v6, v10}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v14, Ltr8;->L:Lsr8;

    .line 267
    .line 268
    invoke-virtual {v14}, Lkr8;->w()V

    .line 269
    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    new-instance v14, Loy8;

    .line 274
    .line 275
    new-instance v0, Ltr8;

    .line 276
    .line 277
    const/4 v10, 0x1

    .line 278
    invoke-direct {v0, v7, v10, v1}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lsr8;

    .line 282
    .line 283
    invoke-direct {v1, v0, v5, v9}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, v0, Ltr8;->L:Lsr8;

    .line 287
    .line 288
    invoke-virtual {v0}, Lkr8;->w()V

    .line 289
    .line 290
    .line 291
    const/16 v1, 0xc

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    move-object/from16 v20, v0

    .line 296
    .line 297
    invoke-direct/range {v14 .. v20}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v14, v12}, Loy8;->l(Lt48;)Loy8;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v5, Lev6;

    .line 305
    .line 306
    invoke-direct {v5, v1, v2}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v5}, Loy8;->l(Lt48;)Loy8;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v13}, Loy8;->l(Lt48;)Loy8;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/4 v1, 0x0

    .line 322
    invoke-static {v0, v11, v2, v1}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v4}, Ll3a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lj58;)V

    .line 326
    .line 327
    .line 328
    const/4 v2, 0x3

    .line 329
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    aput-object v3, v2, v1

    .line 332
    .line 333
    const/16 v22, 0x1

    .line 334
    .line 335
    aput-object p0, v2, v22

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    aput-object v0, v2, v5

    .line 339
    .line 340
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v19

    .line 344
    move-object v2, v0

    .line 345
    new-instance v0, Lbj7;

    .line 346
    .line 347
    const/4 v5, 0x1

    .line 348
    move v12, v1

    .line 349
    move-object v7, v4

    .line 350
    move/from16 v10, v22

    .line 351
    .line 352
    move-object/from16 v4, p0

    .line 353
    .line 354
    move-object/from16 v1, p1

    .line 355
    .line 356
    invoke-direct/range {v0 .. v5}, Lbj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lhn8;->x:Lfn8;

    .line 360
    .line 361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static/range {v19 .. v19}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v2, Lkz6;->h:Ljz6;

    .line 369
    .line 370
    new-instance v3, Ltr8;

    .line 371
    .line 372
    invoke-direct {v3, v1, v10, v12}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lsr8;

    .line 376
    .line 377
    invoke-direct {v4, v3, v6, v2}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    iput-object v4, v3, Ltr8;->L:Lsr8;

    .line 381
    .line 382
    invoke-virtual {v3}, Lkr8;->w()V

    .line 383
    .line 384
    .line 385
    new-instance v14, Loy8;

    .line 386
    .line 387
    new-instance v2, Ltr8;

    .line 388
    .line 389
    invoke-direct {v2, v1, v10, v12}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lsr8;

    .line 393
    .line 394
    invoke-direct {v1, v2, v0, v9}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 395
    .line 396
    .line 397
    iput-object v1, v2, Ltr8;->L:Lsr8;

    .line 398
    .line 399
    invoke-virtual {v2}, Lkr8;->w()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v20, v2

    .line 403
    .line 404
    move-object/from16 v18, v3

    .line 405
    .line 406
    move-object/from16 v16, v21

    .line 407
    .line 408
    invoke-direct/range {v14 .. v20}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v8}, Loy8;->m(Lpr8;)Loy8;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move v2, v12

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_4
    move-object v7, v4

    .line 423
    move-object/from16 v0, v16

    .line 424
    .line 425
    move-object/from16 v16, v21

    .line 426
    .line 427
    move/from16 v10, v22

    .line 428
    .line 429
    const/16 v1, 0xc

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    iget-object v4, v3, Ljq7;->a:Lfw6;

    .line 433
    .line 434
    iget-object v9, v3, Ljq7;->b:Lorg/json/JSONObject;

    .line 435
    .line 436
    new-instance v10, Lpq7;

    .line 437
    .line 438
    invoke-direct {v10, v9, v4}, Lpq7;-><init>(Lorg/json/JSONObject;Lfw6;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5, v14}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v10}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v15, v5, v0}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0, v12}, Loy8;->l(Lt48;)Loy8;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v5, Lev6;

    .line 458
    .line 459
    invoke-direct {v5, v1, v4}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v5}, Loy8;->l(Lt48;)Loy8;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v13}, Loy8;->l(Lt48;)Loy8;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v11, v4, v2}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {v0, v7}, Ll3a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lj58;)V

    .line 482
    .line 483
    .line 484
    const/4 v5, 0x2

    .line 485
    new-array v3, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 486
    .line 487
    aput-object v0, v3, v2

    .line 488
    .line 489
    aput-object v1, v3, v22

    .line 490
    .line 491
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v19

    .line 495
    new-instance v3, Lgk5;

    .line 496
    .line 497
    const/16 v4, 0xb

    .line 498
    .line 499
    invoke-direct {v3, v4, v0, v1}, Lgk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lhn8;->x:Lfn8;

    .line 503
    .line 504
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static/range {v19 .. v19}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    sget-object v1, Lkz6;->h:Ljz6;

    .line 512
    .line 513
    new-instance v4, Ltr8;

    .line 514
    .line 515
    move/from16 v10, v22

    .line 516
    .line 517
    invoke-direct {v4, v0, v10, v2}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 518
    .line 519
    .line 520
    new-instance v5, Lsr8;

    .line 521
    .line 522
    invoke-direct {v5, v4, v6, v1}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 523
    .line 524
    .line 525
    iput-object v5, v4, Ltr8;->L:Lsr8;

    .line 526
    .line 527
    invoke-virtual {v4}, Lkr8;->w()V

    .line 528
    .line 529
    .line 530
    new-instance v14, Loy8;

    .line 531
    .line 532
    iget-object v1, v15, Lc58;->a:Ljz6;

    .line 533
    .line 534
    new-instance v5, Ltr8;

    .line 535
    .line 536
    invoke-direct {v5, v0, v10, v2}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lsr8;

    .line 540
    .line 541
    invoke-direct {v0, v5, v3, v1}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v5, Ltr8;->L:Lsr8;

    .line 545
    .line 546
    invoke-virtual {v5}, Lkr8;->w()V

    .line 547
    .line 548
    .line 549
    const/16 v17, 0x0

    .line 550
    .line 551
    move-object/from16 v18, v4

    .line 552
    .line 553
    move-object/from16 v20, v5

    .line 554
    .line 555
    invoke-direct/range {v14 .. v20}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v14, v8}, Loy8;->m(Lpr8;)Loy8;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Loy8;->p()Lx48;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_2
    invoke-static {v0, v11, v7, v2}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 567
    .line 568
    .line 569
    return-object v0
.end method

.method public final o4(Lew6;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    sget-object v0, Lyk6;->a:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object v0, p1, Lew6;->E:La48;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Pool configuration missing from request."

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget v1, v0, La48;->z:I

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget v0, v0, La48;->A:I

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object v0, Lkda;->C:Lkda;

    .line 54
    .line 55
    iget-object v0, v0, Lkda;->r:Lcy6;

    .line 56
    .line 57
    invoke-static {}, Lx45;->a()Lx45;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lmq7;->s:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v3, p0, Lmq7;->B:Lr58;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lcy6;->y(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lmq7;->z:Ll47;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lk57;

    .line 75
    .line 76
    const/16 v4, 0x12

    .line 77
    .line 78
    invoke-direct {v3, p1, p2, v4}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lcy;

    .line 82
    .line 83
    iget-object v1, v1, Ll47;->b:Ll47;

    .line 84
    .line 85
    invoke-direct {p2, v1, v3}, Lcy;-><init>(Ll47;Lk57;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lcy;->k:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lof9;

    .line 91
    .line 92
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lc58;

    .line 98
    .line 99
    new-instance v1, Lhb6;

    .line 100
    .line 101
    const/16 v3, 0x9

    .line 102
    .line 103
    invoke-direct {v1, v3, p2, p1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v5, Ly25;->N:Ly25;

    .line 107
    .line 108
    iget-object v6, p1, Lew6;->s:Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-static {v6}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, La58;->B:La58;

    .line 115
    .line 116
    invoke-virtual {v4, v6, v7}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v1}, Loy8;->m(Lpr8;)Loy8;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v5}, Loy8;->l(Lt48;)Loy8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Loy8;->p()Lx48;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object p2, p2, Lcy;->j:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lof9;

    .line 135
    .line 136
    invoke-virtual {p2}, Lof9;->zzb()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lq58;

    .line 141
    .line 142
    invoke-static {v2, v3}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v8, v4, v0, p2, v10}, Lmq7;->r4(Lx48;Lc58;Lwq6;Lq58;Lj58;)Lx48;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    const/4 p2, 0x2

    .line 151
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    aput-object v8, p2, v0

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    aput-object v7, p2, v1

    .line 158
    .line 159
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v5, Lfq7;

    .line 164
    .line 165
    move-object v6, p0

    .line 166
    move-object v9, p1

    .line 167
    invoke-direct/range {v5 .. v10}, Lfq7;-><init>(Lmq7;Lx48;Lx48;Lew6;Lj58;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lhn8;->x:Lfn8;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object p1, Lza6;->h:Lza6;

    .line 180
    .line 181
    sget-object v2, Lkz6;->h:Ljz6;

    .line 182
    .line 183
    new-instance v7, Ltr8;

    .line 184
    .line 185
    invoke-direct {v7, p0, v1, v0}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lsr8;

    .line 189
    .line 190
    invoke-direct {v3, v7, p1, v2}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 191
    .line 192
    .line 193
    iput-object v3, v7, Ltr8;->L:Lsr8;

    .line 194
    .line 195
    invoke-virtual {v7}, Lkr8;->w()V

    .line 196
    .line 197
    .line 198
    new-instance v3, Loy8;

    .line 199
    .line 200
    iget-object p1, v4, Lc58;->a:Ljz6;

    .line 201
    .line 202
    new-instance v9, Ltr8;

    .line 203
    .line 204
    invoke-direct {v9, p0, v1, v0}, Lkr8;-><init>(Ldn8;ZZ)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lsr8;

    .line 208
    .line 209
    invoke-direct {p0, v9, v5, p1}, Lsr8;-><init>(Ltr8;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 210
    .line 211
    .line 212
    iput-object p0, v9, Ltr8;->L:Lsr8;

    .line 213
    .line 214
    invoke-virtual {v9}, Lkr8;->w()V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    sget-object v5, La58;->S:La58;

    .line 219
    .line 220
    move-object v8, p2

    .line 221
    invoke-direct/range {v3 .. v9}, Loy8;-><init>(Lc58;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Loy8;->p()Lx48;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/Exception;

    .line 230
    .line 231
    const-string p1, "Caching is disabled."

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0
.end method

.method public final p4(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lyk6;->a:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Split request is disabled."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Leq7;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lmq7;->t4(Ljava/lang/String;)Ljq7;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/Exception;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "URL to be removed not found for cache key: "

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_1
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final q4(Lew6;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lkda;->C:Lkda;

    .line 6
    .line 7
    iget-object v2, v2, Lkda;->r:Lcy6;

    .line 8
    .line 9
    invoke-static {}, Lx45;->a()Lx45;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Lmq7;->B:Lr58;

    .line 14
    .line 15
    iget-object v5, v0, Lmq7;->s:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2, v5, v3, v4}, Lcy6;->y(Landroid/content/Context;Lx45;Lr58;)Lwq6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcl6;->a:Ln66;

    .line 22
    .line 23
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Exception;

    .line 36
    .line 37
    const-string v1, "Signal collection disabled."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    iget-object v3, v0, Lmq7;->z:Ll47;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v4, Lk57;

    .line 53
    .line 54
    const/16 v6, 0x12

    .line 55
    .line 56
    move/from16 v7, p2

    .line 57
    .line 58
    invoke-direct {v4, v1, v7, v6}, Lk57;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v3, Ll47;->b:Ll47;

    .line 62
    .line 63
    new-instance v9, Lh08;

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    invoke-direct {v9, v4, v13}, Lh08;-><init>(Lk57;I)V

    .line 67
    .line 68
    .line 69
    new-instance v14, Lyb6;

    .line 70
    .line 71
    const/16 v15, 0x16

    .line 72
    .line 73
    invoke-direct {v14, v15, v9}, Lyb6;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v10, v3, Ll47;->d:Lof9;

    .line 77
    .line 78
    iget-object v6, v3, Ll47;->g:Ly37;

    .line 79
    .line 80
    new-instance v7, Lj87;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-direct {v7, v10, v6, v8}, Lj87;-><init>(Lxf9;Lxf9;I)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lh08;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    invoke-direct {v11, v4, v12}, Lh08;-><init>(Lk57;I)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Lh08;

    .line 94
    .line 95
    const/4 v13, 0x2

    .line 96
    invoke-direct {v8, v4, v13}, Lh08;-><init>(Lk57;I)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Lh08;

    .line 100
    .line 101
    const/4 v15, 0x3

    .line 102
    invoke-direct {v13, v4, v15}, Lh08;-><init>(Lk57;I)V

    .line 103
    .line 104
    .line 105
    new-instance v16, Los0;

    .line 106
    .line 107
    const/16 v22, 0x10

    .line 108
    .line 109
    move-object/from16 v17, v6

    .line 110
    .line 111
    move-object/from16 v20, v8

    .line 112
    .line 113
    move-object/from16 v18, v10

    .line 114
    .line 115
    move-object/from16 v19, v11

    .line 116
    .line 117
    move-object/from16 v21, v13

    .line 118
    .line 119
    invoke-direct/range {v16 .. v22}, Los0;-><init>(Lxf9;Lxf9;Lxf9;Lxf9;Lxf9;I)V

    .line 120
    .line 121
    .line 122
    new-instance v13, Loy7;

    .line 123
    .line 124
    invoke-direct {v13, v12}, Loy7;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v15, Lpx7;

    .line 128
    .line 129
    const/16 v8, 0x9

    .line 130
    .line 131
    invoke-direct {v15, v6, v8}, Lpx7;-><init>(Lxf9;I)V

    .line 132
    .line 133
    .line 134
    move-object v6, v7

    .line 135
    iget-object v7, v3, Ll47;->F:Lof9;

    .line 136
    .line 137
    new-instance v8, Lay6;

    .line 138
    .line 139
    const/16 v11, 0x1c

    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v10, v11}, Lay6;-><init>(Lxf9;Lxf9;Lxf9;I)V

    .line 142
    .line 143
    .line 144
    new-instance v11, Lh08;

    .line 145
    .line 146
    const/4 v12, 0x5

    .line 147
    invoke-direct {v11, v4, v12}, Lh08;-><init>(Lk57;I)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    new-instance v6, Los0;

    .line 153
    .line 154
    move/from16 v19, v12

    .line 155
    .line 156
    const/16 v12, 0x11

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    move-object/from16 p2, v13

    .line 161
    .line 162
    move-object/from16 v8, v21

    .line 163
    .line 164
    const/16 v13, 0xa

    .line 165
    .line 166
    invoke-direct/range {v6 .. v12}, Los0;-><init>(Lxf9;Lxf9;Lxf9;Lxf9;Lxf9;I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v3, Ll47;->x:Lof9;

    .line 170
    .line 171
    new-instance v8, Lpx7;

    .line 172
    .line 173
    const/16 v9, 0xd

    .line 174
    .line 175
    invoke-direct {v8, v7, v9}, Lpx7;-><init>(Lxf9;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lof9;->a(Lxf9;)Lof9;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    new-instance v8, Lh08;

    .line 183
    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-direct {v8, v4, v9}, Lh08;-><init>(Lk57;I)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lp4a;->a:Lfg7;

    .line 189
    .line 190
    invoke-static {v10}, Lof9;->a(Lxf9;)Lof9;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, Lo4a;->a:Lfg7;

    .line 195
    .line 196
    invoke-static {v11}, Lof9;->a(Lxf9;)Lof9;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    sget-object v12, Lq4a;->a:Lfg7;

    .line 201
    .line 202
    invoke-static {v12}, Lof9;->a(Lxf9;)Lof9;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    sget-object v20, Lt4a;->a:Lfg7;

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    invoke-static/range {v20 .. v20}, Lof9;->a(Lxf9;)Lof9;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget v20, Lvf9;->b:I

    .line 215
    .line 216
    invoke-static/range {v21 .. v21}, Lpda;->c(I)Ljava/util/LinkedHashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    sget-object v6, La58;->B:La58;

    .line 223
    .line 224
    invoke-virtual {v13, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object v6, La58;->C:La58;

    .line 228
    .line 229
    invoke-virtual {v13, v6, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    sget-object v6, La58;->D:La58;

    .line 233
    .line 234
    invoke-virtual {v13, v6, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v6, La58;->E:La58;

    .line 238
    .line 239
    invoke-virtual {v13, v6, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    new-instance v6, Lvf9;

    .line 243
    .line 244
    invoke-direct {v6, v13}, Lnf9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v3, Ll47;->g:Ly37;

    .line 248
    .line 249
    new-instance v10, Lay6;

    .line 250
    .line 251
    const/16 v13, 0xa

    .line 252
    .line 253
    invoke-direct {v10, v8, v9, v6, v13}, Lay6;-><init>(Lxf9;Lxf9;Lxf9;I)V

    .line 254
    .line 255
    .line 256
    invoke-static {v10}, Lof9;->a(Lxf9;)Lof9;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget v8, Lyf9;->c:I

    .line 261
    .line 262
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 263
    .line 264
    new-instance v9, Ljava/util/ArrayList;

    .line 265
    .line 266
    const/4 v10, 0x1

    .line 267
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance v6, Lyf9;

    .line 274
    .line 275
    invoke-direct {v6, v8, v9}, Lyf9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    new-instance v8, Lcc7;

    .line 279
    .line 280
    const/16 v9, 0x19

    .line 281
    .line 282
    invoke-direct {v8, v6, v9}, Lcc7;-><init>(Lyf9;I)V

    .line 283
    .line 284
    .line 285
    iget-object v6, v3, Ll47;->d:Lof9;

    .line 286
    .line 287
    new-instance v9, Ljx7;

    .line 288
    .line 289
    invoke-direct {v9, v6, v8}, Ljx7;-><init>(Lof9;Lcc7;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v9}, Lof9;->a(Lxf9;)Lof9;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget-object v8, v3, Ll47;->Q0:Lof9;

    .line 297
    .line 298
    iget-object v3, v3, Ll47;->a:Lv37;

    .line 299
    .line 300
    iget-object v3, v3, Lv37;->b:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v3}, Luda;->d(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lof9;->zzb()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    new-instance v9, Lnw7;

    .line 310
    .line 311
    sget-object v11, Lkz6;->a:Ljz6;

    .line 312
    .line 313
    invoke-static {v11}, Luda;->d(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v4, v4, Lk57;->y:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Lew6;

    .line 319
    .line 320
    iget-object v4, v4, Lew6;->s:Landroid/os/Bundle;

    .line 321
    .line 322
    const-string v12, "ms"

    .line 323
    .line 324
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v4, :cond_1

    .line 329
    .line 330
    const-string v4, ""

    .line 331
    .line 332
    :cond_1
    const/4 v12, 0x5

    .line 333
    invoke-direct {v9, v12, v11, v4}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, Lnw7;

    .line 337
    .line 338
    sget-object v11, Lkz6;->a:Ljz6;

    .line 339
    .line 340
    invoke-static {v11}, Luda;->d(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v12, v1, Lew6;->A:Ljava/util/List;

    .line 344
    .line 345
    invoke-static {v12}, Luda;->d(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 v13, 0x6

    .line 349
    invoke-direct {v4, v13, v11, v12}, Lnw7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Lof9;->b(Lxf9;)Lmf9;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    invoke-static {v15}, Lof9;->b(Lxf9;)Lmf9;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v14}, Lof9;->b(Lxf9;)Lmf9;

    .line 361
    .line 362
    .line 363
    invoke-static/range {v18 .. v18}, Lof9;->b(Lxf9;)Lmf9;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static/range {p2 .. p2}, Lof9;->b(Lxf9;)Lmf9;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static/range {v21 .. v21}, Lof9;->b(Lxf9;)Lmf9;

    .line 372
    .line 373
    .line 374
    invoke-static/range {v17 .. v17}, Lof9;->b(Lxf9;)Lmf9;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    invoke-static {v11}, Luda;->d(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    move-object/from16 v10, v17

    .line 386
    .line 387
    check-cast v10, Lq58;

    .line 388
    .line 389
    check-cast v8, Lf08;

    .line 390
    .line 391
    move-object/from16 p2, v6

    .line 392
    .line 393
    new-instance v6, Ljava/util/HashSet;

    .line 394
    .line 395
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    sget-object v4, Ljj6;->J6:Lbj6;

    .line 408
    .line 409
    sget-object v8, Lmb6;->e:Lmb6;

    .line 410
    .line 411
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 412
    .line 413
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_2

    .line 424
    .line 425
    invoke-interface {v12}, Lmf9;->zzb()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lkz7;

    .line 430
    .line 431
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_2
    sget-object v4, Ljj6;->K6:Lbj6;

    .line 435
    .line 436
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    check-cast v4, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_3

    .line 447
    .line 448
    invoke-interface {v13}, Lmf9;->zzb()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    check-cast v4, Lkz7;

    .line 453
    .line 454
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_3
    sget-object v4, Ljj6;->M6:Lbj6;

    .line 458
    .line 459
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_4

    .line 470
    .line 471
    invoke-interface {v14}, Lmf9;->zzb()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, Lkz7;

    .line 476
    .line 477
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_4
    sget-object v4, Ljj6;->N6:Lbj6;

    .line 481
    .line 482
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_5

    .line 493
    .line 494
    invoke-interface {v15}, Lmf9;->zzb()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lkz7;

    .line 499
    .line 500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_5
    sget-object v4, Ljj6;->T3:Lbj6;

    .line 504
    .line 505
    invoke-virtual {v8, v4}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    if-eqz v4, :cond_6

    .line 516
    .line 517
    invoke-interface/range {v16 .. v16}, Lmf9;->zzb()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lkz7;

    .line 522
    .line 523
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_6
    new-instance v4, Lz64;

    .line 527
    .line 528
    invoke-direct {v4, v3, v11, v6, v10}, Lz64;-><init>(Landroid/content/Context;Ljz6;Ljava/util/Set;Lq58;)V

    .line 529
    .line 530
    .line 531
    sget-object v3, Las9;->a:Ll65;

    .line 532
    .line 533
    sget-object v6, Lvr4;->C:Lvr4;

    .line 534
    .line 535
    const-string v8, "google.afma.request.getSignals"

    .line 536
    .line 537
    invoke-virtual {v2, v8, v3, v6}, Lwq6;->a(Ljava/lang/String;Lpq6;Loq6;)Lyq6;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    const/16 v3, 0x16

    .line 542
    .line 543
    invoke-static {v5, v3}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual/range {p2 .. p2}, Lof9;->zzb()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lc58;

    .line 552
    .line 553
    iget-object v6, v1, Lew6;->s:Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-static {v6}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v9, La58;->F:La58;

    .line 560
    .line 561
    invoke-virtual {v5, v8, v9}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    new-instance v8, Lev6;

    .line 566
    .line 567
    const/16 v9, 0xc

    .line 568
    .line 569
    invoke-direct {v8, v9, v3}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5, v8}, Loy8;->l(Lt48;)Loy8;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    new-instance v8, Lhb6;

    .line 577
    .line 578
    const/16 v13, 0xa

    .line 579
    .line 580
    invoke-direct {v8, v13, v4, v1}, Lhb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v8}, Loy8;->m(Lpr8;)Loy8;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    iget-object v4, v1, Loy8;->B:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, Lc58;

    .line 590
    .line 591
    invoke-virtual {v1}, Loy8;->p()Lx48;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    sget-object v5, La58;->G:La58;

    .line 596
    .line 597
    invoke-virtual {v4, v1, v5}, Lc58;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Loy8;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v2}, Loy8;->m(Lpr8;)Loy8;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v1}, Loy8;->p()Lx48;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v7}, Lof9;->zzb()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lq58;

    .line 614
    .line 615
    const-string v4, "ad_types"

    .line 616
    .line 617
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Lq58;->b(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    const-string v4, "extras"

    .line 625
    .line 626
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2, v4}, Lq58;->d(Landroid/os/Bundle;)V

    .line 631
    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    invoke-static {v1, v2, v3, v10}, Ll3a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lq58;Lj58;Z)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lrk6;->j:Ln66;

    .line 638
    .line 639
    invoke-virtual {v2}, Ln66;->I()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    check-cast v2, Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_7

    .line 650
    .line 651
    iget-object v2, v0, Lmq7;->y:Lsb6;

    .line 652
    .line 653
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    new-instance v3, Llq7;

    .line 657
    .line 658
    const/4 v4, 0x0

    .line 659
    invoke-direct {v3, v2, v4}, Llq7;-><init>(Lsb6;I)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v0, Lmq7;->x:Ljz6;

    .line 663
    .line 664
    invoke-virtual {v1, v3, v0}, Lx48;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 665
    .line 666
    .line 667
    :cond_7
    return-object v1
.end method

.method public final s4(Lcom/google/common/util/concurrent/ListenableFuture;Lcw6;Lew6;)V
    .locals 2

    .line 1
    new-instance v0, Lln5;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lln5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkz6;->a:Ljz6;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lu46;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p3, p2}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkz6;->h:Ljz6;

    .line 22
    .line 23
    new-instance p2, Lzr8;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-direct {p2, p3, p1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final declared-synchronized t4(Ljava/lang/String;)Ljq7;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmq7;->A:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljq7;

    .line 19
    .line 20
    iget-object v2, v1, Ljq7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljj6;->Gf:Lbj6;

    .line 5
    .line 6
    sget-object v1, Lmb6;->e:Lmb6;

    .line 7
    .line 8
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "Unexpected preconnect response: "

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v0, Ljj6;->Hf:Lbj6;

    .line 27
    .line 28
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lrk8;

    .line 43
    .line 44
    const/16 v3, 0x2c

    .line 45
    .line 46
    invoke-direct {v1, v3}, Lrk8;-><init>(C)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lzla;->e(Lrk8;)Lzla;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "AdRequestServiceImpl: Preconnecting"

    .line 54
    .line 55
    invoke-static {v3}, Llm7;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lzla;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lkl8;

    .line 61
    .line 62
    invoke-interface {v3, v1, v0}, Lkl8;->d(Lzla;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    move-object v1, v0

    .line 67
    check-cast v1, Ljl8;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljl8;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljl8;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    new-instance v1, Lhg0;

    .line 83
    .line 84
    const-string v3, "HEAD"

    .line 85
    .line 86
    const/16 v5, 0x1d

    .line 87
    .line 88
    iget-object v6, p0, Lmq7;->s:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v5, v6, p1, v3}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    new-instance v6, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lkda;->C:Lkda;

    .line 100
    .line 101
    iget-object v5, v5, Lkda;->c:Luaa;

    .line 102
    .line 103
    invoke-virtual {v5, v3, p1}, Luaa;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v5, "User-Agent"

    .line 108
    .line 109
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v3, Lnq7;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    new-array v7, v5, [B

    .line 116
    .line 117
    const-string v8, ""

    .line 118
    .line 119
    const/16 v5, 0x7530

    .line 120
    .line 121
    invoke-direct/range {v3 .. v8}, Lnq7;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1, v3}, Lhg0;->N(Lnq7;)Loq7;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v3, v1, Loq7;->a:I

    .line 129
    .line 130
    const/16 v4, 0xc8

    .line 131
    .line 132
    if-ne v3, v4, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Landroid/os/RemoteException;

    .line 136
    .line 137
    iget p1, v1, Loq7;->a:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, 0x20

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    new-instance p1, Landroid/os/RemoteException;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    :goto_1
    return-void
.end method

.method public final y1(Lew6;Lcw6;)V
    .locals 4

    .line 1
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lew6;->I:Landroid/os/Bundle;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lkda;->C:Lkda;

    .line 24
    .line 25
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-string v3, "service-connected"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, p1, v0}, Lmq7;->q4(Lew6;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, p2, p1}, Lmq7;->s4(Lcom/google/common/util/concurrent/ListenableFuture;Lcw6;Lew6;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
