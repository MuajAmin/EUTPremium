.class public final synthetic Ljh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljh;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ljh;->x:Ls13;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ljh;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Ljh;->x:Ls13;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    check-cast p1, Lu24;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lpo1;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    check-cast p1, Lvf2;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    check-cast p1, Lwq4;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_9
    check-cast p1, Lc51;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance p1, Ln00;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-direct {p1, p0, v0}, Ln00;-><init>(Ls13;I)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    const-string p0, "ca-app-pub-2206470781682333/3950677829"

    .line 137
    .line 138
    const-string v1, "home"

    .line 139
    .line 140
    invoke-static {p1, p0, v0, v1}, Lapp/EnvHelper;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_b
    check-cast p1, Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_d
    check-cast p1, Lwu0;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_e
    check-cast p1, Lwr4;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object v1

    .line 212
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_16
    check-cast p1, Lxk1;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lxk1;->b()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_18
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    if-eqz p0, :cond_0

    .line 277
    .line 278
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_0
    return-object v1

    .line 282
    :pswitch_19
    check-cast p1, Ljo4;

    .line 283
    .line 284
    iget-boolean v0, p1, Ljo4;->c:Z

    .line 285
    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    iget-object p1, p1, Ljo4;->b:Lfl;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_1
    iget-object p1, p1, Ljo4;->a:Lfl;

    .line 292
    .line 293
    :goto_0
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1a
    check-cast p1, Lvf2;

    .line 298
    .line 299
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_1b
    check-cast p1, Lc51;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    new-instance p1, Ln00;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-direct {p1, p0, v0}, Ln00;-><init>(Ls13;I)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_1c
    check-cast p1, Lvf2;

    .line 316
    .line 317
    invoke-interface {p0, p1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
