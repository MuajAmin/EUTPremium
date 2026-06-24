.class public final Lfx7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:I

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public final synthetic i:Lyt5;


# direct methods
.method public constructor <init>(Lyt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx7;->i:Lyt5;

    .line 5
    .line 6
    iput p2, p0, Lfx7;->a:I

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
    iget-object v1, v0, Lfx7;->i:Lyt5;

    .line 4
    .line 5
    iget-object v2, v1, Lyt5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lls9;

    .line 8
    .line 9
    iget-object v3, v1, Lyt5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lu08;

    .line 12
    .line 13
    invoke-virtual {v2}, Lls9;->S()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-ne v4, v6, :cond_6

    .line 20
    .line 21
    invoke-virtual {v2}, Lls9;->Z()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v2}, Lls9;->U()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v2}, Lls9;->g0()Lue6;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lue6;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lls9;->I0()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v4, v7}, Lue6;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :goto_0
    invoke-virtual {v2}, Lls9;->o0()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v2}, Lls9;->O0()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v2}, Lls9;->L0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-virtual {v2}, Lls9;->K0()J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    sub-long v12, v10, v12

    .line 72
    .line 73
    const-wide/16 v14, 0x0

    .line 74
    .line 75
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    invoke-virtual {v2}, Lls9;->M0()J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    sub-long v12, v16, v12

    .line 84
    .line 85
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    if-eqz v7, :cond_2

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-ne v8, v2, :cond_2

    .line 93
    .line 94
    iget-object v8, v1, Lyt5;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lgd6;

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 99
    .line 100
    .line 101
    invoke-static {v14, v15}, Lc38;->t(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v14

    .line 105
    sub-long/2addr v10, v14

    .line 106
    move v8, v2

    .line 107
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-boolean v2, v0, Lfx7;->g:Z

    .line 112
    .line 113
    iget v4, v0, Lfx7;->a:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v2, v0, Lfx7;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    iget v2, v0, Lfx7;->c:I

    .line 126
    .line 127
    if-ne v8, v2, :cond_4

    .line 128
    .line 129
    iget v2, v0, Lfx7;->d:I

    .line 130
    .line 131
    if-ne v9, v2, :cond_4

    .line 132
    .line 133
    move-object/from16 v16, v7

    .line 134
    .line 135
    iget-wide v6, v0, Lfx7;->e:J

    .line 136
    .line 137
    cmp-long v6, v10, v6

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    iget-wide v6, v0, Lfx7;->f:J

    .line 142
    .line 143
    cmp-long v6, v12, v6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    iget-wide v6, v0, Lfx7;->h:J

    .line 148
    .line 149
    sub-long/2addr v14, v6

    .line 150
    int-to-long v6, v4

    .line 151
    cmp-long v0, v14, v6

    .line 152
    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v1, Lyt5;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Ltn9;

    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfe;

    .line 160
    .line 161
    invoke-direct {v1, v5, v4}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(II)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, Ltn9;->s:Lls9;

    .line 165
    .line 166
    new-instance v3, Lcom/google/android/gms/internal/ads/zzjn;

    .line 167
    .line 168
    const/16 v4, 0x3eb

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzjn;-><init>(ILjava/lang/Exception;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Lls9;->t0(Lcom/google/android/gms/internal/ads/zzjn;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    move-object/from16 v16, v7

    .line 179
    .line 180
    :cond_5
    iput-boolean v5, v0, Lfx7;->g:Z

    .line 181
    .line 182
    iput-wide v14, v0, Lfx7;->h:J

    .line 183
    .line 184
    move-object/from16 v7, v16

    .line 185
    .line 186
    iput-object v7, v0, Lfx7;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput v8, v0, Lfx7;->c:I

    .line 189
    .line 190
    iput v9, v0, Lfx7;->d:I

    .line 191
    .line 192
    iput-wide v10, v0, Lfx7;->e:J

    .line 193
    .line 194
    iput-wide v12, v0, Lfx7;->f:J

    .line 195
    .line 196
    invoke-virtual {v3, v5}, Lu08;->d(I)V

    .line 197
    .line 198
    .line 199
    int-to-long v0, v4

    .line 200
    iget-object v2, v3, Lu08;->a:Landroid/os/Handler;

    .line 201
    .line 202
    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lfx7;->g:Z

    .line 207
    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-virtual {v3, v5}, Lu08;->d(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    const/4 v1, 0x0

    .line 214
    iput-boolean v1, v0, Lfx7;->g:Z

    .line 215
    .line 216
    return-void
.end method
