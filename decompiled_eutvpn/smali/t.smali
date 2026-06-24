.class public final synthetic Lt;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput p2, p0, Lt;->s:I

    iput-object p3, p0, Lt;->z:Ljava/lang/Object;

    iput-object p4, p0, Lt;->y:Ljava/lang/Object;

    iput p1, p0, Lt;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILyh2;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lt;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lt;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, Lt;->x:I

    .line 10
    .line 11
    iput-object p3, p0, Lt;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 16
    iput p4, p0, Lt;->s:I

    iput-object p1, p0, Lt;->y:Ljava/lang/Object;

    iput-object p2, p0, Lt;->z:Ljava/lang/Object;

    iput p3, p0, Lt;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyh2;ILjava/lang/Object;II)V
    .locals 0

    .line 15
    iput p5, p0, Lt;->s:I

    iput-object p1, p0, Lt;->y:Ljava/lang/Object;

    iput p2, p0, Lt;->x:I

    iput-object p3, p0, Lt;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lt;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lt;->x:I

    .line 7
    .line 8
    iget-object v4, p0, Lt;->z:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lt;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lu15;

    .line 16
    .line 17
    check-cast v4, Lno1;

    .line 18
    .line 19
    check-cast p1, Ldq1;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Liea;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Ljm9;->b(Lu15;Lno1;Ldq1;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Lmw4;

    .line 37
    .line 38
    check-cast p1, Ldq1;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Liea;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, v4, p1, p2}, Lmw4;->a(Ljava/lang/Object;Ldq1;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast p0, Lor4;

    .line 56
    .line 57
    check-cast v4, Lzj0;

    .line 58
    .line 59
    check-cast p1, Ldq1;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Liea;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {p0, v4, p1, p2}, Ltq4;->a(Lor4;Lzj0;Ldq1;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast v4, Lno1;

    .line 77
    .line 78
    check-cast p0, Lno1;

    .line 79
    .line 80
    check-cast p1, Ldq1;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    or-int/lit8 p2, v3, 0x1

    .line 88
    .line 89
    invoke-static {p2}, Liea;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {v4, p0, p1, p2}, Lea9;->d(Lno1;Lno1;Ldq1;I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_3
    check-cast p0, Lic3;

    .line 98
    .line 99
    check-cast p1, Ldq1;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Liea;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-virtual {p0, v3, v4, p1, p2}, Lic3;->d(ILjava/lang/Object;Ldq1;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast p0, Lzi2;

    .line 115
    .line 116
    check-cast p1, Ldq1;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Liea;->a(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p0, v3, v4, p1, p2}, Lzi2;->d(ILjava/lang/Object;Ldq1;I)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_5
    check-cast p0, Lyh2;

    .line 132
    .line 133
    check-cast p1, Ldq1;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    and-int/lit8 v0, p2, 0x3

    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eq v0, v5, :cond_0

    .line 146
    .line 147
    move v0, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move v0, v6

    .line 150
    :goto_0
    and-int/2addr p2, v2

    .line 151
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_1

    .line 156
    .line 157
    invoke-interface {p0, v3, v4, p1, v6}, Lyh2;->d(ILjava/lang/Object;Ldq1;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-object v1

    .line 165
    :pswitch_6
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    check-cast p0, Lby2;

    .line 168
    .line 169
    check-cast p1, Ldq1;

    .line 170
    .line 171
    check-cast p2, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    or-int/lit8 p2, v3, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Liea;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v4, p0, p1, p2}, Lm76;->a(Ljava/lang/String;Lby2;Ldq1;I)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_7
    check-cast p0, [Lmn;

    .line 187
    .line 188
    check-cast v4, Ldp1;

    .line 189
    .line 190
    check-cast p1, Ldq1;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    or-int/lit8 p2, v3, 0x1

    .line 198
    .line 199
    invoke-static {p2}, Liea;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {p0, v4, p1, p2}, Lv56;->b([Lmn;Ldp1;Ldq1;I)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_8
    check-cast p0, Lmn;

    .line 208
    .line 209
    check-cast v4, Ldp1;

    .line 210
    .line 211
    check-cast p1, Ldq1;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    or-int/lit8 p2, v3, 0x1

    .line 219
    .line 220
    invoke-static {p2}, Liea;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p0, v4, p1, p2}, Lv56;->a(Lmn;Ldp1;Ldq1;I)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_9
    check-cast p0, Lzj0;

    .line 229
    .line 230
    check-cast p1, Ldq1;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Liea;->a(I)I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    or-int/2addr p2, v2

    .line 242
    invoke-virtual {p0, v4, p1, p2}, Lzj0;->g(Ljava/lang/Object;Ldq1;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_a
    check-cast p0, Lby2;

    .line 247
    .line 248
    check-cast v4, Lpo1;

    .line 249
    .line 250
    check-cast p1, Ldq1;

    .line 251
    .line 252
    check-cast p2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    or-int/lit8 p2, v3, 0x1

    .line 258
    .line 259
    invoke-static {p2}, Liea;->a(I)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-static {p0, v4, p1, p2}, Lgia;->a(Lby2;Lpo1;Ldq1;I)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_b
    check-cast p0, Lfl;

    .line 268
    .line 269
    check-cast v4, Ljava/util/List;

    .line 270
    .line 271
    check-cast p1, Ldq1;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    or-int/lit8 p2, v3, 0x1

    .line 279
    .line 280
    invoke-static {p2}, Liea;->a(I)I

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    invoke-static {p0, v4, p1, p2}, Lil;->a(Lfl;Ljava/util/List;Ldq1;I)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    :pswitch_c
    check-cast p0, Lby2;

    .line 289
    .line 290
    check-cast v4, Lno1;

    .line 291
    .line 292
    check-cast p1, Ldq1;

    .line 293
    .line 294
    check-cast p2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    or-int/lit8 p2, v3, 0x1

    .line 300
    .line 301
    invoke-static {p2}, Liea;->a(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p0, v4, p1, p2}, Lpi0;->d(Lby2;Lno1;Ldq1;I)V

    .line 306
    .line 307
    .line 308
    return-object v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
