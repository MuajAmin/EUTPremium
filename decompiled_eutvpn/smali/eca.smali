.class public abstract Leca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld09;


# direct methods
.method public static b(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lm7;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Llh1;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x23

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v1

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    const-string v2, "Must be called on "

    .line 63
    .line 64
    const-string v3, " thread, but got "

    .line 65
    .line 66
    invoke-static {v1, v2, p0, v3, v0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "."

    .line 70
    .line 71
    invoke-static {v1, p0}, Lng3;->q(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Given String is empty or null"

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Llh1;->u(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "null reference"

    .line 5
    .line 6
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lng3;->y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static k(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lr25;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final m(Lo5;Lpo1;Ldq1;)Ldr2;
    .locals 8

    .line 1
    invoke-static {p0, p2}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lsv0;->g(Ljava/lang/Object;Ldq1;)Ls13;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v7, Lal0;->a:Lrx9;

    .line 16
    .line 17
    if-ne v1, v7, :cond_0

    .line 18
    .line 19
    new-instance v1, Lh;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Lh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    check-cast v1, Lno1;

    .line 29
    .line 30
    const/16 v2, 0x30

    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v0, Lpn2;->a:Lrl0;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, La6;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const v0, 0x4852b6d3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lvd;->b:Lth4;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    :goto_0
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    instance-of v2, v0, La6;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v1

    .line 81
    :goto_1
    check-cast v0, La6;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2, p1}, Ldq1;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const v2, 0x4852b36f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v2}, Ldq1;->b0(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_3
    if-eqz v0, :cond_a

    .line 95
    .line 96
    invoke-interface {v0}, La6;->getActivityResultRegistry()Lw5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v7, :cond_4

    .line 105
    .line 106
    new-instance p1, Lr5;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object v1, p1

    .line 115
    check-cast v1, Lr5;

    .line 116
    .line 117
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v7, :cond_5

    .line 122
    .line 123
    new-instance p1, Ldr2;

    .line 124
    .line 125
    invoke-direct {p1, v1}, Ldr2;-><init>(Lr5;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    check-cast p1, Ldr2;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    or-int/2addr v0, v4

    .line 142
    invoke-virtual {p2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    or-int/2addr v0, v4

    .line 147
    invoke-virtual {p2, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    or-int/2addr v0, v4

    .line 152
    invoke-virtual {p2, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v0, v4

    .line 157
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    if-ne v4, v7, :cond_6

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    move-object v0, v4

    .line 167
    move-object v4, p0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    :goto_4
    new-instance v0, Lx5;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    move-object v4, p0

    .line 173
    invoke-direct/range {v0 .. v6}, Lx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    check-cast v0, Lpo1;

    .line 180
    .line 181
    invoke-virtual {p2, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-virtual {p2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    or-int/2addr p0, v1

    .line 190
    invoke-virtual {p2, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    or-int/2addr p0, v1

    .line 195
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    if-ne v1, v7, :cond_9

    .line 202
    .line 203
    :cond_8
    new-instance v1, La51;

    .line 204
    .line 205
    invoke-direct {v1, v0}, La51;-><init>(Lpo1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    check-cast v1, La51;

    .line 212
    .line 213
    return-object p1

    .line 214
    :cond_a
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 215
    .line 216
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method

.method public static n(Lb09;)Ld09;
    .locals 3

    .line 1
    new-instance v0, Le09;

    .line 2
    .line 3
    iget-object p0, p0, Lb09;->d:Lic6;

    .line 4
    .line 5
    iget-object v1, p0, Lic6;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp89;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp89;->b()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Le09;-><init>([B)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ll9a;->b()Ljava/security/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v2, "AESCMAC"

    .line 23
    .line 24
    invoke-static {v2, v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lu46;

    .line 28
    .line 29
    iget-object p0, p0, Lic6;->x:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lp89;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp89;->b()[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0, v1}, Lu46;-><init>([BLjava/security/Provider;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lve6;

    .line 41
    .line 42
    const/16 v1, 0xf

    .line 43
    .line 44
    invoke-direct {p0, v1, v0, v2}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v1, "Conscrypt not available"

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    return-object v0
.end method
