.class public final Lr90;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lvq4;


# direct methods
.method public constructor <init>(Lvq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr90;->a:Lvq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lr90;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    iget-object p0, p0, Lr90;->a:Lvq4;

    .line 12
    .line 13
    iget-object v0, p0, Lvq4;->a:Lfl;

    .line 14
    .line 15
    check-cast p1, Lr90;

    .line 16
    .line 17
    iget-object p1, p1, Lr90;->a:Lvq4;

    .line 18
    .line 19
    iget-object v1, p1, Lvq4;->a:Lfl;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lvq4;->b:Lor4;

    .line 29
    .line 30
    iget-object v1, p1, Lvq4;->b:Lor4;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lor4;->c(Lor4;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    iget-object v0, p0, Lvq4;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, Lvq4;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget v0, p0, Lvq4;->d:I

    .line 51
    .line 52
    iget v1, p1, Lvq4;->d:I

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Lvq4;->e:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lvq4;->e:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lvq4;->f:I

    .line 65
    .line 66
    iget v1, p1, Lvq4;->f:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_b

    .line 69
    .line 70
    iget-object v0, p0, Lvq4;->g:Lt21;

    .line 71
    .line 72
    iget-object v1, p1, Lvq4;->g:Lt21;

    .line 73
    .line 74
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, p0, Lvq4;->h:Lwf2;

    .line 82
    .line 83
    iget-object v1, p1, Lvq4;->h:Lwf2;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    iget-object v0, p0, Lvq4;->i:Lkl1;

    .line 89
    .line 90
    iget-object v1, p1, Lvq4;->i:Lkl1;

    .line 91
    .line 92
    if-eq v0, v1, :cond_9

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_9
    iget-wide v0, p0, Lvq4;->j:J

    .line 96
    .line 97
    iget-wide p0, p1, Lvq4;->j:J

    .line 98
    .line 99
    invoke-static {v0, v1, p0, p1}, Lkn0;->b(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_a

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_a
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lr90;->a:Lvq4;

    .line 2
    .line 3
    iget-object v0, p0, Lvq4;->a:Lfl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfl;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lvq4;->b:Lor4;

    .line 13
    .line 14
    iget-object v3, v2, Lor4;->a:Lff4;

    .line 15
    .line 16
    iget-wide v4, v3, Lff4;->b:J

    .line 17
    .line 18
    sget-object v6, Lrr4;->b:[Lsr4;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Lff4;->c:Lim1;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Lim1;->s:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Lff4;->d:Lgm1;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lgm1;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, v3, Lff4;->e:Lhm1;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, Lhm1;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    add-int/2addr v4, v5

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-object v5, v3, Lff4;->f:Lqm4;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_3
    add-int/2addr v4, v5

    .line 75
    mul-int/2addr v4, v1

    .line 76
    iget-object v5, v3, Lff4;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_4
    add-int/2addr v4, v5

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-wide v7, v3, Lff4;->h:J

    .line 89
    .line 90
    invoke-static {v7, v8, v4, v1}, Lza3;->j(JII)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Lff4;->i:Lb20;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Lb20;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/2addr v4, v1

    .line 108
    iget-object v5, v3, Lff4;->j:Llq4;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Llq4;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_6
    add-int/2addr v4, v5

    .line 119
    mul-int/2addr v4, v1

    .line 120
    iget-object v5, v3, Lff4;->k:Lbo2;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, v5, Lbo2;->s:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v6

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/2addr v4, v1

    .line 134
    iget-wide v7, v3, Lff4;->l:J

    .line 135
    .line 136
    sget v3, Lhh0;->h:I

    .line 137
    .line 138
    const/16 v3, 0x3c1

    .line 139
    .line 140
    invoke-static {v7, v8, v4, v3}, Lza3;->j(JII)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    iget-object v4, v2, Lor4;->b:Lid3;

    .line 145
    .line 146
    invoke-virtual {v4}, Lid3;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    add-int/2addr v4, v3

    .line 151
    mul-int/2addr v4, v1

    .line 152
    iget-object v2, v2, Lor4;->c:Lkh3;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    invoke-virtual {v2}, Lkh3;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    :cond_8
    add-int/2addr v4, v6

    .line 161
    add-int/2addr v4, v0

    .line 162
    mul-int/2addr v4, v1

    .line 163
    iget-object v0, p0, Lvq4;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v4

    .line 170
    mul-int/2addr v0, v1

    .line 171
    iget v2, p0, Lvq4;->d:I

    .line 172
    .line 173
    add-int/2addr v0, v2

    .line 174
    mul-int/2addr v0, v1

    .line 175
    iget-boolean v2, p0, Lvq4;->e:Z

    .line 176
    .line 177
    invoke-static {v0, v1, v2}, Lza3;->i(IIZ)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iget v2, p0, Lvq4;->f:I

    .line 182
    .line 183
    invoke-static {v2, v0, v1}, Lyf1;->c(III)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v2, p0, Lvq4;->g:Lt21;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    add-int/2addr v2, v0

    .line 194
    mul-int/2addr v2, v1

    .line 195
    iget-object v0, p0, Lvq4;->h:Lwf2;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lvq4;->i:Lkl1;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v2, v0

    .line 210
    mul-int/2addr v2, v1

    .line 211
    iget-wide v0, p0, Lvq4;->j:J

    .line 212
    .line 213
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    add-int/2addr p0, v2

    .line 218
    return p0
.end method
