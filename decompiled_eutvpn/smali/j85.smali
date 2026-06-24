.class public final synthetic Lj85;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj85;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj85;->x:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lj85;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lj85;->z:Z

    .line 11
    .line 12
    iput p5, p0, Lj85;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "server_name"

    .line 7
    .line 8
    iget-object v1, p0, Lj85;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    const-string v0, "tags"

    .line 14
    .line 15
    iget-object v1, p0, Lj85;->x:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "server_details"

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    const-string v0, "server_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v0, "server_key"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    const-string v0, "type"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "server_type"

    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v0, "host"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "server_host"

    .line 62
    .line 63
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v0, "continent"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "server_continent"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v0, "code"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "server_code"

    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v0, "s_ip"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "server_ip"

    .line 95
    .line 96
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const-string v0, "country"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "server_country"

    .line 106
    .line 107
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v0, "latitude"

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "server_latitude"

    .line 117
    .line 118
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v0, "longitude"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "server_longitude"

    .line 128
    .line 129
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string v0, "server_configuration"

    .line 133
    .line 134
    iget-object v2, p0, Lj85;->y:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string v0, "ovpn_port"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v2, "server_ovpn_port"

    .line 146
    .line 147
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    const-string v0, "ovpn_udp_port"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "server_ovpn_udp_port"

    .line 157
    .line 158
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    const-string v0, "http_port"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, "server_http_port"

    .line 168
    .line 169
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    const-string v0, "ssl_port"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-string v2, "server_ssl_port"

    .line 179
    .line 180
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    const-string v0, "v2ray_vless_port"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v2, "server_v2ray_vless_port"

    .line 190
    .line 191
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    const-string v0, "ws_openvpn_port"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v2, "server_ovpn_ws_port"

    .line 201
    .line 202
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    const-string v0, "allow_torrent"

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const-string v2, "server_allow_torrent"

    .line 212
    .line 213
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    const-string v0, "unmetered"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v2, "server_unmetered"

    .line 223
    .line 224
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    const-string v0, "r_ip"

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v2, "server_proxy_ip"

    .line 234
    .line 235
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 236
    .line 237
    .line 238
    const-string v0, "r_port"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const-string v2, "server_proxy_port"

    .line 245
    .line 246
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    const-string v0, "privoxy"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "server_privoxy"

    .line 256
    .line 257
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 258
    .line 259
    .line 260
    const-string v0, "percentage_connected"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v2, "server_percentage_connected"

    .line 267
    .line 268
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    const-string v0, "status"

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-string v2, "server_status"

    .line 278
    .line 279
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string v0, "sleeping"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    const-string v2, "server_sleeping"

    .line 289
    .line 290
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    .line 293
    const-string v0, "is_gaming"

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const-string v2, "server_is_gaming"

    .line 300
    .line 301
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    const-string v0, "is_vip"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const-string v2, "server_is_vip"

    .line 311
    .line 312
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    const-string v0, "is_private"

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const-string v2, "server_is_private"

    .line 322
    .line 323
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 324
    .line 325
    .line 326
    const-string v0, "publish_app_package"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v2, "server_publish_app_package"

    .line 333
    .line 334
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    const-string v0, "speedtest_page"

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v1, "server_speedtest_page"

    .line 344
    .line 345
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 346
    .line 347
    .line 348
    const-string v0, "server_private_key_encrypt"

    .line 349
    .line 350
    iget-boolean v1, p0, Lj85;->z:Z

    .line 351
    .line 352
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    const-string v0, "selected_server"

    .line 356
    .line 357
    iget p0, p0, Lj85;->A:I

    .line 358
    .line 359
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    sget-object p0, Lo05;->a:Lo05;

    .line 363
    .line 364
    return-object p0
.end method
