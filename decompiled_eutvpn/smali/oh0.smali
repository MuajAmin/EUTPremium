.class public abstract Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lth4;

.field public static final b:Lth4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lth4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Loh0;->a:Lth4;

    .line 14
    .line 15
    new-instance v0, Lh;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lth4;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Loh0;->b:Lth4;

    .line 28
    .line 29
    return-void
.end method

.method public static final a(Lmh0;J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lmh0;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lmh0;->U:J

    .line 4
    .line 5
    iget-wide v4, p0, Lmh0;->Q:J

    .line 6
    .line 7
    iget-wide v6, p0, Lmh0;->M:J

    .line 8
    .line 9
    iget-wide v8, p0, Lmh0;->q:J

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide p0, p0, Lmh0;->b:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_0
    iget-wide v0, p0, Lmh0;->f:J

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide p0, p0, Lmh0;->g:J

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    iget-wide v0, p0, Lmh0;->j:J

    .line 32
    .line 33
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide p0, p0, Lmh0;->k:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :cond_2
    iget-wide v0, p0, Lmh0;->n:J

    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide p0, p0, Lmh0;->o:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :cond_3
    iget-wide v0, p0, Lmh0;->w:J

    .line 54
    .line 55
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-wide p0, p0, Lmh0;->x:J

    .line 62
    .line 63
    return-wide p0

    .line 64
    :cond_4
    iget-wide v0, p0, Lmh0;->c:J

    .line 65
    .line 66
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-wide p0, p0, Lmh0;->d:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :cond_5
    iget-wide v0, p0, Lmh0;->h:J

    .line 76
    .line 77
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-wide p0, p0, Lmh0;->i:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :cond_6
    iget-wide v0, p0, Lmh0;->l:J

    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-wide p0, p0, Lmh0;->m:J

    .line 95
    .line 96
    return-wide p0

    .line 97
    :cond_7
    iget-wide v0, p0, Lmh0;->y:J

    .line 98
    .line 99
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-wide p0, p0, Lmh0;->z:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :cond_8
    iget-wide v0, p0, Lmh0;->u:J

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    iget-wide p0, p0, Lmh0;->v:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :cond_9
    iget-wide v0, p0, Lmh0;->p:J

    .line 120
    .line 121
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    return-wide v8

    .line 128
    :cond_a
    iget-wide v0, p0, Lmh0;->r:J

    .line 129
    .line 130
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-wide p0, p0, Lmh0;->s:J

    .line 137
    .line 138
    return-wide p0

    .line 139
    :cond_b
    iget-wide v0, p0, Lmh0;->D:J

    .line 140
    .line 141
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    return-wide v8

    .line 148
    :cond_c
    iget-wide v0, p0, Lmh0;->F:J

    .line 149
    .line 150
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    return-wide v8

    .line 157
    :cond_d
    iget-wide v0, p0, Lmh0;->G:J

    .line 158
    .line 159
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    return-wide v8

    .line 166
    :cond_e
    iget-wide v0, p0, Lmh0;->H:J

    .line 167
    .line 168
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_f

    .line 173
    .line 174
    return-wide v8

    .line 175
    :cond_f
    iget-wide v0, p0, Lmh0;->I:J

    .line 176
    .line 177
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    return-wide v8

    .line 184
    :cond_10
    iget-wide v0, p0, Lmh0;->J:J

    .line 185
    .line 186
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_11

    .line 191
    .line 192
    return-wide v8

    .line 193
    :cond_11
    iget-wide v0, p0, Lmh0;->E:J

    .line 194
    .line 195
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    return-wide v8

    .line 202
    :cond_12
    iget-wide v0, p0, Lmh0;->K:J

    .line 203
    .line 204
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_13

    .line 209
    .line 210
    return-wide v6

    .line 211
    :cond_13
    iget-wide v0, p0, Lmh0;->L:J

    .line 212
    .line 213
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_14

    .line 218
    .line 219
    return-wide v6

    .line 220
    :cond_14
    iget-wide v0, p0, Lmh0;->O:J

    .line 221
    .line 222
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_15

    .line 227
    .line 228
    return-wide v4

    .line 229
    :cond_15
    iget-wide v0, p0, Lmh0;->P:J

    .line 230
    .line 231
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    return-wide v4

    .line 238
    :cond_16
    iget-wide v0, p0, Lmh0;->S:J

    .line 239
    .line 240
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    return-wide v2

    .line 247
    :cond_17
    iget-wide v0, p0, Lmh0;->T:J

    .line 248
    .line 249
    invoke-static {p1, p2, v0, v1}, Lhh0;->c(JJ)Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-eqz p0, :cond_18

    .line 254
    .line 255
    return-wide v2

    .line 256
    :cond_18
    sget p0, Lhh0;->h:I

    .line 257
    .line 258
    sget-wide p0, Lhh0;->g:J

    .line 259
    .line 260
    return-wide p0
.end method

.method public static final b(JLdq1;)J
    .locals 2

    .line 1
    const v0, 0x553c0da

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Ldq1;->b0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Loh0;->a:Lth4;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lmh0;

    .line 14
    .line 15
    invoke-static {v0, p0, p1}, Loh0;->a(Lmh0;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x10

    .line 20
    .line 21
    cmp-long v0, p0, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Lrn0;->a:Lrl0;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lhh0;

    .line 33
    .line 34
    iget-wide p0, p0, Lhh0;->a:J

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Ldq1;->p(Z)V

    .line 38
    .line 39
    .line 40
    return-wide p0
.end method

.method public static final c(Lmh0;Lnh0;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Llh1;->s()V

    .line 9
    .line 10
    .line 11
    const-wide/16 p0, 0x0

    .line 12
    .line 13
    return-wide p0

    .line 14
    :pswitch_0
    iget-wide p0, p0, Lmh0;->T:J

    .line 15
    .line 16
    return-wide p0

    .line 17
    :pswitch_1
    iget-wide p0, p0, Lmh0;->S:J

    .line 18
    .line 19
    return-wide p0

    .line 20
    :pswitch_2
    iget-wide p0, p0, Lmh0;->l:J

    .line 21
    .line 22
    return-wide p0

    .line 23
    :pswitch_3
    iget-wide p0, p0, Lmh0;->j:J

    .line 24
    .line 25
    return-wide p0

    .line 26
    :pswitch_4
    iget-wide p0, p0, Lmh0;->r:J

    .line 27
    .line 28
    return-wide p0

    .line 29
    :pswitch_5
    iget-wide p0, p0, Lmh0;->t:J

    .line 30
    .line 31
    return-wide p0

    .line 32
    :pswitch_6
    iget-wide p0, p0, Lmh0;->E:J

    .line 33
    .line 34
    return-wide p0

    .line 35
    :pswitch_7
    iget-wide p0, p0, Lmh0;->J:J

    .line 36
    .line 37
    return-wide p0

    .line 38
    :pswitch_8
    iget-wide p0, p0, Lmh0;->I:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :pswitch_9
    iget-wide p0, p0, Lmh0;->H:J

    .line 42
    .line 43
    return-wide p0

    .line 44
    :pswitch_a
    iget-wide p0, p0, Lmh0;->G:J

    .line 45
    .line 46
    return-wide p0

    .line 47
    :pswitch_b
    iget-wide p0, p0, Lmh0;->F:J

    .line 48
    .line 49
    return-wide p0

    .line 50
    :pswitch_c
    iget-wide p0, p0, Lmh0;->D:J

    .line 51
    .line 52
    return-wide p0

    .line 53
    :pswitch_d
    iget-wide p0, p0, Lmh0;->p:J

    .line 54
    .line 55
    return-wide p0

    .line 56
    :pswitch_e
    iget-wide p0, p0, Lmh0;->P:J

    .line 57
    .line 58
    return-wide p0

    .line 59
    :pswitch_f
    iget-wide p0, p0, Lmh0;->O:J

    .line 60
    .line 61
    return-wide p0

    .line 62
    :pswitch_10
    iget-wide p0, p0, Lmh0;->h:J

    .line 63
    .line 64
    return-wide p0

    .line 65
    :pswitch_11
    iget-wide p0, p0, Lmh0;->f:J

    .line 66
    .line 67
    return-wide p0

    .line 68
    :pswitch_12
    iget-wide p0, p0, Lmh0;->C:J

    .line 69
    .line 70
    return-wide p0

    .line 71
    :pswitch_13
    iget-wide p0, p0, Lmh0;->L:J

    .line 72
    .line 73
    return-wide p0

    .line 74
    :pswitch_14
    iget-wide p0, p0, Lmh0;->K:J

    .line 75
    .line 76
    return-wide p0

    .line 77
    :pswitch_15
    iget-wide p0, p0, Lmh0;->c:J

    .line 78
    .line 79
    return-wide p0

    .line 80
    :pswitch_16
    iget-wide p0, p0, Lmh0;->a:J

    .line 81
    .line 82
    return-wide p0

    .line 83
    :pswitch_17
    iget-wide p0, p0, Lmh0;->B:J

    .line 84
    .line 85
    return-wide p0

    .line 86
    :pswitch_18
    iget-wide p0, p0, Lmh0;->A:J

    .line 87
    .line 88
    return-wide p0

    .line 89
    :pswitch_19
    iget-wide p0, p0, Lmh0;->V:J

    .line 90
    .line 91
    return-wide p0

    .line 92
    :pswitch_1a
    iget-wide p0, p0, Lmh0;->U:J

    .line 93
    .line 94
    return-wide p0

    .line 95
    :pswitch_1b
    iget-wide p0, p0, Lmh0;->m:J

    .line 96
    .line 97
    return-wide p0

    .line 98
    :pswitch_1c
    iget-wide p0, p0, Lmh0;->k:J

    .line 99
    .line 100
    return-wide p0

    .line 101
    :pswitch_1d
    iget-wide p0, p0, Lmh0;->s:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :pswitch_1e
    iget-wide p0, p0, Lmh0;->q:J

    .line 105
    .line 106
    return-wide p0

    .line 107
    :pswitch_1f
    iget-wide p0, p0, Lmh0;->R:J

    .line 108
    .line 109
    return-wide p0

    .line 110
    :pswitch_20
    iget-wide p0, p0, Lmh0;->Q:J

    .line 111
    .line 112
    return-wide p0

    .line 113
    :pswitch_21
    iget-wide p0, p0, Lmh0;->i:J

    .line 114
    .line 115
    return-wide p0

    .line 116
    :pswitch_22
    iget-wide p0, p0, Lmh0;->g:J

    .line 117
    .line 118
    return-wide p0

    .line 119
    :pswitch_23
    iget-wide p0, p0, Lmh0;->N:J

    .line 120
    .line 121
    return-wide p0

    .line 122
    :pswitch_24
    iget-wide p0, p0, Lmh0;->M:J

    .line 123
    .line 124
    return-wide p0

    .line 125
    :pswitch_25
    iget-wide p0, p0, Lmh0;->d:J

    .line 126
    .line 127
    return-wide p0

    .line 128
    :pswitch_26
    iget-wide p0, p0, Lmh0;->b:J

    .line 129
    .line 130
    return-wide p0

    .line 131
    :pswitch_27
    iget-wide p0, p0, Lmh0;->z:J

    .line 132
    .line 133
    return-wide p0

    .line 134
    :pswitch_28
    iget-wide p0, p0, Lmh0;->x:J

    .line 135
    .line 136
    return-wide p0

    .line 137
    :pswitch_29
    iget-wide p0, p0, Lmh0;->o:J

    .line 138
    .line 139
    return-wide p0

    .line 140
    :pswitch_2a
    iget-wide p0, p0, Lmh0;->u:J

    .line 141
    .line 142
    return-wide p0

    .line 143
    :pswitch_2b
    iget-wide p0, p0, Lmh0;->e:J

    .line 144
    .line 145
    return-wide p0

    .line 146
    :pswitch_2c
    iget-wide p0, p0, Lmh0;->v:J

    .line 147
    .line 148
    return-wide p0

    .line 149
    :pswitch_2d
    iget-wide p0, p0, Lmh0;->y:J

    .line 150
    .line 151
    return-wide p0

    .line 152
    :pswitch_2e
    iget-wide p0, p0, Lmh0;->w:J

    .line 153
    .line 154
    return-wide p0

    .line 155
    :pswitch_2f
    iget-wide p0, p0, Lmh0;->n:J

    .line 156
    .line 157
    return-wide p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lnh0;Ldq1;)J
    .locals 1

    .line 1
    sget-object v0, Loh0;->a:Lth4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmh0;

    .line 8
    .line 9
    invoke-static {p1, p0}, Loh0;->c(Lmh0;Lnh0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static e(JJJJJJJJJJJJJJJJJJJJJJJJI)Lmh0;
    .locals 100

    move/from16 v0, p48

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-wide v1, Ljh0;->z:J

    move-wide v4, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p0

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2
    sget-wide v1, Ljh0;->j:J

    move-wide v6, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    .line 3
    sget-wide v1, Ljh0;->A:J

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    .line 4
    sget-wide v1, Ljh0;->k:J

    move-wide v10, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    .line 5
    :goto_3
    sget-wide v12, Ljh0;->e:J

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 6
    sget-wide v1, Ljh0;->E:J

    move-wide v14, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p8

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 7
    sget-wide v1, Ljh0;->n:J

    move-wide/from16 v16, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p10

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    .line 8
    sget-wide v1, Ljh0;->F:J

    move-wide/from16 v18, v1

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p12

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    .line 9
    sget-wide v1, Ljh0;->o:J

    move-wide/from16 v20, v1

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p14

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    .line 10
    sget-wide v1, Ljh0;->R:J

    move-wide/from16 v22, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p16

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    .line 11
    sget-wide v1, Ljh0;->t:J

    move-wide/from16 v24, v1

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p18

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    .line 12
    sget-wide v1, Ljh0;->S:J

    move-wide/from16 v26, v1

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p20

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    .line 13
    sget-wide v1, Ljh0;->u:J

    move-wide/from16 v28, v1

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    .line 14
    sget-wide v1, Ljh0;->a:J

    move-wide/from16 v30, v1

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 15
    sget-wide v1, Ljh0;->g:J

    move-wide/from16 v32, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v32, p26

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 16
    sget-wide v1, Ljh0;->I:J

    move-wide/from16 v34, v1

    goto :goto_e

    :cond_e
    move-wide/from16 v34, p28

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 17
    sget-wide v1, Ljh0;->r:J

    move-wide/from16 v36, v1

    goto :goto_f

    :cond_f
    move-wide/from16 v36, p30

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 18
    sget-wide v1, Ljh0;->Q:J

    move-wide/from16 v38, v1

    goto :goto_10

    :cond_10
    move-wide/from16 v38, p32

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 19
    sget-wide v1, Ljh0;->s:J

    move-wide/from16 v40, v1

    goto :goto_11

    :cond_11
    move-wide/from16 v40, p34

    .line 20
    :goto_11
    sget-wide v44, Ljh0;->f:J

    .line 21
    sget-wide v46, Ljh0;->d:J

    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 22
    sget-wide v1, Ljh0;->b:J

    move-wide/from16 v48, v1

    goto :goto_12

    :cond_12
    move-wide/from16 v48, p36

    :goto_12
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 23
    sget-wide v1, Ljh0;->h:J

    move-wide/from16 v50, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v50, p38

    :goto_13
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 24
    sget-wide v1, Ljh0;->c:J

    move-wide/from16 v52, v1

    goto :goto_14

    :cond_14
    move-wide/from16 v52, p40

    :goto_14
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 25
    sget-wide v1, Ljh0;->i:J

    move-wide/from16 v54, v1

    goto :goto_15

    :cond_15
    move-wide/from16 v54, p42

    :goto_15
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    .line 26
    sget-wide v1, Ljh0;->x:J

    move-wide/from16 v56, v1

    goto :goto_16

    :cond_16
    move-wide/from16 v56, p44

    :goto_16
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 27
    sget-wide v0, Ljh0;->y:J

    move-wide/from16 v58, v0

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    .line 28
    :goto_17
    sget-wide v60, Ljh0;->D:J

    .line 29
    sget-wide v62, Ljh0;->J:J

    .line 30
    sget-wide v66, Ljh0;->K:J

    .line 31
    sget-wide v68, Ljh0;->L:J

    .line 32
    sget-wide v70, Ljh0;->M:J

    .line 33
    sget-wide v72, Ljh0;->N:J

    .line 34
    sget-wide v74, Ljh0;->O:J

    .line 35
    sget-wide v64, Ljh0;->P:J

    .line 36
    sget-wide v76, Ljh0;->B:J

    .line 37
    sget-wide v78, Ljh0;->C:J

    .line 38
    sget-wide v80, Ljh0;->l:J

    .line 39
    sget-wide v82, Ljh0;->m:J

    .line 40
    sget-wide v84, Ljh0;->G:J

    .line 41
    sget-wide v86, Ljh0;->H:J

    .line 42
    sget-wide v88, Ljh0;->p:J

    .line 43
    sget-wide v90, Ljh0;->q:J

    .line 44
    sget-wide v92, Ljh0;->T:J

    .line 45
    sget-wide v94, Ljh0;->U:J

    .line 46
    sget-wide v96, Ljh0;->v:J

    .line 47
    sget-wide v98, Ljh0;->w:J

    .line 48
    new-instance v3, Lmh0;

    move-wide/from16 v42, v4

    invoke-direct/range {v3 .. v99}, Lmh0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    return-object v3
.end method
