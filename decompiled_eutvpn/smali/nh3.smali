.class public final Lnh3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld5;
.implements Lwm;
.implements Llk4;
.implements Lsa1;
.implements Lsi1;
.implements Log4;
.implements Lud4;
.implements Lye1;
.implements Let3;


# static fields
.field public static A:Lkc5;

.field public static final B:[I

.field public static final z:Ljava/lang/Object;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnh3;->z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnh3;->B:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnh3;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance p1, Lnh3;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Lnh3;-><init>(I)V

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 222
    new-instance p1, Lb52;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lb52;-><init>(I)V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    .line 223
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    return-void

    .line 225
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 226
    new-array p1, p1, [I

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 227
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    .line 228
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 229
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 231
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    .line 232
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance p1, Led2;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Led2;-><init>(I)V

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 234
    new-instance p1, Led2;

    invoke-direct {p1, v0}, Led2;-><init>(I)V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 276
    iput p1, p0, Lnh3;->s:I

    iput-object p2, p0, Lnh3;->y:Ljava/lang/Object;

    iput-object p3, p0, Lnh3;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 214
    iput p1, p0, Lnh3;->s:I

    iput-object p2, p0, Lnh3;->x:Ljava/lang/Object;

    iput-object p3, p0, Lnh3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lnh3;->s:I

    packed-switch p2, :pswitch_data_0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 250
    new-instance p1, Lps;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lps;-><init>(I)V

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    .line 251
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    const p2, 0x7f11005b

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/16 v0, 0x1a

    iput v0, p0, Lnh3;->s:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 217
    new-instance v0, La31;

    const/4 v1, 0x6

    .line 218
    invoke-direct {v0, p1, v1}, La31;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 219
    iput-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/core/vpn/openvpn/engine/OpenVPNService;)V
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    iput v0, p0, Lnh3;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v0, Landroid/net/VpnService$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/net/VpnService$Builder;-><init>(Landroid/net/VpnService;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p0, p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->C:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "data"

    .line 22
    .line 23
    const-string v4, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 24
    .line 25
    const-string v5, "package"

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance p0, Lly0;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    const-string p0, "GAMING_APP"

    .line 35
    .line 36
    invoke-static {p0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v4, p0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance p1, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    if-ge v2, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addAllowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :cond_0
    iget-object p0, p1, Lapp/core/vpn/openvpn/engine/OpenVPNService;->P:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const-string v6, "filtering_switch_checked"

    .line 86
    .line 87
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v6, 0x1

    .line 92
    if-ne p0, v6, :cond_2

    .line 93
    .line 94
    :try_start_1
    new-instance p0, Lfc6;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lfc6;-><init>(Landroid/content/ContextWrapper;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lfc6;->t()Lorg/json/JSONArray;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    :goto_1
    if-ge v2, p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v4, "checked"

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_1
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :goto_3
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    new-instance p0, Lly0;

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const-string p1, "allow_torrent"

    .line 152
    .line 153
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    :try_start_2
    const-string p1, "BLOCKED_APP"

    .line 158
    .line 159
    invoke-static {p1}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v4, p1}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v1, Lorg/json/JSONArray;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 180
    .line 181
    .line 182
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 183
    :goto_4
    if-ge v2, p1, :cond_5

    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const-string v6, "allow_overwrite"

    .line 198
    .line 199
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz p0, :cond_3

    .line 204
    .line 205
    if-nez v4, :cond_4

    .line 206
    .line 207
    :cond_3
    invoke-virtual {v0, v3}, Landroid/net/VpnService$Builder;->addDisallowedApplication(Ljava/lang/String;)Landroid/net/VpnService$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    .line 209
    .line 210
    :catch_2
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :catch_3
    :cond_5
    return-void
.end method

.method public constructor <init>(Ldh1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lnh3;->s:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldh1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lnh3;->s:I

    .line 256
    invoke-virtual {p1}, Ldh1;->a()V

    .line 257
    iget-object v0, p1, Ldh1;->c:Lsh1;

    .line 258
    iget-object v0, v0, Lsh1;->e:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Ldh1;->a()V

    .line 260
    iget-object v0, p1, Ldh1;->a:Landroid/content/Context;

    .line 261
    invoke-static {v0}, Lck9;->a(Landroid/content/Context;)Lxe5;

    new-instance v0, Lxx2;

    .line 262
    invoke-virtual {p1}, Ldh1;->a()V

    .line 263
    iget-object v0, p1, Ldh1;->a:Landroid/content/Context;

    .line 264
    invoke-virtual {p1}, Ldh1;->a()V

    .line 265
    iget-object v1, p1, Ldh1;->c:Lsh1;

    .line 266
    const-class v2, Ltz0;

    invoke-virtual {p1, v2}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    .line 267
    iget-object p1, p1, Ltz0;->a:Lmn3;

    .line 268
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 269
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 270
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 271
    iget-object p1, v1, Lsh1;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p2, p0, Lnh3;->x:Ljava/lang/Object;

    .line 274
    iput-object p3, p0, Lnh3;->y:Ljava/lang/Object;

    return-void

    .line 275
    :cond_0
    const-string p0, "FirebaseOptions#getProjectId cannot be null."

    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ll40;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lnh3;->s:I

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 242
    new-instance v0, Lt95;

    invoke-direct {v0, p1}, Lt95;-><init>(Ll40;)V

    iput-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon1;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lnh3;->s:I

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 247
    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc3;Lo40;Lmc3;)V
    .locals 0

    const/16 p3, 0x12

    iput p3, p0, Lnh3;->s:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    iput-object p2, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Log4;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lnh3;->s:I

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    iput-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 237
    new-instance p1, Ljka;

    const/16 v0, 0x18

    .line 238
    invoke-direct {p1, v0}, Ljka;-><init>(I)V

    .line 239
    iput-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    return-void
.end method

.method public static G(II)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    const/4 v4, 0x1

    .line 6
    if-ge v1, p0, :cond_2

    .line 7
    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-le v2, p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    move v2, v4

    .line 21
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    add-int/2addr v2, v4

    .line 25
    if-le v2, p1, :cond_3

    .line 26
    .line 27
    add-int/2addr v3, v4

    .line 28
    :cond_3
    return v3
.end method

.method public static M(Lhw3;FF)Lhw3;
    .locals 2

    .line 1
    iget v0, p0, Lhw3;->a:F

    .line 2
    .line 3
    iget p0, p0, Lhw3;->b:F

    .line 4
    .line 5
    cmpg-float p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lhw3;

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, Lhw3;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static T(Lhw3;Lhw3;I)Lhw3;
    .locals 2

    .line 1
    iget v0, p1, Lhw3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lhw3;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lhw3;->b:F

    .line 11
    .line 12
    iget p0, p0, Lhw3;->b:F

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lhw3;

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lhw3;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static n(Landroid/content/Context;Landroid/content/Intent;Z)Lpia;
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "FirebaseMessaging"

    .line 11
    .line 12
    const-string v1, "Binding to service"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lnh3;->z:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lnh3;->A:Lkc5;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lkc5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lkc5;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lnh3;->A:Lkc5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    :goto_0
    sget-object v1, Lnh3;->A:Lkc5;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-static {}, Lz64;->z()Lz64;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, p0}, Lz64;->B(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    sget-object p2, Lwn9;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter p2

    .line 53
    :try_start_1
    invoke-static {p0}, Lwn9;->c(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 64
    .line 65
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lwn9;->b:Lv85;

    .line 71
    .line 72
    invoke-virtual {p0}, Lv85;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Lkc5;->b(Landroid/content/Intent;)Lpia;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v1, Lb35;

    .line 83
    .line 84
    invoke-direct {v1, v0, p1}, Lb35;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lyn4;->a:Lbu1;

    .line 91
    .line 92
    new-instance v0, Lap8;

    .line 93
    .line 94
    invoke-direct {v0, p1, v1}, Lap8;-><init>(Ljava/util/concurrent/Executor;Ln73;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lpia;->b:Lzla;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lzla;->l(Lx5a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lpia;->r()V

    .line 103
    .line 104
    .line 105
    monitor-exit p2

    .line 106
    goto :goto_3

    .line 107
    :goto_2
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    throw p0

    .line 109
    :cond_3
    invoke-virtual {v1, p1}, Lkc5;->b(Landroid/content/Intent;)Lpia;

    .line 110
    .line 111
    .line 112
    :goto_3
    const/4 p0, -0x1

    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    invoke-virtual {v1, p1}, Lkc5;->b(Landroid/content/Intent;)Lpia;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lps;

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lps;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance p2, Las0;

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-direct {p2, v0}, Las0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lpia;->e(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Ly72;->e(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->A(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public B(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->B(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->C(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public D(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->D(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->E(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public F()Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/io/File;

    .line 6
    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldh1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ldh1;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ".json"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, p0, Lnh3;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ldh1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ldh1;->a()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Ldh1;->a:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 76
    .line 77
    iget-object v2, p0, Lnh3;->y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ldh1;

    .line 80
    .line 81
    invoke-virtual {v2}, Ldh1;->a()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v2, Ldh1;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "PersistedInstallation"

    .line 110
    .line 111
    const-string v2, "Unable to move the file from back up to non back up directory"

    .line 112
    .line 113
    new-instance v3, Ljava/io/IOException;

    .line 114
    .line 115
    const-string v4, "Unable to move the file from back up to non back up directory"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-object v1

    .line 125
    :cond_1
    monitor-exit p0

    .line 126
    goto :goto_1

    .line 127
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :cond_2
    :goto_1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ljava/io/File;

    .line 132
    .line 133
    return-object p0
.end method

.method public H(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/content/res/Resources;

    .line 8
    .line 9
    const-string v1, "string"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public I(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkx3;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkx3;->f()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkx3;->f()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public J(Lty;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Lty;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Lty;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Lsp0;->y(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Lty;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Lty;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Lty;->f:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Lty;->e:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Lty;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Lnh3;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ldh1;

    .line 66
    .line 67
    invoke-virtual {v2}, Ldh1;->a()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Ldh1;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lnh3;->F()Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    :goto_0
    return-void
.end method

.method public K()V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseIntArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(Lhw3;)Z
    .locals 3

    .line 1
    iget v0, p1, Lhw3;->a:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ll40;

    .line 11
    .line 12
    iget v2, p0, Ll40;->s:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lhw3;->b:F

    .line 20
    .line 21
    cmpl-float v0, p1, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Ll40;->x:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 29
    .line 30
    if-gez p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public N(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju7;

    .line 4
    .line 5
    const-string v1, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lju7;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lju7;->C(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lpq1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-boolean v2, v1, Lpq1;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 47
    .line 48
    iget-object p1, v1, Lpq1;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lnh3;->V(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, v0, Lju7;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    :goto_2
    if-ge v3, p1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lpc5;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void

    .line 86
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public O(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v1, Lnc0;

    .line 37
    .line 38
    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 39
    .line 40
    const/4 v5, 0x5

    .line 41
    invoke-direct {v1, v4, v5}, Lnc0;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-object v4, v0

    .line 62
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    const-string v1, "c103703e120ae8cc73c9248622f3cd1e"

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, "49f946663a8deb7054212b8adda248c6"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_2
    const-string p0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    .line 83
    .line 84
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_3
    invoke-static {p1}, Lju7;->C(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lpq1;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-boolean v4, v1, Lpq1;->c:Z

    .line 97
    .line 98
    if-eqz v4, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lnh3;->V(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    iget-object v1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lju7;

    .line 106
    .line 107
    iget-object v4, v1, Lju7;->x:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 110
    .line 111
    iput-object p1, v4, Landroidx/work/impl/WorkDatabase;->a:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 112
    .line 113
    const-string v4, "PRAGMA foreign_keys = ON"

    .line 114
    .line 115
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lju7;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 121
    .line 122
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->d:Lj82;

    .line 123
    .line 124
    monitor-enter v4

    .line 125
    :try_start_2
    iget-boolean v5, v4, Lj82;->e:Z

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    const-string v2, "ROOM"

    .line 130
    .line 131
    const-string v5, "Invalidation tracker is initialized twice :/."

    .line 132
    .line 133
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    monitor-exit v4

    .line 137
    goto :goto_4

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 141
    .line 142
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 146
    .line 147
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 151
    .line 152
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Lj82;->c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 159
    .line 160
    invoke-interface {p1, v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, v4, Lj82;->f:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 165
    .line 166
    iput-boolean v2, v4, Lj82;->e:Z

    .line 167
    .line 168
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    :goto_4
    iget-object v2, v1, Lju7;->x:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_5
    if-ge v3, v2, :cond_6

    .line 182
    .line 183
    iget-object v4, v1, Lju7;->x:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    .line 186
    .line 187
    iget-object v4, v4, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lpc5;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 199
    .line 200
    .line 201
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 204
    .line 205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    const-wide/32 v7, 0x5265c00

    .line 213
    .line 214
    .line 215
    sub-long/2addr v5, v7

    .line 216
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v5, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :catchall_3
    move-exception p0

    .line 241
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    throw p0

    .line 245
    :cond_6
    iput-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 246
    .line 247
    return-void

    .line 248
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    throw p0

    .line 250
    :cond_7
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 251
    .line 252
    iget-object p1, v1, Lpq1;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {p1, p0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public P(Lxl1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lae1;

    .line 4
    .line 5
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lqx3;

    .line 8
    .line 9
    iget v1, p1, Lxl1;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lxl1;->a:Landroid/graphics/Typeface;

    .line 14
    .line 15
    new-instance v1, Lzr8;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lae1;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lfa0;

    .line 26
    .line 27
    invoke-direct {p1, p0, v1}, Lfa0;-><init>(Lqx3;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lae1;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public Q(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju7;

    .line 4
    .line 5
    iget-object v1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lky0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lky0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfc6;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-ne p2, p3, :cond_0

    .line 21
    .line 22
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    if-le p3, p2, :cond_1

    .line 27
    .line 28
    move v4, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    move v6, p2

    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-ge v6, p3, :cond_9

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-le v6, p3, :cond_9

    .line 43
    .line 44
    :goto_1
    iget-object v7, v1, Lfc6;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/TreeMap;

    .line 57
    .line 58
    if-nez v7, :cond_4

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_4
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_8

    .line 81
    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v4, :cond_7

    .line 93
    .line 94
    if-gt v10, p3, :cond_6

    .line 95
    .line 96
    if-le v10, v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    if-lt v10, p3, :cond_6

    .line 100
    .line 101
    if-ge v10, v6, :cond_6

    .line 102
    .line 103
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move v7, v2

    .line 111
    move v6, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    move v7, v3

    .line 114
    :goto_4
    if-nez v7, :cond_2

    .line 115
    .line 116
    :goto_5
    const/4 v1, 0x0

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-object v1, v5

    .line 119
    :goto_6
    if-eqz v1, :cond_f

    .line 120
    .line 121
    new-instance p2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 127
    .line 128
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_7
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_a

    .line 148
    :cond_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    :cond_b
    :goto_8
    if-ge v3, p3, :cond_c

    .line 156
    .line 157
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    add-int/lit8 v3, v3, 0x1

    .line 162
    .line 163
    check-cast v0, Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "room_fts_content_sync_"

    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_d

    .line 192
    .line 193
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    check-cast p3, Lqw2;

    .line 198
    .line 199
    invoke-virtual {p3, p1}, Lqw2;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    invoke-static {p1}, Lju7;->C(Landroidx/sqlite/db/SupportSQLiteDatabase;)Lpq1;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-boolean p3, p2, Lpq1;->c:Z

    .line 208
    .line 209
    if-eqz p3, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lnh3;->V(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_e
    const-string p0, "Migration didn\'t properly handle: "

    .line 216
    .line 217
    iget-object p1, p2, Lpq1;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, p0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :goto_a
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 224
    .line 225
    .line 226
    throw p0

    .line 227
    :cond_f
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lky0;

    .line 230
    .line 231
    if-eqz p0, :cond_13

    .line 232
    .line 233
    if-le p2, p3, :cond_10

    .line 234
    .line 235
    iget-boolean v1, p0, Lky0;->b:Z

    .line 236
    .line 237
    if-eqz v1, :cond_10

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_10
    iget-boolean p0, p0, Lky0;->a:Z

    .line 241
    .line 242
    if-eqz p0, :cond_11

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    :goto_b
    move v2, v3

    .line 246
    :goto_c
    if-nez v2, :cond_13

    .line 247
    .line 248
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 249
    .line 250
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 254
    .line 255
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 259
    .line 260
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 264
    .line 265
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 269
    .line 270
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 274
    .line 275
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 279
    .line 280
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p0, v0, Lju7;->x:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 286
    .line 287
    iget-object p2, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 288
    .line 289
    if-eqz p2, :cond_12

    .line 290
    .line 291
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    :goto_d
    if-ge v3, p2, :cond_12

    .line 296
    .line 297
    iget-object p3, p0, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p3

    .line 303
    check-cast p3, Lpc5;

    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_12
    invoke-static {p1}, Lju7;->u(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v0, "A migration from "

    .line 320
    .line 321
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string p2, " to "

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 336
    .line 337
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p0
.end method

.method public R(Landroid/content/Intent;)Lpia;
    .locals 6

    .line 1
    const-string v0, "gcm.rawData64"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v3, "rawData"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lps;

    .line 29
    .line 30
    invoke-static {}, Llba;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 42
    .line 43
    const/16 v4, 0x1a

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v2

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/high16 v5, 0x10000000

    .line 55
    .line 56
    and-int/2addr v4, v5

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    invoke-static {v0, p1, v2}, Lnh3;->n(Landroid/content/Context;Landroid/content/Intent;Z)Lpia;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_3
    new-instance v1, Ljf1;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1}, Ljf1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p0}, Lu36;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpia;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v3, Lkf1;

    .line 79
    .line 80
    invoke-direct {v3, v0, p1, v2}, Lkf1;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0, v3}, Lpia;->f(Ljava/util/concurrent/Executor;Lto0;)Lpia;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public S()Lty;
    .locals 14

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnh3;->F()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    const-string v0, "Fid"

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "Status"

    .line 68
    .line 69
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "AuthToken"

    .line 74
    .line 75
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v2, "RefreshToken"

    .line 80
    .line 81
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v2, "TokenCreationEpochInSecs"

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    const-string v2, "ExpiresInSecs"

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    const-string v2, "FisError"

    .line 100
    .line 101
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget p0, Lty;->h:I

    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    or-int/lit8 p0, p0, 0x2

    .line 109
    .line 110
    int-to-byte p0, p0

    .line 111
    or-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    int-to-byte p0, p0

    .line 114
    const/4 v2, 0x5

    .line 115
    invoke-static {v2}, Lsp0;->z(I)[I

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aget v6, v2, v0

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    or-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    int-to-byte p0, p0

    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    int-to-byte p0, p0

    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p0, v0, :cond_2

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_1
    new-instance v4, Lty;

    .line 136
    .line 137
    invoke-direct/range {v4 .. v13}, Lty;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_2
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    if-nez v6, :cond_3

    .line 147
    .line 148
    const-string v2, " registrationStatus"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_3
    and-int/lit8 v2, p0, 0x1

    .line 154
    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    const-string v2, " expiresInSecs"

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_4
    and-int/lit8 p0, p0, 0x2

    .line 163
    .line 164
    if-nez p0, :cond_5

    .line 165
    .line 166
    const-string p0, " tokenCreationEpochInSecs"

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_5
    const-string p0, "Missing required properties:"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lsp0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_6
    const-string p0, "Null registrationStatus"

    .line 182
    .line 183
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method

.method public U(Lhw3;Lhw3;)I
    .locals 13

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll40;

    .line 4
    .line 5
    iget v0, p1, Lhw3;->a:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    iget p1, p1, Lhw3;->b:F

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p2, Lhw3;->a:F

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iget p2, p2, Lhw3;->b:F

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    sub-int v2, p2, p1

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int v3, v1, v0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v12, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v12

    .line 41
    move v12, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v12

    .line 44
    :cond_1
    sub-int v3, v1, v0

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int v6, p2, p1

    .line 51
    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    neg-int v7, v3

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 58
    .line 59
    const/4 v8, -0x1

    .line 60
    if-ge p1, p2, :cond_2

    .line 61
    .line 62
    move v9, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v8

    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v8

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    move v8, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v0

    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 75
    .line 76
    move v10, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v10, p1

    .line 79
    :goto_4
    invoke-virtual {p0, v8, v10}, Ll40;->b(II)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    :goto_5
    if-eq v0, v1, :cond_b

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    move v10, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v10, v0

    .line 90
    :goto_6
    if-eqz v2, :cond_7

    .line 91
    .line 92
    move v11, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v11, p1

    .line 95
    :goto_7
    invoke-virtual {p0, v10, v11}, Ll40;->b(II)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eq v10, v8, :cond_8

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    move v8, v10

    .line 104
    :cond_8
    add-int/2addr v7, v6

    .line 105
    if-lez v7, :cond_a

    .line 106
    .line 107
    if-eq p1, p2, :cond_9

    .line 108
    .line 109
    add-int/2addr p1, v9

    .line 110
    sub-int/2addr v7, v3

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_8
    add-int/2addr v0, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_b
    return v4
.end method

.method public V(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c103703e120ae8cc73c9248622f3cd1e\')"

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v1, Lcrashguard/android/library/PowerReceiver;

    .line 6
    .line 7
    invoke-direct {v1}, Lcrashguard/android/library/PowerReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvg5;->b(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v1, Lcrashguard/android/library/NetworkReceiver;

    .line 20
    .line 21
    invoke-direct {v1}, Lcrashguard/android/library/NetworkReceiver;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lvg5;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1, p1}, Lvg5;->b(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v3, 0x21

    .line 55
    .line 56
    if-le v2, v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {v1}, Lvg5;->a()Landroid/content/IntentFilter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1, v1, v2}, Lwo4;->q(Landroid/content/Context;Lvg5;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/16 v3, 0x19

    .line 67
    .line 68
    if-le v2, v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Lvg5;->a()Landroid/content/IntentFilter;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p1, v1, v2}, Lwo4;->C(Landroid/content/Context;Lvg5;Landroid/content/IntentFilter;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1}, Lvg5;->a()Landroid/content/IntentFilter;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :try_start_1
    new-instance v0, La95;

    .line 87
    .line 88
    invoke-direct {v0, p1}, La95;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, La95;->q()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v0, Leg5;->c:Leg5;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const-string v1, "connectivity"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 109
    .line 110
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x3

    .line 126
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/16 v2, 0xc

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lnh3;->y:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    :catchall_1
    :cond_5
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj5;

    .line 4
    .line 5
    check-cast p2, Lwn4;

    .line 6
    .line 7
    check-cast p1, Lrj5;

    .line 8
    .line 9
    new-instance v1, Lhj5;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, p2, v2}, Lhj5;-><init>(Lnj5;Lwn4;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lp10;->l()Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lyi5;

    .line 20
    .line 21
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lom;

    .line 24
    .line 25
    invoke-virtual {p1}, Ldi5;->G()Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v0, Lqi5;->a:I

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p0}, Lqi5;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-virtual {p1, p2, p0}, Ldi5;->e0(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public b(Le5;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ld5;->b(Le5;Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Le5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ld5;->c(Le5;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lco;

    .line 11
    .line 12
    iget-object v0, p1, Lco;->S:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lco;->H:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lco;->T:Lsn;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, Lco;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Lco;->U:Lc75;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lc75;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p1, Lco;->R:Landroidx/appcompat/widget/ActionBarContextView;

    .line 39
    .line 40
    invoke-static {v0}, Lv55;->a(Landroid/view/View;)Lc75;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lc75;->a(F)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lco;->U:Lc75;

    .line 49
    .line 50
    new-instance v1, Ltn;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v1, v2, p0}, Ltn;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lc75;->d(Le75;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p0, p1, Lco;->J:Ljn;

    .line 60
    .line 61
    iget-object v0, p1, Lco;->Q:Le5;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljn;->onSupportActionModeFinished(Le5;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    iput-object p0, p1, Lco;->Q:Le5;

    .line 68
    .line 69
    iget-object p0, p1, Lco;->W:Landroid/view/ViewGroup;

    .line 70
    .line 71
    sget-object v0, Lv55;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lco;->J()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public d(FF)F
    .locals 12

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsc3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsc3;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lsc3;->m:Lqd3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lkc3;

    .line 16
    .line 17
    iget v2, v2, Lkc3;->c:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lsc3;->e:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    :cond_1
    int-to-float v0, v2

    .line 33
    div-float/2addr p2, v0

    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr p2, v3

    .line 36
    invoke-virtual {p0}, Lsc3;->n()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {p2, v4, v0}, Leea;->d(III)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0}, Lsc3;->o()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lqd3;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lkc3;

    .line 53
    .line 54
    iget v0, v0, Lkc3;->c:I

    .line 55
    .line 56
    int-to-long v0, v3

    .line 57
    const-wide/16 v5, 0x1

    .line 58
    .line 59
    sub-long v7, v0, v5

    .line 60
    .line 61
    const-wide/16 v9, 0x0

    .line 62
    .line 63
    cmp-long v11, v7, v9

    .line 64
    .line 65
    if-gez v11, :cond_2

    .line 66
    .line 67
    move-wide v7, v9

    .line 68
    :cond_2
    long-to-int v7, v7

    .line 69
    add-long/2addr v0, v5

    .line 70
    const-wide/32 v5, 0x7fffffff

    .line 71
    .line 72
    .line 73
    cmp-long v8, v0, v5

    .line 74
    .line 75
    if-lez v8, :cond_3

    .line 76
    .line 77
    move-wide v0, v5

    .line 78
    :cond_3
    long-to-int v0, v0

    .line 79
    invoke-static {p2, v7, v0}, Leea;->d(III)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Lsc3;->n()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p2, v4, p0}, Leea;->d(III)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, v3

    .line 92
    mul-int/2addr p0, v2

    .line 93
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v2

    .line 98
    if-gez p0, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v4, p0

    .line 102
    :goto_0
    if-nez v4, :cond_5

    .line 103
    .line 104
    int-to-float p0, v4

    .line 105
    return p0

    .line 106
    :cond_5
    int-to-float p0, v4

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    mul-float/2addr p1, p0

    .line 112
    return p1
.end method

.method public e(F)F
    .locals 12

    .line 1
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lkc3;->n:Lsa8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lkc3;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/high16 v4, -0x800000    # Float.NEGATIVE_INFINITY

    .line 22
    .line 23
    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move v7, v4

    .line 27
    move v8, v5

    .line 28
    :goto_0
    const/4 v9, 0x0

    .line 29
    if-ge v6, v3, :cond_2

    .line 30
    .line 31
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lot2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-static {v11}, Lg9a;->a(Lkc3;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    iget v11, v11, Lkc3;->f:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget v11, v11, Lkc3;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lsc3;->m()Lkc3;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget v11, v11, Lkc3;->b:I

    .line 61
    .line 62
    iget v10, v10, Lot2;->j:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lsc3;->n()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    int-to-float v10, v10

    .line 71
    sub-float/2addr v10, v9

    .line 72
    cmpg-float v11, v10, v9

    .line 73
    .line 74
    if-gtz v11, :cond_0

    .line 75
    .line 76
    cmpl-float v11, v10, v7

    .line 77
    .line 78
    if-lez v11, :cond_0

    .line 79
    .line 80
    move v7, v10

    .line 81
    :cond_0
    cmpl-float v9, v10, v9

    .line 82
    .line 83
    if-ltz v9, :cond_1

    .line 84
    .line 85
    cmpg-float v9, v10, v8

    .line 86
    .line 87
    if-gez v9, :cond_1

    .line 88
    .line 89
    move v8, v10

    .line 90
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    cmpg-float v1, v7, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    move v7, v8

    .line 98
    :cond_3
    cmpg-float v1, v8, v5

    .line 99
    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    move v8, v7

    .line 103
    :cond_4
    invoke-virtual {v0}, Lsc3;->c()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    invoke-static {v0, p1}, Lo9a;->b(Lsc3;F)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    move v7, v9

    .line 116
    move v8, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move v8, v9

    .line 119
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lsc3;->b()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    invoke-static {v0, p1}, Lo9a;->b(Lsc3;F)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move v7, v9

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    move v8, v7

    .line 133
    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lo40;

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p0, p1, v2, v3}, Lo40;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    cmpg-float p1, p0, v0

    .line 176
    .line 177
    if-nez p1, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    cmpg-float p1, p0, v1

    .line 181
    .line 182
    if-nez p1, :cond_9

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    cmpg-float p1, p0, v9

    .line 186
    .line 187
    if-nez p1, :cond_a

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, "Final Snapping Offset Should Be one of "

    .line 193
    .line 194
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v0, ", "

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, " or 0.0"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lo42;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_2
    cmpg-float p1, p0, v5

    .line 221
    .line 222
    if-nez p1, :cond_b

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_b
    cmpg-float p1, p0, v4

    .line 226
    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    :goto_3
    return v9

    .line 230
    :cond_c
    return p0
.end method

.method public f(Le5;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ld5;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ld5;->f(Le5;Landroid/view/Menu;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    if-gt v0, v1, :cond_0

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Log4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v3, p1

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v4, :cond_2

    .line 15
    .line 16
    aget-object v4, v0, v2

    .line 17
    .line 18
    array-length v5, v3

    .line 19
    if-gt v5, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v4, p1}, Log4;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    array-length p1, v3

    .line 30
    if-le p1, v1, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljka;

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ljka;->g([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v3
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnh3;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkn3;

    .line 9
    .line 10
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lxs4;

    .line 15
    .line 16
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkn3;

    .line 19
    .line 20
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Le35;

    .line 25
    .line 26
    new-instance v1, Lo74;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lo74;-><init>(Lxs4;Le35;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lkn3;

    .line 35
    .line 36
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lgr;

    .line 41
    .line 42
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfq6;

    .line 45
    .line 46
    iget-object p0, p0, Lfq6;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lvp0;

    .line 49
    .line 50
    new-instance v1, Lkt3;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lkt3;-><init>(Lgr;Lvp0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lx05;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lyi1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyi1;

    .line 7
    .line 8
    iget v1, v0, Lyi1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyi1;-><init>(Lnh3;Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyi1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyi1;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lfq0;->s:Lfq0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p0, v0, Lyi1;->E:Lsy3;

    .line 51
    .line 52
    iget-object p1, v0, Lyi1;->D:Lti1;

    .line 53
    .line 54
    iget-object v1, v0, Lyi1;->C:Lnh3;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_5

    .line 62
    :cond_3
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lsy3;

    .line 66
    .line 67
    iget-object v1, v0, Luo0;->x:Lvp0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v1}, Lsy3;-><init>(Lti1;Lvp0;)V

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lux0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 78
    .line 79
    :try_start_2
    iput-object p0, v0, Lyi1;->C:Lnh3;

    .line 80
    .line 81
    iput-object p1, v0, Lyi1;->D:Lti1;

    .line 82
    .line 83
    iput-object p2, v0, Lyi1;->E:Lsy3;

    .line 84
    .line 85
    iput v3, v0, Lyi1;->A:I

    .line 86
    .line 87
    invoke-virtual {v1, p2, v0}, Lux0;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    if-ne v1, v5, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    move-object p0, p2

    .line 96
    :goto_1
    invoke-virtual {p0}, Luo0;->p()V

    .line 97
    .line 98
    .line 99
    iget-object p0, v1, Lnh3;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lsi1;

    .line 102
    .line 103
    iput-object v4, v0, Lyi1;->C:Lnh3;

    .line 104
    .line 105
    iput-object v4, v0, Lyi1;->D:Lti1;

    .line 106
    .line 107
    iput-object v4, v0, Lyi1;->E:Lsy3;

    .line 108
    .line 109
    iput v2, v0, Lyi1;->A:I

    .line 110
    .line 111
    invoke-interface {p0, p1, v0}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v5, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v5

    .line 118
    :cond_5
    :goto_3
    sget-object p0, Lo05;->a:Lo05;

    .line 119
    .line 120
    return-object p0

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    :goto_4
    move-object p0, p2

    .line 123
    goto :goto_5

    .line 124
    :catchall_2
    move-exception p0

    .line 125
    move-object p1, p0

    .line 126
    goto :goto_4

    .line 127
    :goto_5
    invoke-virtual {p0}, Luo0;->p()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le10;

    .line 4
    .line 5
    invoke-virtual {p0}, Le10;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/lang/CharSequence;IILmz4;)Z
    .locals 3

    .line 1
    iget v0, p4, Lmz4;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx05;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Lx05;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Lx05;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lsca;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lnz4;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lnz4;-><init>(Lmz4;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lx05;

    .line 50
    .line 51
    const/16 p4, 0x21

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, p4}, Lx05;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method public k(Le5;Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lco;

    .line 4
    .line 5
    iget-object v0, v0, Lco;->W:Landroid/view/ViewGroup;

    .line 6
    .line 7
    sget-object v1, Lv55;->a:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ld5;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Ld5;->k(Le5;Landroid/view/Menu;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public l(Ljava/lang/Object;)Lpia;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "FirebaseCrashlytics"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x2

    .line 17
    invoke-static {v2, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const-string p0, "Deleting cached crash reports..."

    .line 24
    .line 25
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lgg1;

    .line 29
    .line 30
    sget-object p1, Lcom/google/firebase/crashlytics/internal/common/a;->r:Lpq0;

    .line 31
    .line 32
    iget-object p0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 65
    .line 66
    iget-object p0, p0, Lxj0;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lds0;

    .line 69
    .line 70
    iget-object p0, p0, Lds0;->b:Lgg1;

    .line 71
    .line 72
    iget-object p1, p0, Lgg1;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Ljava/io/File;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lds0;->a(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lgg1;->B:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/io/File;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lds0;->a(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lgg1;->C:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lgg1;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Lds0;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwn4;

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lwn4;->d(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_2
    const/4 v1, 0x3

    .line 128
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    const-string v1, "Sending cached crash reports..."

    .line 135
    .line 136
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->b:Lnk;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, v1, Lnk;->B:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lwn4;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lwn4;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lnh3;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lpia;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 159
    .line 160
    iget-object v0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Les0;

    .line 163
    .line 164
    new-instance v1, Lfc6;

    .line 165
    .line 166
    invoke-direct {v1, p0}, Lfc6;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Lpia;->l(Ljava/util/concurrent/Executor;Llk4;)Lpia;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "An invalid data collection token was used."

    .line 178
    .line 179
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public o(IILk40;)Lfw3;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Lnh3;->B:[I

    .line 6
    .line 7
    invoke-static {p3, p2, v2, v3, v1}, Lwz4;->l(Lk40;IZ[I[I)[I

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    iget-object v1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lb52;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p3, p2}, Lb52;->o(ILk40;[I)Lfw3;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lnh3;

    .line 23
    .line 24
    iget-object v1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, [I

    .line 34
    .line 35
    aput v2, p0, v2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    aput v2, p0, v3

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    aput v2, p0, v4

    .line 42
    .line 43
    aput v2, p0, v0

    .line 44
    .line 45
    iget v0, p3, Lk40;->x:I

    .line 46
    .line 47
    aget v5, p2, v3

    .line 48
    .line 49
    move v6, v2

    .line 50
    move v7, v6

    .line 51
    :goto_0
    if-ge v6, v4, :cond_3

    .line 52
    .line 53
    if-ge v5, v0, :cond_3

    .line 54
    .line 55
    sget-object v8, Lwz4;->g:[[I

    .line 56
    .line 57
    invoke-static {p3, p0, v5, v8}, Lwz4;->h(Lk40;[II[[I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    rem-int/lit8 v9, v8, 0xa

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x30

    .line 64
    .line 65
    int-to-char v9, v9

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    array-length v9, p0

    .line 70
    move v10, v2

    .line 71
    :goto_1
    if-ge v10, v9, :cond_0

    .line 72
    .line 73
    aget v11, p0, v10

    .line 74
    .line 75
    add-int/2addr v5, v11

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/16 v9, 0xa

    .line 80
    .line 81
    if-lt v8, v9, :cond_1

    .line 82
    .line 83
    rsub-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    shl-int v8, v3, v8

    .line 86
    .line 87
    or-int/2addr v7, v8

    .line 88
    :cond_1
    if-eq v6, v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {p3, v5}, Lk40;->e(I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p3, v5}, Lk40;->f(I)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-ne p0, v4, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    rem-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    if-ne p0, v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eq p3, v4, :cond_4

    .line 129
    .line 130
    move-object p3, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    new-instance p3, Ljava/util/EnumMap;

    .line 133
    .line 134
    const-class v1, Lgw3;

    .line 135
    .line 136
    invoke-direct {p3, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Lgw3;->z:Lgw3;

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p3, v1, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :goto_2
    new-instance v1, Lfw3;

    .line 149
    .line 150
    new-instance v4, Lhw3;

    .line 151
    .line 152
    aget v2, p2, v2

    .line 153
    .line 154
    aget p2, p2, v3

    .line 155
    .line 156
    add-int/2addr v2, p2

    .line 157
    int-to-float p2, v2

    .line 158
    const/high16 v2, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr p2, v2

    .line 161
    int-to-float p1, p1

    .line 162
    invoke-direct {v4, p2, p1}, Lhw3;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    new-instance p2, Lhw3;

    .line 166
    .line 167
    int-to-float v2, v5

    .line 168
    invoke-direct {p2, v2, p1}, Lhw3;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v4, p2}, [Lhw3;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object p2, Lp00;->M:Lp00;

    .line 176
    .line 177
    invoke-direct {v1, p0, v0, p1, p2}, Lfw3;-><init>(Ljava/lang/String;[B[Lhw3;Lp00;)V

    .line 178
    .line 179
    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1, p3}, Lfw3;->a(Ljava/util/Map;)V

    .line 183
    .line 184
    .line 185
    :cond_5
    return-object v1

    .line 186
    :cond_6
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 187
    .line 188
    throw p0

    .line 189
    :cond_7
    sget-object p0, Lcom/google/zxing/NotFoundException;->y:Lcom/google/zxing/NotFoundException;

    .line 190
    .line 191
    throw p0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->q(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v1, v0, Lon1;->u:Lbn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lnh3;->r(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->s(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public t(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->t(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->u(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->v(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Le10;

    .line 4
    .line 5
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld10;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Le10;->i(Ld10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v1, v0, Lon1;->u:Lbn1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lnh3;->x(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    throw p0

    .line 49
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->y(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lon1;

    .line 4
    .line 5
    iget-object v0, v0, Lon1;->w:Lzm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lzm1;->j()Lon1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lon1;->m:Lnh3;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnh3;->z(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lnh3;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    throw p0

    .line 44
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
.end method
