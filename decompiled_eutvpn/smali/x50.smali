.class public final synthetic Lx50;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Lbn;


# direct methods
.method public synthetic constructor <init>(ZLbn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lx50;->s:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lx50;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Lx50;->y:Lbn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx50;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v0, Lx50;->y:Lbn;

    .line 11
    .line 12
    iget-boolean v0, v0, Lx50;->x:Z

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ldq1;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v3, Lim1;->B:Lim1;

    .line 45
    .line 46
    :goto_0
    move-object v13, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lim1;->y:Lim1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-wide v3, v6, Lbn;->K:J

    .line 54
    .line 55
    :goto_2
    move-wide v9, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-wide v3, v6, Lbn;->u:J

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_3
    const/16 v26, 0x0

    .line 61
    .line 62
    const v27, 0x3ffba

    .line 63
    .line 64
    .line 65
    const-string v7, "Ookla Tester"

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const-wide/16 v11, 0x0

    .line 69
    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v25, 0x6

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    invoke-static/range {v7 .. v27}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    move-object/from16 v24, v1

    .line 95
    .line 96
    invoke-virtual/range {v24 .. v24}, Ldq1;->V()V

    .line 97
    .line 98
    .line 99
    :goto_4
    return-object v2

    .line 100
    :pswitch_0
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ldq1;

    .line 103
    .line 104
    move-object/from16 v7, p2

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    and-int/lit8 v8, v7, 0x3

    .line 113
    .line 114
    if-eq v8, v4, :cond_4

    .line 115
    .line 116
    move v3, v5

    .line 117
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 118
    .line 119
    invoke-virtual {v1, v4, v3}, Ldq1;->S(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    sget-object v3, Lim1;->B:Lim1;

    .line 128
    .line 129
    :goto_5
    move-object v9, v3

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    sget-object v3, Lim1;->y:Lim1;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_6
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-wide v3, v6, Lbn;->K:J

    .line 137
    .line 138
    :goto_7
    move-wide v5, v3

    .line 139
    goto :goto_8

    .line 140
    :cond_6
    iget-wide v3, v6, Lbn;->u:J

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :goto_8
    const/16 v22, 0x0

    .line 144
    .line 145
    const v23, 0x3ffba

    .line 146
    .line 147
    .line 148
    const-string v3, "Default Tester"

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    const-wide/16 v10, 0x0

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const-wide/16 v13, 0x0

    .line 157
    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v21, 0x6

    .line 168
    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 172
    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_7
    move-object/from16 v20, v1

    .line 176
    .line 177
    invoke-virtual/range {v20 .. v20}, Ldq1;->V()V

    .line 178
    .line 179
    .line 180
    :goto_9
    return-object v2

    .line 181
    :pswitch_1
    move-object/from16 v8, p1

    .line 182
    .line 183
    check-cast v8, Ldq1;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    and-int/lit8 v7, v1, 0x3

    .line 194
    .line 195
    if-eq v7, v4, :cond_8

    .line 196
    .line 197
    move v4, v5

    .line 198
    goto :goto_a

    .line 199
    :cond_8
    move v4, v3

    .line 200
    :goto_a
    and-int/2addr v1, v5

    .line 201
    invoke-virtual {v8, v1, v4}, Ldq1;->S(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_b

    .line 206
    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    const v1, 0x7f0700d2

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_9
    const v1, 0x7f0700d5

    .line 214
    .line 215
    .line 216
    :goto_b
    invoke-static {v1, v3, v8}, Lhaa;->a(IILdq1;)Lyc3;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string v0, "Clear search"

    .line 223
    .line 224
    :goto_c
    move-object v4, v0

    .line 225
    goto :goto_d

    .line 226
    :cond_a
    const-string v0, "Close search"

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :goto_d
    iget-wide v6, v6, Lbn;->w:J

    .line 230
    .line 231
    sget-object v0, Lyx2;->a:Lyx2;

    .line 232
    .line 233
    const/high16 v1, 0x41900000    # 18.0f

    .line 234
    .line 235
    invoke-static {v0, v1}, Lyb4;->j(Lby2;F)Lby2;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const/16 v9, 0x188

    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-static/range {v3 .. v10}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_e

    .line 246
    :cond_b
    invoke-virtual {v8}, Ldq1;->V()V

    .line 247
    .line 248
    .line 249
    :goto_e
    return-object v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
