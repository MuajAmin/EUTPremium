.class public Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public A:Ljava/util/concurrent/ExecutorService;

.field public final B:Ljava/lang/Long;

.field public final C:Lid6;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:Loea;

.field public final g:Landroid/content/Context;

.field public final h:Lxq5;

.field public volatile i:Lq46;

.field public volatile j:Lot6;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Ljka;

.field public z:Lly6;


# direct methods
.method public constructor <init>(Ljka;Lnj0;Lqa;)V
    .locals 6

    .line 198
    const-string p3, "BillingClient"

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lf40;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf40;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lf40;->e:Landroid/os/Handler;

    iput v0, p0, Lf40;->l:I

    .line 201
    sget v1, Lly6;->y:I

    .line 202
    sget-object v1, Lf47;->F:Lf47;

    .line 203
    iput-object v1, p0, Lf40;->z:Lly6;

    new-instance v1, Ljava/util/Random;

    .line 204
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lf40;->B:Ljava/lang/Long;

    .line 205
    sget-object v3, Lxe6;->a:Lid6;

    .line 206
    iput-object v3, p0, Lf40;->C:Lid6;

    const-string v3, "9.1.0"

    iput-object v3, p0, Lf40;->c:Ljava/lang/String;

    .line 207
    invoke-static {}, Lf40;->n()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lf40;->d:Ljava/lang/String;

    .line 208
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lf40;->g:Landroid/content/Context;

    .line 209
    invoke-static {}, Lsn9;->z()Lmn9;

    move-result-object v4

    .line 210
    invoke-virtual {v4}, Lmn9;->h()V

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v4}, Lsg8;->b()V

    iget-object v5, v4, Lsg8;->x:Lpi8;

    .line 212
    check-cast v5, Lsn9;

    invoke-static {v5, v3}, Lsn9;->y(Lsn9;Ljava/lang/String;)V

    .line 213
    :cond_0
    iget-object v3, p0, Lf40;->g:Landroid/content/Context;

    .line 214
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lmn9;->g(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4}, Lsg8;->b()V

    iget-object v3, v4, Lsg8;->x:Lpi8;

    .line 216
    check-cast v3, Lsn9;

    invoke-static {v3, v1, v2}, Lsn9;->D(Lsn9;J)V

    .line 217
    invoke-virtual {v4}, Lsg8;->b()V

    iget-object v1, v4, Lsg8;->x:Lpi8;

    .line 218
    check-cast v1, Lsn9;

    invoke-static {v1}, Lsn9;->w(Lsn9;)V

    .line 219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220
    invoke-virtual {v4, v1}, Lmn9;->c(I)V

    .line 221
    invoke-virtual {v4}, Lmn9;->f()V

    .line 222
    invoke-static {v4, p2}, Lf40;->r(Lmn9;Lnj0;)V

    :try_start_0
    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lf40;->g:Landroid/content/Context;

    .line 224
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 225
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 226
    invoke-virtual {v4, p2}, Lmn9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 227
    const-string v0, "Error getting app version code."

    .line 228
    invoke-static {p3, v0, p2}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    :goto_0
    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    .line 230
    invoke-virtual {v4}, Lsg8;->a()Lpi8;

    move-result-object v0

    check-cast v0, Lsn9;

    new-instance v1, Lxq5;

    .line 231
    invoke-direct {v1, p2, v0}, Lxq5;-><init>(Landroid/content/Context;Lsn9;)V

    iput-object v1, p0, Lf40;->h:Lxq5;

    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 232
    invoke-static {p3, p2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    iget-object p3, p0, Lf40;->h:Lxq5;

    new-instance v0, Loea;

    const/4 v1, 0x0

    .line 233
    invoke-direct {v0, p2, v1, p3}, Loea;-><init>(Landroid/content/Context;Lro3;Lxq5;)V

    iput-object v0, p0, Lf40;->f:Loea;

    iput-object p1, p0, Lf40;->y:Ljka;

    iget-object p0, p0, Lf40;->g:Landroid/content/Context;

    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljka;Lnj0;Lro3;Lqa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, Lf40;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    iput p4, p0, Lf40;->b:I

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lf40;->e:Landroid/os/Handler;

    .line 24
    .line 25
    iput p4, p0, Lf40;->l:I

    .line 26
    .line 27
    sget v0, Lly6;->y:I

    .line 28
    .line 29
    sget-object v0, Lf47;->F:Lf47;

    .line 30
    .line 31
    iput-object v0, p0, Lf40;->z:Lly6;

    .line 32
    .line 33
    new-instance v0, Ljava/util/Random;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, p0, Lf40;->B:Ljava/lang/Long;

    .line 47
    .line 48
    sget-object v2, Lxe6;->a:Lid6;

    .line 49
    .line 50
    iput-object v2, p0, Lf40;->C:Lid6;

    .line 51
    .line 52
    const-string v2, "9.1.0"

    .line 53
    .line 54
    iput-object v2, p0, Lf40;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {}, Lf40;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lf40;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "BillingClient"

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, p0, Lf40;->g:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Lsn9;->z()Lmn9;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lmn9;->h()V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-virtual {v4}, Lsg8;->b()V

    .line 80
    .line 81
    .line 82
    iget-object v5, v4, Lsg8;->x:Lpi8;

    .line 83
    .line 84
    check-cast v5, Lsn9;

    .line 85
    .line 86
    invoke-static {v5, v2}, Lsn9;->y(Lsn9;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lf40;->g:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v4, v2}, Lmn9;->g(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lsg8;->b()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v4, Lsg8;->x:Lpi8;

    .line 102
    .line 103
    check-cast v2, Lsn9;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, Lsn9;->D(Lsn9;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lsg8;->b()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lsg8;->x:Lpi8;

    .line 112
    .line 113
    check-cast v0, Lsn9;

    .line 114
    .line 115
    invoke-static {v0}, Lsn9;->w(Lsn9;)V

    .line 116
    .line 117
    .line 118
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lmn9;->c(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Lmn9;->f()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, p2}, Lf40;->r(Lmn9;Lnj0;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p0, Lf40;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Lmn9;->d(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catchall_0
    move-exception p2

    .line 152
    const-string p4, "Error getting app version code."

    .line 153
    .line 154
    invoke-static {v3, p4, p2}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_0
    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v4}, Lsg8;->a()Lpi8;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    check-cast p4, Lsn9;

    .line 164
    .line 165
    new-instance v0, Lxq5;

    .line 166
    .line 167
    invoke-direct {v0, p2, p4}, Lxq5;-><init>(Landroid/content/Context;Lsn9;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lf40;->h:Lxq5;

    .line 171
    .line 172
    if-nez p3, :cond_1

    .line 173
    .line 174
    const-string p2, "Billing client should have a valid listener but the provided is null."

    .line 175
    .line 176
    invoke-static {v3, p2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object p2, p0, Lf40;->g:Landroid/content/Context;

    .line 180
    .line 181
    iget-object p4, p0, Lf40;->h:Lxq5;

    .line 182
    .line 183
    new-instance v0, Loea;

    .line 184
    .line 185
    invoke-direct {v0, p2, p3, p4}, Loea;-><init>(Landroid/content/Context;Lro3;Lxq5;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lf40;->f:Loea;

    .line 189
    .line 190
    iput-object p1, p0, Lf40;->y:Ljka;

    .line 191
    .line 192
    iget-object p0, p0, Lf40;->g:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public static h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lrp1;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-direct {p5, v0, p0, p3}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string p1, "BillingClient"

    .line 26
    .line 27
    const-string p2, "Async task throws exception!"

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static n()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "com.android.billingclient.ktx.BuildConfig"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "VERSION_NAME"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :catch_0
    return-object v0
.end method

.method public static bridge synthetic p(Lf40;I)V
    .locals 3

    .line 1
    iput p1, p0, Lf40;->l:I

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lf40;->x:Z

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    if-lt p1, v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    iput-boolean v0, p0, Lf40;->w:Z

    .line 22
    .line 23
    const/16 v0, 0x18

    .line 24
    .line 25
    if-lt p1, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    iput-boolean v0, p0, Lf40;->v:Z

    .line 31
    .line 32
    const/16 v0, 0x15

    .line 33
    .line 34
    if-lt p1, v0, :cond_3

    .line 35
    .line 36
    move v0, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v0, v1

    .line 39
    :goto_3
    iput-boolean v0, p0, Lf40;->u:Z

    .line 40
    .line 41
    const/16 v0, 0x14

    .line 42
    .line 43
    if-lt p1, v0, :cond_4

    .line 44
    .line 45
    move v0, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move v0, v1

    .line 48
    :goto_4
    iput-boolean v0, p0, Lf40;->t:Z

    .line 49
    .line 50
    const/16 v0, 0x13

    .line 51
    .line 52
    if-lt p1, v0, :cond_5

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v0, v1

    .line 57
    :goto_5
    iput-boolean v0, p0, Lf40;->s:Z

    .line 58
    .line 59
    const/16 v0, 0x11

    .line 60
    .line 61
    if-lt p1, v0, :cond_6

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_6

    .line 65
    :cond_6
    move v0, v1

    .line 66
    :goto_6
    iput-boolean v0, p0, Lf40;->r:Z

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    if-lt p1, v0, :cond_7

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move v0, v1

    .line 75
    :goto_7
    iput-boolean v0, p0, Lf40;->q:Z

    .line 76
    .line 77
    const/16 v0, 0xf

    .line 78
    .line 79
    if-lt p1, v0, :cond_8

    .line 80
    .line 81
    move v0, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_8
    move v0, v1

    .line 84
    :goto_8
    iput-boolean v0, p0, Lf40;->p:Z

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    if-lt p1, v0, :cond_9

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_9

    .line 92
    :cond_9
    move v0, v1

    .line 93
    :goto_9
    iput-boolean v0, p0, Lf40;->o:Z

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    if-lt p1, v0, :cond_a

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_a

    .line 101
    :cond_a
    move v0, v1

    .line 102
    :goto_a
    iput-boolean v0, p0, Lf40;->n:Z

    .line 103
    .line 104
    const/4 v0, 0x6

    .line 105
    if-lt p1, v0, :cond_b

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_b
    iput-boolean v1, p0, Lf40;->m:Z

    .line 109
    .line 110
    return-void
.end method

.method public static q(Lf40;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lf40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lf40;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lf40;->B(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lf40;->f:Loea;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lf40;->f:Loea;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lf40;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, Loea;->b:Z

    .line 53
    .line 54
    iget-object p0, v1, Loea;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcq8;

    .line 57
    .line 58
    iget-object v4, v1, Loea;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p0, v4, v3}, Lcq8;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p0, v1, Loea;->b:Z

    .line 64
    .line 65
    iget-object v1, v1, Loea;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcq8;

    .line 68
    .line 69
    if-eqz p0, :cond_5

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_1
    iget-boolean p0, v1, Lcq8;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    :cond_2
    :try_start_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 81
    .line 82
    const/16 v5, 0x21

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    if-lt p0, v5, :cond_4

    .line 86
    .line 87
    iget-boolean p0, v1, Lcq8;->c:Z

    .line 88
    .line 89
    if-eq v6, p0, :cond_3

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    :cond_3
    invoke-static {v4, v1, p1, v0}, Lrz6;->o(Landroid/content/Context;Lcq8;Landroid/content/IntentFilter;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v4, v1, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :goto_1
    iput-boolean v6, v1, Lcq8;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-void

    .line 105
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-virtual {v1, v4, p1}, Lcq8;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void

    .line 111
    :goto_3
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    invoke-virtual {p0, p1}, Lf40;->B(I)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static final r(Lmn9;Lnj0;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lsg8;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lsg8;->x:Lpi8;

    .line 30
    .line 31
    check-cast v0, Lsn9;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lsn9;->v(Lsn9;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg8;->b()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lsg8;->x:Lpi8;

    .line 42
    .line 43
    check-cast p1, Lsn9;

    .line 44
    .line 45
    invoke-static {p1}, Lsn9;->r(Lsn9;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lsg8;->b()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lsg8;->x:Lpi8;

    .line 54
    .line 55
    check-cast p1, Lsn9;

    .line 56
    .line 57
    invoke-static {p1}, Lsn9;->u(Lsn9;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lsg8;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lsg8;->x:Lpi8;

    .line 66
    .line 67
    check-cast p1, Lsn9;

    .line 68
    .line 69
    invoke-static {p1}, Lsn9;->t(Lsn9;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lsg8;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lsg8;->x:Lpi8;

    .line 78
    .line 79
    check-cast p0, Lsn9;

    .line 80
    .line 81
    invoke-static {p0}, Lsn9;->s(Lsn9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "BillingClient"

    .line 87
    .line 88
    const-string v0, "Runtime error while populating device info."

    .line 89
    .line 90
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final A(ILj40;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    sget-object v0, Lkm9;->x:Lkm9;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lpi8;->l()Lsg8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Luj9;

    .line 16
    .line 17
    invoke-static {}, Lys9;->p()Los9;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Los9;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Los9;->d()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Luj9;->d(Los9;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lsg8;->a()Lpi8;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ldk9;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lf40;->y(Ldk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingClient"

    .line 43
    .line 44
    const-string p2, "Unable to log."

    .line 45
    .line 46
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final B(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lf40;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lf40;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lf40;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lf40;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final C(Lmr1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf40;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lf40;->k()Lj40;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lf40;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const-string v1, "BillingClient"

    .line 26
    .line 27
    const-string v2, "Client is already in the process of connecting to billing service."

    .line 28
    .line 29
    invoke-static {v1, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ltd7;->d:Lj40;

    .line 33
    .line 34
    const/16 v2, 0x25

    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Lf40;->A(ILj40;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    move-object p0, v1

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    iget v1, p0, Lf40;->b:I

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    const-string v1, "BillingClient"

    .line 49
    .line 50
    const-string v2, "Client was already closed and can\'t be reused. Please create another instance."

    .line 51
    .line 52
    invoke-static {v1, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v1, Ltd7;->j:Lj40;

    .line 56
    .line 57
    const/16 v2, 0x26

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Lf40;->A(ILj40;)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lf40;->B(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lf40;->D()V

    .line 68
    .line 69
    .line 70
    const-string v1, "BillingClient"

    .line 71
    .line 72
    const-string v3, "Starting in-app billing setup."

    .line 73
    .line 74
    invoke-static {v1, v3}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lot6;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1}, Lot6;-><init>(Lf40;Lmr1;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lf40;->j:Lot6;

    .line 83
    .line 84
    iget-object v1, p0, Lf40;->j:Lot6;

    .line 85
    .line 86
    iget-object v3, v1, Lot6;->z:Lf40;

    .line 87
    .line 88
    iget-object v3, v3, Lf40;->a:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    iget-object v1, v1, Lot6;->x:Lim6;

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    iput-wide v4, v1, Lim6;->y:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    iput-boolean v4, v1, Lim6;->x:Z

    .line 99
    .line 100
    invoke-virtual {v1}, Lim6;->d()V

    .line 101
    .line 102
    .line 103
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v1, "com.android.vending"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lf40;->g:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 140
    .line 141
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 142
    .line 143
    const/16 v3, 0x28

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v5, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    const-string v6, "com.android.vending"

    .line 152
    .line 153
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_6

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v3, Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-direct {v3, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lf40;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v3, "playBillingLibraryVersion"

    .line 177
    .line 178
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_3
    iget v3, p0, Lf40;->b:I

    .line 185
    .line 186
    const/4 v5, 0x2

    .line 187
    if-ne v3, v5, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0}, Lf40;->k()Lj40;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    monitor-exit v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget v3, p0, Lf40;->b:I

    .line 198
    .line 199
    if-eq v3, v2, :cond_4

    .line 200
    .line 201
    const-string v1, "BillingClient"

    .line 202
    .line 203
    const-string v2, "Client state no longer CONNECTING, returning service disconnected."

    .line 204
    .line 205
    invoke-static {v1, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Ltd7;->j:Lj40;

    .line 209
    .line 210
    const/16 v2, 0x69

    .line 211
    .line 212
    invoke-virtual {p0, v2, v1}, Lf40;->A(ILj40;)V

    .line 213
    .line 214
    .line 215
    monitor-exit v0

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_4
    iget-object v3, p0, Lf40;->j:Lot6;

    .line 219
    .line 220
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    iget-object v0, p0, Lf40;->g:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const-string p0, "BillingClient"

    .line 230
    .line 231
    const-string v0, "Service was bonded successfully."

    .line 232
    .line 233
    invoke-static {p0, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 p0, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    const-string v0, "BillingClient"

    .line 239
    .line 240
    const-string v1, "Connection to Billing service is blocked."

    .line 241
    .line 242
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const/16 v3, 0x27

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p0

    .line 250
    :cond_6
    const-string v0, "BillingClient"

    .line 251
    .line 252
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 253
    .line 254
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    const-string v0, "BillingClient"

    .line 259
    .line 260
    const-string v1, "The device doesn\'t have valid Play Store."

    .line 261
    .line 262
    invoke-static {v0, v1}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v3, 0x29

    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v4}, Lf40;->B(I)V

    .line 269
    .line 270
    .line 271
    const-string v0, "BillingClient"

    .line 272
    .line 273
    const-string v1, "Billing service unavailable on device."

    .line 274
    .line 275
    invoke-static {v0, v1}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Ltd7;->b:Lj40;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v0}, Lf40;->A(ILj40;)V

    .line 281
    .line 282
    .line 283
    move-object p0, v0

    .line 284
    :goto_3
    if-eqz p0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lmr1;->h(Lj40;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    return-void

    .line 290
    :catchall_2
    move-exception p0

    .line 291
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 292
    :try_start_6
    throw p0

    .line 293
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 294
    throw p0
.end method

.method public final D()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf40;->j:Lot6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lf40;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lf40;->j:Lot6;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lf40;->i:Lq46;

    .line 17
    .line 18
    iput-object v1, p0, Lf40;->j:Lot6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    move-exception v2

    .line 24
    :try_start_3
    const-string v3, "BillingClient"

    .line 25
    .line 26
    const-string v4, "There was an exception while unbinding service!"

    .line 27
    .line 28
    invoke-static {v3, v4, v2}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    .line 30
    .line 31
    :try_start_4
    iput-object v1, p0, Lf40;->i:Lq46;

    .line 32
    .line 33
    iput-object v1, p0, Lf40;->j:Lot6;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_2
    move-exception v2

    .line 37
    iput-object v1, p0, Lf40;->i:Lq46;

    .line 38
    .line 39
    iput-object v1, p0, Lf40;->j:Lot6;

    .line 40
    .line 41
    throw v2

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    throw p0
.end method

.method public final E(J)Z
    .locals 19

    .line 1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v3, v2, Lf40;->C:Lid6;

    .line 6
    .line 7
    if-eqz v3, :cond_6

    .line 8
    .line 9
    invoke-virtual {v3}, Lid6;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    sget v6, Lnr9;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move-wide/from16 v8, p1

    .line 17
    .line 18
    move v7, v0

    .line 19
    :goto_0
    const-string v10, "BillingClient"

    .line 20
    .line 21
    if-gt v7, v6, :cond_5

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    cmp-long v0, v8, v11

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    const-string v0, "No time remaining for reconnection attempt."

    .line 34
    .line 35
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lf40;->F()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 46
    .line 47
    invoke-static {v10, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ltd7;->i:Lj40;

    .line 51
    .line 52
    new-instance v8, Lyd7;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v0, v0, Lj40;->a:I

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v9, "Reconnection succeeded with result: "

    .line 67
    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v10, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lf40;->F()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "Reconnection failed with result: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :goto_1
    instance-of v8, v0, Ljava/lang/InterruptedException;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_2
    const-string v8, "Error during reconnection attempt: "

    .line 119
    .line 120
    invoke-static {v10, v8, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v3}, Lid6;->b()J

    .line 124
    .line 125
    .line 126
    move-result-wide v8

    .line 127
    sub-long/2addr v8, v4

    .line 128
    add-long/2addr v8, v11

    .line 129
    const-wide/32 v13, 0xf4240

    .line 130
    .line 131
    .line 132
    div-long/2addr v8, v13

    .line 133
    sub-long v8, p1, v8

    .line 134
    .line 135
    add-int/lit8 v0, v7, -0x1

    .line 136
    .line 137
    move-wide v15, v11

    .line 138
    int-to-double v11, v0

    .line 139
    move-wide/from16 v17, v13

    .line 140
    .line 141
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 142
    .line 143
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 144
    .line 145
    .line 146
    move-result-wide v11

    .line 147
    double-to-long v11, v11

    .line 148
    const-wide/16 v13, 0x3e8

    .line 149
    .line 150
    mul-long/2addr v11, v13

    .line 151
    cmp-long v0, v8, v11

    .line 152
    .line 153
    if-gez v0, :cond_3

    .line 154
    .line 155
    const-string v0, "Reconnection failed due to timeout limit reached."

    .line 156
    .line 157
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lf40;->F()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_3
    if-ge v7, v6, :cond_4

    .line 166
    .line 167
    cmp-long v0, v11, v15

    .line 168
    .line 169
    if-lez v0, :cond_4

    .line 170
    .line 171
    :try_start_1
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lid6;->b()J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    sub-long/2addr v8, v4

    .line 179
    add-long/2addr v8, v15

    .line 180
    div-long v8, v8, v17
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    .line 182
    sub-long v8, p1, v8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_1
    move-exception v0

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 191
    .line 192
    .line 193
    const-string v1, "Error sleeping during reconnection attempt: "

    .line 194
    .line 195
    invoke-static {v10, v1, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    :goto_4
    const-string v0, "Max retries reached."

    .line 204
    .line 205
    invoke-static {v10, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lf40;->F()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    return v0

    .line 213
    :cond_6
    const-string v0, "ticker"

    .line 214
    .line 215
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    return v0
.end method

.method public final F()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lf40;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lf40;->i:Lq46;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lf40;->j:Lot6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

.method public final G(Lj40;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lkc7;

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lf40;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Llt8;Lmt3;)V
    .locals 7

    .line 1
    new-instance v0, Lno5;

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    invoke-direct {v0, v6, p0, p2, p1}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lzr8;

    .line 8
    .line 9
    const/16 p1, 0xd

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf40;->i()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lf40;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf40;->l()Lj40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    invoke-virtual {p0, v0, v6, p1}, Lf40;->t(IILj40;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lmt3;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    sget-object v0, Lkm9;->x:Lkm9;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lhb7;->c(ILkm9;)Luk9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lf40;->z(Luk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "BillingClient"

    .line 17
    .line 18
    const-string v2, "Unable to log."

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Lf40;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_1
    iget-object v1, p0, Lf40;->f:Loea;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lf40;->f:Loea;

    .line 31
    .line 32
    iget-object v2, v1, Loea;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcq8;

    .line 35
    .line 36
    iget-object v3, v1, Loea;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcq8;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Loea;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcq8;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcq8;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    :try_start_2
    const-string v2, "BillingClient"

    .line 51
    .line 52
    const-string v3, "There was an exception while shutting down broadcast manager while ending connection!"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    :try_start_3
    const-string v1, "BillingClient"

    .line 58
    .line 59
    const-string v2, "Unbinding from service."

    .line 60
    .line 61
    invoke-static {v1, v2}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lf40;->D()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_2
    move-exception v1

    .line 69
    :try_start_4
    const-string v2, "BillingClient"

    .line 70
    .line 71
    const-string v3, "There was an exception while unbinding from the service while ending connection!"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 74
    .line 75
    .line 76
    :goto_2
    const/4 v1, 0x3

    .line 77
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 78
    :try_start_6
    iget-object v2, p0, Lf40;->A:Ljava/util/concurrent/ExecutorService;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Lf40;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    .line 88
    :cond_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 89
    goto :goto_3

    .line 90
    :catchall_3
    move-exception v2

    .line 91
    goto :goto_4

    .line 92
    :goto_3
    :try_start_8
    invoke-virtual {p0, v1}, Lf40;->B(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :catchall_4
    move-exception p0

    .line 97
    goto :goto_6

    .line 98
    :goto_4
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 100
    :catchall_5
    move-exception v2

    .line 101
    :try_start_b
    const-string v3, "BillingClient"

    .line 102
    .line 103
    const-string v4, "There was an exception while shutting down the executor service while ending connection!"

    .line 104
    .line 105
    invoke-static {v3, v4, v2}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_5
    :try_start_c
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :catchall_6
    move-exception v2

    .line 112
    invoke-virtual {p0, v1}, Lf40;->B(I)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :goto_6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 117
    throw p0
.end method

.method public c(Landroid/app/Activity;Lh40;)Lj40;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    new-instance v0, Ljava/util/Random;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v0, v1, Lf40;->f:Loea;

    .line 15
    .line 16
    if-eqz v0, :cond_49

    .line 17
    .line 18
    iget-object v0, v1, Lf40;->f:Loea;

    .line 19
    .line 20
    iget-object v0, v0, Loea;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lro3;

    .line 23
    .line 24
    if-eqz v0, :cond_49

    .line 25
    .line 26
    const-string v4, "BillingClient"

    .line 27
    .line 28
    const-string v0, "Reconnection failed with result: "

    .line 29
    .line 30
    const-string v6, "Reconnection succeeded with result: "

    .line 31
    .line 32
    :try_start_0
    const-string v8, "BillingClient"

    .line 33
    .line 34
    const-string v9, "Already connected or not opted into auto reconnection."

    .line 35
    .line 36
    invoke-static {v8, v9}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v8, Ltd7;->i:Lj40;

    .line 40
    .line 41
    new-instance v9, Lyd7;

    .line 42
    .line 43
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v8, v8, Lj40;->a:I

    .line 49
    .line 50
    if-nez v8, :cond_0

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v4, v0}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_0
    instance-of v6, v0, Ljava/lang/InterruptedException;

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 95
    .line 96
    .line 97
    :cond_1
    const-string v6, "Error during reconnection attempt: "

    .line 98
    .line 99
    invoke-static {v4, v6, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v1}, Lf40;->F()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v4, 0x2

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    sget-object v0, Ltd7;->j:Lj40;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v0, v2, v3}, Lf40;->u(ILj40;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lf40;->G(Lj40;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_2
    iget-object v6, v1, Lf40;->a:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v6

    .line 121
    :try_start_1
    iget-object v0, v1, Lf40;->j:Lot6;

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object v0, v1, Lf40;->j:Lot6;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_25

    .line 133
    .line 134
    :cond_3
    :goto_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v5, Lh40;->z:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v6, v5, Lh40;->y:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v6, Lgv6;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_4

    .line 160
    .line 161
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    const/4 v8, 0x0

    .line 167
    :goto_3
    if-nez v8, :cond_48

    .line 168
    .line 169
    invoke-virtual {v6}, Lgv6;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lxs6;

    .line 174
    .line 175
    invoke-virtual {v8}, Lxs6;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    invoke-virtual {v8}, Lxs6;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v8, 0x0

    .line 187
    :goto_4
    check-cast v8, Lg40;

    .line 188
    .line 189
    iget-object v9, v8, Lg40;->a:Lnl3;

    .line 190
    .line 191
    move v11, v4

    .line 192
    move-wide/from16 v28, v2

    .line 193
    .line 194
    move-object v2, v5

    .line 195
    move-wide/from16 v4, v28

    .line 196
    .line 197
    iget-object v3, v9, Lnl3;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v9, v9, Lnl3;->d:Ljava/lang/String;

    .line 200
    .line 201
    const-string v12, "subs"

    .line 202
    .line 203
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    move-object v13, v6

    .line 208
    const/4 v6, 0x0

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    iget-boolean v12, v1, Lf40;->k:Z

    .line 212
    .line 213
    if-eqz v12, :cond_6

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    const-string v0, "BillingClient"

    .line 217
    .line 218
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 219
    .line 220
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Ltd7;->l:Lj40;

    .line 224
    .line 225
    const/16 v2, 0x9

    .line 226
    .line 227
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 231
    .line 232
    .line 233
    return-object v3

    .line 234
    :cond_7
    :goto_5
    iget-object v12, v2, Lh40;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Lxx2;

    .line 237
    .line 238
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v2, Lh40;->s:Z

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    if-nez v12, :cond_9

    .line 245
    .line 246
    iget-object v12, v2, Lh40;->y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lgv6;

    .line 249
    .line 250
    if-eqz v12, :cond_8

    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    move v6, v14

    .line 257
    :goto_6
    if-ge v6, v15, :cond_8

    .line 258
    .line 259
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    check-cast v17, Lg40;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    goto :goto_7

    .line 273
    :cond_9
    iget-boolean v6, v1, Lf40;->m:Z

    .line 274
    .line 275
    if-nez v6, :cond_8

    .line 276
    .line 277
    const-string v0, "BillingClient"

    .line 278
    .line 279
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 280
    .line 281
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sget-object v3, Ltd7;->f:Lj40;

    .line 285
    .line 286
    const/16 v2, 0x12

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 293
    .line 294
    .line 295
    return-object v3

    .line 296
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    const/4 v15, 0x1

    .line 301
    if-le v12, v15, :cond_a

    .line 302
    .line 303
    iget-boolean v12, v1, Lf40;->q:Z

    .line 304
    .line 305
    if-nez v12, :cond_a

    .line 306
    .line 307
    const-string v0, "BillingClient"

    .line 308
    .line 309
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 310
    .line 311
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ltd7;->m:Lj40;

    .line 315
    .line 316
    const/16 v2, 0x13

    .line 317
    .line 318
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 322
    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_a
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    if-nez v12, :cond_b

    .line 330
    .line 331
    iget-boolean v12, v1, Lf40;->r:Z

    .line 332
    .line 333
    if-nez v12, :cond_b

    .line 334
    .line 335
    const-string v0, "BillingClient"

    .line 336
    .line 337
    const-string v2, "Current client doesn\'t support purchases with ProductDetails."

    .line 338
    .line 339
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, Ltd7;->p:Lj40;

    .line 343
    .line 344
    const/16 v2, 0x14

    .line 345
    .line 346
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 350
    .line 351
    .line 352
    return-object v3

    .line 353
    :cond_b
    invoke-virtual {v13, v14}, Lgv6;->q(I)Lxs6;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :goto_8
    invoke-virtual {v12}, Lxs6;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    if-eqz v16, :cond_e

    .line 362
    .line 363
    invoke-virtual {v12}, Lxs6;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v16

    .line 367
    move-object/from16 v6, v16

    .line 368
    .line 369
    check-cast v6, Lg40;

    .line 370
    .line 371
    iget-object v6, v6, Lg40;->b:Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v6, :cond_d

    .line 374
    .line 375
    const-string v11, ":"

    .line 376
    .line 377
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_c

    .line 382
    .line 383
    iget-boolean v6, v1, Lf40;->x:Z

    .line 384
    .line 385
    if-nez v6, :cond_c

    .line 386
    .line 387
    const-string v0, "BillingClient"

    .line 388
    .line 389
    const-string v2, "Current Play Store version doesn\'t support gift code purchase."

    .line 390
    .line 391
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v3, Ltd7;->o:Lj40;

    .line 395
    .line 396
    const/16 v2, 0x8f

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_c
    const/4 v6, 0x0

    .line 407
    const/4 v11, 0x2

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    const/4 v6, 0x0

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    const-string v11, "packageName"

    .line 412
    .line 413
    const-string v12, "."

    .line 414
    .line 415
    const-string v6, "play_pass_subs"

    .line 416
    .line 417
    iget-object v15, v2, Lh40;->y:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v15, Lgv6;

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    if-eqz v15, :cond_f

    .line 426
    .line 427
    sget-object v6, Ltd7;->i:Lj40;

    .line 428
    .line 429
    move-object/from16 v20, v3

    .line 430
    .line 431
    move-wide/from16 v21, v4

    .line 432
    .line 433
    move-object v3, v6

    .line 434
    move-object/from16 v23, v9

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    goto/16 :goto_e

    .line 439
    .line 440
    :cond_f
    iget-object v15, v2, Lh40;->y:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v15, Lgv6;

    .line 443
    .line 444
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lg40;

    .line 449
    .line 450
    const/4 v14, 0x1

    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    :goto_9
    iget-object v10, v2, Lh40;->y:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v10, Lgv6;

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-ge v14, v10, :cond_11

    .line 462
    .line 463
    iget-object v10, v2, Lh40;->y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v10, Lgv6;

    .line 466
    .line 467
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    check-cast v10, Lg40;

    .line 472
    .line 473
    iget-object v1, v10, Lg40;->a:Lnl3;

    .line 474
    .line 475
    iget-object v1, v1, Lnl3;->d:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v20, v3

    .line 478
    .line 479
    iget-object v3, v15, Lg40;->a:Lnl3;

    .line 480
    .line 481
    iget-object v3, v3, Lnl3;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_10

    .line 488
    .line 489
    iget-object v1, v10, Lg40;->a:Lnl3;

    .line 490
    .line 491
    iget-object v1, v1, Lnl3;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_10

    .line 498
    .line 499
    const-string v1, "All products should have same ProductType."

    .line 500
    .line 501
    const/4 v3, 0x5

    .line 502
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    move-wide/from16 v21, v4

    .line 507
    .line 508
    move-object v3, v6

    .line 509
    move-object/from16 v23, v9

    .line 510
    .line 511
    goto/16 :goto_e

    .line 512
    .line 513
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v3, v20

    .line 518
    .line 519
    goto :goto_9

    .line 520
    :cond_11
    move-object/from16 v20, v3

    .line 521
    .line 522
    iget-object v1, v15, Lg40;->a:Lnl3;

    .line 523
    .line 524
    iget-object v3, v1, Lnl3;->b:Lorg/json/JSONObject;

    .line 525
    .line 526
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v10, Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 533
    .line 534
    .line 535
    new-instance v14, Ljava/util/HashSet;

    .line 536
    .line 537
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 538
    .line 539
    .line 540
    move-wide/from16 v21, v4

    .line 541
    .line 542
    iget-object v4, v2, Lh40;->y:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v4, Lgv6;

    .line 545
    .line 546
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    move-object/from16 v23, v9

    .line 551
    .line 552
    const/4 v9, 0x0

    .line 553
    :goto_a
    if-ge v9, v5, :cond_17

    .line 554
    .line 555
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v24

    .line 559
    move-object/from16 v25, v4

    .line 560
    .line 561
    move-object/from16 v4, v24

    .line 562
    .line 563
    check-cast v4, Lg40;

    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    move/from16 v24, v5

    .line 569
    .line 570
    iget-object v5, v4, Lg40;->a:Lnl3;

    .line 571
    .line 572
    move/from16 v26, v9

    .line 573
    .line 574
    iget-object v9, v5, Lnl3;->h:Ljava/util/ArrayList;

    .line 575
    .line 576
    move-object/from16 v27, v9

    .line 577
    .line 578
    iget-object v9, v5, Lnl3;->c:Ljava/lang/String;

    .line 579
    .line 580
    if-eqz v27, :cond_12

    .line 581
    .line 582
    move-object/from16 v27, v14

    .line 583
    .line 584
    iget-object v14, v4, Lg40;->b:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v14, :cond_13

    .line 587
    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v3, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    .line 591
    .line 592
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const/4 v3, 0x5

    .line 603
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    :goto_b
    move-object v3, v6

    .line 608
    goto/16 :goto_e

    .line 609
    .line 610
    :cond_12
    move-object/from16 v27, v14

    .line 611
    .line 612
    :cond_13
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    if-eqz v14, :cond_14

    .line 617
    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    const-string v3, "ProductId can not be duplicated. Invalid product id: "

    .line 621
    .line 622
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    const/4 v3, 0x5

    .line 636
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    goto :goto_b

    .line 641
    :cond_14
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v4, v1, Lnl3;->d:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_16

    .line 651
    .line 652
    iget-object v4, v5, Lnl3;->d:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    if-nez v4, :cond_16

    .line 659
    .line 660
    iget-object v4, v5, Lnl3;->b:Lorg/json/JSONObject;

    .line 661
    .line 662
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_15

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_15
    const-string v1, "All products must have the same package name."

    .line 674
    .line 675
    const/4 v3, 0x5

    .line 676
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    goto :goto_b

    .line 681
    :cond_16
    :goto_c
    add-int/lit8 v9, v26, 0x1

    .line 682
    .line 683
    move/from16 v5, v24

    .line 684
    .line 685
    move-object/from16 v4, v25

    .line 686
    .line 687
    move-object/from16 v14, v27

    .line 688
    .line 689
    goto/16 :goto_a

    .line 690
    .line 691
    :cond_17
    move-object/from16 v27, v14

    .line 692
    .line 693
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_19

    .line 702
    .line 703
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v5

    .line 713
    if-eqz v5, :cond_18

    .line 714
    .line 715
    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, Lg40;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v3, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    .line 727
    .line 728
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    const/4 v3, 0x5

    .line 742
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto/16 :goto_b

    .line 747
    .line 748
    :cond_19
    iget-object v1, v1, Lnl3;->i:Ljava/util/ArrayList;

    .line 749
    .line 750
    iget-object v3, v15, Lg40;->b:Ljava/lang/String;

    .line 751
    .line 752
    if-eqz v3, :cond_1c

    .line 753
    .line 754
    if-eqz v1, :cond_1c

    .line 755
    .line 756
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    const/4 v5, 0x0

    .line 761
    :cond_1a
    if-ge v5, v4, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v6

    .line 767
    add-int/lit8 v5, v5, 0x1

    .line 768
    .line 769
    check-cast v6, Lml3;

    .line 770
    .line 771
    iget-object v9, v6, Lml3;->d:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v9

    .line 777
    if-eqz v9, :cond_1a

    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_1b
    move-object/from16 v6, v18

    .line 781
    .line 782
    :goto_d
    if-eqz v6, :cond_1c

    .line 783
    .line 784
    iget-object v1, v6, Lml3;->g:Ly25;

    .line 785
    .line 786
    if-eqz v1, :cond_1c

    .line 787
    .line 788
    const-string v1, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    .line 789
    .line 790
    const/4 v3, 0x5

    .line 791
    invoke-static {v3, v1}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    goto/16 :goto_b

    .line 796
    .line 797
    :cond_1c
    sget-object v6, Ltd7;->i:Lj40;

    .line 798
    .line 799
    goto/16 :goto_b

    .line 800
    .line 801
    :goto_e
    sget-object v1, Ltd7;->i:Lj40;

    .line 802
    .line 803
    if-eq v3, v1, :cond_1d

    .line 804
    .line 805
    const/16 v2, 0x6c

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    move-object/from16 v1, p0

    .line 809
    .line 810
    move-wide/from16 v4, v21

    .line 811
    .line 812
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 816
    .line 817
    .line 818
    return-object v3

    .line 819
    :cond_1d
    const/4 v6, 0x0

    .line 820
    move-object/from16 v1, p0

    .line 821
    .line 822
    move-wide/from16 v4, v21

    .line 823
    .line 824
    iget-boolean v3, v1, Lf40;->m:Z

    .line 825
    .line 826
    if-eqz v3, :cond_40

    .line 827
    .line 828
    iget-boolean v3, v1, Lf40;->n:Z

    .line 829
    .line 830
    iget-object v9, v1, Lf40;->y:Ljka;

    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    iget-object v9, v1, Lf40;->y:Ljka;

    .line 836
    .line 837
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    iget-object v9, v1, Lf40;->d:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v10, v1, Lf40;->B:Ljava/lang/Long;

    .line 843
    .line 844
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 845
    .line 846
    .line 847
    move-result-wide v10

    .line 848
    iget-object v12, v1, Lf40;->g:Landroid/content/Context;

    .line 849
    .line 850
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move/from16 v17, v6

    .line 854
    .line 855
    new-instance v6, Landroid/os/Bundle;

    .line 856
    .line 857
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-static {v6, v9, v10, v11}, Lnu6;->b(Landroid/os/Bundle;Ljava/lang/String;J)V

    .line 861
    .line 862
    .line 863
    const-string v9, "billingClientTransactionId"

    .line 864
    .line 865
    invoke-virtual {v6, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 866
    .line 867
    .line 868
    iget-object v9, v2, Lh40;->x:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v9, Lxx2;

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 876
    .line 877
    .line 878
    move-result v9

    .line 879
    if-nez v9, :cond_1e

    .line 880
    .line 881
    const-string v9, "accountId"

    .line 882
    .line 883
    move-object/from16 v10, v18

    .line 884
    .line 885
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_f

    .line 889
    :cond_1e
    move-object/from16 v10, v18

    .line 890
    .line 891
    :goto_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 892
    .line 893
    .line 894
    move-result v9

    .line 895
    if-nez v9, :cond_1f

    .line 896
    .line 897
    const-string v9, "obfuscatedProfileId"

    .line 898
    .line 899
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    :cond_1f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 903
    .line 904
    .line 905
    move-result v9

    .line 906
    if-nez v9, :cond_20

    .line 907
    .line 908
    new-instance v9, Ljava/util/ArrayList;

    .line 909
    .line 910
    filled-new-array {v10}, [Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v11

    .line 914
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 915
    .line 916
    .line 917
    move-result-object v11

    .line 918
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 919
    .line 920
    .line 921
    const-string v11, "skusToReplace"

    .line 922
    .line 923
    invoke-virtual {v6, v11, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 924
    .line 925
    .line 926
    :cond_20
    iget-object v9, v2, Lh40;->x:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v9, Lxx2;

    .line 929
    .line 930
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v9

    .line 937
    if-nez v9, :cond_21

    .line 938
    .line 939
    iget-object v9, v2, Lh40;->x:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v9, Lxx2;

    .line 942
    .line 943
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const-string v9, "oldSkuPurchaseToken"

    .line 947
    .line 948
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    :cond_21
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 952
    .line 953
    .line 954
    move-result v9

    .line 955
    if-nez v9, :cond_22

    .line 956
    .line 957
    const-string v9, "oldSkuPurchaseId"

    .line 958
    .line 959
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    :cond_22
    iget-object v9, v2, Lh40;->x:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v9, Lxx2;

    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-nez v9, :cond_23

    .line 974
    .line 975
    iget-object v9, v2, Lh40;->x:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v9, Lxx2;

    .line 978
    .line 979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    const-string v9, "originalExternalTransactionId"

    .line 983
    .line 984
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 988
    .line 989
    .line 990
    move-result v9

    .line 991
    if-nez v9, :cond_24

    .line 992
    .line 993
    const-string v9, "paymentsPurchaseParams"

    .line 994
    .line 995
    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_24
    if-eqz v3, :cond_25

    .line 999
    .line 1000
    const-string v3, "enablePendingPurchases"

    .line 1001
    .line 1002
    const/4 v9, 0x1

    .line 1003
    invoke-virtual {v6, v3, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    iget-object v9, v2, Lh40;->y:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v9, Lgv6;

    .line 1014
    .line 1015
    const/4 v10, 0x0

    .line 1016
    invoke-virtual {v9, v10}, Lgv6;->q(I)Lxs6;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    :goto_10
    invoke-virtual {v9}, Lxs6;->hasNext()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v9}, Lxs6;->next()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v10

    .line 1030
    check-cast v10, Lg40;

    .line 1031
    .line 1032
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1033
    .line 1034
    .line 1035
    goto :goto_10

    .line 1036
    :cond_26
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v9

    .line 1040
    if-nez v9, :cond_27

    .line 1041
    .line 1042
    invoke-static {}, Lds7;->p()Lpr7;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    invoke-virtual {v9}, Lsg8;->b()V

    .line 1047
    .line 1048
    .line 1049
    iget-object v10, v9, Lsg8;->x:Lpi8;

    .line 1050
    .line 1051
    check-cast v10, Lds7;

    .line 1052
    .line 1053
    invoke-static {v10, v3}, Lds7;->q(Lds7;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v9}, Lsg8;->a()Lpi8;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Lds7;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lgy7;->b()[B

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v9, "subscriptionProductReplacementParamsList"

    .line 1067
    .line 1068
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1069
    .line 1070
    .line 1071
    :cond_27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    if-nez v3, :cond_2c

    .line 1076
    .line 1077
    new-instance v3, Ljava/util/ArrayList;

    .line 1078
    .line 1079
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v9, Ljava/util/ArrayList;

    .line 1083
    .line 1084
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v9, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    new-instance v9, Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    new-instance v9, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    if-nez v10, :cond_2b

    .line 1111
    .line 1112
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v9

    .line 1116
    if-nez v9, :cond_28

    .line 1117
    .line 1118
    const-string v9, "skuDetailsTokens"

    .line 1119
    .line 1120
    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1124
    .line 1125
    .line 1126
    move-result v3

    .line 1127
    const/4 v9, 0x1

    .line 1128
    if-le v3, v9, :cond_29

    .line 1129
    .line 1130
    new-instance v3, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    add-int/lit8 v10, v10, -0x1

    .line 1137
    .line 1138
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    new-instance v10, Ljava/util/ArrayList;

    .line 1142
    .line 1143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1144
    .line 1145
    .line 1146
    move-result v11

    .line 1147
    add-int/lit8 v11, v11, -0x1

    .line 1148
    .line 1149
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v11

    .line 1156
    if-gt v11, v9, :cond_2a

    .line 1157
    .line 1158
    const-string v0, "additionalSkus"

    .line 1159
    .line 1160
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1161
    .line 1162
    .line 1163
    const-string v0, "additionalSkuTypes"

    .line 1164
    .line 1165
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1166
    .line 1167
    .line 1168
    :cond_29
    move-wide/from16 v21, v4

    .line 1169
    .line 1170
    goto/16 :goto_15

    .line 1171
    .line 1172
    :cond_2a
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Llh1;->b()V

    .line 1180
    .line 1181
    .line 1182
    :goto_11
    const/16 v18, 0x0

    .line 1183
    .line 1184
    return-object v18

    .line 1185
    :cond_2b
    invoke-static {v9}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    throw v0

    .line 1190
    :cond_2c
    new-instance v0, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1193
    .line 1194
    .line 1195
    move-result v3

    .line 1196
    add-int/lit8 v3, v3, -0x1

    .line 1197
    .line 1198
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v3, Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    add-int/lit8 v9, v9, -0x1

    .line 1208
    .line 1209
    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1210
    .line 1211
    .line 1212
    new-instance v9, Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    new-instance v10, Ljava/util/ArrayList;

    .line 1218
    .line 1219
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    new-instance v11, Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1225
    .line 1226
    .line 1227
    new-instance v12, Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    :goto_12
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v15

    .line 1237
    if-ge v14, v15, :cond_32

    .line 1238
    .line 1239
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v15

    .line 1243
    check-cast v15, Lg40;

    .line 1244
    .line 1245
    iget-object v2, v15, Lg40;->a:Lnl3;

    .line 1246
    .line 1247
    move-wide/from16 v21, v4

    .line 1248
    .line 1249
    iget-object v4, v2, Lnl3;->f:Ljava/lang/String;

    .line 1250
    .line 1251
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    if-nez v4, :cond_2d

    .line 1256
    .line 1257
    iget-object v4, v2, Lnl3;->f:Ljava/lang/String;

    .line 1258
    .line 1259
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    :cond_2d
    iget-object v4, v15, Lg40;->b:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-nez v5, :cond_2f

    .line 1272
    .line 1273
    iget-object v5, v2, Lnl3;->i:Ljava/util/ArrayList;

    .line 1274
    .line 1275
    if-eqz v5, :cond_2f

    .line 1276
    .line 1277
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v15

    .line 1281
    if-nez v15, :cond_2f

    .line 1282
    .line 1283
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1284
    .line 1285
    .line 1286
    move-result v15

    .line 1287
    const/4 v7, 0x0

    .line 1288
    :goto_13
    if-ge v7, v15, :cond_2f

    .line 1289
    .line 1290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v16

    .line 1294
    add-int/lit8 v7, v7, 0x1

    .line 1295
    .line 1296
    move-object/from16 v19, v5

    .line 1297
    .line 1298
    move-object/from16 v5, v16

    .line 1299
    .line 1300
    check-cast v5, Lml3;

    .line 1301
    .line 1302
    move/from16 v16, v7

    .line 1303
    .line 1304
    iget-object v7, v5, Lml3;->f:Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v7

    .line 1310
    if-nez v7, :cond_2e

    .line 1311
    .line 1312
    iget-object v7, v5, Lml3;->d:Ljava/lang/String;

    .line 1313
    .line 1314
    invoke-static {v7, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    if-eqz v7, :cond_2e

    .line 1319
    .line 1320
    iget-object v2, v5, Lml3;->f:Ljava/lang/String;

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :cond_2e
    move/from16 v7, v16

    .line 1324
    .line 1325
    move-object/from16 v5, v19

    .line 1326
    .line 1327
    goto :goto_13

    .line 1328
    :cond_2f
    iget-object v2, v2, Lnl3;->g:Ljava/lang/String;

    .line 1329
    .line 1330
    :goto_14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v4

    .line 1334
    if-nez v4, :cond_30

    .line 1335
    .line 1336
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1337
    .line 1338
    .line 1339
    :cond_30
    if-lez v14, :cond_31

    .line 1340
    .line 1341
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    check-cast v2, Lg40;

    .line 1346
    .line 1347
    iget-object v2, v2, Lg40;->a:Lnl3;

    .line 1348
    .line 1349
    iget-object v2, v2, Lnl3;->c:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    check-cast v2, Lg40;

    .line 1359
    .line 1360
    iget-object v2, v2, Lg40;->a:Lnl3;

    .line 1361
    .line 1362
    iget-object v2, v2, Lnl3;->d:Ljava/lang/String;

    .line 1363
    .line 1364
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 1368
    .line 1369
    move-object/from16 v2, p2

    .line 1370
    .line 1371
    move-wide/from16 v4, v21

    .line 1372
    .line 1373
    goto/16 :goto_12

    .line 1374
    .line 1375
    :cond_32
    move-wide/from16 v21, v4

    .line 1376
    .line 1377
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1378
    .line 1379
    invoke-virtual {v6, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v2

    .line 1386
    if-nez v2, :cond_33

    .line 1387
    .line 1388
    const-string v2, "autoPayBalanceThresholdList"

    .line 1389
    .line 1390
    invoke-virtual {v6, v2, v12}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1391
    .line 1392
    .line 1393
    :cond_33
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_34

    .line 1398
    .line 1399
    const-string v2, "skuDetailsTokens"

    .line 1400
    .line 1401
    invoke-virtual {v6, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_34
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    if-nez v2, :cond_35

    .line 1409
    .line 1410
    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 1411
    .line 1412
    invoke-virtual {v6, v2, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v2

    .line 1419
    if-nez v2, :cond_36

    .line 1420
    .line 1421
    const-string v2, "additionalSkus"

    .line 1422
    .line 1423
    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1424
    .line 1425
    .line 1426
    const-string v0, "additionalSkuTypes"

    .line 1427
    .line 1428
    invoke-virtual {v6, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1429
    .line 1430
    .line 1431
    :cond_36
    :goto_15
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1432
    .line 1433
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_37

    .line 1438
    .line 1439
    iget-boolean v0, v1, Lf40;->o:Z

    .line 1440
    .line 1441
    if-nez v0, :cond_37

    .line 1442
    .line 1443
    sget-object v3, Ltd7;->n:Lj40;

    .line 1444
    .line 1445
    const/16 v2, 0x15

    .line 1446
    .line 1447
    move/from16 v6, v17

    .line 1448
    .line 1449
    move-wide/from16 v4, v21

    .line 1450
    .line 1451
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 1455
    .line 1456
    .line 1457
    return-object v3

    .line 1458
    :cond_37
    iget-object v0, v8, Lg40;->a:Lnl3;

    .line 1459
    .line 1460
    iget-object v0, v0, Lnl3;->b:Lorg/json/JSONObject;

    .line 1461
    .line 1462
    const-string v2, "packageName"

    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-nez v0, :cond_38

    .line 1473
    .line 1474
    iget-object v0, v8, Lg40;->a:Lnl3;

    .line 1475
    .line 1476
    iget-object v0, v0, Lnl3;->b:Lorg/json/JSONObject;

    .line 1477
    .line 1478
    const-string v2, "packageName"

    .line 1479
    .line 1480
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v2, "skuPackageName"

    .line 1485
    .line 1486
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    const/4 v9, 0x1

    .line 1490
    :goto_16
    const/4 v10, 0x0

    .line 1491
    goto :goto_17

    .line 1492
    :cond_38
    const/4 v9, 0x0

    .line 1493
    goto :goto_16

    .line 1494
    :goto_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_39

    .line 1499
    .line 1500
    const-string v0, "accountName"

    .line 1501
    .line 1502
    invoke-virtual {v6, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-nez v0, :cond_3a

    .line 1510
    .line 1511
    const-string v0, "BillingClient"

    .line 1512
    .line 1513
    const-string v2, "Activity\'s intent is null."

    .line 1514
    .line 1515
    invoke-static {v0, v2}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_3a
    const-string v2, "PROXY_PACKAGE"

    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    if-nez v2, :cond_3b

    .line 1530
    .line 1531
    const-string v2, "PROXY_PACKAGE"

    .line 1532
    .line 1533
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    const-string v2, "proxyPackage"

    .line 1538
    .line 1539
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :try_start_2
    iget-object v2, v1, Lf40;->g:Landroid/content/Context;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v2

    .line 1548
    const/4 v10, 0x0

    .line 1549
    invoke-virtual {v2, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1554
    .line 1555
    const-string v2, "proxyPackageVersion"

    .line 1556
    .line 1557
    invoke-virtual {v6, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1558
    .line 1559
    .line 1560
    goto :goto_18

    .line 1561
    :catch_1
    const-string v0, "proxyPackageVersion"

    .line 1562
    .line 1563
    const-string v2, "package not found"

    .line 1564
    .line 1565
    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    :cond_3b
    :goto_18
    iget-boolean v0, v1, Lf40;->x:Z

    .line 1569
    .line 1570
    if-eqz v0, :cond_3c

    .line 1571
    .line 1572
    const/16 v0, 0x1c

    .line 1573
    .line 1574
    :goto_19
    move v2, v0

    .line 1575
    goto :goto_1a

    .line 1576
    :cond_3c
    iget-boolean v0, v1, Lf40;->r:Z

    .line 1577
    .line 1578
    if-eqz v0, :cond_3d

    .line 1579
    .line 1580
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    if-nez v0, :cond_3d

    .line 1585
    .line 1586
    const/16 v0, 0x11

    .line 1587
    .line 1588
    goto :goto_19

    .line 1589
    :cond_3d
    iget-boolean v0, v1, Lf40;->p:Z

    .line 1590
    .line 1591
    if-eqz v0, :cond_3e

    .line 1592
    .line 1593
    if-eqz v9, :cond_3e

    .line 1594
    .line 1595
    const/16 v0, 0xf

    .line 1596
    .line 1597
    goto :goto_19

    .line 1598
    :cond_3e
    iget-boolean v0, v1, Lf40;->n:Z

    .line 1599
    .line 1600
    if-eqz v0, :cond_3f

    .line 1601
    .line 1602
    const/16 v0, 0x9

    .line 1603
    .line 1604
    goto :goto_19

    .line 1605
    :cond_3f
    const/4 v0, 0x6

    .line 1606
    goto :goto_19

    .line 1607
    :goto_1a
    new-instance v0, Lhr5;

    .line 1608
    .line 1609
    move-object/from16 v5, p2

    .line 1610
    .line 1611
    move-object/from16 v3, v20

    .line 1612
    .line 1613
    move-object/from16 v4, v23

    .line 1614
    .line 1615
    invoke-direct/range {v0 .. v6}, Lhr5;-><init>(Lf40;ILjava/lang/String;Ljava/lang/String;Lh40;Landroid/os/Bundle;)V

    .line 1616
    .line 1617
    .line 1618
    iget-object v11, v1, Lf40;->e:Landroid/os/Handler;

    .line 1619
    .line 1620
    invoke-virtual {v1}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v12

    .line 1624
    const-wide/16 v8, 0x1388

    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    move-object v7, v0

    .line 1628
    invoke-static/range {v7 .. v12}, Lf40;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    goto :goto_1b

    .line 1633
    :cond_40
    move-wide/from16 v21, v4

    .line 1634
    .line 1635
    move/from16 v17, v6

    .line 1636
    .line 1637
    move-object/from16 v3, v20

    .line 1638
    .line 1639
    move-object/from16 v4, v23

    .line 1640
    .line 1641
    new-instance v5, Lno5;

    .line 1642
    .line 1643
    const/4 v11, 0x2

    .line 1644
    invoke-direct {v5, v11, v1, v3, v4}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v9, v1, Lf40;->e:Landroid/os/Handler;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v10

    .line 1653
    const-wide/16 v6, 0x1388

    .line 1654
    .line 1655
    const/4 v8, 0x0

    .line 1656
    invoke-static/range {v5 .. v10}, Lf40;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    :goto_1b
    if-nez v0, :cond_41

    .line 1661
    .line 1662
    :try_start_3
    sget-object v3, Ltd7;->c:Lj40;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1663
    .line 1664
    const/16 v2, 0x19

    .line 1665
    .line 1666
    move/from16 v6, v17

    .line 1667
    .line 1668
    move-wide/from16 v4, v21

    .line 1669
    .line 1670
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lf40;->w(ILj40;JZ)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 1674
    .line 1675
    .line 1676
    return-object v3

    .line 1677
    :catch_2
    move-exception v0

    .line 1678
    goto/16 :goto_23

    .line 1679
    .line 1680
    :catch_3
    move-exception v0

    .line 1681
    goto/16 :goto_24

    .line 1682
    .line 1683
    :catch_4
    move-exception v0

    .line 1684
    goto/16 :goto_24

    .line 1685
    .line 1686
    :catch_5
    move-exception v0

    .line 1687
    move/from16 v6, v17

    .line 1688
    .line 1689
    move-wide/from16 v4, v21

    .line 1690
    .line 1691
    goto/16 :goto_23

    .line 1692
    .line 1693
    :catch_6
    move-exception v0

    .line 1694
    :goto_1c
    move/from16 v6, v17

    .line 1695
    .line 1696
    move-wide/from16 v4, v21

    .line 1697
    .line 1698
    goto/16 :goto_24

    .line 1699
    .line 1700
    :catch_7
    move-exception v0

    .line 1701
    goto :goto_1c

    .line 1702
    :cond_41
    move/from16 v6, v17

    .line 1703
    .line 1704
    move-wide/from16 v4, v21

    .line 1705
    .line 1706
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1707
    .line 1708
    const-wide/16 v7, 0x1388

    .line 1709
    .line 1710
    invoke-interface {v0, v7, v8, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    move-object v2, v0

    .line 1715
    check-cast v2, Landroid/os/Bundle;

    .line 1716
    .line 1717
    const-string v0, "BillingClient"

    .line 1718
    .line 1719
    invoke-static {v0, v2}, Lnu6;->a(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 1720
    .line 1721
    .line 1722
    move-result v0

    .line 1723
    const-string v3, "BillingClient"

    .line 1724
    .line 1725
    invoke-static {v3, v2}, Lnu6;->f(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v0, :cond_47

    .line 1730
    .line 1731
    const-string v7, "BillingClient"

    .line 1732
    .line 1733
    const-string v8, "Unable to buy item, Error response code: "

    .line 1734
    .line 1735
    invoke-static {v0, v8}, Lzz8;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v8

    .line 1739
    invoke-static {v7, v8}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v3}, Ltd7;->a(ILjava/lang/String;)Lj40;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    const-string v7, "BillingClient"
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1747
    .line 1748
    if-nez v2, :cond_42

    .line 1749
    .line 1750
    :goto_1d
    const/4 v7, 0x1

    .line 1751
    const/4 v9, 0x1

    .line 1752
    goto :goto_1f

    .line 1753
    :cond_42
    :try_start_5
    const-string v0, "LOG_REASON"

    .line 1754
    .line 1755
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    if-nez v0, :cond_43

    .line 1760
    .line 1761
    goto :goto_1d

    .line 1762
    :cond_43
    instance-of v8, v0, Ljava/lang/Integer;

    .line 1763
    .line 1764
    if-eqz v8, :cond_44

    .line 1765
    .line 1766
    check-cast v0, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    invoke-static {v0}, Ljb9;->b(I)I

    .line 1773
    .line 1774
    .line 1775
    move-result v9

    .line 1776
    const/4 v7, 0x1

    .line 1777
    goto :goto_1f

    .line 1778
    :catchall_1
    move-exception v0

    .line 1779
    goto :goto_1e

    .line 1780
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1789
    .line 1790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1791
    .line 1792
    .line 1793
    const-string v9, "Unexpected type for bundle log reason: "

    .line 1794
    .line 1795
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    invoke-static {v7, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1806
    .line 1807
    .line 1808
    goto :goto_1d

    .line 1809
    :goto_1e
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    const-string v8, "Failed to get log reason from bundle: "

    .line 1814
    .line 1815
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-static {v7, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1d

    .line 1827
    :goto_1f
    if-ne v9, v7, :cond_45

    .line 1828
    .line 1829
    const/16 v9, 0x17

    .line 1830
    .line 1831
    :cond_45
    const-string v7, "BillingClient"
    :try_end_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1832
    .line 1833
    if-nez v2, :cond_46

    .line 1834
    .line 1835
    :goto_20
    move v7, v6

    .line 1836
    move v2, v9

    .line 1837
    move-wide v5, v4

    .line 1838
    const/4 v4, 0x0

    .line 1839
    goto :goto_21

    .line 1840
    :cond_46
    :try_start_7
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1841
    .line 1842
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1846
    move v7, v6

    .line 1847
    move v2, v9

    .line 1848
    move-wide v5, v4

    .line 1849
    move-object v4, v10

    .line 1850
    goto :goto_21

    .line 1851
    :catchall_2
    move-exception v0

    .line 1852
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    const-string v2, "Failed to get additional log details from bundle: "

    .line 1857
    .line 1858
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    invoke-static {v7, v0}, Lnu6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1867
    .line 1868
    .line 1869
    goto :goto_20

    .line 1870
    :goto_21
    :try_start_9
    invoke-virtual/range {v1 .. v7}, Lf40;->x(ILj40;Ljava/lang/String;JZ)V
    :try_end_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1871
    .line 1872
    .line 1873
    move-wide v4, v5

    .line 1874
    move v6, v7

    .line 1875
    :try_start_a
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 1876
    .line 1877
    .line 1878
    return-object v3

    .line 1879
    :catch_8
    move-exception v0

    .line 1880
    move-wide v4, v5

    .line 1881
    move v6, v7

    .line 1882
    goto :goto_23

    .line 1883
    :catch_9
    move-exception v0

    .line 1884
    :goto_22
    move-wide v4, v5

    .line 1885
    move v6, v7

    .line 1886
    goto :goto_24

    .line 1887
    :catch_a
    move-exception v0

    .line 1888
    goto :goto_22

    .line 1889
    :cond_47
    new-instance v0, Landroid/content/Intent;

    .line 1890
    .line 1891
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1892
    .line 1893
    move-object/from16 v7, p1

    .line 1894
    .line 1895
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1896
    .line 1897
    .line 1898
    const-string v3, "BUY_INTENT"

    .line 1899
    .line 1900
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v2

    .line 1904
    check-cast v2, Landroid/app/PendingIntent;

    .line 1905
    .line 1906
    const-string v3, "BUY_INTENT"

    .line 1907
    .line 1908
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1909
    .line 1910
    .line 1911
    const-string v2, "billingClientTransactionId"

    .line 1912
    .line 1913
    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1914
    .line 1915
    .line 1916
    const-string v2, "wasServiceAutoReconnected"

    .line 1917
    .line 1918
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v7, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 1922
    .line 1923
    .line 1924
    sget-object v0, Ltd7;->i:Lj40;

    .line 1925
    .line 1926
    return-object v0

    .line 1927
    :goto_23
    const-string v2, "BillingClient"

    .line 1928
    .line 1929
    const-string v3, "Exception while launching billing flow. Try to reconnect"

    .line 1930
    .line 1931
    invoke-static {v2, v3, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v3, Ltd7;->j:Lj40;

    .line 1935
    .line 1936
    invoke-static {v0}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    const/4 v2, 0x5

    .line 1941
    move v7, v6

    .line 1942
    move-wide v5, v4

    .line 1943
    move-object v4, v0

    .line 1944
    invoke-virtual/range {v1 .. v7}, Lf40;->x(ILj40;Ljava/lang/String;JZ)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v3

    .line 1951
    :goto_24
    const-string v2, "BillingClient"

    .line 1952
    .line 1953
    const-string v3, "Time out while launching billing flow. Try to reconnect"

    .line 1954
    .line 1955
    invoke-static {v2, v3, v0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v3, Ltd7;->k:Lj40;

    .line 1959
    .line 1960
    invoke-static {v0}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    const/4 v2, 0x4

    .line 1965
    move v7, v6

    .line 1966
    move-wide v5, v4

    .line 1967
    move-object v4, v0

    .line 1968
    invoke-virtual/range {v1 .. v7}, Lf40;->x(ILj40;Ljava/lang/String;JZ)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v1, v3}, Lf40;->G(Lj40;)V

    .line 1972
    .line 1973
    .line 1974
    return-object v3

    .line 1975
    :cond_48
    invoke-static {}, Llh1;->b()V

    .line 1976
    .line 1977
    .line 1978
    goto/16 :goto_11

    .line 1979
    .line 1980
    :goto_25
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1981
    throw v0

    .line 1982
    :cond_49
    move-wide v4, v2

    .line 1983
    sget-object v0, Ltd7;->r:Lj40;

    .line 1984
    .line 1985
    const/16 v2, 0xc

    .line 1986
    .line 1987
    invoke-virtual {v1, v2, v0, v4, v5}, Lf40;->u(ILj40;J)V

    .line 1988
    .line 1989
    .line 1990
    return-object v0
.end method

.method public d(Lsc8;Ly5;)V
    .locals 6

    .line 1
    new-instance v0, Lno5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p2, p1}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lzr8;

    .line 8
    .line 9
    const/16 p1, 0x12

    .line 10
    .line 11
    invoke-direct {v3, p1, p0, p2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lf40;->i()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lf40;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lf40;->l()Lj40;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lf40;->t(IILj40;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Ldj8;

    .line 41
    .line 42
    sget-object v0, Lgv6;->x:Lxs6;

    .line 43
    .line 44
    sget-object v0, Lx07;->A:Lx07;

    .line 45
    .line 46
    const/16 v1, 0x13

    .line 47
    .line 48
    invoke-direct {p0, v1, v0, v0}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1, p0}, Ly5;->j(Lj40;Ldj8;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final e(Lq7;Lqo3;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lq7;->x:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lno5;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1}, Lno5;-><init>(Lf40;Lqo3;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lkc7;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-direct {v3, p1, p0, p2}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lf40;->i()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lf40;->g()Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lf40;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lf40;->l()Lj40;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/16 v0, 0x19

    .line 36
    .line 37
    const/16 v1, 0x9

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lf40;->t(IILj40;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lgv6;->x:Lxs6;

    .line 43
    .line 44
    sget-object p0, Lx07;->A:Lx07;

    .line 45
    .line 46
    invoke-interface {p2, p1, p0}, Lqo3;->c(Lj40;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public f(Lmr1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf40;->C(Lmr1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized g()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf40;->A:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lnu6;->a:I

    .line 7
    .line 8
    new-instance v1, Ltc6;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltc6;-><init>(Lf40;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lf40;->A:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lf40;->A:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final i()Landroid/os/Handler;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lf40;->e:Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final j(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Luga;
    .locals 1

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    invoke-static {v0, p3, p4}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x7

    .line 7
    invoke-static {p4}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p0, p2, p3, p1, p4}, Lf40;->v(IILj40;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Luga;

    .line 15
    .line 16
    iget p2, p1, Lj40;->a:I

    .line 17
    .line 18
    iget-object p1, p1, Lj40;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1, p3, p4}, Luga;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final k()Lj40;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnu6;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk9;->q()Lmk9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsg8;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lsg8;->x:Lpi8;

    .line 16
    .line 17
    check-cast v1, Luk9;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Luk9;->p(Luk9;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lys9;->p()Los9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lsg8;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lsg8;->x:Lpi8;

    .line 31
    .line 32
    check-cast v2, Lys9;

    .line 33
    .line 34
    invoke-static {v2}, Lys9;->u(Lys9;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Los9;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Los9;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lsg8;->b()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lsg8;->x:Lpi8;

    .line 48
    .line 49
    check-cast v2, Luk9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lsg8;->a()Lpi8;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lys9;

    .line 56
    .line 57
    invoke-static {v2, v1}, Luk9;->u(Luk9;Lys9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lsg8;->a()Lpi8;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Luk9;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lf40;->z(Luk9;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Ltd7;->i:Lj40;

    .line 70
    .line 71
    return-object p0
.end method

.method public final l()Lj40;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lf40;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lf40;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object p0, Ltd7;->j:Lj40;

    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object p0, Ltd7;->h:Lj40;

    .line 30
    .line 31
    return-object p0

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lf40;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Lmt3;Lj40;ILjava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error in acknowledge purchase!"

    .line 4
    .line 5
    invoke-static {v0, v1, p4}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p4}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p0, p3, v0, p2, p4}, Lf40;->v(IILj40;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lmt3;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lj40;ILjava/lang/String;Ljava/lang/Exception;)Lve6;
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p4}, Lhb7;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p2, v0, p1, v1}, Lf40;->v(IILj40;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p0, "BillingClient"

    .line 11
    .line 12
    invoke-static {p0, p3, p4}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lve6;

    .line 16
    .line 17
    const/16 p2, 0x8

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-direct {p0, p2, p1, p4, p3}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final t(IILj40;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    sget-object v0, Lkm9;->x:Lkm9;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lf40;->y(Ldk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string p1, "BillingClient"

    .line 16
    .line 17
    const-string p2, "Unable to log."

    .line 18
    .line 19
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final u(ILj40;J)V
    .locals 5

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    const-string v1, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v2, Lhb7;->a:I

    .line 6
    .line 7
    sget-object v2, Lkm9;->x:Lkm9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v2}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    iget-object p2, p0, Lf40;->h:Lxq5;

    .line 16
    .line 17
    iget p0, p0, Lf40;->l:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, p0, p3, p4}, Lxq5;->K(Ldk9;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_2
    invoke-static {v1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception p0

    .line 29
    invoke-static {v1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(IILj40;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 2
    .line 3
    sget-object v0, Lkm9;->x:Lkm9;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lf40;->y(Ldk9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, "BillingClient"

    .line 15
    .line 16
    const-string p2, "Unable to log."

    .line 17
    .line 18
    invoke-static {p1, p2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w(ILj40;JZ)V
    .locals 5

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 6
    .line 7
    sget-object v0, Lkm9;->x:Lkm9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {p1, v3, p2, v4, v0}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    move-object p2, p0

    .line 16
    :try_start_1
    iget-object p0, p2, Lf40;->h:Lxq5;

    .line 17
    .line 18
    iget p2, p2, Lf40;->l:I

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p5}, Lxq5;->M(Ldk9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p0, v0

    .line 26
    :try_start_2
    invoke-static {v2, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    invoke-static {v2, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x(ILj40;Ljava/lang/String;JZ)V
    .locals 4

    .line 1
    const-string v1, "Unable to log."

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    :try_start_0
    sget v0, Lhb7;->a:I

    .line 6
    .line 7
    sget-object v0, Lkm9;->x:Lkm9;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p1, v3, p2, p3, v0}, Lhb7;->b(IILj40;Ljava/lang/String;Lkm9;)Ldk9;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    move-object p2, p0

    .line 15
    :try_start_1
    iget-object p0, p2, Lf40;->h:Lxq5;

    .line 16
    .line 17
    iget p2, p2, Lf40;->l:I

    .line 18
    .line 19
    move-wide p3, p4

    .line 20
    move p5, p6

    .line 21
    invoke-virtual/range {p0 .. p5}, Lxq5;->M(Ldk9;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_2
    invoke-static {v2, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    invoke-static {v2, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final y(Ldk9;)V
    .locals 4

    .line 1
    const-string v0, "Unable to log."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lf40;->h:Lxq5;

    .line 4
    .line 5
    iget p0, p0, Lf40;->l:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v1, Lxq5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lsn9;

    .line 13
    .line 14
    invoke-virtual {v2}, Lpi8;->l()Lsg8;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lmn9;

    .line 19
    .line 20
    invoke-virtual {v2}, Lsg8;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lsg8;->x:Lpi8;

    .line 24
    .line 25
    check-cast v3, Lsn9;

    .line 26
    .line 27
    invoke-static {v3, p0}, Lsn9;->C(Lsn9;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lsg8;->a()Lpi8;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lsn9;

    .line 35
    .line 36
    iput-object p0, v1, Lxq5;->x:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lxq5;->E(Ldk9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_2
    const-string p1, "BillingLogger"

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    const-string p1, "BillingClient"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final z(Luk9;)V
    .locals 5

    .line 1
    const-string v0, "BillingLogger"

    .line 2
    .line 3
    const-string v1, "Unable to log."

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lf40;->h:Lxq5;

    .line 6
    .line 7
    iget p0, p0, Lf40;->l:I

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    iget-object v3, v2, Lxq5;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lsn9;

    .line 15
    .line 16
    invoke-virtual {v3}, Lpi8;->l()Lsg8;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lmn9;

    .line 21
    .line 22
    invoke-virtual {v3}, Lsg8;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lsg8;->x:Lpi8;

    .line 26
    .line 27
    check-cast v4, Lsn9;

    .line 28
    .line 29
    invoke-static {v4, p0}, Lsn9;->C(Lsn9;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lsg8;->a()Lpi8;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lsn9;

    .line 37
    .line 38
    iput-object p0, v2, Lxq5;->x:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v2, p1, p0}, Lxq5;->Y(Luk9;Lsn9;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_3
    invoke-static {v0, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_4
    invoke-static {v0, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_2
    move-exception p0

    .line 55
    const-string p1, "BillingClient"

    .line 56
    .line 57
    invoke-static {p1, v1, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
