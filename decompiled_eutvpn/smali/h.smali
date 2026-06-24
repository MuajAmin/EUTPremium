.class public final synthetic Lh;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lh;->s:I

    .line 4
    .line 5
    sget-object v1, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Ld71;->a:F

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    sget-object v0, Lzw0;->D:Lsc1;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp0;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lvu0;->a:Ljava/util/List;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_a
    invoke-static {v2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_b
    const-string v0, "Unexpected call to default provider"

    .line 86
    .line 87
    invoke-static {v0}, Lcl0;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 91
    .line 92
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :pswitch_c
    sget-object v0, Ljl0;->a:Lth4;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_d
    return-object v1

    .line 100
    :pswitch_e
    sget-object v0, Loh0;->a:Lth4;

    .line 101
    .line 102
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_f
    const-wide/16 v47, 0x0

    .line 106
    .line 107
    const/16 v49, -0x1

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    const-wide/16 v7, 0x0

    .line 116
    .line 117
    const-wide/16 v9, 0x0

    .line 118
    .line 119
    const-wide/16 v11, 0x0

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const-wide/16 v17, 0x0

    .line 126
    .line 127
    const-wide/16 v19, 0x0

    .line 128
    .line 129
    const-wide/16 v21, 0x0

    .line 130
    .line 131
    const-wide/16 v23, 0x0

    .line 132
    .line 133
    const-wide/16 v25, 0x0

    .line 134
    .line 135
    const-wide/16 v27, 0x0

    .line 136
    .line 137
    const-wide/16 v29, 0x0

    .line 138
    .line 139
    const-wide/16 v31, 0x0

    .line 140
    .line 141
    const-wide/16 v33, 0x0

    .line 142
    .line 143
    const-wide/16 v35, 0x0

    .line 144
    .line 145
    const-wide/16 v37, 0x0

    .line 146
    .line 147
    const-wide/16 v39, 0x0

    .line 148
    .line 149
    const-wide/16 v41, 0x0

    .line 150
    .line 151
    const-wide/16 v43, 0x0

    .line 152
    .line 153
    const-wide/16 v45, 0x0

    .line 154
    .line 155
    invoke-static/range {v1 .. v49}, Loh0;->e(JJJJJJJJJJJJJJJJJJJJJJJJI)Lmh0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_12
    const-string v0, ""

    .line 175
    .line 176
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_13
    sget-object v0, Lx20;->a:Lth4;

    .line 182
    .line 183
    return-object v2

    .line 184
    :pswitch_14
    new-instance v0, Lye4;

    .line 185
    .line 186
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Let2;->b(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-direct {v0, v1, v2}, Lye4;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_18
    sget-object v0, Lwr4;->A:Lwr4;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_19
    sget-object v0, Lcn;->b:Lbn;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_1a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_1b
    const/high16 v0, 0x7fff0000

    .line 234
    .line 235
    sget-object v1, Lrp3;->x:Lf2;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lf2;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/high16 v1, 0x10000

    .line 242
    .line 243
    add-int/2addr v0, v1

    .line 244
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
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
