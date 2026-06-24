.class public final Llo6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final A:Lfr7;

.field public final B:Lr67;

.field public final C:Lqb7;

.field public final D:Llb7;

.field public E:Lmk5;

.field public final F:Ljz6;

.field public final s:Lbb6;

.field public final x:Lum7;

.field public y:Lgfa;

.field public final z:Lft6;


# direct methods
.method public constructor <init>(Lbb6;Lft6;Lfr7;Lum7;Lr67;Lqb7;Llb7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llo6;->y:Lgfa;

    .line 6
    .line 7
    iput-object v0, p0, Llo6;->E:Lmk5;

    .line 8
    .line 9
    sget-object v0, Lkz6;->h:Ljz6;

    .line 10
    .line 11
    iput-object v0, p0, Llo6;->F:Ljz6;

    .line 12
    .line 13
    iput-object p1, p0, Llo6;->s:Lbb6;

    .line 14
    .line 15
    iput-object p2, p0, Llo6;->z:Lft6;

    .line 16
    .line 17
    iput-object p3, p0, Llo6;->A:Lfr7;

    .line 18
    .line 19
    iput-object p4, p0, Llo6;->x:Lum7;

    .line 20
    .line 21
    iput-object p5, p0, Llo6;->B:Lr67;

    .line 22
    .line 23
    iput-object p6, p0, Llo6;->C:Lqb7;

    .line 24
    .line 25
    iput-object p7, p0, Llo6;->D:Llb7;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Ldc6;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lj38;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Ljj6;->vd:Lbj6;

    .line 5
    .line 6
    sget-object v1, Lmb6;->e:Lmb6;

    .line 7
    .line 8
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ldc6;->c(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lj38;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Ldc6;->c(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Ldc6;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbe; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object p0

    .line 48
    :goto_0
    sget-object p1, Lkda;->C:Lkda;

    .line 49
    .line 50
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Llm7;->b:I

    .line 44
    .line 45
    const-string v2, "Error adding click uptime parameter to url: "

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Llo6;->x:Lum7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    sget-object v0, Lb96;->g:Lb96;

    .line 9
    .line 10
    iget-object v0, v0, Lb96;->a:Lzx7;

    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Lzx7;->l(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    sget-object v0, Ljj6;->se:Lbj6;

    .line 37
    .line 38
    sget-object v1, Lmb6;->e:Lmb6;

    .line 39
    .line 40
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lum7;->a()Lve6;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "action"

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    const-string p1, "gqi"

    .line 66
    .line 67
    invoke-virtual {p0, p1, p3}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    if-eqz p2, :cond_3

    .line 71
    .line 72
    const-string p1, "hsoe"

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lve6;->B()V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ljk5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v3, p0, Llo6;->A:Lfr7;

    .line 2
    .line 3
    iget-object v2, p0, Llo6;->x:Lum7;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget v0, Lkr7;->D:I

    .line 8
    .line 9
    new-instance v6, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "offline_open"

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    move-object v4, p4

    .line 18
    invoke-static/range {v1 .. v6}, Lkr7;->o4(Landroid/content/Context;Lum7;Lfr7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, p2

    .line 23
    move-object v4, p4

    .line 24
    :goto_0
    sget-object p2, Lkda;->C:Lkda;

    .line 25
    .line 26
    iget-object p4, p2, Lkda;->h:Lzy6;

    .line 27
    .line 28
    invoke-virtual {p4, v1}, Lzy6;->i(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Llo6;->y:Lgfa;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lgfa;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2, v0}, Lgfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Llo6;->y:Lgfa;

    .line 50
    .line 51
    :cond_1
    iget-object p0, p0, Llo6;->y:Lgfa;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lpy8;

    .line 57
    .line 58
    const/16 p2, 0x1d

    .line 59
    .line 60
    invoke-direct {p1, p2, v3, p0, v4}, Lpy8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p1}, Lfr7;->a(Lt48;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_2
    move-object p4, p1

    .line 68
    check-cast p4, Lf27;

    .line 69
    .line 70
    invoke-interface {p4}, Lf27;->J()Ls28;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v8, v5, Ls28;->y0:Lsu9;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-boolean v8, v8, Lsu9;->c:Z

    .line 82
    .line 83
    if-nez v8, :cond_3

    .line 84
    .line 85
    move v8, v6

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v8, v7

    .line 88
    :goto_1
    if-eqz v5, :cond_4

    .line 89
    .line 90
    iget-object v5, v5, Ls28;->d0:Lbu6;

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    iget-boolean v9, v5, Lbu6;->a:Z

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-object v9, v5, Lbu6;->b:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    iget-boolean v5, v5, Lbu6;->c:Z

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    move v5, v6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v5, v7

    .line 109
    :goto_2
    if-nez v8, :cond_12

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    sget-object v5, Ljj6;->J9:Lbj6;

    .line 114
    .line 115
    sget-object v8, Lmb6;->e:Lmb6;

    .line 116
    .line 117
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 118
    .line 119
    invoke-virtual {v8, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_5

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_5
    invoke-static {v1}, Luaa;->b(Landroid/content/Context;)Lwm6;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v3, Ln53;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Ln53;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    iget-object v3, v3, Ln53;->a:Landroid/app/NotificationManager;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object p2, p2, Lkda;->f:Lz08;

    .line 149
    .line 150
    invoke-virtual {p2, v1}, Lz08;->k(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-interface {p4}, Lf27;->t()Lw01;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Lw01;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-interface {p4}, Lf27;->f()Landroid/app/Activity;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    move v5, v6

    .line 171
    goto :goto_3

    .line 172
    :cond_6
    move v5, v7

    .line 173
    :goto_3
    if-nez v3, :cond_a

    .line 174
    .line 175
    new-instance v3, Ln53;

    .line 176
    .line 177
    invoke-direct {v3, v1}, Ln53;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v3, v3, Ln53;->a:Landroid/app/NotificationManager;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x21

    .line 192
    .line 193
    if-ge v3, v8, :cond_8

    .line 194
    .line 195
    sget-object v3, Ljj6;->E9:Lbj6;

    .line 196
    .line 197
    sget-object v8, Lmb6;->e:Lmb6;

    .line 198
    .line 199
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 200
    .line 201
    invoke-virtual {v8, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto :goto_4

    .line 212
    :cond_8
    sget-object v3, Ljj6;->D9:Lbj6;

    .line 213
    .line 214
    sget-object v8, Lmb6;->e:Lmb6;

    .line 215
    .line 216
    iget-object v8, v8, Lmb6;->c:Lhj6;

    .line 217
    .line 218
    invoke-virtual {v8, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    :goto_4
    if-eqz v3, :cond_9

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    :goto_5
    const-string p1, "notifications_disabled"

    .line 232
    .line 233
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v7

    .line 237
    :cond_a
    :goto_6
    if-eqz p2, :cond_b

    .line 238
    .line 239
    const-string p1, "notification_channel_disabled"

    .line 240
    .line 241
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return v7

    .line 245
    :cond_b
    if-nez v2, :cond_c

    .line 246
    .line 247
    const-string p1, "work_manager_unavailable"

    .line 248
    .line 249
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return v7

    .line 253
    :cond_c
    if-eqz v5, :cond_d

    .line 254
    .line 255
    const-string p1, "ad_no_activity"

    .line 256
    .line 257
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return v7

    .line 261
    :cond_d
    sget-object p2, Ljj6;->B9:Lbj6;

    .line 262
    .line 263
    sget-object v2, Lmb6;->e:Lmb6;

    .line 264
    .line 265
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 266
    .line 267
    invoke-virtual {v2, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    check-cast p2, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_e

    .line 278
    .line 279
    const-string p1, "notification_flow_disabled"

    .line 280
    .line 281
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return v7

    .line 285
    :cond_e
    invoke-interface {p4}, Lf27;->b0()Lls5;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_11

    .line 290
    .line 291
    invoke-interface {p4}, Lf27;->f()Landroid/app/Activity;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    if-eqz p2, :cond_11

    .line 296
    .line 297
    invoke-interface {p4}, Lf27;->f()Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    if-eqz p2, :cond_10

    .line 302
    .line 303
    new-instance v2, Lar7;

    .line 304
    .line 305
    invoke-direct {v2, p2, v0, v4, p3}, Lar7;-><init>(Landroid/app/Activity;Lls5;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :try_start_0
    invoke-interface {p4}, Lf27;->b0()Lls5;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p2, p2, Lls5;->y:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 313
    .line 314
    if-eqz p2, :cond_f

    .line 315
    .line 316
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->R:Lrt6;

    .line 317
    .line 318
    if-eqz p2, :cond_f

    .line 319
    .line 320
    new-instance p3, Lo63;

    .line 321
    .line 322
    invoke-direct {p3, v2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p2, p3}, Lrt6;->b0(Ld12;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_f
    new-instance p1, Lhp8;

    .line 330
    .line 331
    const-string p2, "noioou"

    .line 332
    .line 333
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    move-object p1, v0

    .line 339
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p0, v1, v4, p1}, Llo6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return v7

    .line 347
    :cond_10
    const-string p0, "Null activity"

    .line 348
    .line 349
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    return v7

    .line 353
    :cond_11
    invoke-interface {p4, v4, p3}, Lf27;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_7
    invoke-interface {p1}, Ljk5;->v0()V

    .line 357
    .line 358
    .line 359
    return v6

    .line 360
    :cond_12
    :goto_8
    if-eqz v2, :cond_13

    .line 361
    .line 362
    sget p0, Lkr7;->D:I

    .line 363
    .line 364
    new-instance v6, Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v5, "onfs"

    .line 370
    .line 371
    invoke-static/range {v1 .. v6}, Lkr7;->o4(Landroid/content/Context;Lum7;Lfr7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    :cond_13
    return v7
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v2, p0, Llo6;->A:Lfr7;

    .line 2
    .line 3
    invoke-virtual {v2, p2}, Lfr7;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llo6;->x:Lum7;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string p0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {p0, p3}, Ls5a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    filled-new-array {p0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, p0, p3}, Lqo8;->d(I[Ljava/lang/Object;Ln66;)Lqo8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v4, "dialog_not_shown"

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v0 .. v5}, Lkr7;->o4(Landroid/content/Context;Lum7;Lfr7;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final g(Ljk5;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v0, v4}, Llo6;->h(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v1

    .line 14
    check-cast v5, Lf27;

    .line 15
    .line 16
    invoke-interface {v5}, Lf27;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v5}, Lf27;->B0()Ldc6;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lf27;->T()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lf27;->h0()Lj38;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v8, "activity"

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-object v12, v8

    .line 39
    check-cast v12, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v8, "u"

    .line 42
    .line 43
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v6 .. v11}, Llo6;->b(Landroid/content/Context;Ldc6;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lj38;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Llo6;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "use_first_package"

    .line 72
    .line 73
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const-string v9, "use_running_process"

    .line 84
    .line 85
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const-string v10, "use_custom_tabs"

    .line 96
    .line 97
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Ljj6;->v5:Lbj6;

    .line 111
    .line 112
    sget-object v11, Lmb6;->e:Lmb6;

    .line 113
    .line 114
    iget-object v11, v11, Lmb6;->c:Lhj6;

    .line 115
    .line 116
    invoke-virtual {v11, v2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    move v4, v10

    .line 130
    :cond_2
    :goto_0
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v11, "http"

    .line 135
    .line 136
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-string v14, "https"

    .line 141
    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v14}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v14, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v14, Landroid/content/Intent;

    .line 187
    .line 188
    const-string v15, "android.intent.action.VIEW"

    .line 189
    .line 190
    invoke-direct {v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/high16 v13, 0x10000000

    .line 194
    .line 195
    invoke-virtual {v14, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    new-instance v7, Landroid/content/Intent;

    .line 209
    .line 210
    invoke-direct {v7, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    .line 221
    .line 222
    move-object v13, v7

    .line 223
    :goto_2
    if-eqz v4, :cond_6

    .line 224
    .line 225
    sget-object v2, Lkda;->C:Lkda;

    .line 226
    .line 227
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 228
    .line 229
    invoke-static {v6, v14}, Luaa;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v6, v13}, Luaa;->L(Landroid/content/Context;Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-static {v14, v11, v6}, Lpn9;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    invoke-static {v14, v2}, Lpn9;->e(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    goto/16 :goto_5

    .line 246
    .line 247
    :cond_7
    if-eqz v13, :cond_8

    .line 248
    .line 249
    new-instance v2, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {v13, v2, v6}, Lpn9;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v14, v2}, Lpn9;->e(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v2, v6}, Lpn9;->d(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_e

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    if-eqz v9, :cond_c

    .line 283
    .line 284
    if-eqz v12, :cond_c

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    move v6, v10

    .line 297
    :goto_3
    if-ge v6, v4, :cond_c

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 304
    .line 305
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v12

    .line 313
    add-int/lit8 v13, v6, 0x1

    .line 314
    .line 315
    if-eqz v12, :cond_b

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    check-cast v12, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 322
    .line 323
    iget-object v12, v12, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v13, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 326
    .line 327
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    if-eqz v12, :cond_a

    .line 334
    .line 335
    invoke-static {v14, v7}, Lpn9;->e(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    goto :goto_5

    .line 340
    :cond_b
    move v6, v13

    .line 341
    goto :goto_3

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 343
    .line 344
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 349
    .line 350
    invoke-static {v14, v2}, Lpn9;->e(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    goto :goto_5

    .line 355
    :cond_d
    :goto_4
    move-object v13, v14

    .line 356
    :cond_e
    :goto_5
    if-eqz p3, :cond_f

    .line 357
    .line 358
    iget-object v2, v0, Llo6;->A:Lfr7;

    .line 359
    .line 360
    if-eqz v2, :cond_f

    .line 361
    .line 362
    if-eqz v13, :cond_f

    .line 363
    .line 364
    invoke-interface {v5}, Lf27;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v13}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v1, v2, v4, v3}, Llo6;->e(Ljk5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_f

    .line 381
    .line 382
    return-void

    .line 383
    :cond_f
    :try_start_0
    check-cast v1, Lf27;

    .line 384
    .line 385
    new-instance v2, Lxu6;

    .line 386
    .line 387
    iget-object v0, v0, Llo6;->E:Lmk5;

    .line 388
    .line 389
    invoke-direct {v2, v13, v0}, Lxu6;-><init>(Landroid/content/Intent;Lmk5;)V

    .line 390
    .line 391
    .line 392
    move/from16 v0, p5

    .line 393
    .line 394
    move/from16 v4, p6

    .line 395
    .line 396
    invoke-interface {v1, v2, v0, v4, v3}, Lf27;->K(Lxu6;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget v1, Llm7;->b:I

    .line 406
    .line 407
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Llo6;->z:Lft6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lft6;->Z(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->y5:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Llo6;->x:Lum7;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lum7;->a()Lve6;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v1, "cct_action"

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v0, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lve6;->v()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
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

.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ljk5;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lf27;

    .line 19
    .line 20
    invoke-interface {v1}, Lf27;->J()Ls28;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lf27;->J()Ls28;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Ls28;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lf27;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lno9;->c(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget p0, Llm7;->b:I

    .line 53
    .line 54
    const-string p0, "Action missing from an open GMSG."

    .line 55
    .line 56
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Llo6;->s:Lbb6;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lbb6;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lbb6;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object v0, Ljj6;->vb:Lbj6;

    .line 75
    .line 76
    sget-object v1, Lmb6;->e:Lmb6;

    .line 77
    .line 78
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Llo6;->B:Lr67;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Lr67;->b(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    sget-object v1, Lb96;->g:Lb96;

    .line 103
    .line 104
    iget-object v1, v1, Lb96;->e:Ljava/util/Random;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lr67;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {p1}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    new-instance v0, Luv4;

    .line 116
    .line 117
    const/16 v5, 0xf

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v1, p0

    .line 121
    move-object v2, p2

    .line 122
    invoke-direct/range {v0 .. v6}, Luv4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lzr8;

    .line 126
    .line 127
    const/4 p2, 0x0

    .line 128
    invoke-direct {p0, p2, p1, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, v1, Llo6;->F:Ljz6;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
