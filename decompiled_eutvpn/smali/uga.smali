.class public Luga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgz0;
.implements Ldk3;
.implements Ld09;
.implements Lvt;
.implements Lfj7;


# static fields
.field public static B:Luga;

.field public static C:Luga;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 320
    iput p2, p0, Luga;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Luga;->s:I

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Luga;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 323
    iput p1, p0, Luga;->x:I

    const/4 p1, 0x0

    .line 324
    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    .line 325
    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Luga;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 308
    iput p1, p0, Luga;->x:I

    .line 309
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    return-void

    .line 310
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Luga;->x:I

    return-void

    .line 311
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Luga;->x:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Luga;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luga;->s:I

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luga;->x:I

    iput-object p2, p0, Luga;->y:Ljava/lang/Object;

    iput-object p3, p0, Luga;->z:Ljava/lang/Object;

    iput-object p4, p0, Luga;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Luga;->s:I

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luga;->x:I

    iput-object p2, p0, Luga;->A:Ljava/lang/Object;

    iput-object p3, p0, Luga;->y:Ljava/lang/Object;

    iput-object p4, p0, Luga;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La09;Lgt5;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Luga;->s:I

    new-instance v0, Lev6;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p2}, Lev6;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ly25;

    const/4 v1, 0x2

    .line 281
    invoke-direct {p2, v1}, Ly25;-><init>(I)V

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    iput-object v0, p0, Luga;->z:Ljava/lang/Object;

    iput-object p2, p0, Luga;->A:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Luga;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, Luga;->s:I

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x12

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 286
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x1b

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 287
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 288
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 289
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Luga;->z:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 291
    iput v0, p0, Luga;->x:I

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luga;->A:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 1
        0x43t
        0x61t
        0x72t
        0x43t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x53t
        0x74t
        0x61t
        0x74t
        0x65t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x78t
        0x2et
        0x63t
        0x61t
        0x72t
        0x2et
        0x61t
        0x70t
        0x70t
        0x2et
        0x63t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luga;->s:I

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv3a;

    invoke-direct {v0, p0}, Lv3a;-><init>(Luga;)V

    iput-object v0, p0, Luga;->A:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Luga;->x:I

    iput-object p2, p0, Luga;->z:Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luga;->s:I

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 319
    iput p1, p0, Luga;->x:I

    return-void
.end method

.method public constructor <init>(Lf27;)V
    .locals 2

    const/16 v0, 0x10

    iput v0, p0, Luga;->s:I

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lf27;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Luga;->z:Ljava/lang/Object;

    .line 296
    invoke-interface {p1}, Lf27;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Lf27;->g0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 298
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 300
    invoke-interface {p1}, Lf27;->T()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Luga;->x:I

    .line 301
    invoke-interface {p1}, Lf27;->T()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 302
    invoke-interface {p1, p0}, Lf27;->V0(Z)V

    return-void

    .line 303
    :cond_0
    new-instance p0, Lhp8;

    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 304
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0
.end method

.method public synthetic constructor <init>(Lg6a;Lon5;ILjava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Luga;->s:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    iput-object p2, p0, Luga;->z:Ljava/lang/Object;

    iput p3, p0, Luga;->x:I

    iput-object p4, p0, Luga;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v3, v0, Luga;->s:I

    .line 10
    .line 11
    const-string v4, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 12
    .line 13
    const-string v5, "key size too small, need at least 16 bytes"

    .line 14
    .line 15
    const/16 v9, 0x30

    .line 16
    .line 17
    const/16 v10, 0x40

    .line 18
    .line 19
    const-string v11, "unknown Hmac algorithm: "

    .line 20
    .line 21
    const-string v12, "HMACSHA512"

    .line 22
    .line 23
    const-string v13, "HMACSHA384"

    .line 24
    .line 25
    const-string v14, "HMACSHA256"

    .line 26
    .line 27
    const-string v15, "HMACSHA224"

    .line 28
    .line 29
    const-string v6, "HMACSHA1"

    .line 30
    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    const/16 v18, 0x2

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lek3;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v3, v8, v0}, Lek3;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Luga;->y:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static/range {v18 .. v18}, Lza3;->e(I)Z

    .line 52
    .line 53
    .line 54
    move-result v20

    .line 55
    if-eqz v20, :cond_6

    .line 56
    .line 57
    iput-object v1, v0, Luga;->z:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v2, v0, Luga;->A:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    array-length v2, v2

    .line 66
    if-lt v2, v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, -0x1

    .line 73
    sparse-switch v2, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    :goto_0
    move v15, v4

    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v15, 0x4

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v15, 0x3

    .line 95
    goto :goto_1

    .line 96
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move/from16 v15, v18

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_3
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 v15, 0x1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v15, v8

    .line 123
    :goto_1
    packed-switch v15, :pswitch_data_1

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 127
    .line 128
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :pswitch_0
    iput v10, v0, Luga;->x:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    iput v9, v0, Luga;->x:I

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    const/16 v8, 0x20

    .line 143
    .line 144
    iput v8, v0, Luga;->x:I

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    const/16 v1, 0x1c

    .line 148
    .line 149
    iput v1, v0, Luga;->x:I

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_4
    const/16 v1, 0x14

    .line 153
    .line 154
    iput v1, v0, Luga;->x:I

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    invoke-static {v5}, Llh1;->y(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v19

    .line 164
    :cond_6
    invoke-static {v4}, Llh1;->r(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v19

    .line 168
    :pswitch_5
    const/16 v8, 0x20

    .line 169
    .line 170
    const/16 v16, 0x14

    .line 171
    .line 172
    const/16 v17, 0x1c

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lek3;

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-direct {v3, v8, v0}, Lek3;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v0, Luga;->y:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static/range {v18 .. v18}, Laba;->b(I)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    iput-object v1, v0, Luga;->z:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Luga;->A:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    array-length v2, v2

    .line 200
    if-lt v2, v7, :cond_8

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    sparse-switch v2, :sswitch_data_1

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :sswitch_5
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    move v6, v10

    .line 217
    goto :goto_3

    .line 218
    :sswitch_6
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_7

    .line 223
    .line 224
    move v6, v9

    .line 225
    goto :goto_3

    .line 226
    :sswitch_7
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    const/16 v6, 0x20

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    move/from16 v6, v17

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :sswitch_9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    move/from16 v6, v16

    .line 251
    .line 252
    :goto_3
    iput v6, v0, Luga;->x:I

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_7
    :goto_4
    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Ljava/security/NoSuchAlgorithmException;

    .line 263
    .line 264
    invoke-direct {v1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v1

    .line 268
    :cond_8
    invoke-static {v5}, Llh1;->y(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v19

    .line 272
    :cond_9
    invoke-static {v4}, Llh1;->r(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v19

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :sswitch_data_1
    .sparse-switch
        -0x6ca99674 -> :sswitch_9
        0x1762408f -> :sswitch_8
        0x176240ee -> :sswitch_7
        0x1762450a -> :sswitch_6
        0x17624bb1 -> :sswitch_5
    .end sparse-switch
.end method

.method public constructor <init>(Lq00;Ll60;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luga;->s:I

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    .line 314
    iget p1, p1, Lq00;->b:I

    .line 315
    iput p1, p0, Luga;->x:I

    .line 316
    iput-object p2, p0, Luga;->A:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 317
    new-array p1, p1, [Lb52;

    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls76;ILf76;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Luga;->s:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    iput p2, p0, Luga;->x:I

    iput-object p3, p0, Luga;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsa7;ILnn0;Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Luga;->s:I

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luga;->x:I

    iput-object p3, p0, Luga;->y:Ljava/lang/Object;

    iput-object p4, p0, Luga;->z:Ljava/lang/Object;

    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luo5;Lmka;Luka;I)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Luga;->s:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luga;->y:Ljava/lang/Object;

    iput-object p2, p0, Luga;->z:Ljava/lang/Object;

    iput-object p3, p0, Luga;->A:Ljava/lang/Object;

    iput p4, p0, Luga;->x:I

    return-void
.end method

.method public static final J(J)V
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x1c7062c7

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    xor-long v0, v3, v15

    .line 49
    .line 50
    rem-long v0, p0, v0

    .line 51
    .line 52
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawh;

    .line 60
    .line 61
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawh;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :array_0
    .array-data 8
        0x86fbbe2
        0x1b37c8a2
        0x44085648
        0x3b379caa
        0x60403609
        0xc6f58bedL
        0x187370eb
        0x664f224e
        0x1c7062c7
    .end array-data
.end method

.method public static d(IILjs3;)V
    .locals 0

    .line 1
    iget p2, p2, Ljs3;->s:I

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 8
    .line 9
    const-string p1, "spec.getLocalItem() == null"

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "spec == null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p1, "disposition == null"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p1, "address < 0"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static i(Ljs3;)Ljs3;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ljs3;->x:Lly4;

    .line 4
    .line 5
    invoke-interface {v0}, Lly4;->getType()Ljy4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljy4;->L:Ljy4;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljy4;->Q:Ljy4;

    .line 14
    .line 15
    iget p0, p0, Ljs3;->s:I

    .line 16
    .line 17
    invoke-static {p0, v0}, Ljs3;->d(ILly4;)Ljs3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static declared-synchronized y(Landroid/content/Context;)Luga;
    .locals 5

    .line 1
    const-class v0, Luga;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luga;->B:Luga;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Luga;

    .line 9
    .line 10
    new-instance v2, Ltj5;

    .line 11
    .line 12
    const-string v3, "MessengerIpcClient"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-direct {v2, v3, v4}, Ltj5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, p0, v2}, Luga;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Luga;->B:Luga;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object p0, Luga;->B:Luga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Luga;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsa7;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    const-string v3, "BillingClientTesting"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x66

    .line 14
    .line 15
    sget-object v4, Ltd7;->s:Lj40;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v4}, Lsa7;->L(IILj40;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 21
    .line 22
    invoke-static {v3, v0, p1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x5f

    .line 27
    .line 28
    sget-object v4, Ltd7;->s:Lj40;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v4}, Lsa7;->L(IILj40;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "An error occurred while retrieving billing override."

    .line 34
    .line 35
    invoke-static {v3, v0, p1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Luga;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public B()J
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v3, v0, v3

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    aget-wide v5, v0, v5

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    aget-wide v7, v0, v7

    .line 19
    .line 20
    const/4 v9, 0x4

    .line 21
    aget-wide v9, v0, v9

    .line 22
    .line 23
    const/4 v11, 0x5

    .line 24
    aget-wide v11, v0, v11

    .line 25
    .line 26
    const/4 v13, 0x6

    .line 27
    aget-wide v13, v0, v13

    .line 28
    .line 29
    const/4 v15, 0x7

    .line 30
    aget-wide v15, v0, v15

    .line 31
    .line 32
    move-wide/from16 v17, v3

    .line 33
    .line 34
    not-long v3, v1

    .line 35
    and-long v3, v3, v17

    .line 36
    .line 37
    or-long/2addr v3, v5

    .line 38
    and-long v0, v1, v7

    .line 39
    .line 40
    or-long/2addr v0, v9

    .line 41
    add-long/2addr v3, v0

    .line 42
    sub-long/2addr v3, v11

    .line 43
    add-long/2addr v3, v13

    .line 44
    const-wide/32 v0, 0x6a2342ec

    .line 45
    .line 46
    .line 47
    rem-long/2addr v15, v0

    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    iget v0, v0, Luga;->x:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    xor-long v2, v3, v15

    .line 54
    .line 55
    mul-long/2addr v0, v2

    .line 56
    return-wide v0

    .line 57
    :array_0
    .array-data 8
        0x1d4ed43b
        0x30ca86e2
        0x47a4c80d
        0x304b07e6
        0x4a25891c
        0xdca15f79L
        0x211012a4
        0x70a64e2a
        0x6a2342ec
    .end array-data
.end method

.method public C()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Code"

    .line 7
    .line 8
    iget v2, p0, Luga;->x:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Message"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "Domain"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Luga;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Luga;

    .line 34
    .line 35
    const-string v1, "Cause"

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "null"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Luga;->C()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luga;->x:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Luga;->x:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    iput v1, p0, Luga;->x:I

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Luga;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Luga;->A:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public E()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Luga;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf76;

    .line 4
    .line 5
    iget-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls76;

    .line 8
    .line 9
    iget v2, p0, Luga;->x:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Luga;->x:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lf76;->e(Ls76;I)B

    .line 16
    .line 17
    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    int-to-long v0, p0

    .line 20
    return-wide v0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public F()I
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Luga;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf76;

    .line 4
    .line 5
    iget-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ls76;

    .line 8
    .line 9
    iget v2, p0, Luga;->x:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Luga;->x:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lf76;->e(Ls76;I)B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lf76;

    .line 24
    .line 25
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ls76;

    .line 28
    .line 29
    iget v3, p0, Luga;->x:I

    .line 30
    .line 31
    add-int/lit8 v4, v3, 0x1

    .line 32
    .line 33
    iput v4, p0, Luga;->x:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Lf76;->e(Ls76;I)B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    shl-int/lit8 v1, v1, 0x8

    .line 42
    .line 43
    or-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lf76;

    .line 47
    .line 48
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ls76;

    .line 51
    .line 52
    iget v3, p0, Luga;->x:I

    .line 53
    .line 54
    add-int/lit8 v4, v3, 0x1

    .line 55
    .line 56
    iput v4, p0, Luga;->x:I

    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lf76;->e(Ls76;I)B

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    and-int/lit16 v1, v1, 0xff

    .line 63
    .line 64
    shl-int/lit8 v1, v1, 0x10

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lf76;

    .line 70
    .line 71
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ls76;

    .line 74
    .line 75
    iget v3, p0, Luga;->x:I

    .line 76
    .line 77
    add-int/lit8 v4, v3, 0x1

    .line 78
    .line 79
    iput v4, p0, Luga;->x:I

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Lf76;->e(Ls76;I)B

    .line 82
    .line 83
    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    shl-int/lit8 p0, p0, 0x18

    .line 86
    .line 87
    or-int/2addr p0, v0

    .line 88
    return p0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public G()J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Luga;->z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lf76;

    .line 11
    .line 12
    iget-object v4, p0, Luga;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ls76;

    .line 15
    .line 16
    iget v5, p0, Luga;->x:I

    .line 17
    .line 18
    add-int/lit8 v6, v5, 0x1

    .line 19
    .line 20
    iput v6, p0, Luga;->x:I

    .line 21
    .line 22
    invoke-interface {v3, v4, v5}, Lf76;->e(Ls76;I)B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit8 v4, v3, 0x7f

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    shl-long/2addr v4, v0

    .line 30
    or-long/2addr v1, v4

    .line 31
    const/4 v4, 0x1

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-gt v3, v4, :cond_0

    .line 37
    .line 38
    move v0, v5

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    :goto_1
    and-int/lit16 v3, v3, 0x80

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    ushr-long v3, v1, v4

    .line 51
    .line 52
    const-wide/16 v5, 0x1

    .line 53
    .line 54
    and-long v0, v1, v5

    .line 55
    .line 56
    neg-long v0, v0

    .line 57
    xor-long/2addr v0, v3

    .line 58
    return-wide v0

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawg;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawg;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public H(J)Ls76;
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    aget v4, v0, v4

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    aget v5, v0, v5

    .line 22
    .line 23
    const/4 v6, 0x5

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    const/4 v7, 0x6

    .line 27
    aget v7, v0, v7

    .line 28
    .line 29
    const/4 v8, 0x7

    .line 30
    aget v0, v0, v8

    .line 31
    .line 32
    not-int v8, v1

    .line 33
    and-int/2addr v2, v8

    .line 34
    or-int/2addr v2, v3

    .line 35
    and-int/2addr v1, v4

    .line 36
    or-int/2addr v1, v5

    .line 37
    invoke-static {v2, v1, v6, v7}, Lsj5;->w(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x2e272b88

    .line 42
    .line 43
    .line 44
    rem-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Luga;->B()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v2, p1

    .line 50
    invoke-static {v2, v3}, Luga;->J(J)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Luga;->x:I

    .line 54
    .line 55
    int-to-long v3, v2

    .line 56
    iget-object v5, p0, Luga;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Ls76;

    .line 59
    .line 60
    iget-object v6, v5, Ls76;->a:[B

    .line 61
    .line 62
    array-length v6, v6

    .line 63
    xor-int/2addr v0, v1

    .line 64
    shr-long/2addr p1, v0

    .line 65
    add-long/2addr p1, v3

    .line 66
    int-to-long v0, v6

    .line 67
    cmp-long v0, p1, v0

    .line 68
    .line 69
    if-gtz v0, :cond_0

    .line 70
    .line 71
    cmp-long v0, p1, v3

    .line 72
    .line 73
    if-ltz v0, :cond_0

    .line 74
    .line 75
    :try_start_0
    iget-object v0, p0, Luga;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lf76;

    .line 78
    .line 79
    long-to-int p1, p1

    .line 80
    invoke-interface {v0, v5, v2, p1}, Lf76;->a(Ls76;II)Ls76;

    .line 81
    .line 82
    .line 83
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    iput p1, p0, Luga;->x:I

    .line 85
    .line 86
    return-object p2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    .line 90
    const-string p2, "CEiv6BFfPnitUE+D"

    .line 91
    .line 92
    invoke-static {p2}, Lr76;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawi;

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x6366b17f
        0x5989c625
        0x475aaf55
        0x1c81602a
        0x251a3b9b
        -0x627f16db
        0x32181957
        0x47b486c9
        0x2e272b88
    .end array-data
.end method

.method public declared-synchronized I(Lp8a;)Lpia;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "MessengerIpcClient"

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp8a;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Queueing "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "MessengerIpcClient"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lv3a;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lv3a;->a(Lp8a;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lv3a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lv3a;-><init>(Luga;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lv3a;->a(Lp8a;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p1, Lp8a;->b:Lwn4;

    .line 50
    .line 51
    iget-object p1, p1, Lwn4;->a:Lpia;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-object p1

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public a(I[B)[B
    .locals 1

    .line 1
    iget v0, p0, Luga;->x:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lek3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "tag size too big"

    .line 34
    .line 35
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public b(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lek3;

    .line 4
    .line 5
    iget p0, p0, Luga;->x:I

    .line 6
    .line 7
    if-gt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "tag size too big"

    .line 34
    .line 35
    invoke-static {p0}, Llh1;->y(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public c(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-ltz p1, :cond_9

    .line 18
    .line 19
    if-nez v3, :cond_3

    .line 20
    .line 21
    array-length p1, v0

    .line 22
    if-lt p2, p1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :goto_1
    return-void

    .line 26
    :cond_3
    :goto_2
    add-int/2addr p2, v1

    .line 27
    new-instance p1, Lls3;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lls3;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_8

    .line 39
    .line 40
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lls3;

    .line 43
    .line 44
    iget-object v3, v1, Lls3;->x:[Ljs3;

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    move v4, v2

    .line 48
    :goto_3
    if-ge v4, v3, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lls3;->d(I)Ljs3;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_6

    .line 55
    .line 56
    iget-object v6, p1, Lls3;->x:[Ljs3;

    .line 57
    .line 58
    invoke-virtual {p1}, Lj03;->c()V

    .line 59
    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    iput v0, p1, Lls3;->y:I

    .line 64
    .line 65
    :try_start_0
    iget v7, v5, Ljs3;->s:I

    .line 66
    .line 67
    aput-object v5, v6, v7

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x2

    .line 71
    if-lez v7, :cond_4

    .line 72
    .line 73
    add-int/lit8 v10, v7, -0x1

    .line 74
    .line 75
    aget-object v11, v6, v10

    .line 76
    .line 77
    if-eqz v11, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Ljs3;->c()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-ne v11, v9, :cond_4

    .line 84
    .line 85
    aput-object v8, v6, v10

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Ljs3;->c()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-ne v5, v9, :cond_6

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    aput-object v8, v6, v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :catch_0
    const-string v5, "spec.getReg() out of range"

    .line 99
    .line 100
    invoke-static {v5}, Llh1;->u(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    const-string v5, "spec == null"

    .line 105
    .line 106
    invoke-static {v5}, Lng3;->y(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, [I

    .line 115
    .line 116
    array-length v1, v0

    .line 117
    invoke-static {v0, v2, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, p0, Luga;->A:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_9
    const-string p0, "shouldn\'t happen"

    .line 126
    .line 127
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg6a;

    .line 4
    .line 5
    iget-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lon5;

    .line 8
    .line 9
    iget v2, p0, Luga;->x:I

    .line 10
    .line 11
    iget-object p0, p0, Luga;->A:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v1}, Ltp1;->d(Ljava/lang/Object;)Le22;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/util/concurrent/Future;

    .line 27
    .line 28
    invoke-static {v4}, Ltp1;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lg6a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v4, Lkw9;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-direct {v4, v5}, Lkw9;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget v5, Lika;->a:I

    .line 57
    .line 58
    invoke-static {}, Lkia;->a()Lqja;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lg6a;

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-direct {v6, v7, v5, v4}, Lg6a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v4, Li41;->s:Li41;

    .line 69
    .line 70
    invoke-static {v1, v6, v4}, Ltp1;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lwt;Ljava/util/concurrent/Executor;)Lt2;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v1
.end method

.method public e(IILjs3;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_5

    .line 3
    .line 4
    iget p2, p3, Ljs3;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Luga;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [I

    .line 9
    .line 10
    aget p2, v1, p2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lrn2;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget p2, p3, Ljs3;->s:I

    .line 33
    .line 34
    invoke-static {p3}, Luga;->i(Ljs3;)Ljs3;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p0, p1, p2}, Luga;->c(II)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Luga;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, [I

    .line 44
    .line 45
    aget p1, p1, p2

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object p1, p0, Luga;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, v0

    .line 59
    :goto_1
    if-ltz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lrn2;

    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v2, p0, Luga;->z:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lls3;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v3, v2, Lls3;->x:[Ljs3;

    .line 78
    .line 79
    iget p3, p3, Ljs3;->s:I

    .line 80
    .line 81
    aput-object v1, v3, p3

    .line 82
    .line 83
    const/4 p3, -0x1

    .line 84
    iput p3, v2, Lls3;->y:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v1, p0, Luga;->x:I

    .line 90
    .line 91
    add-int/2addr v1, v0

    .line 92
    iput v1, p0, Luga;->x:I

    .line 93
    .line 94
    add-int/2addr p2, p3

    .line 95
    :goto_2
    if-ltz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lrn2;

    .line 102
    .line 103
    add-int/lit8 p2, p2, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    const-string p0, "bogus reg"

    .line 107
    .line 108
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_3
    return-void

    .line 112
    :cond_5
    const-string p0, "shouldn\'t happen"

    .line 113
    .line 114
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public f(Lb52;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    check-cast p1, Li31;

    .line 4
    .line 5
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lq00;

    .line 8
    .line 9
    iget-object v0, p1, Lb52;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [Lq00;

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v4, v0, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lq00;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Li31;->J([Lq00;Lq00;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lb52;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ll60;

    .line 34
    .line 35
    iget-boolean v3, p1, Li31;->B:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v4, v1, Ll60;->b:Lhw3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v1, Ll60;->d:Lhw3;

    .line 43
    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 45
    .line 46
    iget-object v1, v1, Ll60;->c:Lhw3;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v1, Ll60;->e:Lhw3;

    .line 50
    .line 51
    :goto_2
    iget v3, v4, Lhw3;->b:F

    .line 52
    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p1, v3}, Lb52;->u(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lhw3;->b:F

    .line 59
    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v1}, Lb52;->u(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v6, v1

    .line 68
    move v5, v2

    .line 69
    :goto_3
    if-ge v3, p1, :cond_e

    .line 70
    .line 71
    aget-object v7, v0, v3

    .line 72
    .line 73
    if-eqz v7, :cond_d

    .line 74
    .line 75
    iget v8, v7, Lq00;->f:I

    .line 76
    .line 77
    sub-int v9, v8, v4

    .line 78
    .line 79
    if-nez v9, :cond_4

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v9, v1, :cond_5

    .line 85
    .line 86
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v4, v7, Lq00;->f:I

    .line 91
    .line 92
    :goto_4
    move v5, v1

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v10, 0x0

    .line 95
    if-ltz v9, :cond_c

    .line 96
    .line 97
    iget v11, p0, Lq00;->f:I

    .line 98
    .line 99
    if-ge v8, v11, :cond_c

    .line 100
    .line 101
    if-le v9, v3, :cond_6

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v8, 0x2

    .line 105
    if-le v6, v8, :cond_7

    .line 106
    .line 107
    add-int/lit8 v8, v6, -0x2

    .line 108
    .line 109
    mul-int/2addr v9, v8

    .line 110
    :cond_7
    if-lt v9, v3, :cond_8

    .line 111
    .line 112
    move v8, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v8, v2

    .line 115
    :goto_5
    move v11, v1

    .line 116
    :goto_6
    if-gt v11, v9, :cond_a

    .line 117
    .line 118
    if-nez v8, :cond_a

    .line 119
    .line 120
    sub-int v8, v3, v11

    .line 121
    .line 122
    aget-object v8, v0, v8

    .line 123
    .line 124
    if-eqz v8, :cond_9

    .line 125
    .line 126
    move v8, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v8, v2

    .line 129
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-eqz v8, :cond_b

    .line 133
    .line 134
    aput-object v10, v0, v3

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v4, v7, Lq00;->f:I

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_8
    aput-object v10, v0, v3

    .line 141
    .line 142
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_e
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Luga;->x:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 15
    .line 16
    const-string v2, "CameraThread"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    iget-object v2, p0, Luga;->z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "CameraThread is not open"

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Luga;->g()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lsf;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public k()I
    .locals 2

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeJoin()Landroid/graphics/Paint$Join;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lsf;->b:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return v0

    .line 32
    :cond_2
    return v1

    .line 33
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public l(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/high16 v0, 0x437f0000    # 255.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    float-to-int p1, p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget v0, p0, Luga;->x:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Luga;->x:I

    .line 7
    .line 8
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Landroid/graphics/Paint;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lrca;->b(I)Landroid/graphics/BlendMode;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lyi4;->o(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    invoke-static {p1}, Lrca;->c(I)Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luo5;

    .line 4
    .line 5
    iget-object v0, v0, Luo5;->x:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lzka;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ltla;

    .line 12
    .line 13
    iget-object p1, p0, Luga;->z:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Lmka;

    .line 17
    .line 18
    iget-object p1, p0, Luga;->A:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Luka;

    .line 22
    .line 23
    iget v6, p0, Luga;->x:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface/range {v1 .. v6}, Ltla;->h(ILzka;Lmka;Luka;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-static {p1, p2}, Let2;->m(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p(Lu40;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lu40;->a:Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    xor-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(Landroid/graphics/Shader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luga;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Luga;->s:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget v0, p0, Luga;->x:I

    .line 13
    .line 14
    iget-object p0, p0, Luga;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [Lb52;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 24
    .line 25
    aget-object v3, p0, v3

    .line 26
    .line 27
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 30
    .line 31
    .line 32
    move v5, v2

    .line 33
    :goto_0
    :try_start_0
    iget-object v6, v3, Lb52;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, [Lq00;

    .line 36
    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 39
    .line 40
    const-string v6, "CW %3d:"

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 51
    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    add-int/lit8 v7, v0, 0x2

    .line 55
    .line 56
    if-ge v6, v7, :cond_3

    .line 57
    .line 58
    aget-object v7, p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    const-string v8, "    |   "

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v7, v7, Lb52;->y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, [Lq00;

    .line 75
    .line 76
    aget-object v7, v7, v5

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    new-array v7, v2, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v8, " %3d|%3d"

    .line 87
    .line 88
    iget v9, v7, Lq00;->f:I

    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget v7, v7, Lq00;->e:I

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 105
    .line 106
    .line 107
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v6, "%n"

    .line 111
    .line 112
    new-array v7, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    throw v0

    .line 139
    :sswitch_1
    :try_start_4
    invoke-virtual {p0}, Luga;->C()Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    const-string p0, "Error forming toString output."

    .line 149
    .line 150
    :goto_5
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Luga;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 15
    .line 16
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v2, "LooperProvider"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Luga;->y:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lmj5;

    .line 32
    .line 33
    iget-object v2, p0, Luga;->y:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x5

    .line 42
    invoke-direct {v1, v2, v3}, Lmj5;-><init>(Landroid/os/Looper;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Luga;->z:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Looper thread started."

    .line 48
    .line 49
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 56
    .line 57
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 65
    .line 66
    invoke-static {v2, v1}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget v1, p0, Luga;->x:I

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, p0, Luga;->x:I

    .line 74
    .line 75
    iget-object p0, p0, Luga;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/os/HandlerThread;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    monitor-exit v0

    .line 84
    return-object p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p0
.end method

.method public x()Ljm7;
    .locals 9

    .line 1
    iget-object v0, p0, Luga;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luga;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Luga;->z:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v0, Luga;->y:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    iget v3, v0, Luga;->x:I

    .line 21
    .line 22
    new-instance v2, Ljm7;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Ljm7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljm7;Landroid/os/IBinder;)V

    .line 27
    .line 28
    .line 29
    move-object v7, v2

    .line 30
    :goto_0
    iget v4, p0, Luga;->x:I

    .line 31
    .line 32
    iget-object v0, p0, Luga;->y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Luga;->z:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljm7;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Ljm7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljm7;Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    return-object v3
.end method

.method public z(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v2, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aget-wide v4, v1, v4

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    aget-wide v6, v1, v6

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aget-wide v8, v1, v8

    .line 21
    .line 22
    const/4 v10, 0x4

    .line 23
    aget-wide v10, v1, v10

    .line 24
    .line 25
    const/4 v12, 0x5

    .line 26
    aget-wide v12, v1, v12

    .line 27
    .line 28
    const/4 v14, 0x6

    .line 29
    aget-wide v14, v1, v14

    .line 30
    .line 31
    const/16 v16, 0x7

    .line 32
    .line 33
    aget-wide v16, v1, v16

    .line 34
    .line 35
    move-wide/from16 v18, v4

    .line 36
    .line 37
    not-long v4, v2

    .line 38
    and-long v4, v4, v18

    .line 39
    .line 40
    or-long/2addr v4, v6

    .line 41
    and-long v1, v2, v8

    .line 42
    .line 43
    or-long/2addr v1, v10

    .line 44
    add-long/2addr v4, v1

    .line 45
    sub-long/2addr v4, v12

    .line 46
    add-long/2addr v4, v14

    .line 47
    const-wide/32 v1, 0x359abfdb

    .line 48
    .line 49
    .line 50
    rem-long v16, v16, v1

    .line 51
    .line 52
    invoke-static/range {p1 .. p2}, Luga;->J(J)V

    .line 53
    .line 54
    .line 55
    xor-long v1, v4, v16

    .line 56
    .line 57
    div-long v1, p1, v1

    .line 58
    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    cmp-long v3, v1, v3

    .line 62
    .line 63
    if-ltz v3, :cond_0

    .line 64
    .line 65
    iget-object v3, v0, Luga;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ls76;

    .line 68
    .line 69
    iget-object v3, v3, Ls76;->a:[B

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    int-to-long v3, v3

    .line 73
    cmp-long v3, v1, v3

    .line 74
    .line 75
    if-gtz v3, :cond_0

    .line 76
    .line 77
    long-to-int v1, v1

    .line 78
    iput v1, v0, Luga;->x:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzawi;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzawi;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :array_0
    .array-data 8
        0x7f8b6605
        0x2b6d0211
        0x2cc25112
        0x53ad0681
        0x70d21df2
        0x10fbc8866L
        0x726b9f7c
        0x6ea607c9
        0x359abfdb
    .end array-data
.end method
