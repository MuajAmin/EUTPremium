.class public final Lyr1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt18;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "files"

    .line 5
    .line 6
    iput-object v0, p0, Lyr1;->x:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "common"

    .line 9
    .line 10
    iput-object v0, p0, Lyr1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lyaa;->b:Landroid/accounts/Account;

    .line 13
    .line 14
    iput-object v0, p0, Lyr1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lyr1;->A:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v0, Lo22;->x:Lj22;

    .line 21
    .line 22
    new-instance v0, Li22;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lg22;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lyr1;->B:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v0

    .line 36
    :goto_0
    const-string v2, "Context cannot be null"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lyr1;->s:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ldh1;Lhw2;Lmn3;Lmn3;Lkh1;)V
    .locals 2

    .line 54
    new-instance v0, Lhy3;

    .line 55
    invoke-virtual {p1}, Ldh1;->a()V

    .line 56
    iget-object v1, p1, Ldh1;->a:Landroid/content/Context;

    .line 57
    invoke-direct {v0, v1}, Lhy3;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lyr1;->s:Ljava/lang/Object;

    .line 60
    iput-object p2, p0, Lyr1;->x:Ljava/lang/Object;

    .line 61
    iput-object v0, p0, Lyr1;->y:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Lyr1;->z:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Lyr1;->A:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Lyr1;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgd6;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->s:Ljava/lang/Object;

    sget-object p1, Lhn8;->x:Lfn8;

    .line 52
    sget-object p1, Llo8;->A:Llo8;

    .line 53
    iput-object p1, p0, Lyr1;->x:Ljava/lang/Object;

    sget-object p1, Lqo8;->C:Lqo8;

    iput-object p1, p0, Lyr1;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmt5;Lws7;Lrm5;Ljava/lang/String;Ljz6;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyr1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyr1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lyr1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lyr1;->z:Ljava/lang/Object;

    iput-object p5, p0, Lyr1;->B:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lxz9;Lhn8;Lzka;Lgd6;)Lzka;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxz9;->g0()Lue6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxz9;->A:Lui7;

    .line 6
    .line 7
    invoke-virtual {v1}, Lui7;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lxz9;->z:Lls9;

    .line 11
    .line 12
    invoke-virtual {v1}, Lls9;->I0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lue6;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lue6;->f(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Lxz9;->t0()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lue6;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0, v1, p3, v5}, Lue6;->d(ILgd6;Z)Lgd6;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p0}, Lxz9;->r0()J

    .line 48
    .line 49
    .line 50
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-ge v5, p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lzka;

    .line 66
    .line 67
    invoke-virtual {p0}, Lxz9;->t0()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lxz9;->o0()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lxz9;->u0()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {p3, v2, v0, v1, v4}, Lyr1;->k(Lzka;Ljava/lang/Object;ZII)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    return-object p3

    .line 86
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Lxz9;->t0()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Lxz9;->o0()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-virtual {p0}, Lxz9;->u0()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p2, v2, p1, p3, p0}, Lyr1;->k(Lzka;Ljava/lang/Object;ZII)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_5
    return-object v3
.end method

.method public static k(Lzka;Ljava/lang/Object;ZII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzka;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget p1, p0, Lzka;->b:I

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    if-ne p1, p3, :cond_2

    .line 15
    .line 16
    iget p0, p0, Lzka;->c:I

    .line 17
    .line 18
    if-ne p0, p4, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lzka;->e:I

    .line 25
    .line 26
    if-ne p0, p2, :cond_2

    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    const-string v1, "scope"

    .line 4
    .line 5
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "sender"

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "subtype"

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "gmp_app_id"

    .line 19
    .line 20
    iget-object v0, p0, Lyr1;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldh1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldh1;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ldh1;->c:Lsh1;

    .line 28
    .line 29
    iget-object v0, v0, Lsh1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "gmsv"

    .line 35
    .line 36
    iget-object v0, p0, Lyr1;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lhw2;

    .line 39
    .line 40
    invoke-virtual {v0}, Lhw2;->k()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "osv"

    .line 52
    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "app_ver"

    .line 63
    .line 64
    iget-object v0, p0, Lyr1;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lhw2;

    .line 67
    .line 68
    invoke-virtual {v0}, Lhw2;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "app_ver_name"

    .line 76
    .line 77
    iget-object v0, p0, Lyr1;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lhw2;

    .line 80
    .line 81
    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, v0, Lhw2;->A:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0}, Lhw2;->w()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    goto/16 :goto_6

    .line 94
    .line 95
    :cond_0
    :goto_0
    iget-object v1, v0, Lhw2;->A:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    monitor-exit v0

    .line 100
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "firebase-app-name-hash"

    .line 104
    .line 105
    iget-object v0, p0, Lyr1;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ldh1;

    .line 108
    .line 109
    invoke-virtual {v0}, Ldh1;->a()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Ldh1;->b:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "SHA-1"

    .line 115
    .line 116
    :try_start_1
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    const-string v0, "[HASH-ERROR]"

    .line 136
    .line 137
    :goto_1
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz p3, :cond_1

    .line 141
    .line 142
    const-string p1, "Goog-Api-Key"

    .line 143
    .line 144
    iget-object p3, p0, Lyr1;->s:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p3, Ldh1;

    .line 147
    .line 148
    invoke-virtual {p3}, Ldh1;->a()V

    .line 149
    .line 150
    .line 151
    iget-object p3, p3, Ldh1;->c:Lsh1;

    .line 152
    .line 153
    iget-object p3, p3, Lsh1;->a:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    :try_start_2
    iget-object p1, p0, Lyr1;->B:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lkh1;

    .line 161
    .line 162
    check-cast p1, Ljh1;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljh1;->d()Lpia;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lly;

    .line 173
    .line 174
    iget-object p1, p1, Lly;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_2

    .line 181
    .line 182
    const-string p3, "Goog-Firebase-Installations-Auth"

    .line 183
    .line 184
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catch_1
    move-exception p1

    .line 189
    goto :goto_2

    .line 190
    :catch_2
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    const-string p1, "FirebaseMessaging"

    .line 193
    .line 194
    const-string p3, "FIS auth token is empty"

    .line 195
    .line 196
    invoke-static {p1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :goto_2
    const-string p3, "FirebaseMessaging"

    .line 201
    .line 202
    const-string v0, "Failed to get FIS auth token"

    .line 203
    .line 204
    invoke-static {p3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    :goto_3
    const-string p1, "appid"

    .line 208
    .line 209
    iget-object p3, p0, Lyr1;->B:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p3, Lkh1;

    .line 212
    .line 213
    check-cast p3, Ljh1;

    .line 214
    .line 215
    invoke-virtual {p3}, Ljh1;->c()Lpia;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    invoke-static {p3}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string p1, "cliv"

    .line 229
    .line 230
    const-string p3, "fcm-25.1.0"

    .line 231
    .line 232
    invoke-virtual {p2, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lyr1;->A:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lmn3;

    .line 238
    .line 239
    invoke-interface {p1}, Lmn3;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lpu1;

    .line 244
    .line 245
    iget-object p0, p0, Lyr1;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Lmn3;

    .line 248
    .line 249
    invoke-interface {p0}, Lmn3;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lq11;

    .line 254
    .line 255
    if-eqz p1, :cond_4

    .line 256
    .line 257
    if-eqz p0, :cond_4

    .line 258
    .line 259
    check-cast p1, Lb01;

    .line 260
    .line 261
    monitor-enter p1

    .line 262
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    iget-object p3, p1, Lb01;->a:Lfh2;

    .line 267
    .line 268
    invoke-virtual {p3}, Lfh2;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Lqu1;

    .line 273
    .line 274
    monitor-enter p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 275
    :try_start_4
    sget-object v2, Lqu1;->b:Lcj3;

    .line 276
    .line 277
    invoke-virtual {p3, v2, v0, v1}, Lqu1;->e(Lcj3;J)Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :try_start_5
    monitor-exit p3

    .line 282
    const/4 v1, 0x1

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    monitor-enter p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-virtual {p3, v2, v3}, Lqu1;->b(J)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p3, Lqu1;->a:Le92;

    .line 295
    .line 296
    new-instance v3, Le0;

    .line 297
    .line 298
    const/16 v4, 0x12

    .line 299
    .line 300
    invoke-direct {v3, v4, p3, v0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v3}, Le92;->a(Lpo1;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304
    .line 305
    .line 306
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 307
    monitor-exit p1

    .line 308
    const/4 p1, 0x3

    .line 309
    goto :goto_4

    .line 310
    :catchall_1
    move-exception p0

    .line 311
    :try_start_8
    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 312
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 313
    :cond_3
    monitor-exit p1

    .line 314
    move p1, v1

    .line 315
    :goto_4
    if-eq p1, v1, :cond_4

    .line 316
    .line 317
    const-string p3, "Firebase-Client-Log-Type"

    .line 318
    .line 319
    invoke-static {p1}, Lsp0;->y(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p1, "Firebase-Client"

    .line 331
    .line 332
    invoke-virtual {p0}, Lq11;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p2, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :catchall_2
    move-exception p0

    .line 341
    :try_start_a
    monitor-exit p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 342
    :try_start_b
    throw p0

    .line 343
    :catchall_3
    move-exception p0

    .line 344
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 345
    throw p0

    .line 346
    :cond_4
    :goto_5
    return-void

    .line 347
    :goto_6
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 348
    throw p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lyaa;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lyaa;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lyr1;->y:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lyaa;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lyr1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public d()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lyr1;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lyr1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Leaa;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lyr1;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lwea;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Leaa;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/2addr v4, v5

    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    add-int/2addr v4, v6

    .line 111
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string v4, ":"

    .line 115
    .line 116
    invoke-static {v7, v3, v4, v2}, Lyf1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    iget-object v3, p0, Lyr1;->A:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    add-int/lit8 v4, v4, 0x2

    .line 129
    .line 130
    invoke-static {v4, v5, v1}, Lsj5;->i(IILjava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-static {v4, v5, v2}, Lsj5;->i(IILjava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    add-int/2addr v4, v5

    .line 149
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150
    .line 151
    .line 152
    const-string v4, "/"

    .line 153
    .line 154
    invoke-static {v6, v4, v0, v4, v1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v6, v4, v2, v4, v3}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, p0, Lyr1;->B:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Li22;

    .line 164
    .line 165
    invoke-virtual {v1}, Li22;->e()Los3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lcca;->a(Los3;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Landroid/net/Uri$Builder;

    .line 174
    .line 175
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v3, "android"

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iget-object p0, p0, Lyr1;->s:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public e(Lb48;Lve6;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Lb48;->a:Lrb7;

    .line 2
    .line 3
    iput-object v0, p0, Lyr1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Lb48;->c:Lg97;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lrb7;->d()Lq18;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lb48;->c:Lg97;

    .line 16
    .line 17
    iget-object p0, p0, Lg97;->e:Lq18;

    .line 18
    .line 19
    iget-object p2, p1, Lb48;->a:Lrb7;

    .line 20
    .line 21
    invoke-interface {p2}, Lrb7;->d()Lq18;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p0, p2}, Lq18;->r(Lq18;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p1, Lb48;->c:Lg97;

    .line 29
    .line 30
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-interface {v0}, Lrb7;->zza()Ls97;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p1, Lb48;->b:Lx28;

    .line 40
    .line 41
    iput-object v1, v0, Ls97;->g:Lx28;

    .line 42
    .line 43
    iget-object p0, p0, Lyr1;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lmt5;

    .line 46
    .line 47
    iget-object p1, p1, Lb48;->a:Lrb7;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, p2, v0, p1}, Lmt5;->f(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public f(Lue6;)V
    .locals 4

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Ln66;-><init>(II)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyr1;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lhn8;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lyr1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lzka;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, p1}, Lyr1;->g(Ln66;Lzka;Lue6;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lyr1;->B:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lzka;

    .line 29
    .line 30
    iget-object v2, p0, Lyr1;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lzka;

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lyr1;->B:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lzka;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lyr1;->g(Ln66;Lzka;Lue6;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lyr1;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzka;

    .line 50
    .line 51
    iget-object v2, p0, Lyr1;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lzka;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lyr1;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lzka;

    .line 64
    .line 65
    iget-object v2, p0, Lyr1;->B:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lzka;

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lyr1;->z:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lzka;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1, p1}, Lyr1;->g(Ln66;Lzka;Lue6;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lyr1;->x:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lhn8;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, p0, Lyr1;->x:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lhn8;

    .line 95
    .line 96
    if-ge v1, v2, :cond_2

    .line 97
    .line 98
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lzka;

    .line 103
    .line 104
    invoke-virtual {p0, v0, v2, p1}, Lyr1;->g(Ln66;Lzka;Lue6;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object v1, p0, Lyr1;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lzka;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lhn8;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lyr1;->z:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lzka;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lyr1;->g(Ln66;Lzka;Lue6;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Ln66;->K(Z)Lqo8;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lyr1;->y:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public g(Ln66;Lzka;Lue6;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lzka;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lue6;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Lyr1;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lqo8;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lqo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lue6;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p0}, Ln66;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public h(Lve6;Ls18;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lve6;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lr18;

    .line 5
    .line 6
    invoke-interface {p2, v0}, Ls18;->c(Lr18;)Ln47;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v4, Ll18;

    .line 11
    .line 12
    iget-object v5, p0, Lyr1;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v4, v5}, Ll18;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v5, v0, Ln47;->a:I

    .line 20
    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iput-object v4, v0, Ln47;->d:Ll18;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    iput-object v4, v0, Ln47;->d:Ll18;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ln47;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lrb7;

    .line 34
    .line 35
    invoke-interface {v0}, Lrb7;->zzb()Lb38;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lrb7;->zzb()Lb38;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lrb7;->zzb()Lb38;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, Lb38;->d:Lpu9;

    .line 46
    .line 47
    iget-object v5, v4, Lpu9;->O:Ltu6;

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget-object v4, v4, Lpu9;->T:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    :cond_0
    move-object v5, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v0}, Lrb7;->zzb()Lb38;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v5, v4, Lb38;->d:Lpu9;

    .line 62
    .line 63
    iget-object v6, v4, Lb38;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v4, Lb38;->k:Lgka;

    .line 66
    .line 67
    iget-object v4, p0, Lyr1;->B:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance v2, Lk18;

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    move-object v4, p1

    .line 76
    move-object v3, p2

    .line 77
    invoke-direct/range {v2 .. v9}, Lk18;-><init>(Ls18;Lve6;Lpu9;Ljava/lang/String;Ljava/util/concurrent/Executor;Lgka;Lc48;)V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lyr1;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lws7;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Lws7;->c(Lrb7;)Lwr8;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    move-object v5, v0

    .line 93
    new-instance v0, Lrs7;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-object v4, p2

    .line 98
    move-object v3, v2

    .line 99
    move-object v2, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lrs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v0, v7}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-object v0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    :try_start_1
    iput-object v5, p0, Lyr1;->A:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p0, Lyr1;->s:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lmt5;

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2, v5}, Lmt5;->f(Lve6;Ls18;Lrb7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    .line 122
    return-object v0

    .line 123
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyr1;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lrb7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method
