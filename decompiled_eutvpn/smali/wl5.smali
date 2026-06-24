.class public final synthetic Lwl5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lic6;ILzk8;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwl5;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwl5;->A:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lwl5;->z:I

    .line 10
    .line 11
    iput-object p3, p0, Lwl5;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lwl5;->y:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lwl5;->s:I

    iput-object p1, p0, Lwl5;->A:Ljava/lang/Object;

    iput-object p2, p0, Lwl5;->x:Ljava/lang/Object;

    iput p3, p0, Lwl5;->z:I

    iput-object p4, p0, Lwl5;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p5, p0, Lwl5;->s:I

    iput-object p2, p0, Lwl5;->x:Ljava/lang/Object;

    iput-object p3, p0, Lwl5;->y:Ljava/lang/Object;

    iput p4, p0, Lwl5;->z:I

    iput-object p1, p0, Lwl5;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lwl5;->s:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwl5;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lwl5;->z:I

    .line 7
    .line 8
    iget-object v4, p0, Lwl5;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lwl5;->A:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Llv5;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p0, p0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La96;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v3}, La96;->a(I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    check-cast p0, Lic6;

    .line 44
    .line 45
    check-cast v4, Lzk8;

    .line 46
    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object p0, p0, Lic6;->x:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/app/Service;

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, La0a;

    .line 55
    .line 56
    invoke-interface {v0, v3}, La0a;->a(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    iget-object v4, v4, Lzk8;->L:Lwr6;

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "Local AppMeasurementService processed last upload request. StartId"

    .line 69
    .line 70
    invoke-virtual {v4, v3, v5}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v1, v1, v1}, Ll89;->r(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)Ll89;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 78
    .line 79
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 83
    .line 84
    const-string v1, "Completed wakeful intent."

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, La0a;->b(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_1
    check-cast p0, Lek8;

    .line 94
    .line 95
    check-cast v4, Lzj8;

    .line 96
    .line 97
    check-cast v2, Loz6;

    .line 98
    .line 99
    iget-object v0, p0, Lek8;->b:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_0
    iget-object v5, p0, Lek8;->a:Lmg0;

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v1, v5, Lmg0;->F:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Luj8;

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    .line 113
    .line 114
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v6, "callerPackage"

    .line 118
    .line 119
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v6, "displayMode"

    .line 123
    .line 124
    invoke-virtual {v5, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v6, v4, Lzj8;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v6}, Lek8;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "sessionToken"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v4, v4, Lzj8;->b:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v4}, Lek8;->b(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v6, "appId"

    .line 163
    .line 164
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    new-instance v4, Ldk8;

    .line 168
    .line 169
    invoke-direct {v4, p0, v2}, Ldk8;-><init>(Lek8;Loz6;)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Lsj8;

    .line 173
    .line 174
    invoke-virtual {v1}, Ldi5;->x1()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0, v5}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v4}, Lpe6;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    invoke-virtual {v1, p0, v2}, Ldi5;->l2(Landroid/os/Parcel;I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_0
    move-exception p0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    throw v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_0
    sget-object v1, Lek8;->c:Lnc0;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v2, "switchDisplayMode overlay display to %d from: %s"

    .line 203
    .line 204
    invoke-virtual {v1, p0, v2, v0}, Lnc0;->f(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_2
    check-cast p0, Lc37;

    .line 209
    .line 210
    check-cast v4, Landroid/view/View;

    .line 211
    .line 212
    check-cast v2, Lvx6;

    .line 213
    .line 214
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    invoke-virtual {p0, v4, v2, v3}, Lc37;->B(Landroid/view/View;Lvx6;I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v1, "event"

    .line 226
    .line 227
    const-string v5, "precacheComplete"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    const-string v1, "src"

    .line 233
    .line 234
    check-cast v4, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string v1, "cachedSrc"

    .line 240
    .line 241
    check-cast v2, Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "totalBytes"

    .line 247
    .line 248
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    check-cast p0, Lf17;

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lf17;->s(Ljava/util/HashMap;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_4
    check-cast p0, Llk5;

    .line 262
    .line 263
    iget-object p0, p0, Llk5;->z:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Llv5;

    .line 266
    .line 267
    iget-object p0, p0, Llv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268
    .line 269
    check-cast v4, Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    check-cast p0, La96;

    .line 276
    .line 277
    if-nez p0, :cond_6

    .line 278
    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    const-string v0, "No active overlay for target package: "

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ". Cannot report error."

    .line 290
    .line 291
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    const-string v0, "HsdpClientImpl"

    .line 299
    .line 300
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_6
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    new-instance v0, Landroid/os/Bundle;

    .line 307
    .line 308
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v1, "targetPackage"

    .line 312
    .line 313
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "errorCode"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 319
    .line 320
    .line 321
    const-string v1, "errorMessage"

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object p0, p0, La96;->b:Li02;

    .line 327
    .line 328
    invoke-interface {p0, v0}, Li02;->L(Landroid/os/Bundle;)V

    .line 329
    .line 330
    .line 331
    :goto_2
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
