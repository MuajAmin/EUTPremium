.class public final Lny7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Z

.field public f:J

.field public final synthetic g:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lny7;->g:Lyt5;

    .line 5
    .line 6
    iput p2, p0, Lny7;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lny7;->g:Lyt5;

    .line 4
    .line 5
    iget-object v2, v1, Lyt5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lls9;

    .line 8
    .line 9
    iget-object v3, v1, Lyt5;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lgd6;

    .line 12
    .line 13
    iget-object v4, v1, Lyt5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lu08;

    .line 16
    .line 17
    invoke-virtual {v2}, Lls9;->g0()Lue6;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lue6;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lls9;->I0()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5, v6}, Lue6;->f(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    :goto_0
    invoke-virtual {v2}, Lls9;->o0()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {v2}, Lls9;->O0()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Lls9;->K0()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v13, -0x1

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    if-ne v7, v13, :cond_1

    .line 53
    .line 54
    invoke-virtual {v5, v6, v3}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 55
    .line 56
    .line 57
    const-wide/16 v14, 0x0

    .line 58
    .line 59
    invoke-static {v14, v15}, Lc38;->t(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    sub-long/2addr v9, v14

    .line 64
    iget-wide v14, v3, Lgd6;->d:J

    .line 65
    .line 66
    invoke-static {v14, v15}, Lc38;->t(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move v7, v13

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eq v7, v13, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lls9;->J0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {v2}, Lba9;->S()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v13, 0x1

    .line 90
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v11, 0x3

    .line 96
    if-ne v3, v11, :cond_3

    .line 97
    .line 98
    invoke-virtual {v2}, Lba9;->Z()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lba9;->U()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    move v3, v13

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v3, v5

    .line 113
    :goto_2
    if-eqz v3, :cond_7

    .line 114
    .line 115
    cmp-long v12, v14, v16

    .line 116
    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    cmp-long v12, v9, v14

    .line 120
    .line 121
    if-gez v12, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    iget-boolean v5, v0, Lny7;->e:Z

    .line 129
    .line 130
    iget v9, v0, Lny7;->a:I

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    iget-object v5, v0, Lny7;->b:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iget v5, v0, Lny7;->c:I

    .line 143
    .line 144
    if-ne v7, v5, :cond_6

    .line 145
    .line 146
    iget v5, v0, Lny7;->d:I

    .line 147
    .line 148
    if-ne v8, v5, :cond_6

    .line 149
    .line 150
    iget-wide v4, v0, Lny7;->f:J

    .line 151
    .line 152
    sub-long/2addr v2, v4

    .line 153
    int-to-long v4, v9

    .line 154
    cmp-long v0, v2, v4

    .line 155
    .line 156
    if-ltz v0, :cond_5

    .line 157
    .line 158
    iget-object v0, v1, Lyt5;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ltn9;

    .line 161
    .line 162
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfe;

    .line 163
    .line 164
    invoke-direct {v1, v11, v9}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 168
    .line 169
    new-instance v2, Lcom/google/android/gms/internal/ads/zzjn;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    const/16 v4, 0x3eb

    .line 173
    .line 174
    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lls9;->t0(Lcom/google/android/gms/internal/ads/zzjn;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    return-void

    .line 181
    :cond_6
    iput-boolean v13, v0, Lny7;->e:Z

    .line 182
    .line 183
    iput-wide v2, v0, Lny7;->f:J

    .line 184
    .line 185
    iput-object v6, v0, Lny7;->b:Ljava/lang/Object;

    .line 186
    .line 187
    iput v7, v0, Lny7;->c:I

    .line 188
    .line 189
    iput v8, v0, Lny7;->d:I

    .line 190
    .line 191
    invoke-virtual {v4, v11}, Lu08;->d(I)V

    .line 192
    .line 193
    .line 194
    int-to-long v0, v9

    .line 195
    iget-object v2, v4, Lu08;->a:Landroid/os/Handler;

    .line 196
    .line 197
    invoke-virtual {v2, v11, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Lu08;->d(I)V

    .line 202
    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    cmp-long v1, v14, v16

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    sub-long/2addr v14, v9

    .line 211
    invoke-virtual {v2}, Lls9;->E0()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v2, Lls9;->u0:Lsx9;

    .line 215
    .line 216
    iget-object v1, v1, Lsx9;->o:Lr66;

    .line 217
    .line 218
    iget v1, v1, Lr66;->a:F

    .line 219
    .line 220
    long-to-float v2, v14

    .line 221
    div-float/2addr v2, v1

    .line 222
    float-to-double v1, v2

    .line 223
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    double-to-int v1, v1

    .line 228
    int-to-long v1, v1

    .line 229
    iget-object v3, v4, Lu08;->a:Landroid/os/Handler;

    .line 230
    .line 231
    invoke-virtual {v3, v11, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    .line 233
    .line 234
    :cond_8
    iput-boolean v5, v0, Lny7;->e:Z

    .line 235
    .line 236
    return-void
.end method
