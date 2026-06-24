.class public final Ltq7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ler6;

.field public final b:Lbg0;

.field public final c:Lf55;

.field public final d:Lbd1;

.field public e:Ljk5;

.field public f:Ld6;

.field public g:[Lo6;

.field public h:Lbq;

.field public i:Lhq6;

.field public j:Lg55;

.field public k:Ljava/lang/String;

.field public final l:Lf10;

.field public m:Z

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lf10;)V
    .locals 2

    .line 1
    sget-object v0, Lbg0;->f0:Lbg0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ler6;

    .line 7
    .line 8
    invoke-direct {v1}, Ler6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltq7;->a:Ler6;

    .line 12
    .line 13
    new-instance v1, Lf55;

    .line 14
    .line 15
    invoke-direct {v1}, Lf55;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltq7;->c:Lf55;

    .line 19
    .line 20
    new-instance v1, Lbd1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lbd1;-><init>(Ltq7;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltq7;->d:Lbd1;

    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltq7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    iput-object p1, p0, Ltq7;->l:Lf10;

    .line 35
    .line 36
    iput-object v0, p0, Ltq7;->b:Lbg0;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Ltq7;->i:Lhq6;

    .line 40
    .line 41
    new-instance p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;[Lo6;)Lm8a;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    sget-object v5, Lo6;->l:Lo6;

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lo6;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    new-instance v5, Lm8a;

    .line 19
    .line 20
    const/16 v20, 0x0

    .line 21
    .line 22
    const/16 v21, 0x0

    .line 23
    .line 24
    const-string v6, "invalid"

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    invoke-direct/range {v5 .. v21}, Lm8a;-><init>(Ljava/lang/String;IIZII[Lm8a;ZZZZZZZZZ)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Lm8a;

    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    invoke-direct {v1, v3, v0}, Lm8a;-><init>(Landroid/content/Context;[Lo6;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, v1, Lm8a;->F:Z

    .line 58
    .line 59
    return-object v1
.end method


# virtual methods
.method public final b(Lqp7;)V
    .locals 11

    .line 1
    const-string v1, "#007 Could not call remote method."

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    iget-object v0, p0, Ltq7;->i:Lhq6;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget-object v4, p0, Ltq7;->l:Lf10;

    .line 10
    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    :try_start_1
    iget-object v5, p0, Ltq7;->g:[Lo6;

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, Ltq7;->k:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    :goto_0
    if-eqz v0, :cond_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v0, p0, Ltq7;->g:[Lo6;

    .line 33
    .line 34
    invoke-static {v7, v0}, Ltq7;->a(Landroid/content/Context;[Lo6;)Lm8a;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v0, Lb96;->g:Lb96;

    .line 39
    .line 40
    iget-object v6, v0, Lb96;->b:Lp76;

    .line 41
    .line 42
    iget-object v9, p0, Ltq7;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Ltq7;->a:Ler6;

    .line 45
    .line 46
    new-instance v5, Lez5;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Lez5;-><init>(Lp76;Landroid/content/Context;Lm8a;Ljava/lang/String;Lgr6;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v7, v0}, Lg86;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lhq6;

    .line 57
    .line 58
    iput-object v0, p0, Ltq7;->i:Lhq6;

    .line 59
    .line 60
    new-instance v5, Lua8;

    .line 61
    .line 62
    iget-object v6, p0, Ltq7;->d:Lbd1;

    .line 63
    .line 64
    invoke-direct {v5, v6}, Lua8;-><init>(Ld6;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v5}, Lhq6;->D3(Ldg6;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ltq7;->e:Ljk5;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v5, p0, Ltq7;->i:Lhq6;

    .line 75
    .line 76
    new-instance v6, Lcb6;

    .line 77
    .line 78
    invoke-direct {v6, v0}, Lcb6;-><init>(Ljk5;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lhq6;->N2(Lae6;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Ltq7;->h:Lbq;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v5, p0, Ltq7;->i:Lhq6;

    .line 89
    .line 90
    new-instance v6, Ljf6;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Ljf6;-><init>(Lbq;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v6}, Lhq6;->C1(Ly17;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Ltq7;->j:Lg55;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v5, p0, Ltq7;->i:Lhq6;

    .line 103
    .line 104
    new-instance v6, Lj88;

    .line 105
    .line 106
    invoke-direct {v6, v0}, Lj88;-><init>(Lg55;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lhq6;->z3(Lj88;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v0, p0, Ltq7;->i:Lhq6;

    .line 113
    .line 114
    new-instance v5, Ll48;

    .line 115
    .line 116
    invoke-direct {v5}, Ll48;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v5}, Lhq6;->h2(Lah7;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Ltq7;->i:Lhq6;

    .line 123
    .line 124
    iget-boolean v5, p0, Ltq7;->m:Z

    .line 125
    .line 126
    invoke-interface {v0, v5}, Lhq6;->w2(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ltq7;->i:Lhq6;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :try_start_2
    invoke-interface {v0}, Lhq6;->zza()Ld12;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v5, Lpk6;->f:Ln66;

    .line 141
    .line 142
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    sget-object v5, Ljj6;->Cc:Lbj6;

    .line 155
    .line 156
    sget-object v6, Lmb6;->e:Lmb6;

    .line 157
    .line 158
    iget-object v6, v6, Lmb6;->c:Lhj6;

    .line 159
    .line 160
    invoke-virtual {v6, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_6

    .line 171
    .line 172
    sget-object v5, Lzx7;->b:Lmj5;

    .line 173
    .line 174
    new-instance v6, Lhh7;

    .line 175
    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-direct {v6, v7, p0, v0}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :cond_6
    invoke-static {v0}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :goto_1
    :try_start_3
    invoke-static {v1, v0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p1, "The ad size and ad unit ID must be set before loadAd is called."

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_8
    :goto_2
    iput-wide v2, p1, Lqp7;->m:J

    .line 209
    .line 210
    iget-object v0, p0, Ltq7;->i:Lhq6;

    .line 211
    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, Ltq7;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    const-wide/16 v7, 0x0

    .line 221
    .line 222
    cmp-long v3, v5, v7

    .line 223
    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    invoke-interface {v0, v2, v3}, Lhq6;->w0(J)V

    .line 231
    .line 232
    .line 233
    :cond_9
    iget-object p0, p0, Ltq7;->b:Lbg0;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v2, p1}, Lbg0;->t(Landroid/content/Context;Lqp7;)Lpu9;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {v0, p0}, Lhq6;->D0(Lpu9;)Z

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_a
    const/4 p0, 0x0

    .line 251
    throw p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    :goto_3
    invoke-static {v1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method public final c(Ljk5;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Ltq7;->e:Ljk5;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcb6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcb6;-><init>(Ljk5;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lhq6;->N2(Lae6;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final varargs d([Lo6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq7;->l:Lf10;

    .line 2
    .line 3
    iput-object p1, p0, Ltq7;->g:[Lo6;

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Ltq7;->i:Lhq6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Ltq7;->g:[Lo6;

    .line 14
    .line 15
    invoke-static {v1, p0}, Ltq7;->a(Landroid/content/Context;[Lo6;)Lm8a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, Lhq6;->W3(Lm8a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "#007 Could not call remote method."

    .line 25
    .line 26
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(Lbq;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Ltq7;->h:Lbq;

    .line 2
    .line 3
    iget-object p0, p0, Ltq7;->i:Lhq6;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljf6;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljf6;-><init>(Lbq;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p0, v0}, Lhq6;->C1(Ly17;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    const-string p1, "#007 Could not call remote method."

    .line 22
    .line 23
    invoke-static {p1, p0}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
