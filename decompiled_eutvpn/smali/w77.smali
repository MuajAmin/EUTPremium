.class public final Lw77;
.super Lg97;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final l:Lf27;

.field public final m:I

.field public final n:Landroid/content/Context;

.field public final o:Lu46;

.field public final p:Lgg7;

.field public final q:Lb58;

.field public final r:Lmc7;

.field public final s:Z

.field public final t:Lgz6;

.field public final u:Lum7;

.field public v:Z


# direct methods
.method public constructor <init>(Let1;Landroid/content/Context;Lf27;ILu46;Lgg7;Lb58;Lmc7;Lgz6;Lum7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg97;-><init>(Let1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lw77;->v:Z

    .line 6
    .line 7
    iput-object p3, p0, Lw77;->l:Lf27;

    .line 8
    .line 9
    iput-object p2, p0, Lw77;->n:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lw77;->m:I

    .line 12
    .line 13
    iput-object p5, p0, Lw77;->o:Lu46;

    .line 14
    .line 15
    iput-object p6, p0, Lw77;->p:Lgg7;

    .line 16
    .line 17
    iput-object p7, p0, Lw77;->q:Lb58;

    .line 18
    .line 19
    iput-object p8, p0, Lw77;->r:Lmc7;

    .line 20
    .line 21
    sget-object p1, Ljj6;->s6:Lbj6;

    .line 22
    .line 23
    sget-object p2, Lmb6;->e:Lmb6;

    .line 24
    .line 25
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lw77;->s:Z

    .line 38
    .line 39
    iput-object p9, p0, Lw77;->t:Lgz6;

    .line 40
    .line 41
    iput-object p10, p0, Lw77;->u:Lum7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw77;->q:Lb58;

    .line 2
    .line 3
    iget-object v1, p0, Lw77;->r:Lmc7;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lw77;->n:Landroid/content/Context;

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, Lw77;->s:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    sget-object v3, Lz15;->I:Lz15;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljh2;->h1(Lne7;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v3, Lkda;->C:Lkda;

    .line 19
    .line 20
    iget-object v4, v3, Lkda;->c:Luaa;

    .line 21
    .line 22
    iget-object v4, p0, Lw77;->p:Lgg7;

    .line 23
    .line 24
    invoke-interface {v4}, Lgg7;->zzb()Ls28;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, Luaa;->m(Ls28;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    sget-object v5, Ljj6;->hf:Lbj6;

    .line 35
    .line 36
    sget-object v6, Lmb6;->e:Lmb6;

    .line 37
    .line 38
    iget-object v7, v6, Lmb6;->c:Lhj6;

    .line 39
    .line 40
    invoke-virtual {v7, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-object v5, p0, Lg97;->b:Ls28;

    .line 53
    .line 54
    iget-object v7, p0, Lw77;->u:Lum7;

    .line 55
    .line 56
    invoke-static {p1, v5, v7}, Luaa;->l(Landroid/content/Context;Ls28;Lum7;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v5, Ljj6;->j1:Lbj6;

    .line 60
    .line 61
    iget-object v7, v6, Lmb6;->c:Lhj6;

    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Luaa;->g(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    sget p2, Llm7;->b:I

    .line 82
    .line 83
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies"

    .line 84
    .line 85
    invoke-static {p2}, Llm7;->i(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lmc7;->a()V

    .line 89
    .line 90
    .line 91
    sget-object p2, Ljj6;->k1:Lbj6;

    .line 92
    .line 93
    iget-object v0, v6, Lmb6;->c:Lhj6;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_7

    .line 106
    .line 107
    new-instance p2, Ls98;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, v3, Lkda;->t:Luga;

    .line 114
    .line 115
    invoke-virtual {v0}, Luga;->w()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p2, p1, v0}, Ls98;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, p0, Lg97;->a:Lx28;

    .line 123
    .line 124
    iget-object p0, p0, Lx28;->b:Lz64;

    .line 125
    .line 126
    iget-object p0, p0, Lz64;->x:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lu28;

    .line 129
    .line 130
    iget-object p0, p0, Lu28;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2, p0}, Ls98;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    sget-object v3, Ljj6;->qd:Lbj6;

    .line 137
    .line 138
    sget-object v5, Lmb6;->e:Lmb6;

    .line 139
    .line 140
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v5, 0x0

    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    iget-object v3, p0, Lw77;->l:Lf27;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v3}, Lf27;->J()Ls28;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget-boolean v6, v3, Ls28;->r0:Z

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    iget v3, v3, Ls28;->s0:I

    .line 170
    .line 171
    iget-object v6, p0, Lw77;->t:Lgz6;

    .line 172
    .line 173
    iget-object v7, v6, Lgz6;->s:Ljava/lang/Object;

    .line 174
    .line 175
    monitor-enter v7

    .line 176
    :try_start_0
    iget-object v6, v6, Lgz6;->z:Laz6;

    .line 177
    .line 178
    iget-object v8, v6, Laz6;->f:Ljava/lang/Object;

    .line 179
    .line 180
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :try_start_1
    iget v6, v6, Laz6;->l:I

    .line 182
    .line 183
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    if-eq v3, v6, :cond_4

    .line 186
    .line 187
    sget p0, Llm7;->b:I

    .line 188
    .line 189
    const-string p0, "The app open consent form has been shown."

    .line 190
    .line 191
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 p0, 0xc

    .line 195
    .line 196
    const-string p1, "The consent form has already been shown."

    .line 197
    .line 198
    invoke-static {p0, p1, v5}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v1, p0}, Lmc7;->D(Ljm7;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p0

    .line 207
    goto :goto_0

    .line 208
    :catchall_1
    move-exception p0

    .line 209
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 210
    :try_start_4
    throw p0

    .line 211
    :goto_0
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    throw p0

    .line 213
    :cond_4
    iget-boolean v3, p0, Lw77;->v:Z

    .line 214
    .line 215
    if-eqz v3, :cond_5

    .line 216
    .line 217
    sget v3, Llm7;->b:I

    .line 218
    .line 219
    const-string v3, "App open interstitial ad is already visible."

    .line 220
    .line 221
    invoke-static {v3}, Llm7;->i(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xa

    .line 225
    .line 226
    invoke-static {v3, v5, v5}, Ltt9;->f(ILjava/lang/String;Ljm7;)Ljm7;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v1, v3}, Lmc7;->D(Ljm7;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-boolean v3, p0, Lw77;->v:Z

    .line 234
    .line 235
    if-nez v3, :cond_7

    .line 236
    .line 237
    :try_start_5
    invoke-interface {v4, p2, p1, v1}, Lgg7;->k(ZLandroid/content/Context;Lmc7;)V

    .line 238
    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    invoke-virtual {v0}, Lb58;->i1()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzdol; {:try_start_5 .. :try_end_5} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_0
    move-exception p0

    .line 247
    goto :goto_2

    .line 248
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 249
    iput-boolean p1, p0, Lw77;->v:Z

    .line 250
    .line 251
    return-void

    .line 252
    :goto_2
    invoke-virtual {v1, p0}, Lmc7;->C0(Lcom/google/android/gms/internal/ads/zzdol;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg97;->c:Lsc7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrc7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljh2;->h1(Lne7;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lw77;->l:Lf27;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lf27;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw77;->o:Lu46;

    .line 2
    .line 3
    iget-object v0, p0, Lu46;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lum7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lum7;->a()Lve6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lu46;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lx28;

    .line 14
    .line 15
    iget-object p0, p0, Lx28;->b:Lz64;

    .line 16
    .line 17
    iget-object p0, p0, Lz64;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lu28;

    .line 20
    .line 21
    const-string v1, "gqi"

    .line 22
    .line 23
    iget-object p0, p0, Lu28;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "action"

    .line 29
    .line 30
    const-string v1, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p0, p2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "ad_format"

    .line 45
    .line 46
    const-string p2, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p2}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    if-eq p1, p0, :cond_3

    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    if-eq p1, p0, :cond_2

    .line 60
    .line 61
    const/4 p0, 0x3

    .line 62
    if-eq p1, p0, :cond_1

    .line 63
    .line 64
    const/4 p0, 0x4

    .line 65
    if-eq p1, p0, :cond_0

    .line 66
    .line 67
    const-string p0, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p0, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p0, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p0, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p0, "h"

    .line 83
    .line 84
    :goto_0
    const-string p1, "acr"

    .line 85
    .line 86
    invoke-virtual {v0, p1, p0}, Lve6;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lve6;->v()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
