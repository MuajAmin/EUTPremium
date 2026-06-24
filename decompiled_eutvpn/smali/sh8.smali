.class public abstract Lsh8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lce5;

.field public static final b:Lce5;

.field public static final c:Lce5;

.field public static final d:Lce5;

.field public static final e:Lce5;

.field public static final f:Lbb1;

.field public static final g:Lbb1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lce5;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lsh8;->a:Lce5;

    .line 10
    .line 11
    new-instance v0, Lce5;

    .line 12
    .line 13
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lsh8;->b:Lce5;

    .line 19
    .line 20
    new-instance v0, Lce5;

    .line 21
    .line 22
    const-string v1, "COMPLETING_RETRY"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lsh8;->c:Lce5;

    .line 28
    .line 29
    new-instance v0, Lce5;

    .line 30
    .line 31
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lsh8;->d:Lce5;

    .line 37
    .line 38
    new-instance v0, Lce5;

    .line 39
    .line 40
    const-string v1, "SEALED"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lce5;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsh8;->e:Lce5;

    .line 46
    .line 47
    new-instance v0, Lbb1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lbb1;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lsh8;->f:Lbb1;

    .line 54
    .line 55
    new-instance v0, Lbb1;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1}, Lbb1;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lsh8;->g:Lbb1;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lg61;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 2
    .line 3
    iget-boolean v0, v0, Lay2;->J:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lmg2;->b0:Lcy;

    .line 13
    .line 14
    iget-object v0, v0, Lcy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lt42;

    .line 17
    .line 18
    iget-object v1, v0, Lt42;->n0:Lfn4;

    .line 19
    .line 20
    iget-boolean v1, v1, Lay2;->J:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ls43;->P(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    shr-long v3, v0, v2

    .line 34
    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, v4

    .line 46
    long-to-int v0, v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-wide v6, p0, Lg61;->M:J

    .line 52
    .line 53
    shr-long v8, v6, v2

    .line 54
    .line 55
    long-to-int p0, v8

    .line 56
    int-to-float p0, p0

    .line 57
    add-float/2addr p0, v3

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int v1, v6

    .line 60
    int-to-float v1, v1

    .line 61
    add-float/2addr v1, v0

    .line 62
    shr-long v6, p1, v2

    .line 63
    .line 64
    long-to-int v2, v6

    .line 65
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    cmpg-float v3, v3, v2

    .line 70
    .line 71
    if-gtz v3, :cond_2

    .line 72
    .line 73
    cmpg-float p0, v2, p0

    .line 74
    .line 75
    if-gtz p0, :cond_2

    .line 76
    .line 77
    and-long p0, p1, v4

    .line 78
    .line 79
    long-to-int p0, p0

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    cmpg-float p1, v0, p0

    .line 85
    .line 86
    if-gtz p1, :cond_2

    .line 87
    .line 88
    cmpg-float p0, p0, v1

    .line 89
    .line 90
    if-gtz p0, :cond_2

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public static final b(Lxs1;Ld45;)V
    .locals 7

    .line 1
    iget-object p1, p1, Ld45;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lf45;

    .line 15
    .line 16
    instance-of v3, v2, Lh45;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lxd3;

    .line 22
    .line 23
    invoke-direct {v3}, Lxd3;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v2, Lh45;

    .line 27
    .line 28
    iget-object v5, v2, Lh45;->x:Ljava/util/List;

    .line 29
    .line 30
    iput-object v5, v3, Lxd3;->d:Ljava/util/List;

    .line 31
    .line 32
    iput-boolean v4, v3, Lxd3;->n:Z

    .line 33
    .line 34
    invoke-virtual {v3}, Lj35;->c()V

    .line 35
    .line 36
    .line 37
    iget v5, v2, Lh45;->y:I

    .line 38
    .line 39
    iget-object v6, v3, Lxd3;->s:Lyf;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Lyf;->g(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lj35;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lj35;->c()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, Lh45;->z:Ls70;

    .line 51
    .line 52
    iput-object v5, v3, Lxd3;->b:Ls70;

    .line 53
    .line 54
    invoke-virtual {v3}, Lj35;->c()V

    .line 55
    .line 56
    .line 57
    iget v5, v2, Lh45;->A:F

    .line 58
    .line 59
    iput v5, v3, Lxd3;->c:F

    .line 60
    .line 61
    invoke-virtual {v3}, Lj35;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lh45;->B:Ls70;

    .line 65
    .line 66
    iput-object v5, v3, Lxd3;->g:Ls70;

    .line 67
    .line 68
    invoke-virtual {v3}, Lj35;->c()V

    .line 69
    .line 70
    .line 71
    iget v5, v2, Lh45;->C:F

    .line 72
    .line 73
    iput v5, v3, Lxd3;->e:F

    .line 74
    .line 75
    invoke-virtual {v3}, Lj35;->c()V

    .line 76
    .line 77
    .line 78
    iget v5, v2, Lh45;->D:F

    .line 79
    .line 80
    iput v5, v3, Lxd3;->f:F

    .line 81
    .line 82
    iput-boolean v4, v3, Lxd3;->o:Z

    .line 83
    .line 84
    invoke-virtual {v3}, Lj35;->c()V

    .line 85
    .line 86
    .line 87
    iget v5, v2, Lh45;->E:I

    .line 88
    .line 89
    iput v5, v3, Lxd3;->h:I

    .line 90
    .line 91
    iput-boolean v4, v3, Lxd3;->o:Z

    .line 92
    .line 93
    invoke-virtual {v3}, Lj35;->c()V

    .line 94
    .line 95
    .line 96
    iget v5, v2, Lh45;->F:I

    .line 97
    .line 98
    iput v5, v3, Lxd3;->i:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lxd3;->o:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lj35;->c()V

    .line 103
    .line 104
    .line 105
    iget v5, v2, Lh45;->G:F

    .line 106
    .line 107
    iput v5, v3, Lxd3;->j:F

    .line 108
    .line 109
    iput-boolean v4, v3, Lxd3;->o:Z

    .line 110
    .line 111
    invoke-virtual {v3}, Lj35;->c()V

    .line 112
    .line 113
    .line 114
    iget v5, v2, Lh45;->H:F

    .line 115
    .line 116
    iput v5, v3, Lxd3;->k:F

    .line 117
    .line 118
    iput-boolean v4, v3, Lxd3;->p:Z

    .line 119
    .line 120
    invoke-virtual {v3}, Lj35;->c()V

    .line 121
    .line 122
    .line 123
    iget v5, v2, Lh45;->I:F

    .line 124
    .line 125
    iput v5, v3, Lxd3;->l:F

    .line 126
    .line 127
    iput-boolean v4, v3, Lxd3;->p:Z

    .line 128
    .line 129
    invoke-virtual {v3}, Lj35;->c()V

    .line 130
    .line 131
    .line 132
    iget v2, v2, Lh45;->J:F

    .line 133
    .line 134
    iput v2, v3, Lxd3;->m:F

    .line 135
    .line 136
    iput-boolean v4, v3, Lxd3;->p:Z

    .line 137
    .line 138
    invoke-virtual {v3}, Lj35;->c()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v3}, Lxs1;->e(ILj35;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_0
    instance-of v3, v2, Ld45;

    .line 146
    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    new-instance v3, Lxs1;

    .line 150
    .line 151
    invoke-direct {v3}, Lxs1;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v2, Ld45;

    .line 155
    .line 156
    iget-object v5, v2, Ld45;->s:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v3, Lxs1;->k:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3}, Lj35;->c()V

    .line 161
    .line 162
    .line 163
    iget v5, v2, Ld45;->x:F

    .line 164
    .line 165
    iput v5, v3, Lxs1;->l:F

    .line 166
    .line 167
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lj35;->c()V

    .line 170
    .line 171
    .line 172
    iget v5, v2, Ld45;->A:F

    .line 173
    .line 174
    iput v5, v3, Lxs1;->o:F

    .line 175
    .line 176
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 177
    .line 178
    invoke-virtual {v3}, Lj35;->c()V

    .line 179
    .line 180
    .line 181
    iget v5, v2, Ld45;->B:F

    .line 182
    .line 183
    iput v5, v3, Lxs1;->p:F

    .line 184
    .line 185
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 186
    .line 187
    invoke-virtual {v3}, Lj35;->c()V

    .line 188
    .line 189
    .line 190
    iget v5, v2, Ld45;->C:F

    .line 191
    .line 192
    iput v5, v3, Lxs1;->q:F

    .line 193
    .line 194
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 195
    .line 196
    invoke-virtual {v3}, Lj35;->c()V

    .line 197
    .line 198
    .line 199
    iget v5, v2, Ld45;->D:F

    .line 200
    .line 201
    iput v5, v3, Lxs1;->r:F

    .line 202
    .line 203
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 204
    .line 205
    invoke-virtual {v3}, Lj35;->c()V

    .line 206
    .line 207
    .line 208
    iget v5, v2, Ld45;->y:F

    .line 209
    .line 210
    iput v5, v3, Lxs1;->m:F

    .line 211
    .line 212
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 213
    .line 214
    invoke-virtual {v3}, Lj35;->c()V

    .line 215
    .line 216
    .line 217
    iget v5, v2, Ld45;->z:F

    .line 218
    .line 219
    iput v5, v3, Lxs1;->n:F

    .line 220
    .line 221
    iput-boolean v4, v3, Lxs1;->s:Z

    .line 222
    .line 223
    invoke-virtual {v3}, Lj35;->c()V

    .line 224
    .line 225
    .line 226
    iget-object v5, v2, Ld45;->E:Ljava/util/List;

    .line 227
    .line 228
    iput-object v5, v3, Lxs1;->f:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v4, v3, Lxs1;->g:Z

    .line 231
    .line 232
    invoke-virtual {v3}, Lj35;->c()V

    .line 233
    .line 234
    .line 235
    invoke-static {v3, v2}, Lsh8;->b(Lxs1;Ld45;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v1, v3}, Lxs1;->e(ILj35;)V

    .line 239
    .line 240
    .line 241
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Ld32;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ld32;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Ld32;->a:Lc32;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
