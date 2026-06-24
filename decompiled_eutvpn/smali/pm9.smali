.class public final Lpm9;
.super Lmf5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic C:Lht3;

.field public final synthetic D:Ljava/util/HashMap;

.field public final synthetic E:Ls3a;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Ls3a;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILht3;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpm9;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpm9;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpm9;->z:Landroid/os/IBinder;

    .line 6
    .line 7
    iput p5, p0, Lpm9;->A:I

    .line 8
    .line 9
    iput p6, p0, Lpm9;->B:I

    .line 10
    .line 11
    iput-object p7, p0, Lpm9;->C:Lht3;

    .line 12
    .line 13
    iput-object p8, p0, Lpm9;->D:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpm9;->E:Ls3a;

    .line 19
    .line 20
    const-string p1, "com.google.android.play.core.hsdp.protocol.IHpoaServiceListener"

    .line 21
    .line 22
    const/4 p2, 0x5

    .line 23
    invoke-direct {p0, p1, p2}, Lmf5;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final N0(Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_9

    .line 4
    .line 5
    sget-object p2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p1}, Lou6;->a(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p1}, Lou6;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "statusCode"

    .line 17
    .line 18
    const/16 v2, 0x2436

    .line 19
    .line 20
    invoke-virtual {p2, p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 p2, 0x2441

    .line 25
    .line 26
    const-string v2, "HpoaClientImpl"

    .line 27
    .line 28
    if-eq p1, p2, :cond_8

    .line 29
    .line 30
    const/16 p2, 0x2442

    .line 31
    .line 32
    iget-object v3, p0, Lpm9;->y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lpm9;->x:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lpm9;->E:Ls3a;

    .line 37
    .line 38
    if-eq p1, p2, :cond_6

    .line 39
    .line 40
    const-string p2, "callerId"

    .line 41
    .line 42
    const-string v6, "appId"

    .line 43
    .line 44
    const-string v7, "HPOA service is not available"

    .line 45
    .line 46
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "HPOA error: "

    .line 52
    .line 53
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    new-instance p2, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x243e

    .line 72
    .line 73
    const-string v3, "errorMessage"

    .line 74
    .line 75
    if-ne p1, v2, :cond_0

    .line 76
    .line 77
    const-string p1, "HPOA internal error"

    .line 78
    .line 79
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/16 v2, 0x243f

    .line 84
    .line 85
    if-ne p1, v2, :cond_1

    .line 86
    .line 87
    const-string p1, "HPOA authentication error"

    .line 88
    .line 89
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const/16 v2, 0x2440

    .line 94
    .line 95
    if-ne p1, v2, :cond_2

    .line 96
    .line 97
    const-string p1, "HPOA invalid parameter"

    .line 98
    .line 99
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p1, "HPOA unknown error"

    .line 104
    .line 105
    invoke-virtual {p2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object p0, p0, Lpm9;->C:Lht3;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lht3;->L(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v5, Ls3a;->a:Lov6;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    new-instance p1, Lkd6;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lkd6;-><init>(Lov6;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_0
    const-string p0, "HPOA service requests to be disconnected"

    .line 127
    .line 128
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p0, v5, Ls3a;->a:Lov6;

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    return v1

    .line 139
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lhh7;

    .line 151
    .line 152
    const/16 v0, 0x11

    .line 153
    .line 154
    invoke-direct {p2, v0, v5, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lov6;->f(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    .line 160
    return v1

    .line 161
    :pswitch_1
    const-string p0, "HPOA UI detached"

    .line 162
    .line 163
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :pswitch_2
    const-string p0, "HPOA UI to be removed"

    .line 168
    .line 169
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return v1

    .line 173
    :pswitch_3
    const-string p0, "HPOA UI attached"

    .line 174
    .line 175
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    return v1

    .line 179
    :pswitch_4
    const-string p0, "HPOA UI to be added"

    .line 180
    .line 181
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :pswitch_5
    const-string p0, "HPOA session ended"

    .line 186
    .line 187
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    iget-object p0, v5, Ls3a;->a:Lov6;

    .line 191
    .line 192
    if-eqz p0, :cond_4

    .line 193
    .line 194
    new-instance p1, Lkd6;

    .line 195
    .line 196
    invoke-direct {p1, p0, v0}, Lkd6;-><init>(Lov6;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lov6;->o(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return v1

    .line 203
    :pswitch_6
    const-string p1, "HPOA session started"

    .line 204
    .line 205
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, v5, Ls3a;->a:Lov6;

    .line 209
    .line 210
    if-nez p1, :cond_5

    .line 211
    .line 212
    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 217
    .line 218
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string p2, "windowToken"

    .line 228
    .line 229
    iget-object v2, p0, Lpm9;->z:Landroid/os/IBinder;

    .line 230
    .line 231
    invoke-virtual {v0, p2, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "clientWindowWidthPx"

    .line 235
    .line 236
    iget v2, p0, Lpm9;->A:I

    .line 237
    .line 238
    invoke-virtual {v0, p2, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string p2, "clientWindowHeightPx"

    .line 242
    .line 243
    iget p0, p0, Lpm9;->B:I

    .line 244
    .line 245
    invoke-virtual {v0, p2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    new-instance p0, Lim7;

    .line 249
    .line 250
    const/16 p2, 0xe

    .line 251
    .line 252
    invoke-direct {p0, p2, v5, v0}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Lov6;->f(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    return v1

    .line 259
    :cond_6
    iget-object p1, v5, Ls3a;->b:Landroid/app/Activity;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object p0, p0, Lpm9;->D:Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-static {v4, v3, p2, p0}, Lnea;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    const/high16 v2, 0x20000000

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    const/high16 v5, 0x10000

    .line 281
    .line 282
    invoke-virtual {v2, p2, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    .line 287
    .line 288
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 289
    .line 290
    .line 291
    return v1

    .line 292
    :cond_7
    invoke-static {v4, v3, p0}, Lnea;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_8
    const-string p0, "onStateChange: HPOA_SERVICE_NO_OP"

    .line 301
    .line 302
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_9
    return v0

    .line 307
    :pswitch_data_0
    .packed-switch 0x2437
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
