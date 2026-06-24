.class public final Lyv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lbn;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbn;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lyv3;->x:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lyv3;->y:Lbn;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyv3;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, v0, Lyv3;->y:Lbn;

    .line 8
    .line 9
    iget-object v0, v0, Lyv3;->x:Ljava/util/List;

    .line 10
    .line 11
    const/16 v4, 0x92

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x4

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lkh2;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    move-object/from16 v12, p3

    .line 37
    .line 38
    check-cast v12, Ldq1;

    .line 39
    .line 40
    move-object/from16 v13, p4

    .line 41
    .line 42
    check-cast v13, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    and-int/lit8 v14, v13, 0x6

    .line 49
    .line 50
    if-nez v14, :cond_1

    .line 51
    .line 52
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    move v7, v8

    .line 59
    :cond_0
    or-int v1, v13, v7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v1, v13

    .line 63
    :goto_0
    and-int/lit8 v7, v13, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v12, v11}, Ldq1;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    move v5, v6

    .line 74
    :cond_2
    or-int/2addr v1, v5

    .line 75
    :cond_3
    and-int/lit16 v5, v1, 0x93

    .line 76
    .line 77
    if-eq v5, v4, :cond_4

    .line 78
    .line 79
    move v4, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    move v4, v9

    .line 82
    :goto_1
    and-int/2addr v1, v10

    .line 83
    invoke-virtual {v12, v1, v4}, Ldq1;->S(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lr95;

    .line 94
    .line 95
    const v1, -0x3f8c7adb

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v12, v9}, Lgt8;->a(Lr95;Lbn;Ldq1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v9}, Ldq1;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v12}, Ldq1;->V()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v2

    .line 112
    :pswitch_0
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lkh2;

    .line 115
    .line 116
    move-object/from16 v11, p2

    .line 117
    .line 118
    check-cast v11, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    move-object/from16 v12, p3

    .line 125
    .line 126
    check-cast v12, Ldq1;

    .line 127
    .line 128
    move-object/from16 v13, p4

    .line 129
    .line 130
    check-cast v13, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    and-int/lit8 v14, v13, 0x6

    .line 137
    .line 138
    if-nez v14, :cond_7

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_6
    or-int v1, v13, v7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    move v1, v13

    .line 151
    :goto_3
    and-int/lit8 v7, v13, 0x30

    .line 152
    .line 153
    if-nez v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {v12, v11}, Ldq1;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    move v5, v6

    .line 162
    :cond_8
    or-int/2addr v1, v5

    .line 163
    :cond_9
    and-int/lit16 v5, v1, 0x93

    .line 164
    .line 165
    if-eq v5, v4, :cond_a

    .line 166
    .line 167
    move v4, v10

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v4, v9

    .line 170
    :goto_4
    and-int/2addr v1, v10

    .line 171
    invoke-virtual {v12, v1, v4}, Ldq1;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    const v1, 0x2072f28c

    .line 184
    .line 185
    .line 186
    invoke-virtual {v12, v1}, Ldq1;->b0(I)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Ltz4;->a:Lth4;

    .line 190
    .line 191
    invoke-virtual {v12, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lrz4;

    .line 196
    .line 197
    iget-object v1, v1, Lrz4;->l:Lor4;

    .line 198
    .line 199
    iget-wide v14, v3, Lbn;->u:J

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const v32, 0x1fffa

    .line 204
    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const-wide/16 v19, 0x0

    .line 212
    .line 213
    const/16 v21, 0x0

    .line 214
    .line 215
    const-wide/16 v22, 0x0

    .line 216
    .line 217
    const/16 v24, 0x0

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    move-object/from16 v28, v1

    .line 228
    .line 229
    move-object/from16 v29, v12

    .line 230
    .line 231
    move-object v12, v0

    .line 232
    invoke-static/range {v12 .. v32}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, v29

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Ldq1;->p(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    move-object v0, v12

    .line 242
    invoke-virtual {v0}, Ldq1;->V()V

    .line 243
    .line 244
    .line 245
    :goto_5
    return-object v2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
