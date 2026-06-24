.class public final synthetic Lo83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/core/vpn/openvpn/engine/OpenVPNService;


# direct methods
.method public synthetic constructor <init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo83;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lo83;->x:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lo83;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lo83;->x:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Li85;->e(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 19
    .line 20
    const-string v0, "grace_timeout"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->s:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h0:Z

    .line 33
    .line 34
    if-nez v0, :cond_8

    .line 35
    .line 36
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {p0}, Lmca;->g(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_3
    const-string v1, "vip_access_today_unlock"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const-string v3, "vip_unlock_limit"

    .line 66
    .line 67
    const/16 v4, 0x19

    .line 68
    .line 69
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    move v4, v0

    .line 76
    :cond_4
    if-ge v1, v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->e()Lp83;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-wide/16 v3, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-wide v5, v0, Lp83;->a:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-wide v5, v3

    .line 90
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-wide v3, v0, Lp83;->b:J

    .line 93
    .line 94
    :cond_6
    add-long/2addr v5, v3

    .line 95
    const-wide/32 v0, 0x40000000

    .line 96
    .line 97
    .line 98
    cmp-long v0, v5, v0

    .line 99
    .line 100
    if-ltz v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->h0:Z

    .line 104
    .line 105
    invoke-static {v5, v6}, Lzd6;->g(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "You\'ve used over "

    .line 110
    .line 111
    const-string v4, " this session. Tap to unlock VIP Boost free \u2014 watch a short ad for faster speeds."

    .line 112
    .line 113
    invoke-static {v3, v1, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Li85;->a:Ll53;

    .line 118
    .line 119
    const-string v3, "notification"

    .line 120
    .line 121
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v3, Landroid/app/NotificationManager;

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    invoke-static {v4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    new-instance v6, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "app.ui.activity.HomeActivity"

    .line 145
    .line 146
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    const-string v7, "open_vip_boost"

    .line 150
    .line 151
    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x30000000

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0xc000000

    .line 160
    .line 161
    const/16 v8, 0x185

    .line 162
    .line 163
    invoke-static {p0, v8, v6, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v7, Ll53;

    .line 168
    .line 169
    const-string v9, "net.openvpn.openvpn.NOTIFICATION.VIP_BOOST_PROMO"

    .line 170
    .line 171
    invoke-direct {v7, p0, v9}, Ll53;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0}, Lbfa;->g(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {v9}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    iget-object v10, v7, Ll53;->a:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v9, v10}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iput-object v9, v7, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 189
    .line 190
    const-string v9, "\u26a1 Boost your speed"

    .line 191
    .line 192
    invoke-static {v9}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    iput-object v9, v7, Ll53;->e:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {v1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v7, Ll53;->f:Ljava/lang/CharSequence;

    .line 203
    .line 204
    new-instance v9, Lk53;

    .line 205
    .line 206
    invoke-direct {v9, v2}, Lk53;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ll53;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, v9, Lk53;->e:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v7, v9}, Ll53;->g(Lm53;)V

    .line 216
    .line 217
    .line 218
    const v1, 0x7f050025

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    iput p0, v7, Ll53;->p:I

    .line 226
    .line 227
    new-instance p0, Ljava/util/Date;

    .line 228
    .line 229
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object p0, v7, Ll53;->t:Landroid/app/Notification;

    .line 237
    .line 238
    iput-wide v1, p0, Landroid/app/Notification;->when:J

    .line 239
    .line 240
    const/16 p0, 0x10

    .line 241
    .line 242
    invoke-virtual {v7, p0, v0}, Ll53;->d(IZ)V

    .line 243
    .line 244
    .line 245
    iput-object v6, v7, Ll53;->g:Landroid/app/PendingIntent;

    .line 246
    .line 247
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    const/16 v1, 0x1a

    .line 250
    .line 251
    if-lt p0, v1, :cond_7

    .line 252
    .line 253
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 254
    .line 255
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    const/4 v0, 0x6

    .line 263
    invoke-virtual {p0, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-static {}, Lew2;->o()V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lwo4;->D()Landroid/app/NotificationChannel;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0, v5, p0}, Lew2;->p(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v0}, Lew2;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_7
    iput v0, v7, Ll53;->j:I

    .line 286
    .line 287
    invoke-virtual {v7, v5}, Ll53;->f(Landroid/net/Uri;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    invoke-virtual {v7}, Ll53;->b()Landroid/app/Notification;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {v3, v8, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    :goto_2
    iget-object v0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->i0:Landroid/os/Handler;

    .line 299
    .line 300
    iget-object p0, p0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j0:Lo83;

    .line 301
    .line 302
    const-wide/16 v1, 0x2710

    .line 303
    .line 304
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 305
    .line 306
    .line 307
    :goto_3
    return-void

    .line 308
    :pswitch_3
    sget-object v0, Lapp/core/vpn/openvpn/engine/OpenVPNService;->k0:Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 309
    .line 310
    invoke-virtual {p0}, Lapp/core/vpn/openvpn/engine/OpenVPNService;->j()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
