.class public final Lvv9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lnka;

.field public final b:Ljava/lang/Object;

.field public final c:[Lqna;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lzv9;

.field public h:Z

.field public final i:[Z

.field public final j:[Loia;

.field public final k:Lgm5;

.field public final l:Ll94;

.field public m:Lvv9;

.field public n:Lcoa;

.field public o:Lrm5;

.field public p:J


# direct methods
.method public constructor <init>([Loia;JLgm5;Lum5;Ll94;Lzv9;Lrm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvv9;->j:[Loia;

    .line 5
    .line 6
    iput-wide p2, p0, Lvv9;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lvv9;->k:Lgm5;

    .line 9
    .line 10
    iput-object p6, p0, Lvv9;->l:Ll94;

    .line 11
    .line 12
    iget-object p1, p7, Lzv9;->a:Lzka;

    .line 13
    .line 14
    iget-object p2, p1, Lzka;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lvv9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lvv9;->g:Lzv9;

    .line 19
    .line 20
    sget-object p2, Lcoa;->d:Lcoa;

    .line 21
    .line 22
    iput-object p2, p0, Lvv9;->n:Lcoa;

    .line 23
    .line 24
    iput-object p8, p0, Lvv9;->o:Lrm5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lqna;

    .line 28
    .line 29
    iput-object p3, p0, Lvv9;->c:[Lqna;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lvv9;->i:[Z

    .line 34
    .line 35
    iget-wide p2, p7, Lzv9;->b:J

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget p4, Lqy9;->k:I

    .line 41
    .line 42
    iget-object p4, p1, Lzka;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p4, Landroid/util/Pair;

    .line 45
    .line 46
    iget-object p7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p1, p4}, Lzka;->a(Ljava/lang/Object;)Lzka;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p4, p6, Ll94;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p4, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {p4, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Lhx9;

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object p7, p6, Ll94;->E:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p7, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-virtual {p7, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p7, p6, Ll94;->D:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p7, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p7, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p7

    .line 82
    check-cast p7, Ldx9;

    .line 83
    .line 84
    if-eqz p7, :cond_0

    .line 85
    .line 86
    iget-object p8, p7, Ldx9;->a:Loja;

    .line 87
    .line 88
    iget-object p7, p7, Ldx9;->b:Ljx9;

    .line 89
    .line 90
    invoke-virtual {p8, p7}, Loja;->o(Lcla;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p7, p4, Lhx9;->c:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p7, p4, Lhx9;->a:Lska;

    .line 99
    .line 100
    invoke-virtual {p7, p1, p5, p2, p3}, Lska;->x(Lzka;Lum5;J)Lnka;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p6, Ll94;->A:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, Ll94;->m()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lvv9;->a:Lnka;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvv9;->g:Lzv9;

    .line 2
    .line 3
    iget-wide v0, v0, Lzv9;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lvv9;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvv9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lvv9;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lvv9;->a:Lnka;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnka;->zzb()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvv9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lvv9;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvv9;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lvv9;->g:Lzv9;

    .line 16
    .line 17
    iget-wide v2, p0, Lzv9;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvv9;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvv9;->g:Lzv9;

    .line 6
    .line 7
    iget-wide v0, p0, Lzv9;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lvv9;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lvv9;->a:Lnka;

    .line 17
    .line 18
    invoke-virtual {v0}, Lnka;->zzb()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lvv9;->g:Lzv9;

    .line 29
    .line 30
    iget-wide v0, p0, Lzv9;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e(Lue6;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvv9;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lvv9;->a:Lnka;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnka;->l()Lcoa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lvv9;->n:Lcoa;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lvv9;->f(Lue6;)Lrm5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lvv9;->g:Lzv9;

    .line 17
    .line 18
    iget-wide v0, p1, Lzv9;->b:J

    .line 19
    .line 20
    iget-wide v3, p1, Lzv9;->e:J

    .line 21
    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, v0, v3

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    add-long/2addr v3, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    move-wide v3, v0

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array v6, p1, [Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p0

    .line 50
    invoke-virtual/range {v1 .. v6}, Lvv9;->g(Lrm5;JZ[Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    iget-wide v2, v1, Lvv9;->p:J

    .line 55
    .line 56
    iget-object v0, v1, Lvv9;->g:Lzv9;

    .line 57
    .line 58
    iget-wide v4, v0, Lzv9;->b:J

    .line 59
    .line 60
    sub-long/2addr v4, p0

    .line 61
    add-long/2addr v4, v2

    .line 62
    iput-wide v4, v1, Lvv9;->p:J

    .line 63
    .line 64
    iget-wide v2, v0, Lzv9;->c:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1, v2, v3}, Lzv9;->a(JJ)Lzv9;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lvv9;->g:Lzv9;

    .line 71
    .line 72
    return-void
.end method

.method public final f(Lue6;)Lrm5;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lvv9;->n:Lcoa;

    .line 4
    .line 5
    iget-object v2, v0, Lvv9;->k:Lgm5;

    .line 6
    .line 7
    iget-object v0, v0, Lvv9;->j:[Loia;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 14
    .line 15
    new-array v5, v3, [[Lmf6;

    .line 16
    .line 17
    new-array v10, v3, [[[I

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 21
    .line 22
    iget v7, v1, Lcoa;->a:I

    .line 23
    .line 24
    new-array v8, v7, [Lmf6;

    .line 25
    .line 26
    aput-object v8, v5, v6

    .line 27
    .line 28
    new-array v7, v7, [[I

    .line 29
    .line 30
    aput-object v7, v10, v6

    .line 31
    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v9, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lcoa;->a:I

    .line 55
    .line 56
    if-ge v6, v7, :cond_9

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Lcoa;->a(I)Lmf6;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lmf6;->c:I

    .line 63
    .line 64
    iget-object v11, v7, Lmf6;->d:[Lvga;

    .line 65
    .line 66
    iget v3, v7, Lmf6;->a:I

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    const/16 p1, 0x0

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    const/16 v17, 0x1

    .line 77
    .line 78
    :goto_3
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    aget-object v13, v0, v12

    .line 81
    .line 82
    move/from16 v14, p1

    .line 83
    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    move v0, v14

    .line 87
    :goto_4
    if-ge v14, v3, :cond_2

    .line 88
    .line 89
    move-object/from16 v19, v1

    .line 90
    .line 91
    aget-object v1, v11, v14

    .line 92
    .line 93
    invoke-virtual {v13, v1}, Loia;->L(Lvga;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    and-int/lit8 v1, v1, 0x7

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    move-object/from16 v1, v19

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    move-object/from16 v19, v1

    .line 109
    .line 110
    aget v1, v4, v12

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    move/from16 v1, v16

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_3
    move/from16 v1, p1

    .line 118
    .line 119
    :goto_5
    const/4 v13, 0x5

    .line 120
    if-gt v0, v15, :cond_4

    .line 121
    .line 122
    if-ne v0, v15, :cond_5

    .line 123
    .line 124
    if-ne v8, v13, :cond_5

    .line 125
    .line 126
    if-nez v17, :cond_5

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    move v15, v0

    .line 131
    move/from16 v20, v12

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_4
    move v15, v0

    .line 137
    move/from16 v17, v1

    .line 138
    .line 139
    move/from16 v20, v12

    .line 140
    .line 141
    :cond_5
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 142
    .line 143
    move-object/from16 v1, v19

    .line 144
    .line 145
    move-object/from16 v0, v22

    .line 146
    .line 147
    const/4 v13, 0x2

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object/from16 v22, v0

    .line 150
    .line 151
    move-object/from16 v19, v1

    .line 152
    .line 153
    move v1, v13

    .line 154
    move/from16 v0, v20

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    new-array v1, v3, [I

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    aget-object v1, v22, v0

    .line 162
    .line 163
    new-array v8, v3, [I

    .line 164
    .line 165
    move/from16 v12, p1

    .line 166
    .line 167
    :goto_7
    if-ge v12, v3, :cond_8

    .line 168
    .line 169
    aget-object v13, v11, v12

    .line 170
    .line 171
    invoke-virtual {v1, v13}, Loia;->L(Lvga;)I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    aput v13, v8, v12

    .line 176
    .line 177
    add-int/lit8 v12, v12, 0x1

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move-object v1, v8

    .line 181
    :goto_8
    aget v3, v4, v0

    .line 182
    .line 183
    aget-object v8, v5, v0

    .line 184
    .line 185
    aput-object v7, v8, v3

    .line 186
    .line 187
    aget-object v7, v10, v0

    .line 188
    .line 189
    aput-object v1, v7, v3

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    aput v3, v4, v0

    .line 194
    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 196
    .line 197
    move-object/from16 v1, v19

    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    const/4 v13, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v22, v0

    .line 206
    .line 207
    move v1, v13

    .line 208
    const/16 p1, 0x0

    .line 209
    .line 210
    const/4 v13, 0x5

    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    new-array v8, v1, [Lcoa;

    .line 214
    .line 215
    new-array v0, v1, [Ljava/lang/String;

    .line 216
    .line 217
    new-array v7, v1, [I

    .line 218
    .line 219
    move/from16 v3, p1

    .line 220
    .line 221
    :goto_9
    if-ge v3, v1, :cond_a

    .line 222
    .line 223
    aget v1, v4, v3

    .line 224
    .line 225
    new-instance v6, Lcoa;

    .line 226
    .line 227
    aget-object v11, v5, v3

    .line 228
    .line 229
    invoke-static {v11, v1}, Lc38;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Lmf6;

    .line 234
    .line 235
    invoke-direct {v6, v11}, Lcoa;-><init>([Lmf6;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v8, v3

    .line 239
    .line 240
    aget-object v6, v10, v3

    .line 241
    .line 242
    invoke-static {v6, v1}, Lc38;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, [[I

    .line 247
    .line 248
    aput-object v1, v10, v3

    .line 249
    .line 250
    aget-object v1, v22, v3

    .line 251
    .line 252
    invoke-virtual {v1}, Loia;->p()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    aput-object v1, v0, v3

    .line 257
    .line 258
    aget-object v1, v22, v3

    .line 259
    .line 260
    iget v1, v1, Loia;->x:I

    .line 261
    .line 262
    aput v1, v7, v3

    .line 263
    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 265
    .line 266
    const/4 v1, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v21, v1

    .line 269
    .line 270
    aget v0, v4, v21

    .line 271
    .line 272
    new-instance v11, Lcoa;

    .line 273
    .line 274
    aget-object v1, v5, v21

    .line 275
    .line 276
    invoke-static {v1, v0}, Lc38;->o([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lmf6;

    .line 281
    .line 282
    invoke-direct {v11, v0}, Lcoa;-><init>([Lmf6;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lnm5;

    .line 286
    .line 287
    invoke-direct/range {v6 .. v11}, Lnm5;-><init>([I[Lcoa;[I[[[ILcoa;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, Lgm5;->c:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iput-object v0, v2, Lgm5;->f:Ljava/lang/Thread;

    .line 298
    .line 299
    iget-object v15, v2, Lgm5;->e:Lol5;

    .line 300
    .line 301
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    iget-object v0, v2, Lgm5;->i:Ljava/lang/Boolean;

    .line 303
    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    iget-object v0, v2, Lgm5;->d:Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    invoke-static {v0}, Lc38;->j(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v2, Lgm5;->i:Ljava/lang/Boolean;

    .line 319
    .line 320
    :cond_b
    iget-boolean v0, v15, Lol5;->A:Z

    .line 321
    .line 322
    const/16 v1, 0x1c

    .line 323
    .line 324
    if-eqz v0, :cond_c

    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v3, 0x20

    .line 329
    .line 330
    if-lt v0, v3, :cond_c

    .line 331
    .line 332
    iget-object v0, v2, Lgm5;->g:Lh40;

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget-object v0, v2, Lgm5;->d:Landroid/content/Context;

    .line 337
    .line 338
    new-instance v3, Lh40;

    .line 339
    .line 340
    new-instance v4, Lcd;

    .line 341
    .line 342
    invoke-direct {v4, v1, v2}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v2, Lgm5;->i:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-direct {v3, v0, v4, v5}, Lh40;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    .line 348
    .line 349
    .line 350
    iput-object v3, v2, Lgm5;->g:Lh40;

    .line 351
    .line 352
    :cond_c
    const/4 v0, 0x2

    .line 353
    new-array v3, v0, [Lhm5;

    .line 354
    .line 355
    invoke-static {v6, v15}, Lgm5;->j(Lnm5;Ljk6;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6, v15, v3}, Lgm5;->k(Lnm5;Lol5;[Lhm5;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v6, v15, v3}, Lgm5;->l(Lnm5;Lol5;[Lhm5;)V

    .line 362
    .line 363
    .line 364
    move/from16 v4, v16

    .line 365
    .line 366
    invoke-static {v3, v4}, Lgm5;->a([Lhm5;I)Landroid/util/Pair;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v5, :cond_10

    .line 371
    .line 372
    move/from16 v4, p1

    .line 373
    .line 374
    :goto_a
    if-ge v4, v0, :cond_e

    .line 375
    .line 376
    iget-object v5, v6, Lnm5;->a:[I

    .line 377
    .line 378
    aget v5, v5, v4

    .line 379
    .line 380
    if-ne v5, v0, :cond_d

    .line 381
    .line 382
    iget-object v0, v6, Lnm5;->b:[Lcoa;

    .line 383
    .line 384
    aget-object v0, v0, v4

    .line 385
    .line 386
    iget v0, v0, Lcoa;->a:I

    .line 387
    .line 388
    if-lez v0, :cond_d

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_b

    .line 392
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move/from16 v0, p1

    .line 397
    .line 398
    :goto_b
    new-instance v4, Lh40;

    .line 399
    .line 400
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object v2, v4, Lh40;->x:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v15, v4, Lh40;->y:Ljava/lang/Object;

    .line 406
    .line 407
    iput-boolean v0, v4, Lh40;->s:Z

    .line 408
    .line 409
    iput-object v9, v4, Lh40;->z:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v0, Lfl1;->D:Lfl1;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-static {v5, v6, v10, v4, v0}, Lgm5;->b(ILnm5;[[[ILtl5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v4, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v5, Lhm5;

    .line 431
    .line 432
    aput-object v5, v3, v4

    .line 433
    .line 434
    :cond_f
    move-object v5, v0

    .line 435
    :cond_10
    if-nez v5, :cond_11

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    :goto_c
    const/4 v5, 0x2

    .line 439
    goto :goto_d

    .line 440
    :cond_11
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, Lhm5;

    .line 443
    .line 444
    iget-object v5, v4, Lhm5;->a:Lmf6;

    .line 445
    .line 446
    iget-object v4, v4, Lhm5;->b:[I

    .line 447
    .line 448
    aget v4, v4, p1

    .line 449
    .line 450
    iget-object v5, v5, Lmf6;->d:[Lvga;

    .line 451
    .line 452
    aget-object v4, v5, v4

    .line 453
    .line 454
    iget-object v4, v4, Lvga;->d:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :goto_d
    invoke-static {v3, v5}, Lgm5;->a([Lhm5;I)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    const/4 v5, 0x4

    .line 462
    invoke-static {v3, v5}, Lgm5;->a([Lhm5;I)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    const/4 v12, -0x1

    .line 467
    if-nez v7, :cond_1e

    .line 468
    .line 469
    if-nez v11, :cond_1e

    .line 470
    .line 471
    iget-object v7, v15, Ljk6;->q:Ldj6;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iget-boolean v7, v15, Ljk6;->g:Z

    .line 477
    .line 478
    if-eqz v7, :cond_1a

    .line 479
    .line 480
    iget-object v7, v2, Lgm5;->d:Landroid/content/Context;

    .line 481
    .line 482
    if-eqz v7, :cond_1a

    .line 483
    .line 484
    sget-object v11, Lc38;->a:Ljava/lang/String;

    .line 485
    .line 486
    const-string v11, "display"

    .line 487
    .line 488
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v11

    .line 492
    check-cast v11, Landroid/hardware/display/DisplayManager;

    .line 493
    .line 494
    if-eqz v11, :cond_12

    .line 495
    .line 496
    move/from16 v14, p1

    .line 497
    .line 498
    invoke-virtual {v11, v14}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_e

    .line 503
    :cond_12
    const/4 v11, 0x0

    .line 504
    :goto_e
    if-nez v11, :cond_13

    .line 505
    .line 506
    const-string v11, "window"

    .line 507
    .line 508
    invoke-virtual {v7, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    check-cast v11, Landroid/view/WindowManager;

    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    :cond_13
    invoke-virtual {v11}, Landroid/view/Display;->getDisplayId()I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    if-nez v14, :cond_18

    .line 526
    .line 527
    invoke-static {v7}, Lc38;->j(Landroid/content/Context;)Z

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    if-eqz v14, :cond_18

    .line 532
    .line 533
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 534
    .line 535
    if-ge v14, v1, :cond_14

    .line 536
    .line 537
    const-string v1, "sys.display-size"

    .line 538
    .line 539
    invoke-static {v1}, Lc38;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto :goto_f

    .line 544
    :cond_14
    const-string v1, "vendor.display-size"

    .line 545
    .line 546
    invoke-static {v1}, Lc38;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    if-nez v14, :cond_17

    .line 555
    .line 556
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const-string v13, "x"

    .line 561
    .line 562
    invoke-virtual {v14, v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    array-length v14, v13

    .line 567
    const/4 v12, 0x2

    .line 568
    if-ne v14, v12, :cond_15

    .line 569
    .line 570
    const/4 v14, 0x0

    .line 571
    aget-object v12, v13, v14

    .line 572
    .line 573
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 574
    .line 575
    .line 576
    move-result v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    :try_start_2
    aget-object v13, v13, v16

    .line 580
    .line 581
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-lez v12, :cond_16

    .line 586
    .line 587
    if-lez v13, :cond_16

    .line 588
    .line 589
    new-instance v14, Landroid/graphics/Point;

    .line 590
    .line 591
    invoke-direct {v14, v12, v13}, Landroid/graphics/Point;-><init>(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    .line 593
    .line 594
    goto :goto_12

    .line 595
    :catch_0
    :cond_15
    const/16 v16, 0x1

    .line 596
    .line 597
    :catch_1
    :cond_16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    const-string v12, "Invalid display size: "

    .line 602
    .line 603
    const-string v13, "Util"

    .line 604
    .line 605
    invoke-virtual {v12, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-static {v13, v1}, Lh5a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_17
    const/16 v16, 0x1

    .line 614
    .line 615
    :goto_10
    const-string v1, "Sony"

    .line 616
    .line 617
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_19

    .line 624
    .line 625
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 626
    .line 627
    const-string v12, "BRAVIA"

    .line 628
    .line 629
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_19

    .line 634
    .line 635
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const-string v7, "com.sony.dtv.hardware.panel.qfhd"

    .line 640
    .line 641
    invoke-virtual {v1, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_19

    .line 646
    .line 647
    new-instance v1, Landroid/graphics/Point;

    .line 648
    .line 649
    const/16 v7, 0xf00

    .line 650
    .line 651
    const/16 v11, 0x870

    .line 652
    .line 653
    invoke-direct {v1, v7, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 654
    .line 655
    .line 656
    :goto_11
    move-object v14, v1

    .line 657
    goto :goto_12

    .line 658
    :cond_18
    const/16 v16, 0x1

    .line 659
    .line 660
    :cond_19
    new-instance v1, Landroid/graphics/Point;

    .line 661
    .line 662
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    iput v11, v1, Landroid/graphics/Point;->x:I

    .line 674
    .line 675
    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    iput v7, v1, Landroid/graphics/Point;->y:I

    .line 680
    .line 681
    goto :goto_11

    .line 682
    :cond_1a
    const/16 v16, 0x1

    .line 683
    .line 684
    const/4 v14, 0x0

    .line 685
    :goto_12
    new-instance v1, Lcy6;

    .line 686
    .line 687
    const/16 v19, 0xc

    .line 688
    .line 689
    move/from16 v13, v16

    .line 690
    .line 691
    move-object/from16 v16, v4

    .line 692
    .line 693
    move v4, v13

    .line 694
    move-object/from16 v17, v9

    .line 695
    .line 696
    move-object/from16 v18, v14

    .line 697
    .line 698
    const/4 v13, 0x5

    .line 699
    move-object v14, v1

    .line 700
    invoke-direct/range {v14 .. v19}, Lcy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v1, v16

    .line 704
    .line 705
    sget-object v7, Lzk5;->z:Lzk5;

    .line 706
    .line 707
    const/4 v12, 0x2

    .line 708
    invoke-static {v12, v6, v10, v14, v7}, Lgm5;->b(ILnm5;[[[ILtl5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    if-nez v7, :cond_1b

    .line 713
    .line 714
    new-instance v9, Lqx3;

    .line 715
    .line 716
    const/16 v11, 0x17

    .line 717
    .line 718
    invoke-direct {v9, v11, v15}, Lqx3;-><init>(ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v11, Lzk5;->x:Lzk5;

    .line 722
    .line 723
    invoke-static {v5, v6, v10, v9, v11}, Lgm5;->b(ILnm5;[[[ILtl5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    goto :goto_13

    .line 728
    :cond_1b
    const/4 v9, 0x0

    .line 729
    :goto_13
    if-eqz v9, :cond_1d

    .line 730
    .line 731
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v7, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v7

    .line 739
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v9, Lhm5;

    .line 742
    .line 743
    aput-object v9, v3, v7

    .line 744
    .line 745
    :cond_1c
    :goto_14
    const/4 v7, 0x3

    .line 746
    goto :goto_15

    .line 747
    :cond_1d
    if-eqz v7, :cond_1c

    .line 748
    .line 749
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v9, Ljava/lang/Integer;

    .line 752
    .line 753
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 754
    .line 755
    .line 756
    move-result v9

    .line 757
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Lhm5;

    .line 760
    .line 761
    aput-object v7, v3, v9

    .line 762
    .line 763
    goto :goto_14

    .line 764
    :cond_1e
    move-object v1, v4

    .line 765
    const/4 v4, 0x1

    .line 766
    goto :goto_14

    .line 767
    :goto_15
    invoke-static {v3, v7}, Lgm5;->a([Lhm5;I)Landroid/util/Pair;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    if-nez v9, :cond_23

    .line 772
    .line 773
    iget-object v7, v15, Ljk6;->q:Ldj6;

    .line 774
    .line 775
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    iget-boolean v7, v15, Ljk6;->t:Z

    .line 779
    .line 780
    if-eqz v7, :cond_1f

    .line 781
    .line 782
    iget-object v7, v2, Lgm5;->d:Landroid/content/Context;

    .line 783
    .line 784
    if-nez v7, :cond_20

    .line 785
    .line 786
    :cond_1f
    :goto_16
    const/4 v7, 0x0

    .line 787
    goto :goto_17

    .line 788
    :cond_20
    const-string v9, "captioning"

    .line 789
    .line 790
    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Landroid/view/accessibility/CaptioningManager;

    .line 795
    .line 796
    if-eqz v7, :cond_1f

    .line 797
    .line 798
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    if-nez v9, :cond_21

    .line 803
    .line 804
    goto :goto_16

    .line 805
    :cond_21
    invoke-virtual {v7}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 806
    .line 807
    .line 808
    move-result-object v7

    .line 809
    if-nez v7, :cond_22

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_22
    sget-object v9, Lc38;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v7}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    :goto_17
    new-instance v9, Lhg0;

    .line 819
    .line 820
    const/16 v11, 0x15

    .line 821
    .line 822
    invoke-direct {v9, v11, v15, v1, v7}, Lhg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    sget-object v1, Lzk5;->y:Lzk5;

    .line 826
    .line 827
    const/4 v7, 0x3

    .line 828
    invoke-static {v7, v6, v10, v9, v1}, Lgm5;->b(ILnm5;[[[ILtl5;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_23

    .line 833
    .line 834
    iget-object v7, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v7, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, Lhm5;

    .line 845
    .line 846
    aput-object v1, v3, v7

    .line 847
    .line 848
    :cond_23
    iget-object v1, v15, Ljk6;->q:Ldj6;

    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    new-instance v1, Lmn8;

    .line 854
    .line 855
    invoke-direct {v1, v5}, Lcn8;-><init>(I)V

    .line 856
    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    :goto_18
    const/4 v12, 0x2

    .line 860
    if-ge v7, v12, :cond_26

    .line 861
    .line 862
    aget-object v9, v3, v7

    .line 863
    .line 864
    if-eqz v9, :cond_25

    .line 865
    .line 866
    iget-object v11, v15, Lol5;->E:Landroid/util/SparseBooleanArray;

    .line 867
    .line 868
    invoke-virtual {v11, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 869
    .line 870
    .line 871
    move-result v11

    .line 872
    if-nez v11, :cond_25

    .line 873
    .line 874
    iget-object v11, v15, Ljk6;->v:Lnn8;

    .line 875
    .line 876
    iget-object v12, v9, Lhm5;->a:Lmf6;

    .line 877
    .line 878
    iget v14, v12, Lmf6;->c:I

    .line 879
    .line 880
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 881
    .line 882
    .line 883
    move-result-object v14

    .line 884
    invoke-virtual {v11, v14}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v11

    .line 888
    if-nez v11, :cond_25

    .line 889
    .line 890
    iget-object v11, v12, Lmf6;->b:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v1, v11}, Lmn8;->f(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    const/4 v11, 0x0

    .line 896
    :goto_19
    iget-object v14, v9, Lhm5;->b:[I

    .line 897
    .line 898
    array-length v0, v14

    .line 899
    if-ge v11, v0, :cond_25

    .line 900
    .line 901
    aget v0, v14, v11

    .line 902
    .line 903
    iget-object v14, v12, Lmf6;->d:[Lvga;

    .line 904
    .line 905
    aget-object v0, v14, v0

    .line 906
    .line 907
    iget-object v0, v0, Lvga;->m:Ljava/lang/String;

    .line 908
    .line 909
    if-eqz v0, :cond_24

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Lmn8;->f(Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    :cond_24
    add-int/lit8 v11, v11, 0x1

    .line 915
    .line 916
    goto :goto_19

    .line 917
    :cond_25
    add-int/lit8 v7, v7, 0x1

    .line 918
    .line 919
    goto :goto_18

    .line 920
    :cond_26
    invoke-virtual {v1}, Lmn8;->h()Lnn8;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v1, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    new-instance v7, Ljava/util/ArrayList;

    .line 930
    .line 931
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 932
    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    :goto_1a
    const/4 v12, 0x2

    .line 936
    if-ge v9, v12, :cond_2b

    .line 937
    .line 938
    iget-object v12, v6, Lnm5;->a:[I

    .line 939
    .line 940
    aget v12, v12, v9

    .line 941
    .line 942
    if-eq v12, v13, :cond_27

    .line 943
    .line 944
    goto :goto_1d

    .line 945
    :cond_27
    iget-object v12, v6, Lnm5;->b:[Lcoa;

    .line 946
    .line 947
    aget-object v12, v12, v9

    .line 948
    .line 949
    const/4 v14, 0x0

    .line 950
    :goto_1b
    iget v5, v12, Lcoa;->a:I

    .line 951
    .line 952
    if-ge v14, v5, :cond_2a

    .line 953
    .line 954
    invoke-virtual {v12, v14}, Lcoa;->a(I)Lmf6;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    aget-object v18, v10, v9

    .line 962
    .line 963
    aget-object v18, v18, v14

    .line 964
    .line 965
    invoke-virtual/range {v18 .. v18}, [I->clone()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v18

    .line 969
    move-object/from16 v4, v18

    .line 970
    .line 971
    check-cast v4, [I

    .line 972
    .line 973
    const/4 v11, 0x0

    .line 974
    const/16 v18, 0x80

    .line 975
    .line 976
    :goto_1c
    array-length v13, v4

    .line 977
    if-ge v11, v13, :cond_29

    .line 978
    .line 979
    iget-object v13, v5, Lmf6;->d:[Lvga;

    .line 980
    .line 981
    aget-object v13, v13, v11

    .line 982
    .line 983
    iget-object v13, v13, Lvga;->m:Ljava/lang/String;

    .line 984
    .line 985
    if-eqz v13, :cond_28

    .line 986
    .line 987
    invoke-virtual {v0, v13}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v13

    .line 991
    if-nez v13, :cond_28

    .line 992
    .line 993
    aput v18, v4, v11

    .line 994
    .line 995
    :cond_28
    add-int/lit8 v11, v11, 0x1

    .line 996
    .line 997
    goto :goto_1c

    .line 998
    :cond_29
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    add-int/lit8 v14, v14, 0x1

    .line 1002
    .line 1003
    const/4 v4, 0x1

    .line 1004
    const/4 v13, 0x5

    .line 1005
    goto :goto_1b

    .line 1006
    :cond_2a
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    const/4 v5, 0x4

    .line 1010
    const/4 v13, 0x5

    .line 1011
    goto :goto_1a

    .line 1012
    :cond_2b
    const/16 v18, 0x80

    .line 1013
    .line 1014
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    new-array v4, v0, [Lmf6;

    .line 1019
    .line 1020
    sget-object v5, Lc38;->a:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v5

    .line 1026
    if-ne v5, v0, :cond_2c

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    goto :goto_1e

    .line 1030
    :cond_2c
    const/4 v0, 0x0

    .line 1031
    :goto_1e
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lcoa;

    .line 1038
    .line 1039
    invoke-direct {v0, v4}, Lcoa;-><init>([Lmf6;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    new-array v4, v1, [[I

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-ne v5, v1, :cond_2d

    .line 1053
    .line 1054
    const/4 v1, 0x1

    .line 1055
    goto :goto_1f

    .line 1056
    :cond_2d
    const/4 v1, 0x0

    .line 1057
    :goto_1f
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x0

    .line 1064
    :goto_20
    const/4 v12, 0x2

    .line 1065
    if-ge v1, v12, :cond_31

    .line 1066
    .line 1067
    iget-object v5, v6, Lnm5;->a:[I

    .line 1068
    .line 1069
    aget v5, v5, v1

    .line 1070
    .line 1071
    const/4 v13, 0x5

    .line 1072
    if-eq v5, v13, :cond_2e

    .line 1073
    .line 1074
    move/from16 v7, v18

    .line 1075
    .line 1076
    goto :goto_22

    .line 1077
    :cond_2e
    invoke-static {v0, v4, v15}, Lgm5;->h(Lcoa;[[ILol5;)Lhm5;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    aput-object v5, v3, v1

    .line 1082
    .line 1083
    if-eqz v5, :cond_30

    .line 1084
    .line 1085
    iget-object v5, v5, Lhm5;->a:Lmf6;

    .line 1086
    .line 1087
    iget-object v7, v0, Lcoa;->b:Llo8;

    .line 1088
    .line 1089
    invoke-virtual {v7, v5}, Lhn8;->indexOf(Ljava/lang/Object;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v5

    .line 1093
    if-ltz v5, :cond_2f

    .line 1094
    .line 1095
    goto :goto_21

    .line 1096
    :cond_2f
    const/4 v5, -0x1

    .line 1097
    :goto_21
    aget-object v5, v4, v5

    .line 1098
    .line 1099
    move/from16 v7, v18

    .line 1100
    .line 1101
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1102
    .line 1103
    .line 1104
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 1105
    .line 1106
    move/from16 v18, v7

    .line 1107
    .line 1108
    goto :goto_20

    .line 1109
    :cond_30
    const/4 v0, 0x0

    .line 1110
    :goto_23
    const/4 v12, 0x2

    .line 1111
    goto :goto_24

    .line 1112
    :cond_31
    const/4 v0, 0x0

    .line 1113
    :goto_24
    if-ge v0, v12, :cond_35

    .line 1114
    .line 1115
    iget-object v1, v6, Lnm5;->a:[I

    .line 1116
    .line 1117
    aget v1, v1, v0

    .line 1118
    .line 1119
    if-eq v1, v12, :cond_33

    .line 1120
    .line 1121
    const/4 v4, 0x1

    .line 1122
    if-eq v1, v4, :cond_33

    .line 1123
    .line 1124
    const/4 v7, 0x3

    .line 1125
    if-eq v1, v7, :cond_32

    .line 1126
    .line 1127
    const/4 v4, 0x4

    .line 1128
    if-eq v1, v4, :cond_32

    .line 1129
    .line 1130
    const/4 v13, 0x5

    .line 1131
    if-eq v1, v13, :cond_34

    .line 1132
    .line 1133
    aget-object v1, v3, v0

    .line 1134
    .line 1135
    if-nez v1, :cond_34

    .line 1136
    .line 1137
    iget-object v1, v6, Lnm5;->b:[Lcoa;

    .line 1138
    .line 1139
    aget-object v1, v1, v0

    .line 1140
    .line 1141
    aget-object v4, v10, v0

    .line 1142
    .line 1143
    invoke-static {v1, v4, v15}, Lgm5;->h(Lcoa;[[ILol5;)Lhm5;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    aput-object v1, v3, v0

    .line 1148
    .line 1149
    goto :goto_26

    .line 1150
    :cond_32
    :goto_25
    const/4 v13, 0x5

    .line 1151
    goto :goto_26

    .line 1152
    :cond_33
    const/4 v7, 0x3

    .line 1153
    goto :goto_25

    .line 1154
    :cond_34
    :goto_26
    add-int/lit8 v0, v0, 0x1

    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_35
    invoke-static {v6, v15}, Lgm5;->j(Lnm5;Ljk6;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v6, v15, v3}, Lgm5;->k(Lnm5;Lol5;[Lhm5;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v6, v15, v3}, Lgm5;->l(Lnm5;Lol5;[Lhm5;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v2, Lgm5;->j:Luz7;

    .line 1167
    .line 1168
    iget-object v1, v2, Lgm5;->b:Len5;

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, Ljava/util/ArrayList;

    .line 1174
    .line 1175
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    .line 1177
    .line 1178
    const/4 v2, 0x0

    .line 1179
    :goto_27
    const-wide/16 v4, 0x0

    .line 1180
    .line 1181
    const/4 v12, 0x2

    .line 1182
    if-ge v2, v12, :cond_37

    .line 1183
    .line 1184
    aget-object v7, v3, v2

    .line 1185
    .line 1186
    if-eqz v7, :cond_36

    .line 1187
    .line 1188
    iget-object v7, v7, Lhm5;->b:[I

    .line 1189
    .line 1190
    array-length v7, v7

    .line 1191
    const/4 v9, 0x1

    .line 1192
    if-le v7, v9, :cond_36

    .line 1193
    .line 1194
    sget-object v7, Lhn8;->x:Lfn8;

    .line 1195
    .line 1196
    new-instance v7, Len8;

    .line 1197
    .line 1198
    const/4 v9, 0x4

    .line 1199
    invoke-direct {v7, v9}, Lcn8;-><init>(I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v9, Leoa;

    .line 1203
    .line 1204
    invoke-direct {v9, v4, v5, v4, v5}, Leoa;-><init>(JJ)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v7, v9}, Lcn8;->a(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    const/4 v7, 0x0

    .line 1214
    goto :goto_28

    .line 1215
    :cond_36
    const/4 v7, 0x0

    .line 1216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1220
    .line 1221
    goto :goto_27

    .line 1222
    :cond_37
    const/4 v7, 0x0

    .line 1223
    new-array v2, v12, [[J

    .line 1224
    .line 1225
    const/4 v9, 0x0

    .line 1226
    :goto_29
    const-wide/16 v13, -0x1

    .line 1227
    .line 1228
    if-ge v9, v12, :cond_3b

    .line 1229
    .line 1230
    aget-object v11, v3, v9

    .line 1231
    .line 1232
    if-nez v11, :cond_38

    .line 1233
    .line 1234
    const/4 v12, 0x0

    .line 1235
    new-array v11, v12, [J

    .line 1236
    .line 1237
    aput-object v11, v2, v9

    .line 1238
    .line 1239
    move-object/from16 p0, v8

    .line 1240
    .line 1241
    goto :goto_2b

    .line 1242
    :cond_38
    iget-object v12, v11, Lhm5;->b:[I

    .line 1243
    .line 1244
    array-length v4, v12

    .line 1245
    new-array v4, v4, [J

    .line 1246
    .line 1247
    aput-object v4, v2, v9

    .line 1248
    .line 1249
    const/4 v4, 0x0

    .line 1250
    :goto_2a
    array-length v5, v12

    .line 1251
    if-ge v4, v5, :cond_3a

    .line 1252
    .line 1253
    iget-object v5, v11, Lhm5;->a:Lmf6;

    .line 1254
    .line 1255
    aget v16, v12, v4

    .line 1256
    .line 1257
    iget-object v5, v5, Lmf6;->d:[Lvga;

    .line 1258
    .line 1259
    aget-object v5, v5, v16

    .line 1260
    .line 1261
    iget v5, v5, Lvga;->j:I

    .line 1262
    .line 1263
    move-object/from16 p0, v8

    .line 1264
    .line 1265
    int-to-long v7, v5

    .line 1266
    aget-object v5, v2, v9

    .line 1267
    .line 1268
    cmp-long v18, v7, v13

    .line 1269
    .line 1270
    if-nez v18, :cond_39

    .line 1271
    .line 1272
    const-wide/16 v7, 0x0

    .line 1273
    .line 1274
    :cond_39
    aput-wide v7, v5, v4

    .line 1275
    .line 1276
    add-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    const/4 v7, 0x0

    .line 1279
    move-object/from16 v8, p0

    .line 1280
    .line 1281
    goto :goto_2a

    .line 1282
    :cond_3a
    move-object/from16 p0, v8

    .line 1283
    .line 1284
    aget-object v4, v2, v9

    .line 1285
    .line 1286
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1287
    .line 1288
    .line 1289
    :goto_2b
    add-int/lit8 v9, v9, 0x1

    .line 1290
    .line 1291
    const-wide/16 v4, 0x0

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    const/4 v12, 0x2

    .line 1295
    move-object/from16 v8, p0

    .line 1296
    .line 1297
    goto :goto_29

    .line 1298
    :cond_3b
    move-object/from16 p0, v8

    .line 1299
    .line 1300
    new-array v4, v12, [I

    .line 1301
    .line 1302
    new-array v5, v12, [J

    .line 1303
    .line 1304
    const/4 v7, 0x0

    .line 1305
    :goto_2c
    if-ge v7, v12, :cond_3d

    .line 1306
    .line 1307
    aget-object v8, v2, v7

    .line 1308
    .line 1309
    array-length v9, v8

    .line 1310
    if-nez v9, :cond_3c

    .line 1311
    .line 1312
    const-wide/16 v25, 0x0

    .line 1313
    .line 1314
    goto :goto_2d

    .line 1315
    :cond_3c
    const/4 v12, 0x0

    .line 1316
    aget-wide v25, v8, v12

    .line 1317
    .line 1318
    :goto_2d
    aput-wide v25, v5, v7

    .line 1319
    .line 1320
    add-int/lit8 v7, v7, 0x1

    .line 1321
    .line 1322
    const/4 v12, 0x2

    .line 1323
    goto :goto_2c

    .line 1324
    :cond_3d
    invoke-static {v1, v5}, Llm5;->b(Ljava/util/ArrayList;[J)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v7, Ljava/util/TreeMap;

    .line 1328
    .line 1329
    sget-object v8, Lko8;->x:Lko8;

    .line 1330
    .line 1331
    invoke-direct {v7, v8}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v8, Lmt1;

    .line 1335
    .line 1336
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1337
    .line 1338
    .line 1339
    new-instance v9, Lio8;

    .line 1340
    .line 1341
    invoke-direct {v9, v7, v8}, Lio8;-><init>(Ljava/util/Map;Lmt1;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v7, 0x0

    .line 1345
    :goto_2e
    const/4 v12, 0x2

    .line 1346
    if-ge v7, v12, :cond_46

    .line 1347
    .line 1348
    aget-object v8, v2, v7

    .line 1349
    .line 1350
    array-length v8, v8

    .line 1351
    const/4 v11, 0x1

    .line 1352
    if-gt v8, v11, :cond_3f

    .line 1353
    .line 1354
    move-object/from16 v18, v2

    .line 1355
    .line 1356
    move-wide/from16 v23, v13

    .line 1357
    .line 1358
    move-object v14, v3

    .line 1359
    :cond_3e
    move-object/from16 v27, v0

    .line 1360
    .line 1361
    goto/16 :goto_35

    .line 1362
    .line 1363
    :cond_3f
    new-array v11, v8, [D

    .line 1364
    .line 1365
    move-wide/from16 v23, v13

    .line 1366
    .line 1367
    const/4 v12, 0x0

    .line 1368
    :goto_2f
    aget-object v13, v2, v7

    .line 1369
    .line 1370
    array-length v14, v13

    .line 1371
    const-wide/16 v25, 0x0

    .line 1372
    .line 1373
    if-ge v12, v14, :cond_41

    .line 1374
    .line 1375
    move-object/from16 v18, v2

    .line 1376
    .line 1377
    move-object v14, v3

    .line 1378
    aget-wide v2, v13, v12

    .line 1379
    .line 1380
    cmp-long v13, v2, v23

    .line 1381
    .line 1382
    if-nez v13, :cond_40

    .line 1383
    .line 1384
    goto :goto_30

    .line 1385
    :cond_40
    long-to-double v2, v2

    .line 1386
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v25

    .line 1390
    :goto_30
    aput-wide v25, v11, v12

    .line 1391
    .line 1392
    add-int/lit8 v12, v12, 0x1

    .line 1393
    .line 1394
    move-object v3, v14

    .line 1395
    move-object/from16 v2, v18

    .line 1396
    .line 1397
    goto :goto_2f

    .line 1398
    :cond_41
    move-object/from16 v18, v2

    .line 1399
    .line 1400
    move-object v14, v3

    .line 1401
    add-int/lit8 v8, v8, -0x1

    .line 1402
    .line 1403
    aget-wide v2, v11, v8

    .line 1404
    .line 1405
    const/4 v12, 0x0

    .line 1406
    aget-wide v27, v11, v12

    .line 1407
    .line 1408
    sub-double v2, v2, v27

    .line 1409
    .line 1410
    const/4 v12, 0x0

    .line 1411
    :goto_31
    if-ge v12, v8, :cond_3e

    .line 1412
    .line 1413
    aget-wide v27, v11, v12

    .line 1414
    .line 1415
    add-int/lit8 v12, v12, 0x1

    .line 1416
    .line 1417
    aget-wide v29, v11, v12

    .line 1418
    .line 1419
    add-double v27, v27, v29

    .line 1420
    .line 1421
    cmpl-double v13, v2, v25

    .line 1422
    .line 1423
    if-nez v13, :cond_42

    .line 1424
    .line 1425
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    .line 1426
    .line 1427
    goto :goto_32

    .line 1428
    :cond_42
    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    .line 1429
    .line 1430
    mul-double v27, v27, v29

    .line 1431
    .line 1432
    const/4 v13, 0x0

    .line 1433
    aget-wide v29, v11, v13

    .line 1434
    .line 1435
    sub-double v27, v27, v29

    .line 1436
    .line 1437
    div-double v27, v27, v2

    .line 1438
    .line 1439
    :goto_32
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v13

    .line 1443
    move-object/from16 v27, v0

    .line 1444
    .line 1445
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    move-wide/from16 v28, v2

    .line 1450
    .line 1451
    iget-object v2, v9, Lio8;->z:Ljava/util/Map;

    .line 1452
    .line 1453
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    check-cast v3, Ljava/util/Collection;

    .line 1458
    .line 1459
    if-nez v3, :cond_44

    .line 1460
    .line 1461
    iget-object v3, v9, Lio8;->B:Lmt1;

    .line 1462
    .line 1463
    invoke-virtual {v3}, Lmt1;->zza()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    check-cast v3, Ljava/util/List;

    .line 1468
    .line 1469
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_43

    .line 1474
    .line 1475
    iget v0, v9, Lio8;->A:I

    .line 1476
    .line 1477
    const/16 v19, 0x1

    .line 1478
    .line 1479
    add-int/lit8 v0, v0, 0x1

    .line 1480
    .line 1481
    iput v0, v9, Lio8;->A:I

    .line 1482
    .line 1483
    invoke-interface {v2, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    goto :goto_34

    .line 1487
    :cond_43
    const/16 v19, 0x1

    .line 1488
    .line 1489
    const-string v0, "New Collection violated the Collection spec"

    .line 1490
    .line 1491
    invoke-static {v0}, Llh1;->h(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    const/4 v0, 0x0

    .line 1495
    :goto_33
    const/4 v12, 0x2

    .line 1496
    goto/16 :goto_3b

    .line 1497
    .line 1498
    :cond_44
    const/16 v19, 0x1

    .line 1499
    .line 1500
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-eqz v0, :cond_45

    .line 1505
    .line 1506
    iget v0, v9, Lio8;->A:I

    .line 1507
    .line 1508
    add-int/lit8 v0, v0, 0x1

    .line 1509
    .line 1510
    iput v0, v9, Lio8;->A:I

    .line 1511
    .line 1512
    :cond_45
    :goto_34
    move-object/from16 v0, v27

    .line 1513
    .line 1514
    move-wide/from16 v2, v28

    .line 1515
    .line 1516
    goto :goto_31

    .line 1517
    :goto_35
    add-int/lit8 v7, v7, 0x1

    .line 1518
    .line 1519
    move-object v3, v14

    .line 1520
    move-object/from16 v2, v18

    .line 1521
    .line 1522
    move-wide/from16 v13, v23

    .line 1523
    .line 1524
    move-object/from16 v0, v27

    .line 1525
    .line 1526
    goto/16 :goto_2e

    .line 1527
    .line 1528
    :cond_46
    move-object/from16 v27, v0

    .line 1529
    .line 1530
    move-object/from16 v18, v2

    .line 1531
    .line 1532
    move-object v14, v3

    .line 1533
    iget-object v0, v9, Lmm8;->x:Ljava/util/Collection;

    .line 1534
    .line 1535
    if-nez v0, :cond_47

    .line 1536
    .line 1537
    invoke-virtual {v9}, Lmm8;->a()Ljava/util/Collection;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    iput-object v0, v9, Lmm8;->x:Ljava/util/Collection;

    .line 1542
    .line 1543
    :cond_47
    invoke-static {v0}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    const/4 v2, 0x0

    .line 1548
    :goto_36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-ge v2, v3, :cond_48

    .line 1553
    .line 1554
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Ljava/lang/Integer;

    .line 1559
    .line 1560
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    aget v7, v4, v3

    .line 1565
    .line 1566
    const/16 v19, 0x1

    .line 1567
    .line 1568
    add-int/lit8 v7, v7, 0x1

    .line 1569
    .line 1570
    aput v7, v4, v3

    .line 1571
    .line 1572
    aget-object v8, v18, v3

    .line 1573
    .line 1574
    aget-wide v7, v8, v7

    .line 1575
    .line 1576
    aput-wide v7, v5, v3

    .line 1577
    .line 1578
    invoke-static {v1, v5}, Llm5;->b(Ljava/util/ArrayList;[J)V

    .line 1579
    .line 1580
    .line 1581
    add-int/lit8 v2, v2, 0x1

    .line 1582
    .line 1583
    goto :goto_36

    .line 1584
    :cond_48
    const/4 v0, 0x0

    .line 1585
    :goto_37
    const/4 v12, 0x2

    .line 1586
    if-ge v0, v12, :cond_4a

    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    if-eqz v2, :cond_49

    .line 1593
    .line 1594
    aget-wide v2, v5, v0

    .line 1595
    .line 1596
    add-long/2addr v2, v2

    .line 1597
    aput-wide v2, v5, v0

    .line 1598
    .line 1599
    :cond_49
    add-int/lit8 v0, v0, 0x1

    .line 1600
    .line 1601
    goto :goto_37

    .line 1602
    :cond_4a
    invoke-static {v1, v5}, Llm5;->b(Ljava/util/ArrayList;[J)V

    .line 1603
    .line 1604
    .line 1605
    const-string v0, "initialCapacity"

    .line 1606
    .line 1607
    const/4 v4, 0x4

    .line 1608
    invoke-static {v4, v0}, Ls5a;->c(ILjava/lang/String;)V

    .line 1609
    .line 1610
    .line 1611
    new-array v0, v4, [Ljava/lang/Object;

    .line 1612
    .line 1613
    move-object v3, v0

    .line 1614
    const/4 v0, 0x0

    .line 1615
    const/4 v2, 0x0

    .line 1616
    :goto_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-ge v0, v4, :cond_4d

    .line 1621
    .line 1622
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    check-cast v4, Len8;

    .line 1627
    .line 1628
    if-nez v4, :cond_4b

    .line 1629
    .line 1630
    sget-object v4, Llo8;->A:Llo8;

    .line 1631
    .line 1632
    goto :goto_39

    .line 1633
    :cond_4b
    invoke-virtual {v4}, Len8;->f()Llo8;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    :goto_39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1638
    .line 1639
    .line 1640
    array-length v5, v3

    .line 1641
    add-int/lit8 v7, v2, 0x1

    .line 1642
    .line 1643
    invoke-static {v5, v7}, Lcn8;->d(II)I

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-gt v8, v5, :cond_4c

    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :cond_4c
    invoke-static {v3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    :goto_3a
    aput-object v4, v3, v2

    .line 1655
    .line 1656
    add-int/lit8 v0, v0, 0x1

    .line 1657
    .line 1658
    move v2, v7

    .line 1659
    goto :goto_38

    .line 1660
    :cond_4d
    invoke-static {v3, v2}, Lhn8;->v([Ljava/lang/Object;I)Llo8;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    goto/16 :goto_33

    .line 1665
    .line 1666
    :goto_3b
    new-array v1, v12, [Ljm5;

    .line 1667
    .line 1668
    const/4 v2, 0x0

    .line 1669
    :goto_3c
    if-ge v2, v12, :cond_51

    .line 1670
    .line 1671
    aget-object v3, v14, v2

    .line 1672
    .line 1673
    if-eqz v3, :cond_50

    .line 1674
    .line 1675
    iget-object v4, v3, Lhm5;->b:[I

    .line 1676
    .line 1677
    array-length v5, v4

    .line 1678
    if-nez v5, :cond_4e

    .line 1679
    .line 1680
    goto :goto_3e

    .line 1681
    :cond_4e
    iget-object v3, v3, Lhm5;->a:Lmf6;

    .line 1682
    .line 1683
    const/4 v9, 0x1

    .line 1684
    if-ne v5, v9, :cond_4f

    .line 1685
    .line 1686
    new-instance v5, Llm5;

    .line 1687
    .line 1688
    const/4 v12, 0x0

    .line 1689
    aget v4, v4, v12

    .line 1690
    .line 1691
    filled-new-array {v4}, [I

    .line 1692
    .line 1693
    .line 1694
    move-result-object v4

    .line 1695
    invoke-direct {v5, v3, v4}, Llm5;-><init>(Lmf6;[I)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_3d

    .line 1699
    :cond_4f
    invoke-virtual {v0, v2}, Llo8;->get(I)Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    check-cast v5, Lhn8;

    .line 1704
    .line 1705
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1706
    .line 1707
    .line 1708
    new-instance v7, Llm5;

    .line 1709
    .line 1710
    invoke-direct {v7, v3, v4}, Llm5;-><init>(Lmf6;[I)V

    .line 1711
    .line 1712
    .line 1713
    invoke-static {v5}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 1714
    .line 1715
    .line 1716
    move-object v5, v7

    .line 1717
    :goto_3d
    aput-object v5, v1, v2

    .line 1718
    .line 1719
    :cond_50
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    .line 1720
    .line 1721
    const/4 v12, 0x2

    .line 1722
    goto :goto_3c

    .line 1723
    :cond_51
    new-array v0, v12, [Lcz9;

    .line 1724
    .line 1725
    const/4 v14, 0x0

    .line 1726
    :goto_3f
    if-ge v14, v12, :cond_55

    .line 1727
    .line 1728
    iget-object v2, v6, Lnm5;->a:[I

    .line 1729
    .line 1730
    aget v2, v2, v14

    .line 1731
    .line 1732
    iget-object v3, v15, Lol5;->E:Landroid/util/SparseBooleanArray;

    .line 1733
    .line 1734
    invoke-virtual {v3, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v3

    .line 1738
    if-nez v3, :cond_52

    .line 1739
    .line 1740
    iget-object v3, v15, Ljk6;->v:Lnn8;

    .line 1741
    .line 1742
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    invoke-virtual {v3, v2}, Ldn8;->contains(Ljava/lang/Object;)Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_53

    .line 1751
    .line 1752
    :cond_52
    const/4 v2, 0x0

    .line 1753
    goto :goto_40

    .line 1754
    :cond_53
    iget-object v2, v6, Lnm5;->a:[I

    .line 1755
    .line 1756
    aget v2, v2, v14

    .line 1757
    .line 1758
    const/4 v3, -0x2

    .line 1759
    if-eq v2, v3, :cond_54

    .line 1760
    .line 1761
    aget-object v2, v1, v14

    .line 1762
    .line 1763
    if-eqz v2, :cond_52

    .line 1764
    .line 1765
    :cond_54
    sget-object v2, Lcz9;->a:Lcz9;

    .line 1766
    .line 1767
    :goto_40
    aput-object v2, v0, v14

    .line 1768
    .line 1769
    add-int/lit8 v14, v14, 0x1

    .line 1770
    .line 1771
    const/4 v12, 0x2

    .line 1772
    goto :goto_3f

    .line 1773
    :cond_55
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v1, [Ljm5;

    .line 1780
    .line 1781
    array-length v2, v1

    .line 1782
    new-array v3, v2, [Ljava/util/List;

    .line 1783
    .line 1784
    const/4 v14, 0x0

    .line 1785
    :goto_41
    array-length v4, v1

    .line 1786
    if-ge v14, v4, :cond_57

    .line 1787
    .line 1788
    aget-object v4, v1, v14

    .line 1789
    .line 1790
    if-eqz v4, :cond_56

    .line 1791
    .line 1792
    invoke-static {v4}, Lhn8;->p(Ljava/lang/Object;)Llo8;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    goto :goto_42

    .line 1797
    :cond_56
    sget-object v4, Llo8;->A:Llo8;

    .line 1798
    .line 1799
    :goto_42
    aput-object v4, v3, v14

    .line 1800
    .line 1801
    add-int/lit8 v14, v14, 0x1

    .line 1802
    .line 1803
    goto :goto_41

    .line 1804
    :cond_57
    new-instance v1, Len8;

    .line 1805
    .line 1806
    const/4 v4, 0x4

    .line 1807
    invoke-direct {v1, v4}, Lcn8;-><init>(I)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v14, 0x0

    .line 1811
    :goto_43
    const/4 v12, 0x2

    .line 1812
    if-ge v14, v12, :cond_64

    .line 1813
    .line 1814
    aget-object v4, p0, v14

    .line 1815
    .line 1816
    const/4 v5, 0x0

    .line 1817
    :goto_44
    iget v7, v4, Lcoa;->a:I

    .line 1818
    .line 1819
    if-ge v5, v7, :cond_63

    .line 1820
    .line 1821
    invoke-virtual {v4, v5}, Lcoa;->a(I)Lmf6;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v7

    .line 1825
    aget-object v8, p0, v14

    .line 1826
    .line 1827
    invoke-virtual {v8, v5}, Lcoa;->a(I)Lmf6;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    iget v8, v8, Lmf6;->a:I

    .line 1832
    .line 1833
    new-array v9, v8, [I

    .line 1834
    .line 1835
    const/4 v11, 0x0

    .line 1836
    const/4 v13, 0x0

    .line 1837
    :goto_45
    if-ge v11, v8, :cond_59

    .line 1838
    .line 1839
    aget-object v15, v10, v14

    .line 1840
    .line 1841
    aget-object v15, v15, v5

    .line 1842
    .line 1843
    aget v15, v15, v11

    .line 1844
    .line 1845
    and-int/lit8 v15, v15, 0x7

    .line 1846
    .line 1847
    const/4 v12, 0x4

    .line 1848
    if-ne v15, v12, :cond_58

    .line 1849
    .line 1850
    add-int/lit8 v15, v13, 0x1

    .line 1851
    .line 1852
    aput v11, v9, v13

    .line 1853
    .line 1854
    move v13, v15

    .line 1855
    :cond_58
    add-int/lit8 v11, v11, 0x1

    .line 1856
    .line 1857
    const/4 v12, 0x2

    .line 1858
    goto :goto_45

    .line 1859
    :cond_59
    const/4 v12, 0x4

    .line 1860
    invoke-static {v9, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1861
    .line 1862
    .line 1863
    move-result-object v8

    .line 1864
    const/16 v9, 0x10

    .line 1865
    .line 1866
    move-object/from16 v18, v3

    .line 1867
    .line 1868
    const/4 v11, 0x0

    .line 1869
    const/4 v12, 0x0

    .line 1870
    const/4 v13, 0x0

    .line 1871
    const/4 v15, 0x0

    .line 1872
    :goto_46
    array-length v3, v8

    .line 1873
    if-ge v11, v3, :cond_5b

    .line 1874
    .line 1875
    aget v3, v8, v11

    .line 1876
    .line 1877
    move/from16 v23, v3

    .line 1878
    .line 1879
    aget-object v3, p0, v14

    .line 1880
    .line 1881
    invoke-virtual {v3, v5}, Lcoa;->a(I)Lmf6;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    iget-object v3, v3, Lmf6;->d:[Lvga;

    .line 1886
    .line 1887
    aget-object v3, v3, v23

    .line 1888
    .line 1889
    iget-object v3, v3, Lvga;->o:Ljava/lang/String;

    .line 1890
    .line 1891
    add-int/lit8 v23, v15, 0x1

    .line 1892
    .line 1893
    if-nez v15, :cond_5a

    .line 1894
    .line 1895
    move-object v12, v3

    .line 1896
    const/16 v19, 0x1

    .line 1897
    .line 1898
    goto :goto_47

    .line 1899
    :cond_5a
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    const/16 v19, 0x1

    .line 1904
    .line 1905
    xor-int/lit8 v3, v3, 0x1

    .line 1906
    .line 1907
    or-int/2addr v3, v13

    .line 1908
    move v13, v3

    .line 1909
    :goto_47
    aget-object v3, v10, v14

    .line 1910
    .line 1911
    aget-object v3, v3, v5

    .line 1912
    .line 1913
    aget v3, v3, v11

    .line 1914
    .line 1915
    and-int/lit8 v3, v3, 0x18

    .line 1916
    .line 1917
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1918
    .line 1919
    .line 1920
    move-result v9

    .line 1921
    add-int/lit8 v11, v11, 0x1

    .line 1922
    .line 1923
    move/from16 v15, v23

    .line 1924
    .line 1925
    goto :goto_46

    .line 1926
    :cond_5b
    const/16 v19, 0x1

    .line 1927
    .line 1928
    if-eqz v13, :cond_5c

    .line 1929
    .line 1930
    iget-object v3, v6, Lnm5;->c:[I

    .line 1931
    .line 1932
    aget v3, v3, v14

    .line 1933
    .line 1934
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    :cond_5c
    if-eqz v9, :cond_5d

    .line 1939
    .line 1940
    move/from16 v15, v19

    .line 1941
    .line 1942
    goto :goto_48

    .line 1943
    :cond_5d
    const/4 v15, 0x0

    .line 1944
    :goto_48
    iget v3, v7, Lmf6;->a:I

    .line 1945
    .line 1946
    new-array v8, v3, [I

    .line 1947
    .line 1948
    new-array v9, v3, [Z

    .line 1949
    .line 1950
    const/4 v11, 0x0

    .line 1951
    :goto_49
    if-ge v11, v3, :cond_62

    .line 1952
    .line 1953
    aget-object v12, v10, v14

    .line 1954
    .line 1955
    aget-object v12, v12, v5

    .line 1956
    .line 1957
    aget v12, v12, v11

    .line 1958
    .line 1959
    and-int/lit8 v12, v12, 0x7

    .line 1960
    .line 1961
    aput v12, v8, v11

    .line 1962
    .line 1963
    const/4 v12, 0x0

    .line 1964
    const/4 v13, 0x0

    .line 1965
    :goto_4a
    if-ge v12, v2, :cond_61

    .line 1966
    .line 1967
    move/from16 v23, v2

    .line 1968
    .line 1969
    aget-object v2, v18, v12

    .line 1970
    .line 1971
    move/from16 v24, v3

    .line 1972
    .line 1973
    move-object/from16 v25, v4

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    :goto_4b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1977
    .line 1978
    .line 1979
    move-result v4

    .line 1980
    if-ge v3, v4, :cond_60

    .line 1981
    .line 1982
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v4

    .line 1986
    check-cast v4, Ljm5;

    .line 1987
    .line 1988
    move-object/from16 v26, v2

    .line 1989
    .line 1990
    invoke-interface {v4}, Ljm5;->zza()Lmf6;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v2

    .line 1994
    invoke-virtual {v2, v7}, Lmf6;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_5e

    .line 1999
    .line 2000
    invoke-interface {v4, v11}, Ljm5;->K(I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    const/4 v4, -0x1

    .line 2005
    if-eq v2, v4, :cond_5f

    .line 2006
    .line 2007
    move/from16 v13, v19

    .line 2008
    .line 2009
    goto :goto_4c

    .line 2010
    :cond_5e
    const/4 v4, -0x1

    .line 2011
    :cond_5f
    add-int/lit8 v3, v3, 0x1

    .line 2012
    .line 2013
    move-object/from16 v2, v26

    .line 2014
    .line 2015
    goto :goto_4b

    .line 2016
    :cond_60
    const/4 v4, -0x1

    .line 2017
    :goto_4c
    add-int/lit8 v12, v12, 0x1

    .line 2018
    .line 2019
    move/from16 v2, v23

    .line 2020
    .line 2021
    move/from16 v3, v24

    .line 2022
    .line 2023
    move-object/from16 v4, v25

    .line 2024
    .line 2025
    goto :goto_4a

    .line 2026
    :cond_61
    move/from16 v23, v2

    .line 2027
    .line 2028
    move/from16 v24, v3

    .line 2029
    .line 2030
    move-object/from16 v25, v4

    .line 2031
    .line 2032
    const/4 v4, -0x1

    .line 2033
    aput-boolean v13, v9, v11

    .line 2034
    .line 2035
    add-int/lit8 v11, v11, 0x1

    .line 2036
    .line 2037
    move-object/from16 v4, v25

    .line 2038
    .line 2039
    goto :goto_49

    .line 2040
    :cond_62
    move/from16 v23, v2

    .line 2041
    .line 2042
    move-object/from16 v25, v4

    .line 2043
    .line 2044
    const/4 v4, -0x1

    .line 2045
    new-instance v2, Lhl6;

    .line 2046
    .line 2047
    invoke-direct {v2, v7, v15, v8, v9}, Lhl6;-><init>(Lmf6;Z[I[Z)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v1, v2}, Lcn8;->a(Ljava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    add-int/lit8 v5, v5, 0x1

    .line 2054
    .line 2055
    move-object/from16 v3, v18

    .line 2056
    .line 2057
    move/from16 v2, v23

    .line 2058
    .line 2059
    move-object/from16 v4, v25

    .line 2060
    .line 2061
    const/4 v12, 0x2

    .line 2062
    goto/16 :goto_44

    .line 2063
    .line 2064
    :cond_63
    move/from16 v23, v2

    .line 2065
    .line 2066
    move-object/from16 v18, v3

    .line 2067
    .line 2068
    const/4 v4, -0x1

    .line 2069
    const/16 v19, 0x1

    .line 2070
    .line 2071
    add-int/lit8 v14, v14, 0x1

    .line 2072
    .line 2073
    goto/16 :goto_43

    .line 2074
    .line 2075
    :cond_64
    const/16 v19, 0x1

    .line 2076
    .line 2077
    iget-object v2, v6, Lnm5;->d:Lcoa;

    .line 2078
    .line 2079
    const/4 v14, 0x0

    .line 2080
    :goto_4d
    iget v3, v2, Lcoa;->a:I

    .line 2081
    .line 2082
    if-ge v14, v3, :cond_65

    .line 2083
    .line 2084
    invoke-virtual {v2, v14}, Lcoa;->a(I)Lmf6;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    iget v4, v3, Lmf6;->a:I

    .line 2089
    .line 2090
    new-array v5, v4, [I

    .line 2091
    .line 2092
    const/4 v12, 0x0

    .line 2093
    invoke-static {v5, v12}, Ljava/util/Arrays;->fill([II)V

    .line 2094
    .line 2095
    .line 2096
    new-array v4, v4, [Z

    .line 2097
    .line 2098
    new-instance v7, Lhl6;

    .line 2099
    .line 2100
    invoke-direct {v7, v3, v12, v5, v4}, Lhl6;-><init>(Lmf6;Z[I[Z)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v1, v7}, Lcn8;->a(Ljava/lang/Object;)V

    .line 2104
    .line 2105
    .line 2106
    add-int/lit8 v14, v14, 0x1

    .line 2107
    .line 2108
    goto :goto_4d

    .line 2109
    :cond_65
    const/4 v12, 0x0

    .line 2110
    new-instance v2, Lem6;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Len8;->f()Llo8;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-direct {v2, v1}, Lem6;-><init>(Llo8;)V

    .line 2117
    .line 2118
    .line 2119
    new-instance v1, Lrm5;

    .line 2120
    .line 2121
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2122
    .line 2123
    check-cast v3, [Lcz9;

    .line 2124
    .line 2125
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2126
    .line 2127
    check-cast v0, [Ljm5;

    .line 2128
    .line 2129
    invoke-direct {v1, v3, v0, v2, v6}, Lrm5;-><init>([Lcz9;[Ljm5;Lem6;Lnm5;)V

    .line 2130
    .line 2131
    .line 2132
    iget-object v0, v1, Lrm5;->z:Ljava/lang/Object;

    .line 2133
    .line 2134
    check-cast v0, [Ljm5;

    .line 2135
    .line 2136
    move v14, v12

    .line 2137
    :goto_4e
    iget v2, v1, Lrm5;->x:I

    .line 2138
    .line 2139
    if-ge v14, v2, :cond_69

    .line 2140
    .line 2141
    invoke-virtual {v1, v14}, Lrm5;->u(I)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v2

    .line 2145
    if-eqz v2, :cond_67

    .line 2146
    .line 2147
    aget-object v2, v0, v14

    .line 2148
    .line 2149
    if-nez v2, :cond_66

    .line 2150
    .line 2151
    aget-object v2, v22, v14

    .line 2152
    .line 2153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2154
    .line 2155
    .line 2156
    move v15, v12

    .line 2157
    goto :goto_4f

    .line 2158
    :cond_66
    move/from16 v15, v19

    .line 2159
    .line 2160
    :goto_4f
    invoke-static {v15}, Ln5a;->g(Z)V

    .line 2161
    .line 2162
    .line 2163
    goto :goto_51

    .line 2164
    :cond_67
    aget-object v2, v0, v14

    .line 2165
    .line 2166
    if-nez v2, :cond_68

    .line 2167
    .line 2168
    move/from16 v15, v19

    .line 2169
    .line 2170
    goto :goto_50

    .line 2171
    :cond_68
    move v15, v12

    .line 2172
    :goto_50
    invoke-static {v15}, Ln5a;->g(Z)V

    .line 2173
    .line 2174
    .line 2175
    :goto_51
    add-int/lit8 v14, v14, 0x1

    .line 2176
    .line 2177
    goto :goto_4e

    .line 2178
    :cond_69
    array-length v2, v0

    .line 2179
    :goto_52
    if-ge v12, v2, :cond_6a

    .line 2180
    .line 2181
    aget-object v3, v0, v12

    .line 2182
    .line 2183
    add-int/lit8 v12, v12, 0x1

    .line 2184
    .line 2185
    goto :goto_52

    .line 2186
    :cond_6a
    return-object v1

    .line 2187
    :catchall_0
    move-exception v0

    .line 2188
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2189
    throw v0
.end method

.method public final g(Lrm5;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lrm5;->x:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lvv9;->o:Lrm5;

    .line 11
    .line 12
    invoke-virtual {p1, v2, v1}, Lrm5;->v(Lrm5;I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lvv9;->i:[Z

    .line 21
    .line 22
    aput-boolean v3, v2, v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lvv9;->j:[Loia;

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    aget-object v2, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lvv9;->l()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lvv9;->o:Lrm5;

    .line 45
    .line 46
    iget-object v1, p0, Lvv9;->m:Lvv9;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lvv9;->o:Lrm5;

    .line 52
    .line 53
    iget v6, v5, Lrm5;->x:I

    .line 54
    .line 55
    if-ge v1, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5, v1}, Lrm5;->u(I)Z

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lvv9;->o:Lrm5;

    .line 61
    .line 62
    iget-object v5, v5, Lrm5;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, [Ljm5;

    .line 65
    .line 66
    aget-object v5, v5, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lrm5;->z:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Ljm5;

    .line 75
    .line 76
    iget-object v5, p0, Lvv9;->a:Lnka;

    .line 77
    .line 78
    iget-object v7, p0, Lvv9;->i:[Z

    .line 79
    .line 80
    iget-object v8, p0, Lvv9;->c:[Lqna;

    .line 81
    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 84
    .line 85
    invoke-virtual/range {v5 .. v11}, Lnka;->j([Ljm5;[Z[Lqna;[ZJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 91
    .line 92
    aget-object v5, v4, v1

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lvv9;->f:Z

    .line 101
    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 104
    .line 105
    aget-object v5, v8, v1

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lrm5;->u(I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-static {v5}, Ln5a;->g(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v5, v4, v1

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v3, p0, Lvv9;->f:Z

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    aget-object v5, v6, v1

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    move v5, v3

    .line 129
    goto :goto_6

    .line 130
    :cond_6
    move v5, v0

    .line 131
    :goto_6
    invoke-static {v5}, Ln5a;->g(Z)V

    .line 132
    .line 133
    .line 134
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    return-wide p2
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvv9;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvv9;->l:Ll94;

    .line 5
    .line 6
    iget-object p0, p0, Lvv9;->a:Lnka;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Ll94;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/IdentityHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhx9;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v3, v2, Lhx9;->a:Lska;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Lska;->b(Lxka;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lhx9;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object p0, p0, Lnka;->s:Lzka;

    .line 29
    .line 30
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ll94;->m()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Ll94;->p(Lhx9;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    const-string v0, "MediaPeriodHolder"

    .line 48
    .line 49
    const-string v1, "Period release failed."

    .line 50
    .line 51
    invoke-static {v0, v1, p0}, Lh5a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()Lvv9;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv9;->m:Lvv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lcoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv9;->n:Lcoa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lrm5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvv9;->o:Lrm5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvv9;->m:Lvv9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lvv9;->o:Lrm5;

    .line 7
    .line 8
    iget v2, v1, Lrm5;->x:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lrm5;->u(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lvv9;->o:Lrm5;

    .line 16
    .line 17
    iget-object v1, v1, Lrm5;->z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljm5;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
