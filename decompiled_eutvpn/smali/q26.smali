.class public final Lq26;
.super Lpy6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d0:Ljava/util/ArrayList;

.field public static final e0:Ljava/util/ArrayList;

.field public static final f0:Ljava/util/ArrayList;

.field public static final g0:Ljava/util/ArrayList;


# instance fields
.field public final A:Lj38;

.field public final B:Lp38;

.field public final C:Ljz6;

.field public final D:Ljava/util/concurrent/ScheduledExecutorService;

.field public E:Lmv6;

.field public F:Landroid/graphics/Point;

.field public G:Landroid/graphics/Point;

.field public final H:Lym7;

.field public final I:Lx68;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final Q:Lx45;

.field public R:Ljava/lang/String;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/util/ArrayList;

.field public final U:Ljava/util/ArrayList;

.field public final V:Ljava/util/ArrayList;

.field public final W:Ljava/util/ArrayList;

.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Lw32;

.field public final b0:Lxh9;

.field public final c0:Lvj5;

.field public final x:Ll47;

.field public y:Landroid/content/Context;

.field public final z:Ldc6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lq26;->d0:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lq26;->e0:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lq26;->f0:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lq26;->g0:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ll47;Landroid/content/Context;Ldc6;Lp38;Ljz6;Ljava/util/concurrent/ScheduledExecutorService;Lym7;Lx68;Lx45;Lw32;Lj38;Lxh9;Lvj5;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lq26;->F:Landroid/graphics/Point;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Point;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lq26;->G:Landroid/graphics/Point;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lq26;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lq26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lq26;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lq26;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object p1, p0, Lq26;->x:Ll47;

    .line 50
    .line 51
    iput-object p2, p0, Lq26;->y:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lq26;->z:Ldc6;

    .line 54
    .line 55
    iput-object p11, p0, Lq26;->A:Lj38;

    .line 56
    .line 57
    iput-object p4, p0, Lq26;->B:Lp38;

    .line 58
    .line 59
    iput-object p5, p0, Lq26;->C:Ljz6;

    .line 60
    .line 61
    iput-object p6, p0, Lq26;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    iput-object p7, p0, Lq26;->H:Lym7;

    .line 64
    .line 65
    iput-object p8, p0, Lq26;->I:Lx68;

    .line 66
    .line 67
    iput-object p9, p0, Lq26;->Q:Lx45;

    .line 68
    .line 69
    iput-object p10, p0, Lq26;->a0:Lw32;

    .line 70
    .line 71
    sget-object p1, Ljj6;->h8:Lbj6;

    .line 72
    .line 73
    sget-object p2, Lmb6;->e:Lmb6;

    .line 74
    .line 75
    iget-object p3, p2, Lmb6;->c:Lhj6;

    .line 76
    .line 77
    invoke-virtual {p3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Lq26;->J:Z

    .line 88
    .line 89
    sget-object p1, Ljj6;->g8:Lbj6;

    .line 90
    .line 91
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput-boolean p1, p0, Lq26;->K:Z

    .line 104
    .line 105
    sget-object p1, Ljj6;->j8:Lbj6;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lq26;->L:Z

    .line 118
    .line 119
    sget-object p1, Ljj6;->l8:Lbj6;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iput-boolean p1, p0, Lq26;->M:Z

    .line 132
    .line 133
    sget-object p1, Ljj6;->k8:Lbj6;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, p0, Lq26;->N:Ljava/lang/String;

    .line 142
    .line 143
    sget-object p1, Ljj6;->m8:Lbj6;

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    iput-object p1, p0, Lq26;->O:Ljava/lang/String;

    .line 152
    .line 153
    sget-object p1, Ljj6;->n8:Lbj6;

    .line 154
    .line 155
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iput-object p1, p0, Lq26;->S:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p12, p0, Lq26;->b0:Lxh9;

    .line 164
    .line 165
    iput-object p13, p0, Lq26;->c0:Lvj5;

    .line 166
    .line 167
    sget-object p1, Ljj6;->o8:Lbj6;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_0

    .line 180
    .line 181
    sget-object p1, Ljj6;->p8:Lbj6;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1}, Lq26;->v4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Lq26;->T:Ljava/util/ArrayList;

    .line 194
    .line 195
    sget-object p1, Ljj6;->q8:Lbj6;

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {p1}, Lq26;->v4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lq26;->U:Ljava/util/ArrayList;

    .line 208
    .line 209
    sget-object p1, Ljj6;->r8:Lbj6;

    .line 210
    .line 211
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Lq26;->v4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Lq26;->V:Ljava/util/ArrayList;

    .line 222
    .line 223
    sget-object p1, Ljj6;->s8:Lbj6;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1}, Lq26;->v4(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :goto_0
    iput-object p1, p0, Lq26;->W:Ljava/util/ArrayList;

    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    sget-object p1, Lq26;->d0:Ljava/util/ArrayList;

    .line 239
    .line 240
    iput-object p1, p0, Lq26;->T:Ljava/util/ArrayList;

    .line 241
    .line 242
    sget-object p1, Lq26;->e0:Ljava/util/ArrayList;

    .line 243
    .line 244
    iput-object p1, p0, Lq26;->U:Ljava/util/ArrayList;

    .line 245
    .line 246
    sget-object p1, Lq26;->f0:Ljava/util/ArrayList;

    .line 247
    .line 248
    iput-object p1, p0, Lq26;->V:Ljava/util/ArrayList;

    .line 249
    .line 250
    sget-object p1, Lq26;->g0:Ljava/util/ArrayList;

    .line 251
    .line 252
    goto :goto_0
.end method

.method public static r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method public static final u4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final v4(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lm5a;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static w4(Lcom/google/common/util/concurrent/ListenableFuture;Luy6;)Lq58;
    .locals 3

    .line 1
    invoke-static {}, Lr58;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lmk6;->e:Ln66;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

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
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Ll9a;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld57;

    .line 28
    .line 29
    iget-object p0, p0, Ld57;->a:Lof9;

    .line 30
    .line 31
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lq58;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v2, p1, Luy6;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lq58;->b(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Luy6;->z:Lpu9;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p1, Lpu9;->L:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lq58;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lpu9;->I:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lq58;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    sget-object p1, Lkda;->C:Lkda;

    .line 72
    .line 73
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 74
    .line 75
    const-string v0, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final O0(Ld12;Luy6;Lny6;)V
    .locals 9

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljj6;->J2:Lbj6;

    .line 7
    .line 8
    sget-object v2, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v3, v2, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p2, Luy6;->z:Lpu9;

    .line 27
    .line 28
    iget-wide v3, v0, Lpu9;->V:J

    .line 29
    .line 30
    const-string v0, "api-call"

    .line 31
    .line 32
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkda;->C:Lkda;

    .line 36
    .line 37
    iget-object v0, v0, Lkda;->k:Lmz0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    const-string v0, "dynamite-enter"

    .line 47
    .line 48
    invoke-virtual {v7, v0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/content/Context;

    .line 56
    .line 57
    iput-object v0, p0, Lq26;->y:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v0, Ljj6;->e3:Lbj6;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lb96;->a()V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, Lq26;->y:Landroid/content/Context;

    .line 77
    .line 78
    const/16 v3, 0x16

    .line 79
    .line 80
    invoke-static {v0, v3}, Lj58;->e(Landroid/content/Context;I)Lj58;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-interface {v8}, Lj58;->zza()Lj58;

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Luy6;->x:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "UNKNOWN"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, Ljj6;->w8:Lbj6;

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_2

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, ","

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_2
    iget-object v3, p2, Luy6;->z:Lpu9;

    .line 133
    .line 134
    invoke-static {v3}, Lofa;->e(Lpu9;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v2, "Unknown format is no longer supported."

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    move-object v6, v2

    .line 165
    move-object v2, v0

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    sget-object v0, Ljj6;->xc:Lbj6;

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    sget-object v0, Lkz6;->a:Ljz6;

    .line 182
    .line 183
    new-instance v2, Lno5;

    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-direct {v2, v3, p0, p2, v7}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    sget-object v3, Lln5;->b:Lln5;

    .line 194
    .line 195
    invoke-static {v2, v3, v0}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    move-object v6, v0

    .line 200
    goto :goto_2

    .line 201
    :catch_0
    move-exception v0

    .line 202
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    iget-object v2, p0, Lq26;->y:Landroid/content/Context;

    .line 208
    .line 209
    iget-object v3, p2, Luy6;->s:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v4, p2, Luy6;->x:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v5, p2, Luy6;->y:Lm8a;

    .line 214
    .line 215
    iget-object v6, p2, Luy6;->z:Lpu9;

    .line 216
    .line 217
    move-object v1, p0

    .line 218
    invoke-virtual/range {v1 .. v7}, Lq26;->s4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;Landroid/os/Bundle;)Ld57;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :try_start_1
    iget-object v0, v0, Ld57;->b:Lof9;

    .line 227
    .line 228
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    move-object v2, v0

    .line 233
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 234
    .line 235
    :goto_1
    move-object v6, v2

    .line 236
    move-object v2, v1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    move-exception v0

    .line 239
    invoke-static {v0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_1

    .line 244
    :goto_2
    new-instance v0, Lxla;

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    move-object v3, p2

    .line 248
    move-object v4, p3

    .line 249
    move-object v5, v8

    .line 250
    invoke-direct/range {v0 .. v5}, Lxla;-><init>(Lq26;Lcom/google/common/util/concurrent/ListenableFuture;Luy6;Lny6;Lj58;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lq26;->x:Ll47;

    .line 254
    .line 255
    invoke-virtual {v1}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lzr8;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v2, v3, v6, v0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v6, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final n4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V
    .locals 2

    .line 1
    sget-object v0, Ljj6;->x8:Lbj6;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p0, "The updating URL feature is not enabled."

    .line 20
    .line 21
    check-cast p3, Lhv6;

    .line 22
    .line 23
    invoke-virtual {p3}, Ldi5;->x1()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x2

    .line 31
    invoke-virtual {p3, p1, p0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    sget p1, Llm7;->b:I

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lno5;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, p0, p1, p2}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lq26;->C:Ljz6;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v0, p0, Lq26;->E:Lmv6;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, v0, Lmv6;->x:Ljava/util/Map;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance v0, Lcr5;

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcr5;-><init>(Lq26;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, v0, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p1, Llm7;->b:I

    .line 81
    .line 82
    const-string p1, "Asset view map is empty."

    .line 83
    .line 84
    invoke-static {p1}, Llm7;->h(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    new-instance p1, Lok5;

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p1, p0, p3, p4, v0}, Lok5;-><init>(Lq26;Ljv6;ZI)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lq26;->x:Ll47;

    .line 94
    .line 95
    invoke-virtual {p0}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance p3, Lzr8;

    .line 100
    .line 101
    invoke-direct {p3, v1, p2, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final o4(Ljava/util/ArrayList;Ld12;Ljv6;Z)V
    .locals 10

    .line 1
    sget-object v0, Ljj6;->x8:Lbj6;

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
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget p0, Llm7;->b:I

    .line 20
    .line 21
    const-string p0, "The updating URL feature is not enabled."

    .line 22
    .line 23
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    check-cast p3, Lhv6;

    .line 27
    .line 28
    invoke-virtual {p3}, Ldi5;->x1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {p3, p1, p0}, Ldi5;->j2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, ""

    .line 42
    .line 43
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :cond_1
    :goto_0
    iget-object v4, p0, Lq26;->U:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v5, p0, Lq26;->T:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    check-cast v6, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-static {v6, v5, v4}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    if-le v2, v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget v3, Llm7;->b:I

    .line 85
    .line 86
    const-string v3, "Multiple google urls found: "

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v6, v1

    .line 105
    :goto_1
    if-ge v6, v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    check-cast v7, Landroid/net/Uri;

    .line 114
    .line 115
    invoke-static {v7, v5, v4}, Lq26;->r4(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_4

    .line 120
    .line 121
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    sget v9, Llm7;->b:I

    .line 126
    .line 127
    const-string v9, "Not a Google URL: "

    .line 128
    .line 129
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v8}, Llm7;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v8, Lno5;

    .line 142
    .line 143
    invoke-direct {v8, v0, p0, v7, p2}, Lno5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v7, p0, Lq26;->C:Ljz6;

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v9, p0, Lq26;->E:Lmv6;

    .line 153
    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    iget-object v9, v9, Lmv6;->x:Ljava/util/Map;

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-nez v9, :cond_5

    .line 165
    .line 166
    new-instance v9, Lcr5;

    .line 167
    .line 168
    invoke-direct {v9, p0, v0}, Lcr5;-><init>(Lq26;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9, v7}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    sget v7, Llm7;->b:I

    .line 177
    .line 178
    const-string v7, "Asset view map is empty."

    .line 179
    .line 180
    invoke-static {v7}, Llm7;->h(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v7, v8

    .line 184
    :goto_2
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p1, Lqr8;

    .line 189
    .line 190
    invoke-static {v2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-direct {p1, p2, v0}, Lqr8;-><init>(Lhn8;Z)V

    .line 195
    .line 196
    .line 197
    new-instance p2, Lok5;

    .line 198
    .line 199
    invoke-direct {p2, p0, p3, p4, v1}, Lok5;-><init>(Lq26;Ljv6;ZI)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lq26;->x:Ll47;

    .line 203
    .line 204
    invoke-virtual {p0}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    new-instance p3, Lzr8;

    .line 209
    .line 210
    invoke-direct {p3, v1, p1, p2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p3, p0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public final p4()V
    .locals 3

    .line 1
    sget-object v0, Ljj6;->Xa:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v2, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Ljj6;->ab:Lbj6;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljj6;->eb:Lbj6;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lq26;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lq26;->q4()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final q4()V
    .locals 9

    .line 1
    sget-object v0, Lwk6;->e:Ln66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lq26;->b0:Lxh9;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    const/4 p0, 0x1

    .line 20
    :try_start_0
    invoke-virtual {v2, p0}, Lxh9;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lxh9;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_0
    sget-object v0, Ljj6;->xc:Lbj6;

    .line 33
    .line 34
    sget-object v2, Lmb6;->e:Lmb6;

    .line 35
    .line 36
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lyl5;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lyl5;-><init>(Lq26;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkz6;->a:Ljz6;

    .line 56
    .line 57
    invoke-static {v0, v2}, Ll9a;->f(Lor8;Ljava/util/concurrent/Executor;)Los8;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v2, p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :try_start_2
    iget-object v3, p0, Lq26;->y:Landroid/content/Context;

    .line 64
    .line 65
    const-string v5, "BANNER"

    .line 66
    .line 67
    new-instance v8, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v2, p0

    .line 76
    :try_start_3
    invoke-virtual/range {v2 .. v8}, Lq26;->s4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;Landroid/os/Bundle;)Ld57;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p0, p0, Ld57;->b:Lof9;

    .line 81
    .line 82
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v0, p0

    .line 87
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 91
    :goto_0
    move-object p0, v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    move-object v2, p0

    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-static {p0}, Ll9a;->d(Ljava/lang/Throwable;)Les8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_2
    new-instance p0, Lyl5;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lyl5;-><init>(Lq26;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lq26;->x:Ll47;

    .line 106
    .line 107
    invoke-virtual {v2}, Ll47;->b()Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lzr8;

    .line 112
    .line 113
    invoke-direct {v3, v1, v0, p0}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v3, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final s4(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lm8a;Lpu9;Landroid/os/Bundle;)Ld57;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    new-instance v2, La38;

    .line 6
    .line 7
    invoke-direct {v2}, La38;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "REWARDED"

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-string v5, "REWARDED_INTERSTITIAL"

    .line 17
    .line 18
    iget-object v6, v2, La38;->o:Lwo2;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    iput v4, v6, Lwo2;->x:I

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    iput v4, v6, Lwo2;->x:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, v4, Lq26;->x:Ll47;

    .line 39
    .line 40
    iget-object v4, v4, Ll47;->b:Ll47;

    .line 41
    .line 42
    new-instance v6, Lsb7;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v6, Lsb7;->a:Landroid/content/Context;

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    const-string v7, "adUnitId"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object/from16 v7, p2

    .line 55
    .line 56
    :goto_2
    iput-object v7, v2, La38;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    new-instance v12, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v14, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v22, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v23, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v24, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v31, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lpu9;

    .line 91
    .line 92
    const-wide/16 v37, 0x0

    .line 93
    .line 94
    const/16 v39, -0x1

    .line 95
    .line 96
    const/16 v9, 0x8

    .line 97
    .line 98
    const-wide/16 v10, -0x1

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, -0x1

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const v32, 0xea60

    .line 125
    .line 126
    .line 127
    const/16 v33, 0x0

    .line 128
    .line 129
    const/16 v34, 0x0

    .line 130
    .line 131
    const-wide/16 v35, 0x0

    .line 132
    .line 133
    move/from16 v29, v16

    .line 134
    .line 135
    invoke-direct/range {v8 .. v39}, Lpu9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv68;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtu6;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move-object/from16 v8, p5

    .line 140
    .line 141
    :goto_3
    iput-object v8, v2, La38;->a:Lpu9;

    .line 142
    .line 143
    if-nez p4, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :sswitch_0
    const-string v3, "BANNER"

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    new-instance v3, Lm8a;

    .line 162
    .line 163
    sget-object v5, Lo6;->i:Lo6;

    .line 164
    .line 165
    invoke-direct {v3, v0, v5}, Lm8a;-><init>(Landroid/content/Context;Lo6;)V

    .line 166
    .line 167
    .line 168
    move-object v0, v3

    .line 169
    goto :goto_6

    .line 170
    :sswitch_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :sswitch_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 182
    .line 183
    :goto_4
    new-instance v7, Lm8a;

    .line 184
    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const-string v8, "reward_mb"

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    const/16 v21, 0x0

    .line 209
    .line 210
    invoke-direct/range {v7 .. v23}, Lm8a;-><init>(Ljava/lang/String;IIZII[Lm8a;ZZZZZZZZZ)V

    .line 211
    .line 212
    .line 213
    move-object v0, v7

    .line 214
    goto :goto_6

    .line 215
    :sswitch_3
    const-string v0, "APP_OPEN_AD"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    invoke-static {}, Lm8a;->b()Lm8a;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_6

    .line 228
    :sswitch_4
    const-string v0, "NATIVE"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    invoke-static {}, Lm8a;->a()Lm8a;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    goto :goto_6

    .line 241
    :cond_4
    :goto_5
    new-instance v0, Lm8a;

    .line 242
    .line 243
    invoke-direct {v0}, Lm8a;-><init>()V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    move-object/from16 v0, p4

    .line 248
    .line 249
    :goto_6
    iput-object v0, v2, La38;->b:Lm8a;

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    iput-boolean v0, v2, La38;->s:Z

    .line 253
    .line 254
    move-object/from16 v0, p6

    .line 255
    .line 256
    iput-object v0, v2, La38;->t:Landroid/os/Bundle;

    .line 257
    .line 258
    invoke-virtual {v2}, La38;->a()Lb38;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v6, Lsb7;->b:Lb38;

    .line 263
    .line 264
    new-instance v0, Lsb7;

    .line 265
    .line 266
    invoke-direct {v0, v6}, Lsb7;-><init>(Lsb7;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, Lfv1;

    .line 270
    .line 271
    const/4 v3, 0x5

    .line 272
    invoke-direct {v2, v3}, Lfv1;-><init>(I)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Lfv1;->b:Ljava/lang/String;

    .line 276
    .line 277
    new-instance v1, Ly8;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Ly8;-><init>(Lfv1;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/util/HashSet;

    .line 283
    .line 284
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljava/util/HashSet;

    .line 288
    .line 289
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v2, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v2, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/HashSet;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/HashSet;

    .line 313
    .line 314
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v2, Ljava/util/HashSet;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v2, Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v2, Ljava/util/HashSet;

    .line 328
    .line 329
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Ljava/util/HashSet;

    .line 333
    .line 334
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ljava/util/HashSet;

    .line 338
    .line 339
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ljava/util/HashSet;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 345
    .line 346
    .line 347
    new-instance v2, Ljava/util/HashSet;

    .line 348
    .line 349
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v2, Ld57;

    .line 353
    .line 354
    invoke-direct {v2, v4, v1, v0}, Ld57;-><init>(Ll47;Ly8;Lsb7;)V

    .line 355
    .line 356
    .line 357
    return-object v2

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method public final t4(Ljava/lang/String;)Lwr8;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lfk7;

    .line 3
    .line 4
    iget-object v1, p0, Lq26;->B:Lp38;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp38;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lw06;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3, p0, v0, p1}, Lw06;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq26;->C:Ljz6;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lrp1;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0}, Lrp1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, p1}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lwr8;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lwr8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Ljj6;->y8:Lbj6;

    .line 37
    .line 38
    sget-object v2, Lmb6;->e:Lmb6;

    .line 39
    .line 40
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object p0, p0, Lq26;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lwr8;

    .line 62
    .line 63
    sget-object v0, Lgz5;->b:Lgz5;

    .line 64
    .line 65
    invoke-static {p0, v0, p1}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-class v0, Ljava/lang/Exception;

    .line 70
    .line 71
    sget-object v1, Lgz5;->c:Lgz5;

    .line 72
    .line 73
    invoke-static {p0, v0, v1, p1}, Ll9a;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbl8;Ljava/util/concurrent/Executor;)Lkq8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
