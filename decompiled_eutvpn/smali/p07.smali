.class public final Lp07;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx45;

.field public final d:Llj6;

.field public final e:Lmj6;

.field public final f:Lrm5;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lb07;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lb96;->g:Lb96;

    .line 2
    .line 3
    iget-object v0, v0, Lb96;->e:Ljava/util/Random;

    .line 4
    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Ljj6;->ge:Lbj6;

    .line 12
    .line 13
    sget-object v2, Lmb6;->e:Lmb6;

    .line 14
    .line 15
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Lp07;->r:Z

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx45;Ljava/lang/String;Lmj6;Llj6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhg0;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhg0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Lhg0;->L(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lrm5;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lrm5;-><init>(Lhg0;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lp07;->f:Lrm5;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lp07;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lp07;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lp07;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lp07;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lp07;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Lp07;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lp07;->c:Lx45;

    .line 91
    .line 92
    iput-object p3, p0, Lp07;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lp07;->e:Lmj6;

    .line 95
    .line 96
    iput-object p5, p0, Lp07;->d:Llj6;

    .line 97
    .line 98
    sget-object p1, Ljj6;->k0:Lbj6;

    .line 99
    .line 100
    sget-object p2, Lmb6;->e:Lmb6;

    .line 101
    .line 102
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lp07;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lp07;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lp07;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lp07;->g:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lp07;->g:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    sget p4, Llm7;->b:I

    .line 154
    .line 155
    const-string p4, "Unable to parse frame hash target time number."

    .line 156
    .line 157
    invoke-static {p4, p3}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object p3, p0, Lp07;->g:[J

    .line 161
    .line 162
    aput-wide v1, p3, p2

    .line 163
    .line 164
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lb07;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp07;->d:Llj6;

    .line 8
    .line 9
    iget-object v2, p0, Lp07;->e:Lmj6;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, Lxm9;->j(Lmj6;Llj6;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lp07;->i:Z

    .line 16
    .line 17
    const-string v0, "vpn"

    .line 18
    .line 19
    invoke-virtual {p1}, Lb07;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lmj6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp07;->n:Lb07;

    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lp07;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    iget-boolean v1, v0, Lp07;->o:Z

    .line 8
    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    const-string v3, "native-player-metrics"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Lp07;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "request"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lp07;->n:Lb07;

    .line 31
    .line 32
    invoke-virtual {v2}, Lb07;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lp07;->f:Lrm5;

    .line 42
    .line 43
    iget-object v3, v2, Lrm5;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 56
    .line 57
    new-instance v8, Lld6;

    .line 58
    .line 59
    aget-object v9, v3, v6

    .line 60
    .line 61
    iget-object v7, v2, Lrm5;->A:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v7, [D

    .line 64
    .line 65
    iget-object v10, v2, Lrm5;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [D

    .line 68
    .line 69
    iget-object v11, v2, Lrm5;->B:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v11, [I

    .line 72
    .line 73
    aget-wide v12, v7, v6

    .line 74
    .line 75
    aget-wide v14, v10, v6

    .line 76
    .line 77
    aget v7, v11, v6

    .line 78
    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lrm5;->x:I

    .line 81
    .line 82
    move-object/from16 v17, v2

    .line 83
    .line 84
    move-object/from16 v18, v3

    .line 85
    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 89
    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    invoke-direct/range {v8 .. v16}, Lld6;-><init>(Ljava/lang/String;DDDI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    move-object/from16 v2, v17

    .line 105
    .line 106
    move-object/from16 v3, v18

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    check-cast v5, Lld6;

    .line 123
    .line 124
    iget-object v6, v5, Lld6;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    iget v8, v5, Lld6;->e:I

    .line 131
    .line 132
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string v9, "fps_c_"

    .line 137
    .line 138
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v7, v5, Lld6;->d:D

    .line 150
    .line 151
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v7, "fps_p_"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v5, 0x0

    .line 166
    :goto_2
    iget-object v2, v0, Lp07;->g:[J

    .line 167
    .line 168
    array-length v3, v2

    .line 169
    if-ge v5, v3, :cond_3

    .line 170
    .line 171
    iget-object v3, v0, Lp07;->h:[Ljava/lang/String;

    .line 172
    .line 173
    aget-object v3, v3, v5

    .line 174
    .line 175
    if-eqz v3, :cond_2

    .line 176
    .line 177
    aget-wide v6, v2, v5

    .line 178
    .line 179
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x3

    .line 194
    .line 195
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v4, "fh_"

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    sget-object v2, Lkda;->C:Lkda;

    .line 215
    .line 216
    iget-object v2, v2, Lkda;->c:Luaa;

    .line 217
    .line 218
    iget-object v3, v0, Lp07;->c:Lx45;

    .line 219
    .line 220
    iget-object v3, v3, Lx45;->s:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v4, v2, Luaa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 223
    .line 224
    const-string v5, "device"

    .line 225
    .line 226
    invoke-static {}, Luaa;->O()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Ljj6;->a:Lbj6;

    .line 234
    .line 235
    sget-object v5, Lmb6;->e:Lmb6;

    .line 236
    .line 237
    iget-object v6, v5, Lmb6;->a:Lpq9;

    .line 238
    .line 239
    invoke-virtual {v6}, Lpq9;->D()Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, ","

    .line 244
    .line 245
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "eids"

    .line 250
    .line 251
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/4 v7, 0x1

    .line 259
    iget-object v8, v0, Lp07;->a:Landroid/content/Context;

    .line 260
    .line 261
    if-eqz v6, :cond_4

    .line 262
    .line 263
    sget v2, Llm7;->b:I

    .line 264
    .line 265
    const-string v2, "Empty or null bundle."

    .line 266
    .line 267
    invoke-static {v2}, Llm7;->d(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_4
    sget-object v6, Ljj6;->Vb:Lbj6;

    .line 272
    .line 273
    iget-object v5, v5, Lmb6;->c:Lhj6;

    .line 274
    .line 275
    invoke-virtual {v5, v6}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v6, v2, Luaa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 282
    .line 283
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-nez v6, :cond_6

    .line 288
    .line 289
    new-instance v6, Lru9;

    .line 290
    .line 291
    invoke-direct {v6, v2, v8, v5}, Lru9;-><init>(Luaa;Landroid/content/Context;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_5

    .line 299
    .line 300
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v5}, Ly29;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Landroid/os/Bundle;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 324
    .line 325
    .line 326
    :goto_4
    sget-object v2, Lb96;->g:Lb96;

    .line 327
    .line 328
    iget-object v2, v2, Lb96;->a:Lzx7;

    .line 329
    .line 330
    new-instance v2, Lmt5;

    .line 331
    .line 332
    const/16 v4, 0x14

    .line 333
    .line 334
    invoke-direct {v2, v4, v8, v3}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v8, v3, v1, v2}, Lzx7;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lmm7;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v7, v0, Lp07;->o:Z

    .line 341
    .line 342
    :cond_7
    return-void
.end method

.method public final c(Lb07;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lp07;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lp07;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Llm7;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lp07;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lp07;->e:Lmj6;

    .line 34
    .line 35
    iget-object v4, v0, Lp07;->d:Llj6;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lxm9;->j(Lmj6;Llj6;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lp07;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lkda;->C:Lkda;

    .line 43
    .line 44
    iget-object v1, v1, Lkda;->k:Lmz0;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lp07;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, -0x1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean v1, v0, Lp07;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-wide v8, v0, Lp07;->q:J

    .line 65
    .line 66
    cmp-long v1, v8, v5

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    sub-long v8, v3, v8

    .line 71
    .line 72
    long-to-double v8, v8

    .line 73
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v10, v8

    .line 79
    iget-object v1, v0, Lp07;->f:Lrm5;

    .line 80
    .line 81
    iget v8, v1, Lrm5;->x:I

    .line 82
    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lrm5;->x:I

    .line 85
    .line 86
    move v8, v7

    .line 87
    :goto_0
    iget-object v9, v1, Lrm5;->A:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, [D

    .line 90
    .line 91
    array-length v12, v9

    .line 92
    if-ge v8, v12, :cond_4

    .line 93
    .line 94
    aget-wide v12, v9, v8

    .line 95
    .line 96
    cmpg-double v9, v12, v10

    .line 97
    .line 98
    if-gtz v9, :cond_2

    .line 99
    .line 100
    iget-object v9, v1, Lrm5;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v9, [D

    .line 103
    .line 104
    aget-wide v14, v9, v8

    .line 105
    .line 106
    cmpg-double v9, v10, v14

    .line 107
    .line 108
    if-gez v9, :cond_2

    .line 109
    .line 110
    iget-object v9, v1, Lrm5;->B:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v9, [I

    .line 113
    .line 114
    aget v14, v9, v8

    .line 115
    .line 116
    add-int/2addr v14, v2

    .line 117
    aput v14, v9, v8

    .line 118
    .line 119
    :cond_2
    cmpg-double v9, v10, v12

    .line 120
    .line 121
    if-gez v9, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lp07;->m:Z

    .line 128
    .line 129
    iput-boolean v1, v0, Lp07;->p:Z

    .line 130
    .line 131
    iput-wide v3, v0, Lp07;->q:J

    .line 132
    .line 133
    sget-object v1, Ljj6;->l0:Lbj6;

    .line 134
    .line 135
    sget-object v2, Lmb6;->e:Lmb6;

    .line 136
    .line 137
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lb07;->p()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    move v8, v7

    .line 155
    :goto_2
    iget-object v9, v0, Lp07;->h:[Ljava/lang/String;

    .line 156
    .line 157
    array-length v10, v9

    .line 158
    if-ge v8, v10, :cond_a

    .line 159
    .line 160
    aget-object v10, v9, v8

    .line 161
    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object/from16 v10, p1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v10, v0, Lp07;->g:[J

    .line 168
    .line 169
    aget-wide v11, v10, v8

    .line 170
    .line 171
    sub-long v10, v3, v11

    .line 172
    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    cmp-long v10, v1, v10

    .line 178
    .line 179
    if-lez v10, :cond_5

    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    move-object/from16 v10, p1

    .line 184
    .line 185
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-wide/16 v2, 0x0

    .line 190
    .line 191
    const-wide/16 v10, 0x3f

    .line 192
    .line 193
    move-wide v12, v2

    .line 194
    move v4, v7

    .line 195
    :goto_3
    if-ge v4, v0, :cond_9

    .line 196
    .line 197
    move v14, v7

    .line 198
    :goto_4
    if-ge v14, v0, :cond_8

    .line 199
    .line 200
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    add-int v17, v17, v16

    .line 213
    .line 214
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    add-int v15, v15, v17

    .line 219
    .line 220
    const/16 v0, 0x80

    .line 221
    .line 222
    if-le v15, v0, :cond_7

    .line 223
    .line 224
    const-wide/16 v15, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-wide v15, v2

    .line 228
    :goto_5
    long-to-int v0, v10

    .line 229
    shl-long/2addr v15, v0

    .line 230
    or-long/2addr v12, v15

    .line 231
    add-long/2addr v10, v5

    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    const/16 v0, 0x8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "%016X"

    .line 251
    .line 252
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v9, v8

    .line 257
    .line 258
    return-void

    .line 259
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp07;->m:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lp07;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lp07;->k:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "vfp2"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lp07;->e:Lmj6;

    .line 19
    .line 20
    iget-object v3, p0, Lp07;->d:Llj6;

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lxm9;->j(Lmj6;Llj6;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lp07;->k:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
