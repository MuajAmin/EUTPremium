.class public abstract Lii9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgt5;


# static fields
.field public static final s:[J

.field public static final synthetic x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    sput-object v0, Lii9;->s:[J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lju7;Lp32;Lwa3;Lo32;Lk57;J)V
    .locals 13

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, v1, Lk57;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ld13;

    .line 6
    .line 7
    iget-wide v3, p1, Lp32;->c:J

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    shr-long/2addr v3, v5

    .line 12
    long-to-int v3, v3

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-wide v6, p1, Lp32;->c:J

    .line 18
    .line 19
    const-wide v8, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v6, v8

    .line 25
    long-to-int v4, v6

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1}, Lii9;->c(Lp32;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    iput v7, v1, Lk57;->x:I

    .line 38
    .line 39
    invoke-virtual {v2}, Ld13;->d()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lii9;->b(Lp32;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v10, 0x0

    .line 47
    if-nez v6, :cond_5

    .line 48
    .line 49
    invoke-static {p1}, Lii9;->c(Lp32;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    iget v3, v2, Ld13;->b:I

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    if-ne v3, v4, :cond_1

    .line 59
    .line 60
    iget v3, v1, Lk57;->x:I

    .line 61
    .line 62
    add-int/lit8 v6, v3, 0x1

    .line 63
    .line 64
    iput v6, v1, Lk57;->x:I

    .line 65
    .line 66
    invoke-virtual {v2, v3, p1}, Ld13;->n(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v2, p1}, Ld13;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v3, v1, Lk57;->x:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    iput v7, v1, Lk57;->x:I

    .line 78
    .line 79
    :cond_2
    iget-object v1, v2, Ld13;->a:[Ljava/lang/Object;

    .line 80
    .line 81
    iget v3, v2, Ld13;->b:I

    .line 82
    .line 83
    move v4, v7

    .line 84
    move v6, v10

    .line 85
    :goto_1
    if-ge v4, v3, :cond_3

    .line 86
    .line 87
    aget-object v11, v1, v4

    .line 88
    .line 89
    check-cast v11, Lp32;

    .line 90
    .line 91
    iget-wide v11, v11, Lp32;->c:J

    .line 92
    .line 93
    shr-long/2addr v11, v5

    .line 94
    long-to-int v11, v11

    .line 95
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    add-float/2addr v6, v11

    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget v1, v2, Ld13;->b:I

    .line 104
    .line 105
    int-to-float v3, v1

    .line 106
    div-float v3, v6, v3

    .line 107
    .line 108
    iget-object v4, v2, Ld13;->a:[Ljava/lang/Object;

    .line 109
    .line 110
    move v6, v10

    .line 111
    :goto_2
    if-ge v7, v1, :cond_4

    .line 112
    .line 113
    aget-object v11, v4, v7

    .line 114
    .line 115
    check-cast v11, Lp32;

    .line 116
    .line 117
    iget-wide v11, v11, Lp32;->c:J

    .line 118
    .line 119
    and-long/2addr v11, v8

    .line 120
    long-to-int v11, v11

    .line 121
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    add-float/2addr v6, v11

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget v1, v2, Ld13;->b:I

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    div-float v4, v6, v1

    .line 133
    .line 134
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-long v3, v3

    .line 144
    shl-long/2addr v1, v5

    .line 145
    and-long/2addr v3, v8

    .line 146
    or-long/2addr v1, v3

    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move-object/from16 v3, p3

    .line 151
    .line 152
    iget v3, v3, Lo32;->a:I

    .line 153
    .line 154
    const/4 v4, 0x1

    .line 155
    if-ne v3, v4, :cond_7

    .line 156
    .line 157
    shr-long/2addr v1, v5

    .line 158
    long-to-int v1, v1

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    goto :goto_3

    .line 164
    :cond_7
    const/4 v4, 0x2

    .line 165
    if-ne v3, v4, :cond_9

    .line 166
    .line 167
    and-long/2addr v1, v8

    .line 168
    long-to-int v1, v1

    .line 169
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_3
    sget-object v2, Lwa3;->x:Lwa3;

    .line 174
    .line 175
    if-ne p2, v2, :cond_8

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v0, v0

    .line 182
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    shl-long/2addr v0, v5

    .line 188
    and-long/2addr v2, v8

    .line 189
    or-long v1, v0, v2

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-long v2, v0

    .line 197
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    shl-long/2addr v2, v5

    .line 203
    and-long/2addr v0, v8

    .line 204
    or-long v1, v2, v0

    .line 205
    .line 206
    :cond_9
    :goto_4
    iget-wide v3, p1, Lp32;->b:J

    .line 207
    .line 208
    move-wide/from16 v5, p5

    .line 209
    .line 210
    invoke-static {v1, v2, v5, v6}, Ls63;->e(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    iget-object p0, p0, Lju7;->x:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Lr11;

    .line 217
    .line 218
    invoke-virtual {p0, v3, v4, v0, v1}, Lr11;->a(JJ)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public static final b(Lp32;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp32;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp32;->d:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final c(Lp32;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp32;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lp32;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static final d(Lp32;Lwa3;Lo32;Z)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lp32;->g:J

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget v2, p2, Lo32;->a:I

    .line 7
    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    if-ne v2, v6, :cond_1

    .line 17
    .line 18
    shr-long/2addr v0, v5

    .line 19
    long-to-int v0, v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v6, 0x2

    .line 26
    if-ne v2, v6, :cond_3

    .line 27
    .line 28
    and-long/2addr v0, v3

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    sget-object v1, Lwa3;->x:Lwa3;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-long v6, v2

    .line 49
    shl-long/2addr v0, v5

    .line 50
    :goto_1
    and-long v2, v6, v3

    .line 51
    .line 52
    or-long/2addr v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-long v1, v1

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v6, v0

    .line 64
    shl-long v0, v1, v5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_2
    invoke-static {p0, p1, p2}, Lii9;->f(Lp32;Lwa3;Lo32;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    invoke-static {p1, p2, v0, v1}, Ls63;->d(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    iget-boolean p0, p0, Lp32;->i:Z

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    const-wide/16 p0, 0x0

    .line 82
    .line 83
    return-wide p0

    .line 84
    :cond_4
    return-wide p1
.end method

.method public static final f(Lp32;Lwa3;Lo32;)J
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-wide p0, p0, Lp32;->c:J

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget p2, p2, Lo32;->a:I

    .line 7
    .line 8
    const-wide v0, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p2, v3, :cond_1

    .line 17
    .line 18
    iget-wide v3, p0, Lp32;->c:J

    .line 19
    .line 20
    shr-long/2addr v3, v2

    .line 21
    long-to-int p0, v3

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x2

    .line 28
    if-ne p2, v3, :cond_3

    .line 29
    .line 30
    iget-wide v3, p0, Lp32;->c:J

    .line 31
    .line 32
    and-long/2addr v3, v0

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    sget-object p2, Lwa3;->x:Lwa3;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-long p0, p0

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v3, p2

    .line 53
    shl-long/2addr p0, v2

    .line 54
    :goto_1
    and-long/2addr v0, v3

    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_2
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long p1, p1

    .line 62
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v3, p0

    .line 67
    shl-long p0, p1, v2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-wide p0, p0, Lp32;->c:J

    .line 71
    .line 72
    return-wide p0
.end method
