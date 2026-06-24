.class public final synthetic Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lkv1;->x:Lapp/ui/activity/HomeActivity;

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
    .locals 10

    .line 1
    iget v0, p0, Lkv1;->s:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const v2, 0x7f110083

    .line 6
    .line 7
    .line 8
    sget-object v3, Lo05;->a:Lo05;

    .line 9
    .line 10
    iget-object p0, p0, Lkv1;->x:Lapp/ui/activity/HomeActivity;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lm5;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->u()V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1101c9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const v2, 0x7f1101cb

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const v4, 0x7f1101ca

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    move-object p1, v2

    .line 77
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v5, "selected_speedtest_type"

    .line 82
    .line 83
    invoke-interface {v0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance p1, Landroid/content/Intent;

    .line 96
    .line 97
    const-class v0, Lapp/ui/activity/SpeedtestActivity;

    .line 98
    .line 99
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {p0}, La62;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_0
    return-object v3

    .line 126
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p0}, Lp5a;->g(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const-string v0, "Importing from cloud..."

    .line 146
    .line 147
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lqx3;

    .line 151
    .line 152
    const/16 v2, 0xc

    .line 153
    .line 154
    invoke-direct {v0, v2, p0}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lb52;

    .line 158
    .line 159
    invoke-direct {v6, p0, v1}, Lb52;-><init>(Landroid/content/Context;I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Ldj8;

    .line 163
    .line 164
    const/4 v1, 0x6

    .line 165
    invoke-direct {v7, v1, p0, v0}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {p1}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    const-string p1, "Enter a cloud code."

    .line 183
    .line 184
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    iget-object p1, v6, Lb52;->y:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Luv4;

    .line 191
    .line 192
    if-nez p1, :cond_7

    .line 193
    .line 194
    const-string p1, "Session unavailable. Try again."

    .line 195
    .line 196
    invoke-static {p0, p1}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    new-instance v4, Lcy6;

    .line 201
    .line 202
    const/4 v9, 0x6

    .line 203
    move-object v8, v7

    .line 204
    invoke-direct/range {v4 .. v9}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v4}, Luv4;->l(Lwm;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    return-object v3

    .line 211
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1}, Lapp/ui/activity/HomeActivity;->r(I)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_3
    check-cast p1, Ltq;

    .line 222
    .line 223
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-boolean p1, p1, Ltq;->a:Z

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    const p1, 0x7f1101c2

    .line 233
    .line 234
    .line 235
    invoke-static {p0, p1}, Lxa8;->h(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const p1, 0x7f1101c1

    .line 240
    .line 241
    .line 242
    invoke-static {p0, p1}, Lxa8;->h(Landroid/content/Context;I)V

    .line 243
    .line 244
    .line 245
    :goto_2
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Lty1;->s()V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :pswitch_4
    check-cast p1, Lz40;

    .line 254
    .line 255
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v0, Lp9;

    .line 261
    .line 262
    invoke-direct {v0, v1, p0, p1}, Lp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-object v3

    .line 269
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lapp/ui/activity/HomeActivity;->o(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v3

    .line 277
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 284
    .line 285
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    iput-boolean p1, p0, Lty1;->G:Z

    .line 290
    .line 291
    invoke-virtual {p0}, Lty1;->v()V

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :pswitch_7
    check-cast p1, Lav3;

    .line 296
    .line 297
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    instance-of v0, p1, Lzu3;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p0}, Lapp/ui/activity/HomeActivity;->k()Lty1;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    new-instance v0, Lcv3;

    .line 311
    .line 312
    check-cast p1, Lzu3;

    .line 313
    .line 314
    iget-object p1, p1, Lzu3;->a:Lwu3;

    .line 315
    .line 316
    iget-object v1, p1, Lwu3;->a:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v2, p1, Lwu3;->b:Ljava/lang/String;

    .line 319
    .line 320
    iget-object p1, p1, Lwu3;->c:Ljava/lang/String;

    .line 321
    .line 322
    invoke-direct {v0, v1, v2, p1}, Lcv3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lty1;->t0:Lfh4;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, Lfh4;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    instance-of p0, p1, Lyu3;

    .line 332
    .line 333
    if-nez p0, :cond_b

    .line 334
    .line 335
    instance-of p0, p1, Lxu3;

    .line 336
    .line 337
    if-eqz p0, :cond_a

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    invoke-static {}, Llh1;->s()V

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x0

    .line 344
    :cond_b
    :goto_3
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
