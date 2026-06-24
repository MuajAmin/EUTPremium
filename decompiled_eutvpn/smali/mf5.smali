.class public abstract Lmf5;
.super Landroid/os/Binder;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lmf5;->s:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf5;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract G0(Landroid/os/Parcel;I)Z
.end method

.method public abstract H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract N0(Landroid/os/Parcel;I)Z
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Lmf5;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lmf5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const v3, 0xffffff

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_1
    if-le p1, v3, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p2, p1}, Lmf5;->N0(Landroid/os/Parcel;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    return v2

    .line 37
    :pswitch_2
    if-le p1, v3, :cond_2

    .line 38
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lmf5;->J0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    return v2

    .line 58
    :pswitch_3
    if-le p1, v3, :cond_4

    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    if-eqz v1, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-virtual {p0, p2, p1}, Lmf5;->G0(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    return v2

    .line 80
    :pswitch_4
    if-le p1, v3, :cond_6

    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_7

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmf5;->H0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :goto_4
    return v2

    .line 101
    :pswitch_5
    if-le p1, v3, :cond_8

    .line 102
    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    :goto_5
    move v1, v2

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast p0, Lze5;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    if-ne p1, p3, :cond_f

    .line 123
    .line 124
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    sget p3, Lrf5;->a:I

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/4 p4, 0x0

    .line 133
    if-nez p3, :cond_a

    .line 134
    .line 135
    move-object p1, p4

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/os/Parcelable;

    .line 142
    .line 143
    :goto_6
    check-cast p1, Landroid/os/Bundle;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-gtz p2, :cond_e

    .line 150
    .line 151
    iget-object p2, p0, Lze5;->z:Laf5;

    .line 152
    .line 153
    iget-object p3, p2, Laf5;->e:Lue5;

    .line 154
    .line 155
    iget-object v0, p0, Lze5;->y:Lwn4;

    .line 156
    .line 157
    iget-object v3, p3, Lue5;->f:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v3

    .line 160
    :try_start_0
    iget-object v4, p3, Lue5;->e:Ljava/util/HashSet;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    new-instance v3, Lte5;

    .line 167
    .line 168
    invoke-direct {v3, p3}, Lte5;-><init>(Lue5;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Lue5;->a()Landroid/os/Handler;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lze5;->x:Loh5;

    .line 179
    .line 180
    const-string p3, "onRequestIntegrityToken"

    .line 181
    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    .line 183
    .line 184
    invoke-virtual {p0, p3, v1}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p2, Laf5;->d:Lvr4;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string p0, "error"

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_b

    .line 199
    .line 200
    move-object p2, p4

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const-string p2, "is.error.remediable"

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 208
    .line 209
    invoke-direct {p2, p0, p4}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    if-eqz p2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v0, p2}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_c
    const-string p0, "token"

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-nez p0, :cond_d

    .line 225
    .line 226
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 227
    .line 228
    const/16 p1, -0x64

    .line 229
    .line 230
    invoke-direct {p0, p1, p4}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    const-string p2, "request.token.sid"

    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 240
    .line 241
    .line 242
    const-string p1, "IntegrityDialogWrapper"

    .line 243
    .line 244
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v1, "UID: ["

    .line 255
    .line 256
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p2, "]  PID: ["

    .line 263
    .line 264
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p2, "] "

    .line 271
    .line 272
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    new-instance p1, Ldf5;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Ldf5;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p1}, Lwn4;->d(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :catchall_0
    move-exception p0

    .line 293
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    throw p0

    .line 295
    :cond_e
    new-instance p0, Landroid/os/BadParcelableException;

    .line 296
    .line 297
    const-string p1, "Parcel data not fully consumed, unread size: "

    .line 298
    .line 299
    invoke-static {p2, p1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_f
    :goto_8
    return v1

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
