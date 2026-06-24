.class public final Lnfa;
.super Loia;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lsv9;


# instance fields
.field public final a1:Landroid/content/Context;

.field public final b1:Lmt5;

.field public final c1:Lxea;

.field public final d1:Lve6;

.field public e1:I

.field public f1:Z

.field public g1:Lvga;

.field public h1:Lvga;

.field public i1:J

.field public j1:Z

.field public k1:Z

.field public l1:Z

.field public m1:Z

.field public n1:I

.field public o1:Z

.field public p1:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkw0;Landroid/os/Handler;Ltn9;Lxea;)V
    .locals 4

    .line 1
    sget-object v0, Ld08;->M:Ld08;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    .line 9
    new-instance v1, Lve6;

    .line 10
    .line 11
    invoke-direct {v1}, Lve6;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {p0, v2, v3, p2, v0}, Loia;-><init>(Landroid/content/Context;ILkw0;Ld08;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnfa;->a1:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p5, p0, Lnfa;->c1:Lxea;

    .line 31
    .line 32
    iput-object v1, p0, Lnfa;->d1:Lve6;

    .line 33
    .line 34
    const/16 p1, -0x3e8

    .line 35
    .line 36
    iput p1, p0, Lnfa;->n1:I

    .line 37
    .line 38
    new-instance p1, Lmt5;

    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p4}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lnfa;->b1:Lmt5;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lnfa;->p1:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxea;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loia;->N0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxea;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lxea;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lxea;->t()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final M(Ld08;Lvga;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Le56;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget v1, p2, Lvga;->P:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_0
    const/4 v6, 0x0

    .line 22
    const-string v7, "audio/raw"

    .line 23
    .line 24
    iget-object v8, p0, Lnfa;->c1:Lxea;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-static {v7, v3, v3}, Ljja;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    move-object v1, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcia;

    .line 47
    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v9, v3

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v8, Lxea;->p:Lyt5;

    .line 57
    .line 58
    invoke-virtual {v8, p2}, Lxea;->n(Lvga;)Lu8a;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1, v9}, Lyt5;->x(Lu8a;)Lx8a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v9, Ld84;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-boolean v10, v1, Lx8a;->a:Z

    .line 72
    .line 73
    iput-boolean v10, v9, Ld84;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lx8a;->b:Z

    .line 76
    .line 77
    iput-boolean v10, v9, Ld84;->b:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lx8a;->c:Z

    .line 80
    .line 81
    iput-boolean v1, v9, Ld84;->c:Z

    .line 82
    .line 83
    invoke-virtual {v9}, Ld84;->a()Lb8a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v9, v1, Lb8a;->a:Z

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    move v9, v3

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    iget-boolean v9, v1, Lb8a;->b:Z

    .line 94
    .line 95
    if-eq v4, v9, :cond_6

    .line 96
    .line 97
    const/16 v9, 0x200

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/16 v9, 0x600

    .line 101
    .line 102
    :goto_3
    iget-boolean v1, v1, Lb8a;->c:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    or-int/lit16 v9, v9, 0x800

    .line 107
    .line 108
    :cond_7
    :goto_4
    invoke-virtual {v8, p2}, Lxea;->p(Lvga;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    or-int/lit16 p0, v9, 0xac

    .line 115
    .line 116
    return p0

    .line 117
    :cond_8
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v8, p2}, Lxea;->p(Lvga;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_15

    .line 128
    .line 129
    :cond_9
    iget v0, p2, Lvga;->H:I

    .line 130
    .line 131
    iget v1, p2, Lvga;->J:I

    .line 132
    .line 133
    new-instance v10, Ljda;

    .line 134
    .line 135
    invoke-direct {v10}, Ljda;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v7}, Ljda;->e(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput v0, v10, Ljda;->G:I

    .line 142
    .line 143
    iput v1, v10, Ljda;->I:I

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    iput v0, v10, Ljda;->J:I

    .line 147
    .line 148
    new-instance v1, Lvga;

    .line 149
    .line 150
    invoke-direct {v1, v10}, Lvga;-><init>(Ljda;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v1}, Lxea;->p(Lvga;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    iget-object v1, p2, Lvga;->o:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    sget-object p1, Llo8;->A:Llo8;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {v8, p2}, Lxea;->p(Lvga;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-static {v7, v3, v3}, Ljja;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object v6, v1

    .line 188
    check-cast v6, Lcia;

    .line 189
    .line 190
    :goto_6
    if-eqz v6, :cond_c

    .line 191
    .line 192
    invoke-static {v6}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {p1, p2, v3, v3}, Ljja;->b(Ld08;Lvga;ZZ)Llo8;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :goto_7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_d
    if-nez v5, :cond_e

    .line 209
    .line 210
    move v4, v0

    .line 211
    goto :goto_c

    .line 212
    :cond_e
    invoke-virtual {p1, v3}, Llo8;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcia;

    .line 217
    .line 218
    iget-object p0, p0, Lnfa;->a1:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, p0, p2}, Lcia;->b(Landroid/content/Context;Lvga;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_10

    .line 225
    .line 226
    move v5, v4

    .line 227
    :goto_8
    iget v6, p1, Llo8;->z:I

    .line 228
    .line 229
    if-ge v5, v6, :cond_10

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Llo8;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Lcia;

    .line 236
    .line 237
    invoke-virtual {v6, p0, p2}, Lcia;->b(Landroid/content/Context;Lvga;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_f

    .line 242
    .line 243
    move p0, v3

    .line 244
    move v1, v4

    .line 245
    move-object v0, v6

    .line 246
    goto :goto_9

    .line 247
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_10
    move p0, v4

    .line 251
    :goto_9
    if-eq v4, v1, :cond_11

    .line 252
    .line 253
    const/4 p1, 0x3

    .line 254
    goto :goto_a

    .line 255
    :cond_11
    const/4 p1, 0x4

    .line 256
    :goto_a
    const/16 v5, 0x8

    .line 257
    .line 258
    if-eqz v1, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0, p2}, Lcia;->c(Lvga;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_12

    .line 265
    .line 266
    const/16 v5, 0x10

    .line 267
    .line 268
    :cond_12
    iget-boolean p2, v0, Lcia;->g:Z

    .line 269
    .line 270
    if-eq v4, p2, :cond_13

    .line 271
    .line 272
    move p2, v3

    .line 273
    goto :goto_b

    .line 274
    :cond_13
    const/16 p2, 0x40

    .line 275
    .line 276
    :goto_b
    if-eq v4, p0, :cond_14

    .line 277
    .line 278
    move v2, v3

    .line 279
    :cond_14
    or-int p0, p1, v5

    .line 280
    .line 281
    or-int/lit8 p0, p0, 0x20

    .line 282
    .line 283
    or-int/2addr p0, p2

    .line 284
    or-int/2addr p0, v2

    .line 285
    or-int/2addr p0, v9

    .line 286
    return p0

    .line 287
    :cond_15
    :goto_c
    or-int/lit16 p0, v4, 0x80

    .line 288
    .line 289
    return p0
.end method

.method public final O(Ld08;Lvga;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p2, Lvga;->o:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Llo8;->A:Llo8;

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lnfa;->c1:Lxea;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lxea;->p(Lvga;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-string v0, "audio/raw"

    .line 18
    .line 19
    invoke-static {v0, v1, v1}, Ljja;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcia;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1, p2, v1, v1}, Ljja;->b(Ld08;Lvga;ZZ)Llo8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    sget-object v0, Ljja;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Luo5;

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    iget-object p0, p0, Lnfa;->a1:Landroid/content/Context;

    .line 60
    .line 61
    invoke-direct {p1, v2, p0, p2, v1}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lbs;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p0, p2, p1}, Lbs;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final Q(Lvga;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loia;->l()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lxea;->p(Lvga;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final R(Lcia;Lvga;F)Lxla;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p3

    .line 8
    .line 9
    iget-object v4, v0, Loia;->F:[Lvga;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    array-length v5, v4

    .line 15
    iget-object v6, v1, Lcia;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v7, "OMX.google.raw.decoder"

    .line 18
    .line 19
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v8, v3, Lvga;->p:I

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x1

    .line 26
    if-ne v5, v10, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move v11, v9

    .line 30
    :goto_0
    if-ge v11, v5, :cond_2

    .line 31
    .line 32
    aget-object v12, v4, v11

    .line 33
    .line 34
    invoke-virtual {v1, v3, v12}, Lcia;->d(Lvga;Lvga;)Ldj9;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    iget v13, v13, Ldj9;->d:I

    .line 39
    .line 40
    if-eqz v13, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget v12, v12, Lvga;->p:I

    .line 46
    .line 47
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iput v8, v0, Lnfa;->e1:I

    .line 55
    .line 56
    const-string v4, "OMX.google.opus.decoder"

    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const-string v4, "c2.android.opus.decoder"

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    const-string v4, "OMX.google.vorbis.decoder"

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    const-string v4, "c2.android.vorbis.decoder"

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    :cond_3
    move v4, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v4, v9

    .line 91
    :goto_2
    iput-boolean v4, v0, Lnfa;->f1:Z

    .line 92
    .line 93
    iget-object v4, v1, Lcia;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v5, v0, Lnfa;->e1:I

    .line 96
    .line 97
    new-instance v6, Landroid/media/MediaFormat;

    .line 98
    .line 99
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v7, "mime"

    .line 103
    .line 104
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lvga;->H:I

    .line 108
    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget v7, v3, Lvga;->J:I

    .line 115
    .line 116
    const-string v8, "sample-rate"

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iget-object v8, v3, Lvga;->r:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v6, v8}, Lns9;->d(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v8, "max-input-size"

    .line 127
    .line 128
    invoke-static {v6, v8, v5}, Lns9;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v5, "priority"

    .line 132
    .line 133
    invoke-virtual {v6, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v5, v2, v5

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    const-string v5, "operating-rate"

    .line 143
    .line 144
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object v2, v3, Lvga;->o:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "audio/ac4"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    invoke-static {v3}, Lsh7;->b(Lvga;)Landroid/util/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v8, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    const-string v11, "profile"

    .line 172
    .line 173
    invoke-static {v6, v11, v8}, Lns9;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v8, "level"

    .line 185
    .line 186
    invoke-static {v6, v8, v5}, Lns9;->e(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v8, 0x1c

    .line 192
    .line 193
    if-gt v5, v8, :cond_7

    .line 194
    .line 195
    const-string v5, "ac4-is-sync"

    .line 196
    .line 197
    invoke-virtual {v6, v5, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v5, Ljda;

    .line 201
    .line 202
    invoke-direct {v5}, Ljda;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "audio/raw"

    .line 206
    .line 207
    invoke-virtual {v5, v8}, Ljda;->e(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput v4, v5, Ljda;->G:I

    .line 211
    .line 212
    iput v7, v5, Ljda;->I:I

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    iput v4, v5, Ljda;->J:I

    .line 216
    .line 217
    new-instance v7, Lvga;

    .line 218
    .line 219
    invoke-direct {v7, v5}, Lvga;-><init>(Ljda;)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lnfa;->c1:Lxea;

    .line 223
    .line 224
    invoke-virtual {v5, v7}, Lxea;->p(Lvga;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v10, 0x2

    .line 229
    if-ne v7, v10, :cond_8

    .line 230
    .line 231
    const-string v7, "pcm-encoding"

    .line 232
    .line 233
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v7, 0x20

    .line 239
    .line 240
    const-string v11, "max-output-channel-count"

    .line 241
    .line 242
    if-lt v4, v7, :cond_9

    .line 243
    .line 244
    const/16 v7, 0x63

    .line 245
    .line 246
    invoke-virtual {v6, v11, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    :cond_9
    const/16 v7, 0x23

    .line 250
    .line 251
    if-lt v4, v7, :cond_a

    .line 252
    .line 253
    iget v4, v0, Lnfa;->n1:I

    .line 254
    .line 255
    neg-int v4, v4

    .line 256
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    const-string v7, "importance"

    .line 261
    .line 262
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    const-string v4, "audio/iamf"

    .line 266
    .line 267
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v4, :cond_13

    .line 273
    .line 274
    iget-object v4, v5, Lxea;->p:Lyt5;

    .line 275
    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    iget-object v4, v4, Lyt5;->e:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v4, Ld7a;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_b
    move-object v4, v7

    .line 284
    :goto_3
    const/16 v5, 0xc

    .line 285
    .line 286
    const-string v12, "channel-mask"

    .line 287
    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    const-string v4, "MediaCodecAudioRenderer"

    .line 291
    .line 292
    const-string v9, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 293
    .line 294
    invoke-static {v4, v9}, Lh5a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v11, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_c
    sget-object v10, Ljfa;->a:Lnn8;

    .line 305
    .line 306
    iget-object v10, v4, Ld7a;->d:Lhn8;

    .line 307
    .line 308
    invoke-virtual {v10}, Lhn8;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    :cond_d
    move-object v13, v10

    .line 313
    check-cast v13, Lwl8;

    .line 314
    .line 315
    invoke-virtual {v13}, Lwl8;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v14

    .line 319
    if-eqz v14, :cond_e

    .line 320
    .line 321
    invoke-virtual {v13}, Lwl8;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    check-cast v13, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    sget-object v15, Ljfa;->a:Lnn8;

    .line 332
    .line 333
    invoke-virtual {v15, v13}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    if-eqz v13, :cond_d

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_e
    move v14, v9

    .line 341
    :goto_4
    if-eqz v14, :cond_f

    .line 342
    .line 343
    move v5, v14

    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object v4, v4, Ld7a;->c:Lhn8;

    .line 346
    .line 347
    invoke-virtual {v4}, Lhn8;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    :cond_10
    move-object v10, v4

    .line 352
    check-cast v10, Lwl8;

    .line 353
    .line 354
    invoke-virtual {v10}, Lwl8;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_11

    .line 359
    .line 360
    invoke-virtual {v10}, Lwl8;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    check-cast v10, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sget-object v14, Ljfa;->a:Lnn8;

    .line 371
    .line 372
    invoke-virtual {v14, v10}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_10

    .line 377
    .line 378
    move v9, v13

    .line 379
    :cond_11
    if-eqz v9, :cond_12

    .line 380
    .line 381
    move v5, v9

    .line 382
    :cond_12
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v11, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    :cond_13
    :goto_6
    invoke-virtual {v0, v6}, Loia;->i0(Landroid/media/MediaFormat;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v1, Lcia;->b:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-eqz v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_14

    .line 408
    .line 409
    move-object v7, v3

    .line 410
    :cond_14
    iput-object v7, v0, Lnfa;->h1:Lvga;

    .line 411
    .line 412
    new-instance v2, Lxla;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    iget-object v5, v0, Lnfa;->d1:Lve6;

    .line 416
    .line 417
    move-object v0, v2

    .line 418
    move-object v2, v6

    .line 419
    invoke-direct/range {v0 .. v5}, Lxla;-><init>(Lcia;Landroid/media/MediaFormat;Lvga;Landroid/view/Surface;Lve6;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method

.method public final S(Lcia;Lvga;Lvga;Z)Ldj9;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcia;->d(Lvga;Lvga;)Ldj9;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Ldj9;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Loia;->d0:La57;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lnfa;->Q(Lvga;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lcia;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lvga;->p:I

    .line 29
    .line 30
    iget p0, p0, Lnfa;->e1:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    iget-object v2, p1, Lcia;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Ldj9;

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move v5, p0

    .line 44
    move v6, v0

    .line 45
    :goto_0
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p1, p4, Ldj9;->d:I

    .line 49
    .line 50
    move v6, p0

    .line 51
    move v5, p1

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    invoke-direct/range {v1 .. v6}, Ldj9;-><init>(Ljava/lang/String;Lvga;Lvga;II)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final T(J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnfa;->c1:Lxea;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxea;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lnfa;->p1:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v4

    .line 27
    :goto_0
    iget-boolean v7, v0, Lnfa;->o1:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Loia;->N0:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lxea;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v7, v1, Lxea;->n:Lhr3;

    .line 52
    .line 53
    invoke-virtual {v7}, Lhr3;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lxea;->n:Lhr3;

    .line 60
    .line 61
    iget-object v4, v1, Lxea;->r:Lrda;

    .line 62
    .line 63
    iget-object v4, v4, Lrda;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lhr3;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Le9a;

    .line 73
    .line 74
    iget v3, v3, Le9a;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lc38;->v(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v7, v1, Lxea;->r:Lrda;

    .line 82
    .line 83
    iget-object v7, v7, Lrda;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lxea;->n:Lhr3;

    .line 91
    .line 92
    iget-object v7, v7, Lhr3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Le9a;

    .line 95
    .line 96
    iget v7, v7, Le9a;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lj79;->p(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v3, v4

    .line 109
    :goto_1
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 110
    .line 111
    .line 112
    int-to-long v14, v7

    .line 113
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 114
    .line 115
    const-wide/32 v12, 0xf4240

    .line 116
    .line 117
    .line 118
    invoke-static/range {v10 .. v16}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    :goto_2
    iget-boolean v7, v0, Lnfa;->m1:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    cmp-long v2, v3, v5

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_6
    iget-wide v5, v0, Lnfa;->p1:J

    .line 134
    .line 135
    sub-long v5, v5, p1

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    long-to-float v0, v2

    .line 142
    iget-object v1, v1, Lxea;->v:Lr66;

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    iget v1, v1, Lr66;->a:F

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    :goto_3
    div-float/2addr v0, v1

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    float-to-long v0, v0

    .line 156
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0

    .line 161
    :cond_8
    :goto_4
    return-wide v8
.end method

.method public final U(FLvga;[Lvga;)F
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, -0x1

    .line 3
    move v1, v0

    .line 4
    :goto_0
    array-length v2, p3

    .line 5
    if-ge p2, v2, :cond_1

    .line 6
    .line 7
    aget-object v2, p3, p2

    .line 8
    .line 9
    iget v2, v2, Lvga;->J:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Loia;->k0:Landroid/media/MediaFormat;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const-string p2, "sample-rate"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :cond_3
    :goto_1
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    const/high16 p0, -0x40800000    # -1.0f

    .line 43
    .line 44
    return p0

    .line 45
    :cond_4
    int-to-float p0, v1

    .line 46
    mul-float/2addr p0, p1

    .line 47
    return p0
.end method

.method public final V(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lnfa;->b1:Lmt5;

    .line 2
    .line 3
    iget-object p0, v1, Lmt5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk9a;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lk9a;-><init>(Lmt5;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnfa;->b1:Lmt5;

    .line 2
    .line 3
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lk9a;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lk9a;-><init>(Lmt5;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final X(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lnfa;->b1:Lmt5;

    .line 9
    .line 10
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk9a;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lk9a;-><init>(Lmt5;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y(Luo5;)Ldj9;
    .locals 4

    .line 1
    iget-object v0, p1, Luo5;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvga;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lnfa;->g1:Lvga;

    .line 9
    .line 10
    invoke-super {p0, p1}, Loia;->Y(Luo5;)Ldj9;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lnfa;->b1:Lmt5;

    .line 15
    .line 16
    iget-object v1, p0, Lmt5;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lcp8;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0, p1}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final Z(Lvga;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnfa;->h1:Lvga;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loia;->i0:Lwha;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lvga;->o:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lvga;->K:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lc38;->b(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lvga;->I:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lvga;->H:I

    .line 76
    .line 77
    if-eq v6, v4, :cond_6

    .line 78
    .line 79
    :cond_5
    move v5, v1

    .line 80
    :cond_6
    const-string v6, "channel-mask"

    .line 81
    .line 82
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v7, v4, :cond_7

    .line 99
    .line 100
    move v5, v6

    .line 101
    :cond_7
    new-instance v6, Ljda;

    .line 102
    .line 103
    invoke-direct {v6}, Ljda;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v3}, Ljda;->e(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput v0, v6, Ljda;->J:I

    .line 110
    .line 111
    iget v0, p1, Lvga;->L:I

    .line 112
    .line 113
    iput v0, v6, Ljda;->K:I

    .line 114
    .line 115
    iget v0, p1, Lvga;->M:I

    .line 116
    .line 117
    iput v0, v6, Ljda;->L:I

    .line 118
    .line 119
    iget-object v0, p1, Lvga;->l:Lr26;

    .line 120
    .line 121
    iput-object v0, v6, Ljda;->k:Lr26;

    .line 122
    .line 123
    iget-object v0, p1, Lvga;->a:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v6, Ljda;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p1, Lvga;->b:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Ljda;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lvga;->c:Lhn8;

    .line 132
    .line 133
    invoke-static {v0}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v6, Ljda;->c:Lhn8;

    .line 138
    .line 139
    iget-object v0, p1, Lvga;->d:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v0, v6, Ljda;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget v0, p1, Lvga;->e:I

    .line 144
    .line 145
    iput v0, v6, Ljda;->e:I

    .line 146
    .line 147
    iget p1, p1, Lvga;->f:I

    .line 148
    .line 149
    iput p1, v6, Ljda;->f:I

    .line 150
    .line 151
    iput v4, v6, Ljda;->G:I

    .line 152
    .line 153
    iput v5, v6, Ljda;->H:I

    .line 154
    .line 155
    const-string p1, "sample-rate"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    iput p1, v6, Ljda;->I:I

    .line 162
    .line 163
    new-instance p1, Lvga;

    .line 164
    .line 165
    invoke-direct {p1, v6}, Lvga;-><init>(Ljda;)V

    .line 166
    .line 167
    .line 168
    iget-boolean p2, p0, Lnfa;->f1:Z

    .line 169
    .line 170
    if-eqz p2, :cond_d

    .line 171
    .line 172
    const/4 p2, 0x3

    .line 173
    iget v0, p1, Lvga;->H:I

    .line 174
    .line 175
    if-eq v0, p2, :cond_c

    .line 176
    .line 177
    const/4 p2, 0x5

    .line 178
    if-eq v0, p2, :cond_b

    .line 179
    .line 180
    const/4 p2, 0x6

    .line 181
    if-eq v0, p2, :cond_a

    .line 182
    .line 183
    const/4 p2, 0x7

    .line 184
    if-eq v0, p2, :cond_9

    .line 185
    .line 186
    const/16 p2, 0x8

    .line 187
    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    sget-object p2, Lfv5;->a:Lfq8;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_8
    sget-object v2, Lfv5;->e:Lfq8;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_9
    sget-object v2, Lfv5;->d:Lfq8;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sget-object v2, Lfv5;->c:Lfq8;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_b
    sget-object v2, Lfv5;->b:Lfq8;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_c
    sget-object v2, Lfv5;->a:Lfq8;

    .line 206
    .line 207
    :cond_d
    :goto_1
    const/4 p2, 0x0

    .line 208
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    const/16 v4, 0x1d

    .line 212
    .line 213
    if-lt v0, v4, :cond_10

    .line 214
    .line 215
    iget-boolean v5, p0, Loia;->A0:Z

    .line 216
    .line 217
    if-eqz v5, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Loia;->l()V

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :catch_0
    move-exception p1

    .line 224
    goto :goto_5

    .line 225
    :cond_e
    :goto_2
    if-lt v0, v4, :cond_f

    .line 226
    .line 227
    move v0, v3

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move v0, p2

    .line 230
    :goto_3
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-object v0, p0, Lnfa;->c1:Lxea;

    .line 234
    .line 235
    new-instance v4, Lcy6;

    .line 236
    .line 237
    invoke-direct {v4, p1}, Lcy6;-><init>(Lvga;)V

    .line 238
    .line 239
    .line 240
    iput-object v2, v4, Lcy6;->y:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object p1, p0, Loia;->L:Lue6;

    .line 243
    .line 244
    iput-object p1, v4, Lcy6;->z:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v2, p0, Loia;->M:Lzka;

    .line 247
    .line 248
    iput-object v2, v4, Lcy6;->A:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-virtual {p1}, Lue6;->g()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_12

    .line 255
    .line 256
    iget-object p1, v4, Lcy6;->A:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lzka;

    .line 259
    .line 260
    if-eqz p1, :cond_12

    .line 261
    .line 262
    iget-object v2, v4, Lcy6;->z:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lue6;

    .line 265
    .line 266
    iget-object p1, p1, Lzka;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Lue6;->e(Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eq p1, v1, :cond_11

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_11
    move v3, p2

    .line 276
    :goto_4
    invoke-static {v3}, Ln5a;->b(Z)V

    .line 277
    .line 278
    .line 279
    :cond_12
    new-instance p1, Lbba;

    .line 280
    .line 281
    invoke-direct {p1, v4}, Lbba;-><init>(Lcy6;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lxea;->q(Lbba;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsd; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Loia;->j0:Lvga;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Loia;->j0(Lvga;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :goto_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzsd;->s:Lvga;

    .line 294
    .line 295
    const/16 v1, 0x1389

    .line 296
    .line 297
    invoke-virtual {p0, p1, v0, p2, v1}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    throw p0
.end method

.method public final a(Lr66;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr66;

    .line 7
    .line 8
    iget v0, p1, Lr66;->a:F

    .line 9
    .line 10
    sget-object v2, Lc38;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/high16 v2, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget p1, p1, Lr66;->b:F

    .line 26
    .line 27
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v1, v0, p1}, Lr66;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxea;->v:Lr66;

    .line 39
    .line 40
    new-instance v0, Luea;

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-wide v4, v2

    .line 48
    invoke-direct/range {v0 .. v5}, Luea;-><init>(Lr66;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxea;->l()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iput-object v0, p0, Lxea;->t:Luea;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iput-object v0, p0, Lxea;->u:Luea;

    .line 61
    .line 62
    return-void
.end method

.method public final a0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lxea;->C:Z

    .line 5
    .line 6
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lnfa;->c1:Lxea;

    .line 3
    .line 4
    if-eq p1, v0, :cond_10

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_b

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_a

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_9

    .line 22
    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x9

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    if-eq p1, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    check-cast p2, Lqs9;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Loia;->e0:Lqs9;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-boolean p2, v1, Lxea;->P:Z

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget p2, v1, Lxea;->O:I

    .line 63
    .line 64
    if-ne p2, p1, :cond_3

    .line 65
    .line 66
    iput-boolean v2, v1, Lxea;->P:Z

    .line 67
    .line 68
    :cond_2
    iget p2, v1, Lxea;->O:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, v1, Lxea;->O:I

    .line 73
    .line 74
    invoke-virtual {v1}, Lxea;->j()V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-lt p2, v3, :cond_11

    .line 80
    .line 81
    iget-object p0, p0, Lnfa;->d1:Lve6;

    .line 82
    .line 83
    if-eqz p0, :cond_11

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lve6;->e(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput-boolean p0, v1, Lxea;->w:Z

    .line 99
    .line 100
    iget-object v3, v1, Lxea;->v:Lr66;

    .line 101
    .line 102
    new-instance v2, Luea;

    .line 103
    .line 104
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide v6, v4

    .line 110
    invoke-direct/range {v2 .. v7}, Luea;-><init>(Lr66;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lxea;->l()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    iput-object v2, v1, Lxea;->t:Luea;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    iput-object v2, v1, Lxea;->u:Luea;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast p2, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    iget p1, v1, Lxea;->S:I

    .line 135
    .line 136
    const/4 p2, -0x1

    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    if-eq p0, p2, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move p0, p2

    .line 143
    :goto_0
    if-ne p1, p0, :cond_8

    .line 144
    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :cond_8
    iput p0, v1, Lxea;->S:I

    .line 148
    .line 149
    invoke-virtual {v1}, Lxea;->j()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    check-cast p2, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    iput p1, p0, Lnfa;->n1:I

    .line 163
    .line 164
    iget-object p1, p0, Loia;->i0:Lwha;

    .line 165
    .line 166
    if-eqz p1, :cond_11

    .line 167
    .line 168
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    if-lt p2, v3, :cond_11

    .line 171
    .line 172
    new-instance p2, Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 175
    .line 176
    .line 177
    iget p0, p0, Lnfa;->n1:I

    .line 178
    .line 179
    neg-int p0, p0

    .line 180
    const-string v0, "importance"

    .line 181
    .line 182
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Lwha;->f(Landroid/os/Bundle;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 194
    .line 195
    iput-object p2, v1, Lxea;->R:Landroid/media/AudioDeviceInfo;

    .line 196
    .line 197
    iget-object p0, v1, Lxea;->r:Lrda;

    .line 198
    .line 199
    if-eqz p0, :cond_11

    .line 200
    .line 201
    iget-object p0, p0, Lrda;->a:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_b
    check-cast p2, Lzl7;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p0, v1, Lxea;->Q:Lzl7;

    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lzl7;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_c
    iget-object p0, v1, Lxea;->r:Lrda;

    .line 222
    .line 223
    if-eqz p0, :cond_d

    .line 224
    .line 225
    iget-object p0, v1, Lxea;->Q:Lzl7;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_d
    iput-object p2, v1, Lxea;->Q:Lzl7;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_e
    check-cast p2, Lz97;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p0, v1, Lxea;->s:Lz97;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lz97;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_f

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_f
    iput-object p2, v1, Lxea;->s:Lz97;

    .line 248
    .line 249
    invoke-virtual {v1}, Lxea;->j()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    check-cast p2, Ljava/lang/Float;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    iget p1, v1, Lxea;->G:F

    .line 263
    .line 264
    cmpl-float p1, p1, p0

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    iput p0, v1, Lxea;->G:F

    .line 269
    .line 270
    invoke-virtual {v1}, Lxea;->l()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-eqz p0, :cond_11

    .line 275
    .line 276
    iget-object p0, v1, Lxea;->r:Lrda;

    .line 277
    .line 278
    iget p1, v1, Lxea;->G:F

    .line 279
    .line 280
    iget-object p0, p0, Lrda;->a:Landroid/media/AudioTrack;

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_1
    return-void
.end method

.method public final b0(JJLwha;Ljava/nio/ByteBuffer;IIIJZZLvga;)Z
    .locals 0

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lnfa;->p1:J

    .line 10
    .line 11
    iget-object p1, p0, Lnfa;->h1:Lvga;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lwha;->k(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lnfa;->c1:Lxea;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Lwha;->k(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Loia;->P0:Lwi9;

    .line 37
    .line 38
    iget p3, p0, Lwi9;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lwi9;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lxea;->C:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p3, 0x0

    .line 47
    :try_start_0
    invoke-virtual {p1, p6, p10, p11, p9}, Lxea;->s(Ljava/nio/ByteBuffer;JI)Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    invoke-interface {p5, p7}, Lwha;->k(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object p0, p0, Loia;->P0:Lwi9;

    .line 59
    .line 60
    iget p1, p0, Lwi9;->e:I

    .line 61
    .line 62
    add-int/2addr p1, p9

    .line 63
    iput p1, p0, Lwi9;->e:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_4
    iput-wide p10, p0, Lnfa;->p1:J

    .line 67
    .line 68
    return p3

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Loia;->A0:Z

    .line 71
    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0}, Loia;->l()V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzsh;->x:Z

    .line 79
    .line 80
    const/16 p3, 0x138a

    .line 81
    .line 82
    invoke-virtual {p0, p1, p14, p2, p3}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :catch_1
    move-exception p1

    .line 88
    iget-object p2, p0, Lnfa;->g1:Lvga;

    .line 89
    .line 90
    iget-boolean p4, p0, Loia;->A0:Z

    .line 91
    .line 92
    if-eqz p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Loia;->l()V

    .line 95
    .line 96
    .line 97
    :cond_6
    const/16 p4, 0x1389

    .line 98
    .line 99
    invoke-virtual {p0, p1, p2, p3, p4}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnfa;->l1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnfa;->l1:Z

    .line 5
    .line 6
    return v0
.end method

.method public final c0(Lni9;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lnfa;->b1:Lmt5;

    .line 2
    .line 3
    iget-object v0, p0, Lmt5;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lq9a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1}, Lq9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Loia;->d(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lnfa;->c1:Lxea;

    .line 5
    .line 6
    invoke-virtual {p3}, Lxea;->a()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lnfa;->i1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lnfa;->p1:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lnfa;->l1:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lnfa;->m1:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lnfa;->j1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lnfa;->c1:Lxea;

    .line 3
    .line 4
    iget-boolean v2, v1, Lxea;->K:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lxea;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lxea;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lxea;->o()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lxea;->K:Z

    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, Loia;->Q0:Llia;

    .line 26
    .line 27
    iget-wide v1, v1, Llia;->f:J

    .line 28
    .line 29
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-wide v1, p0, Lnfa;->p1:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzsh; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v2, p0, Loia;->A0:Z

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x138a

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v0, 0x138b

    .line 52
    .line 53
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzsh;->y:Lvga;

    .line 54
    .line 55
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzsh;->x:Z

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3, v0}, Loia;->n(Ljava/lang/Exception;Lvga;ZI)Lcom/google/android/gms/internal/ads/zzjn;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget v0, p0, Loia;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lnfa;->w0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lnfa;->i1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    iput-wide p1, p0, Lxea;->F:J

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lr66;
    .locals 0

    .line 1
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    iget-object p0, p0, Lxea;->v:Lr66;

    .line 4
    .line 5
    return-object p0
.end method

.method public final f0(Lmh9;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lmh9;->b:Lvga;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lvga;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Loia;->A0:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lmh9;->f:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lmh9;->b:Lvga;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lnfa;->c1:Lxea;

    .line 53
    .line 54
    iget-object p0, p0, Lxea;->r:Lrda;

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Lrda;->b()Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxea;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnfa;->o1:Z

    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnfa;->w0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnfa;->o1:Z

    .line 6
    .line 7
    iget-object v1, p0, Lnfa;->c1:Lxea;

    .line 8
    .line 9
    iput-boolean v0, v1, Lxea;->N:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lxea;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lxea;->r:Lrda;

    .line 18
    .line 19
    iget-object v2, v1, Lrda;->e:Lfea;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lfea;->k:J

    .line 24
    .line 25
    iput v0, v2, Lfea;->t:I

    .line 26
    .line 27
    iput v0, v2, Lfea;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lfea;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lfea;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lfea;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lfea;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lfea;->h:Lrba;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lrba;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lfea;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lfea;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Lrda;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Lrda;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Lrda;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lnfa;->m1:Z

    .line 73
    .line 74
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnfa;->b1:Lmt5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lnfa;->k1:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnfa;->g1:Lvga;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lnfa;->p1:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lnfa;->m1:Z

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    :try_start_0
    iget-object v2, p0, Lnfa;->c1:Lxea;

    .line 22
    .line 23
    invoke-virtual {v2}, Lxea;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :try_start_1
    invoke-super {p0}, Loia;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Loia;->P0:Lwi9;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    monitor-enter p0

    .line 35
    monitor-exit p0

    .line 36
    iget-object v2, v0, Lmt5;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v3, Lzm7;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0, p0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    :try_start_2
    invoke-super {p0}, Loia;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Loia;->P0:Lwi9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    monitor-enter p0

    .line 63
    monitor-exit p0

    .line 64
    iget-object v3, v0, Lmt5;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroid/os/Handler;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v4, Lzm7;

    .line 71
    .line 72
    invoke-direct {v4, v1, v0, p0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v2

    .line 79
    :goto_0
    iget-object p0, p0, Loia;->P0:Lwi9;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    monitor-enter p0

    .line 85
    monitor-exit p0

    .line 86
    iget-object v3, v0, Lmt5;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/os/Handler;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v4, Lzm7;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, p0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    throw v2
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lnfa;->l1:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lnfa;->m1:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lnfa;->p1:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Loia;->A0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Loia;->g0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Loia;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iput-object v2, p0, Loia;->d0:La57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lnfa;->k1:Z

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-boolean v1, p0, Lnfa;->k1:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lxea;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    :try_start_2
    iput-object v2, p0, Loia;->d0:La57;

    .line 40
    .line 41
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :goto_0
    iget-boolean v3, p0, Lnfa;->k1:Z

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput-boolean v1, p0, Lnfa;->k1:Z

    .line 48
    .line 49
    invoke-virtual {v0}, Lxea;->b()V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw v2
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnfa;->c1:Lxea;

    .line 2
    .line 3
    iget-object v0, v0, Lxea;->p:Lyt5;

    .line 4
    .line 5
    iget-object v1, v0, Lyt5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lky0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lky0;->e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, v0, Lyt5;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lov6;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-boolean v1, v0, Lov6;->y:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, v0, Lov6;->E:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Lov6;->s:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v3, v0, Lov6;->B:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lk7a;

    .line 33
    .line 34
    invoke-static {v2}, Lv07;->s(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 39
    .line 40
    .line 41
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-lt v3, v4, :cond_4

    .line 46
    .line 47
    iget-object v3, v0, Lov6;->x:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lh40;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v4, v3, Lh40;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Landroid/media/Spatializer;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v3, Lh40;->z:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lyn5;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v3, v3, Lh40;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/os/Handler;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v4, v5}, Lm3;->g(Landroid/media/Spatializer;Lyn5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    iput-object v1, v0, Lov6;->x:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    iget-object v1, v0, Lov6;->C:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lzn;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lov6;->D:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ll7a;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v2, v1, Ll7a;->a:Landroid/content/ContentResolver;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    const/4 v1, 0x0

    .line 99
    iput-boolean v1, v0, Lov6;->y:Z

    .line 100
    .line 101
    :cond_6
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v1, 0x23

    .line 104
    .line 105
    if-lt v0, v1, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lnfa;->d1:Lve6;

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Lve6;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lve6;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/media/LoudnessCodecController;

    .line 121
    .line 122
    if-eqz p0, :cond_7

    .line 123
    .line 124
    invoke-static {p0}, Llr1;->h(Landroid/media/LoudnessCodecController;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0()Lsv9;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final u0(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lwi9;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loia;->P0:Lwi9;

    .line 7
    .line 8
    iget-object p2, p0, Lnfa;->b1:Lmt5;

    .line 9
    .line 10
    iget-object v0, p2, Lmt5;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lk9a;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, p2, p1, v2}, Lk9a;-><init>(Lmt5;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Loia;->l()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Loia;->B:Ly6a;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnfa;->c1:Lxea;

    .line 35
    .line 36
    iput-object p1, p2, Lxea;->k:Ly6a;

    .line 37
    .line 38
    iget-object p1, p0, Loia;->C:Ljka;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lxea;->p:Lyt5;

    .line 44
    .line 45
    iput-object p1, v0, Lyt5;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance p1, Lys6;

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lys6;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p2, Lxea;->l:Lys6;

    .line 55
    .line 56
    return-void
.end method

.method public final w0()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lnfa;->J()Z

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lnfa;->c1:Lxea;

    .line 7
    .line 8
    iget-object v2, v1, Lxea;->X:Liv7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lxea;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v1, Lxea;->D:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v18, -0x8000000000000000L

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_1
    iget-object v3, v1, Lxea;->r:Lrda;

    .line 25
    .line 26
    invoke-virtual {v3}, Lrda;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object v3, v1, Lxea;->n:Lhr3;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxea;->m()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    iget-object v3, v3, Lhr3;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Le9a;

    .line 39
    .line 40
    iget v3, v3, Le9a;->b:I

    .line 41
    .line 42
    invoke-static {v3, v8, v9}, Lc38;->v(IJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_0
    iget-object v3, v1, Lxea;->g:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-nez v8, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Luea;

    .line 63
    .line 64
    iget-wide v8, v8, Luea;->c:J

    .line 65
    .line 66
    cmp-long v8, v6, v8

    .line 67
    .line 68
    if-ltz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Luea;

    .line 75
    .line 76
    iput-object v3, v1, Lxea;->u:Luea;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v8, v1, Lxea;->u:Luea;

    .line 80
    .line 81
    iget-wide v9, v8, Luea;->c:J

    .line 82
    .line 83
    sub-long v11, v6, v9

    .line 84
    .line 85
    iget-object v6, v8, Luea;->a:Lr66;

    .line 86
    .line 87
    iget v6, v6, Lr66;->a:F

    .line 88
    .line 89
    invoke-static {v6, v11, v12}, Lc38;->y(FJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object v3, v2, Liv7;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lm77;

    .line 102
    .line 103
    invoke-virtual {v3}, Lm77;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    iget-wide v8, v3, Lm77;->n:J

    .line 110
    .line 111
    const-wide/16 v13, 0x400

    .line 112
    .line 113
    cmp-long v8, v8, v13

    .line 114
    .line 115
    if-ltz v8, :cond_4

    .line 116
    .line 117
    iget-wide v8, v3, Lm77;->m:J

    .line 118
    .line 119
    iget-object v10, v3, Lm77;->j:Ln67;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v13, v10, Ln67;->j:I

    .line 125
    .line 126
    iget v14, v10, Ln67;->b:I

    .line 127
    .line 128
    mul-int/2addr v13, v14

    .line 129
    iget-object v10, v10, Ln67;->i:Lr57;

    .line 130
    .line 131
    invoke-interface {v10}, Lr57;->zza()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    mul-int/2addr v10, v13

    .line 136
    int-to-long v13, v10

    .line 137
    sub-long v13, v8, v13

    .line 138
    .line 139
    iget-object v8, v3, Lm77;->h:Lz17;

    .line 140
    .line 141
    iget v8, v8, Lz17;->a:I

    .line 142
    .line 143
    iget-object v9, v3, Lm77;->g:Lz17;

    .line 144
    .line 145
    iget v9, v9, Lz17;->a:I

    .line 146
    .line 147
    const-wide/high16 v18, -0x8000000000000000L

    .line 148
    .line 149
    iget-wide v4, v3, Lm77;->n:J

    .line 150
    .line 151
    if-ne v8, v9, :cond_3

    .line 152
    .line 153
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 154
    .line 155
    move-wide v15, v4

    .line 156
    invoke-static/range {v11 .. v17}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move-wide v15, v4

    .line 162
    int-to-long v3, v8

    .line 163
    mul-long/2addr v13, v3

    .line 164
    int-to-long v3, v9

    .line 165
    mul-long/2addr v15, v3

    .line 166
    sget-object v17, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 167
    .line 168
    invoke-static/range {v11 .. v17}, Lc38;->w(JJJLjava/math/RoundingMode;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    iget v3, v3, Lm77;->c:F

    .line 176
    .line 177
    float-to-double v3, v3

    .line 178
    long-to-double v8, v11

    .line 179
    mul-double/2addr v3, v8

    .line 180
    double-to-long v11, v3

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-wide/high16 v18, -0x8000000000000000L

    .line 183
    .line 184
    :goto_1
    iget-object v3, v1, Lxea;->u:Luea;

    .line 185
    .line 186
    iget-wide v4, v3, Luea;->b:J

    .line 187
    .line 188
    add-long/2addr v4, v11

    .line 189
    sub-long/2addr v11, v6

    .line 190
    iput-wide v11, v3, Luea;->d:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    const-wide/high16 v18, -0x8000000000000000L

    .line 194
    .line 195
    iget-object v3, v1, Lxea;->u:Luea;

    .line 196
    .line 197
    iget-wide v4, v3, Luea;->b:J

    .line 198
    .line 199
    add-long/2addr v4, v6

    .line 200
    iget-wide v6, v3, Luea;->d:J

    .line 201
    .line 202
    add-long/2addr v4, v6

    .line 203
    :goto_2
    iget-object v2, v2, Liv7;->x:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lrfa;

    .line 206
    .line 207
    iget-wide v2, v2, Lrfa;->l:J

    .line 208
    .line 209
    iget-object v6, v1, Lxea;->n:Lhr3;

    .line 210
    .line 211
    iget-object v6, v6, Lhr3;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Le9a;

    .line 214
    .line 215
    iget v6, v6, Le9a;->b:I

    .line 216
    .line 217
    invoke-static {v6, v2, v3}, Lc38;->v(IJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    add-long/2addr v6, v4

    .line 222
    iget-wide v4, v1, Lxea;->U:J

    .line 223
    .line 224
    cmp-long v8, v2, v4

    .line 225
    .line 226
    if-lez v8, :cond_8

    .line 227
    .line 228
    iget-object v8, v1, Lxea;->n:Lhr3;

    .line 229
    .line 230
    sub-long v4, v2, v4

    .line 231
    .line 232
    iget-object v8, v8, Lhr3;->f:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Le9a;

    .line 235
    .line 236
    iget v8, v8, Le9a;->b:I

    .line 237
    .line 238
    invoke-static {v8, v4, v5}, Lc38;->v(IJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    iput-wide v2, v1, Lxea;->U:J

    .line 243
    .line 244
    iget-wide v2, v1, Lxea;->V:J

    .line 245
    .line 246
    add-long/2addr v2, v4

    .line 247
    iput-wide v2, v1, Lxea;->V:J

    .line 248
    .line 249
    iget-object v2, v1, Lxea;->W:Landroid/os/Handler;

    .line 250
    .line 251
    if-nez v2, :cond_7

    .line 252
    .line 253
    new-instance v2, Landroid/os/Handler;

    .line 254
    .line 255
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, Lxea;->W:Landroid/os/Handler;

    .line 263
    .line 264
    :cond_7
    iget-object v2, v1, Lxea;->W:Landroid/os/Handler;

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v2, v1, Lxea;->W:Landroid/os/Handler;

    .line 271
    .line 272
    new-instance v3, Lpy9;

    .line 273
    .line 274
    const/16 v4, 0xc

    .line 275
    .line 276
    invoke-direct {v3, v4, v1}, Lpy9;-><init>(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v4, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-wide/from16 v6, v18

    .line 286
    .line 287
    :cond_8
    :goto_4
    cmp-long v1, v6, v18

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    iget-boolean v1, v0, Lnfa;->j1:Z

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_9
    iget-wide v1, v0, Lnfa;->i1:J

    .line 297
    .line 298
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    :goto_5
    iput-wide v6, v0, Lnfa;->i1:J

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, v0, Lnfa;->j1:Z

    .line 306
    .line 307
    :cond_a
    return-void
.end method
