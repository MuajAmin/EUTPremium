.class public final Led2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Led2;->a:I

    const/4 v0, 0x0

    .line 249
    sget-object v1, Lq45;->s:Lq45;

    invoke-direct {p0, v0, v1}, Led2;-><init>(ZLq45;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 p1, 0x2

    iput p1, p0, Led2;->a:I

    const/4 p1, 0x1

    .line 250
    sget-object v0, Lq45;->x:Lq45;

    invoke-direct {p0, p1, v0}, Led2;-><init>(ZLq45;)V

    return-void
.end method

.method public constructor <init>(ILed2;Luv4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led2;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput p1, p0, Led2;->b:I

    .line 236
    iput-object p2, p0, Led2;->e:Ljava/lang/Object;

    .line 237
    iput-object p3, p0, Led2;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 238
    iput p1, p0, Led2;->c:I

    return-void
.end method

.method public constructor <init>(ILed2;Luv4;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Led2;->a:I

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput p1, p0, Led2;->b:I

    .line 230
    iput-object p2, p0, Led2;->e:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, Led2;->g:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 232
    iput p1, p0, Led2;->c:I

    .line 233
    iput-object p4, p0, Led2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpq9;ILsa8;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Led2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Led2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lpq9;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lpq9;-><init>(Lpq9;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Led2;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput p2, p0, Led2;->c:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Led2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    new-array v1, v0, [Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-boolean v0, v1, v2

    .line 25
    .line 26
    iget-object p1, p1, Lpq9;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lf20;

    .line 29
    .line 30
    iget-object v3, p1, Lgi1;->x:[Ljava/lang/Object;

    .line 31
    .line 32
    iget v4, p1, Lf20;->z:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-ne v4, v5, :cond_2

    .line 36
    .line 37
    new-instance v4, Lwo2;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lwo2;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput v2, v4, Lwo2;->x:I

    .line 43
    .line 44
    array-length v6, v3

    .line 45
    move v7, v2

    .line 46
    :goto_0
    if-ge v7, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Le20;

    .line 53
    .line 54
    iget-object v8, v8, Le20;->b:Lv52;

    .line 55
    .line 56
    iget-object v9, v8, Lgi1;->x:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v9, v9

    .line 59
    move v10, v2

    .line 60
    :goto_1
    if-ge v10, v9, :cond_0

    .line 61
    .line 62
    invoke-virtual {v8, v10}, Lgi1;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    check-cast v11, Lu52;

    .line 67
    .line 68
    invoke-virtual {v11, v4}, Lu52;->c(Lt52;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v10, v10, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget v4, v4, Lwo2;->x:I

    .line 78
    .line 79
    iput v4, p1, Lf20;->z:I

    .line 80
    .line 81
    :cond_2
    iget v4, p1, Lf20;->z:I

    .line 82
    .line 83
    new-instance v6, Lpfa;

    .line 84
    .line 85
    invoke-direct {v6, v1, v4, p2}, Lpfa;-><init>([ZII)V

    .line 86
    .line 87
    .line 88
    array-length v4, v3

    .line 89
    move v7, v2

    .line 90
    :goto_2
    if-ge v7, v4, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Le20;

    .line 97
    .line 98
    iget-object v8, v8, Le20;->b:Lv52;

    .line 99
    .line 100
    iget-object v9, v8, Lgi1;->x:[Ljava/lang/Object;

    .line 101
    .line 102
    array-length v9, v9

    .line 103
    move v10, v2

    .line 104
    :goto_3
    if-ge v10, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {v8, v10}, Lgi1;->d(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    check-cast v11, Lu52;

    .line 111
    .line 112
    invoke-virtual {v11, v6}, Lu52;->c(Lt52;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v10, v10, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    aget-boolean v1, v1, v2

    .line 122
    .line 123
    iput-boolean v1, p0, Led2;->d:Z

    .line 124
    .line 125
    array-length v1, v3

    .line 126
    mul-int/lit8 v9, v1, 0x3

    .line 127
    .line 128
    array-length v1, v3

    .line 129
    move v4, v2

    .line 130
    move v6, v4

    .line 131
    :goto_4
    if-ge v4, v1, :cond_6

    .line 132
    .line 133
    aget-object v7, v3, v4

    .line 134
    .line 135
    check-cast v7, Le20;

    .line 136
    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v7, v7, Le20;->b:Lv52;

    .line 140
    .line 141
    iget-object v7, v7, Lgi1;->x:[Ljava/lang/Object;

    .line 142
    .line 143
    array-length v7, v7

    .line 144
    add-int/2addr v6, v7

    .line 145
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    add-int v8, v9, v6

    .line 149
    .line 150
    iget v1, p1, Lf20;->z:I

    .line 151
    .line 152
    if-ne v1, v5, :cond_9

    .line 153
    .line 154
    new-instance v1, Lwo2;

    .line 155
    .line 156
    invoke-direct {v1, v0}, Lwo2;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput v2, v1, Lwo2;->x:I

    .line 160
    .line 161
    array-length v0, v3

    .line 162
    move v3, v2

    .line 163
    :goto_5
    if-ge v3, v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Le20;

    .line 170
    .line 171
    iget-object v4, v4, Le20;->b:Lv52;

    .line 172
    .line 173
    iget-object v5, v4, Lgi1;->x:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v5, v5

    .line 176
    move v6, v2

    .line 177
    :goto_6
    if-ge v6, v5, :cond_7

    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lgi1;->d(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lu52;

    .line 184
    .line 185
    invoke-virtual {v7, v1}, Lu52;->c(Lt52;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_8
    iget v0, v1, Lwo2;->x:I

    .line 195
    .line 196
    iput v0, p1, Lf20;->z:I

    .line 197
    .line 198
    :cond_9
    iget p1, p1, Lf20;->z:I

    .line 199
    .line 200
    iget-boolean v0, p0, Led2;->d:Z

    .line 201
    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_a
    iget v2, p0, Led2;->c:I

    .line 206
    .line 207
    :goto_7
    add-int v10, p1, v2

    .line 208
    .line 209
    iput v10, p0, Led2;->b:I

    .line 210
    .line 211
    new-instance v6, Lb52;

    .line 212
    .line 213
    move v11, p2

    .line 214
    move-object v7, p3

    .line 215
    invoke-direct/range {v6 .. v11}, Lb52;-><init>(Lsa8;IIII)V

    .line 216
    .line 217
    .line 218
    iput-object v6, p0, Led2;->g:Ljava/lang/Object;

    .line 219
    .line 220
    new-instance p1, Lcy6;

    .line 221
    .line 222
    invoke-direct {p1, p0, v6}, Lcy6;-><init>(Led2;Lb52;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Led2;->h:Ljava/lang/Object;

    .line 226
    .line 227
    return-void
.end method

.method public constructor <init>(ZLq45;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Led2;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-boolean p1, p0, Led2;->d:Z

    .line 241
    iput-object p2, p0, Led2;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 242
    sget-object p1, Lq45;->s:Lq45;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    const-string p0, "Lsq2 not (yet) supported for differential axes"

    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    throw v1

    .line 244
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Llh1;->s()V

    throw v1

    :cond_3
    move v0, p2

    :goto_1
    iput v0, p0, Led2;->b:I

    const/16 p1, 0x14

    .line 245
    new-array v0, p1, [Lnx0;

    iput-object v0, p0, Led2;->f:Ljava/lang/Object;

    .line 246
    new-array v0, p1, [F

    iput-object v0, p0, Led2;->g:Ljava/lang/Object;

    .line 247
    new-array p1, p1, [F

    iput-object p1, p0, Led2;->h:Ljava/lang/Object;

    .line 248
    new-array p1, p2, [F

    iput-object p1, p0, Led2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lu52;Ljs3;)Lks3;
    .locals 5

    .line 1
    iget-object v0, p0, Lu52;->z:Lks3;

    .line 2
    .line 3
    iget-object p0, p0, Lu52;->s:Lsx3;

    .line 4
    .line 5
    iget p0, p0, Lsx3;->a:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :pswitch_0
    iget-object p0, v0, Lgi1;->x:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length p0, p0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    iget p0, p1, Ljs3;->s:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljs3;

    .line 34
    .line 35
    iget v3, v3, Ljs3;->s:I

    .line 36
    .line 37
    if-ne p0, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgi1;->d(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljs3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lgi1;->d(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljs3;

    .line 50
    .line 51
    invoke-static {p0, v0}, Lks3;->h(Ljs3;Ljs3;)Lks3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object p0, v0, Lgi1;->x:[Ljava/lang/Object;

    .line 59
    .line 60
    array-length p0, p0

    .line 61
    new-instance v1, Lks3;

    .line 62
    .line 63
    add-int/lit8 v3, p0, 0x1

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lgi1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    if-ge v3, p0, :cond_3

    .line 70
    .line 71
    add-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lgi1;->d(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v4, v3}, Lgi1;->e(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move v3, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v1, v2, p1}, Lgi1;->e(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-boolean p0, v0, Lj03;->s:Z

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iput-boolean v2, v1, Lj03;->s:Z

    .line 90
    .line 91
    :cond_4
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(FJ)V
    .locals 2

    .line 1
    iget v0, p0, Led2;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit8 v0, v0, 0x14

    .line 6
    .line 7
    iput v0, p0, Led2;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Led2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, [Lnx0;

    .line 12
    .line 13
    aget-object v1, p0, v0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lnx0;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-wide p2, v1, Lnx0;->a:J

    .line 23
    .line 24
    iput p1, v1, Lnx0;->b:F

    .line 25
    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput-wide p2, v1, Lnx0;->a:J

    .line 30
    .line 31
    iput p1, v1, Lnx0;->b:F

    .line 32
    .line 33
    return-void
.end method

.method public b(F)F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v3, v1, v2

    .line 7
    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "maximumVelocity should be a positive value. You specified="

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Ll42;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-boolean v3, v0, Led2;->d:Z

    .line 29
    .line 30
    iget-object v4, v0, Led2;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lq45;

    .line 33
    .line 34
    iget-object v5, v0, Led2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, [F

    .line 37
    .line 38
    iget-object v6, v0, Led2;->h:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, [F

    .line 41
    .line 42
    iget v7, v0, Led2;->c:I

    .line 43
    .line 44
    iget-object v8, v0, Led2;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [Lnx0;

    .line 47
    .line 48
    aget-object v9, v8, v7

    .line 49
    .line 50
    if-nez v9, :cond_1

    .line 51
    .line 52
    move v0, v2

    .line 53
    move/from16 v16, v0

    .line 54
    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const/4 v10, 0x0

    .line 58
    move-object v11, v9

    .line 59
    :goto_1
    aget-object v12, v8, v7

    .line 60
    .line 61
    if-nez v12, :cond_2

    .line 62
    .line 63
    move/from16 v16, v2

    .line 64
    .line 65
    move/from16 v17, v3

    .line 66
    .line 67
    const/4 v15, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_2
    iget-wide v14, v9, Lnx0;->a:J

    .line 70
    .line 71
    move/from16 v16, v2

    .line 72
    .line 73
    move/from16 v17, v3

    .line 74
    .line 75
    iget-wide v2, v12, Lnx0;->a:J

    .line 76
    .line 77
    sub-long/2addr v14, v2

    .line 78
    long-to-float v14, v14

    .line 79
    move/from16 v18, v14

    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    iget-wide v13, v11, Lnx0;->a:J

    .line 83
    .line 84
    sub-long/2addr v2, v13

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    long-to-float v2, v2

    .line 90
    sget-object v3, Lq45;->s:Lq45;

    .line 91
    .line 92
    if-eq v4, v3, :cond_4

    .line 93
    .line 94
    if-eqz v17, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v11, v9

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    move-object v11, v12

    .line 100
    :goto_3
    const/high16 v3, 0x42c80000    # 100.0f

    .line 101
    .line 102
    cmpl-float v3, v18, v3

    .line 103
    .line 104
    if-gtz v3, :cond_8

    .line 105
    .line 106
    const/high16 v3, 0x42200000    # 40.0f

    .line 107
    .line 108
    cmpl-float v2, v2, v3

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    iget v2, v12, Lnx0;->b:F

    .line 114
    .line 115
    aput v2, v5, v10

    .line 116
    .line 117
    move/from16 v2, v18

    .line 118
    .line 119
    neg-float v2, v2

    .line 120
    aput v2, v6, v10

    .line 121
    .line 122
    const/16 v2, 0x14

    .line 123
    .line 124
    if-nez v7, :cond_6

    .line 125
    .line 126
    move v7, v2

    .line 127
    :cond_6
    sub-int/2addr v7, v15

    .line 128
    add-int/lit8 v10, v10, 0x1

    .line 129
    .line 130
    if-lt v10, v2, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move/from16 v2, v16

    .line 134
    .line 135
    move/from16 v3, v17

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_8
    :goto_4
    iget v2, v0, Led2;->b:I

    .line 139
    .line 140
    if-lt v10, v2, :cond_f

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_e

    .line 147
    .line 148
    if-ne v2, v15, :cond_d

    .line 149
    .line 150
    sub-int/2addr v10, v15

    .line 151
    aget v0, v6, v10

    .line 152
    .line 153
    move v2, v10

    .line 154
    move/from16 v3, v16

    .line 155
    .line 156
    :goto_5
    const/high16 v4, 0x40000000    # 2.0f

    .line 157
    .line 158
    if-lez v2, :cond_c

    .line 159
    .line 160
    add-int/lit8 v7, v2, -0x1

    .line 161
    .line 162
    aget v8, v6, v7

    .line 163
    .line 164
    cmpg-float v9, v0, v8

    .line 165
    .line 166
    if-nez v9, :cond_9

    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_9
    if-eqz v17, :cond_a

    .line 170
    .line 171
    aget v7, v5, v7

    .line 172
    .line 173
    neg-float v7, v7

    .line 174
    goto :goto_6

    .line 175
    :cond_a
    aget v9, v5, v2

    .line 176
    .line 177
    aget v7, v5, v7

    .line 178
    .line 179
    sub-float v7, v9, v7

    .line 180
    .line 181
    :goto_6
    sub-float/2addr v0, v8

    .line 182
    div-float/2addr v7, v0

    .line 183
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    mul-float/2addr v9, v4

    .line 192
    float-to-double v11, v9

    .line 193
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    .line 194
    .line 195
    .line 196
    move-result-wide v11

    .line 197
    double-to-float v4, v11

    .line 198
    mul-float/2addr v0, v4

    .line 199
    sub-float v0, v7, v0

    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    mul-float/2addr v4, v0

    .line 206
    add-float/2addr v3, v4

    .line 207
    if-ne v2, v10, :cond_b

    .line 208
    .line 209
    const/high16 v0, 0x3f000000    # 0.5f

    .line 210
    .line 211
    mul-float/2addr v3, v0

    .line 212
    :cond_b
    :goto_7
    add-int/lit8 v2, v2, -0x1

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    mul-float/2addr v2, v4

    .line 225
    float-to-double v2, v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    double-to-float v2, v2

    .line 231
    mul-float/2addr v0, v2

    .line 232
    goto :goto_8

    .line 233
    :cond_d
    invoke-static {}, Llh1;->s()V

    .line 234
    .line 235
    .line 236
    return v16

    .line 237
    :cond_e
    :try_start_0
    iget-object v0, v0, Led2;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, [F

    .line 240
    .line 241
    invoke-static {v6, v5, v10, v0}, Lni8;->e([F[FI[F)V

    .line 242
    .line 243
    .line 244
    const/4 v15, 0x1

    .line 245
    aget v0, v0, v15
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :catch_0
    move/from16 v0, v16

    .line 249
    .line 250
    :goto_8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 251
    .line 252
    mul-float/2addr v0, v2

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    move/from16 v0, v16

    .line 255
    .line 256
    :goto_9
    cmpg-float v2, v0, v16

    .line 257
    .line 258
    if-nez v2, :cond_10

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_10
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_11

    .line 266
    .line 267
    :goto_a
    move/from16 v2, v16

    .line 268
    .line 269
    goto :goto_b

    .line 270
    :cond_11
    cmpl-float v2, v0, v16

    .line 271
    .line 272
    if-lez v2, :cond_13

    .line 273
    .line 274
    cmpl-float v2, v0, v1

    .line 275
    .line 276
    if-lez v2, :cond_12

    .line 277
    .line 278
    move v0, v1

    .line 279
    :cond_12
    move v2, v0

    .line 280
    goto :goto_b

    .line 281
    :cond_13
    neg-float v1, v1

    .line 282
    cmpg-float v2, v0, v1

    .line 283
    .line 284
    if-gez v2, :cond_12

    .line 285
    .line 286
    move v2, v1

    .line 287
    :goto_b
    return v2
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Led2;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "?"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Object"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const-string p0, "Array"

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    const-string p0, "root"

    .line 21
    .line 22
    return-object p0
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .line 1
    iget v0, p0, Led2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    iget-boolean v0, p0, Led2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Led2;->d:Z

    .line 14
    .line 15
    iput-object p1, p0, Led2;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Led2;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luv4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_7

    .line 23
    .line 24
    iget-object v3, v1, Luv4;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iput-object p1, v1, Luv4;->y:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    move v3, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    :goto_1
    move v3, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v3, v1, Luv4;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    iput-object p1, v1, Luv4;->z:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iget-object v3, v1, Luv4;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/HashSet;

    .line 61
    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    new-instance v3, Ljava/util/HashSet;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v1, Luv4;->A:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v1, Luv4;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v3, v1, Luv4;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/util/HashSet;

    .line 83
    .line 84
    iget-object v4, v1, Luv4;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_5
    iget-object v3, v1, Luv4;->A:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/2addr v3, v0

    .line 100
    :goto_2
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget-object p0, v1, Luv4;->x:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lcb2;

    .line 106
    .line 107
    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    .line 108
    .line 109
    const-string v1, "Duplicate field \'"

    .line 110
    .line 111
    const-string v2, "\'"

    .line 112
    .line 113
    invoke-static {v1, p1, v2}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lbb2;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_7
    :goto_3
    iget p0, p0, Led2;->c:I

    .line 122
    .line 123
    if-gez p0, :cond_8

    .line 124
    .line 125
    return v2

    .line 126
    :cond_8
    return v0

    .line 127
    :cond_9
    :goto_4
    const/4 p0, 0x4

    .line 128
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Led2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Led2;->b:I

    .line 19
    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v3, :cond_5

    .line 25
    .line 26
    const/16 v1, 0x7b

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Led2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lqd0;->d:[I

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_0
    if-ge v2, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v6, v4, :cond_2

    .line 56
    .line 57
    aget v7, v3, v6

    .line 58
    .line 59
    if-nez v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v7, 0x5c

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    aget v7, v3, v6

    .line 68
    .line 69
    if-gez v7, :cond_1

    .line 70
    .line 71
    const-string v7, "u00"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v7, Lqd0;->a:[C

    .line 77
    .line 78
    shr-int/lit8 v8, v6, 0x4

    .line 79
    .line 80
    aget-char v8, v7, v8

    .line 81
    .line 82
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    and-int/lit8 v6, v6, 0xf

    .line 86
    .line 87
    aget-char v6, v7, v6

    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    int-to-char v6, v7

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    const/16 p0, 0x3f

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :goto_3
    const/16 p0, 0x7d

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    const/16 v1, 0x5b

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Led2;->c:I

    .line 125
    .line 126
    if-gez p0, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v2, p0

    .line 130
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    const-string p0, "/"

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
