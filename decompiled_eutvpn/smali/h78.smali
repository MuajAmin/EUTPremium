.class public final Lh78;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh78;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lir1;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lir1;->s:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lir1;->x:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lir1;->y:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lir1;->z:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v3}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lir1;->A:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lvfa;->e(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lir1;->B:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lir1;->C:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lvfa;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lir1;->D:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lvfa;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lir1;->E:[Llf1;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lir1;->F:[Llf1;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lvfa;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    iget-boolean p2, p0, Lir1;->G:Z

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget p2, p0, Lir1;->H:I

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lir1;->I:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lir1;->J:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p0, p2}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static b(Lx4a;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, Lx4a;->s:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {p1, v1}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lx4a;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lx4a;->y:J

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-static {p1, v0, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lx4a;->z:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v0, 0x6

    .line 50
    iget-object v3, p0, Lx4a;->A:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v3, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x7

    .line 56
    iget-object v3, p0, Lx4a;->B:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v3, v0}, Lvfa;->i(Landroid/os/Parcel;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lx4a;->C:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v1}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lh78;->a:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    move-wide v14, v4

    .line 24
    move v12, v9

    .line 25
    move-object v13, v10

    .line 26
    move-object/from16 v16, v13

    .line 27
    .line 28
    move-object/from16 v17, v16

    .line 29
    .line 30
    move-object/from16 v18, v17

    .line 31
    .line 32
    move-object/from16 v19, v18

    .line 33
    .line 34
    move-object/from16 v20, v19

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v4, v2

    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    packed-switch v4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_0
    invoke-static {v1, v2}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    move-object/from16 v20, v10

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1, v2, v5}, Ltfa;->w(Landroid/os/Parcel;II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object/from16 v20, v2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19

    .line 83
    goto :goto_0

    .line 84
    :pswitch_2
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {v1, v2}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    move-object/from16 v17, v10

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v1, v2, v3}, Ltfa;->w(Landroid/os/Parcel;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    move-object/from16 v17, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {v1, v2}, Ltfa;->s(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    move-object/from16 v16, v10

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {v1, v2, v5}, Ltfa;->w(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v16, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_5
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    move-wide v14, v4

    .line 140
    goto :goto_0

    .line 141
    :pswitch_6
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    goto :goto_0

    .line 146
    :pswitch_7
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    move v12, v2

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance v11, Lx4a;

    .line 156
    .line 157
    invoke-direct/range {v11 .. v20}, Lx4a;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 158
    .line 159
    .line 160
    return-object v11

    .line 161
    :pswitch_8
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v2, v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    int-to-char v3, v2

    .line 176
    if-eq v3, v7, :cond_4

    .line 177
    .line 178
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object v3, Lo2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v1, v2, v3}, Ltfa;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Ly2a;

    .line 193
    .line 194
    invoke-direct {v0, v10}, Ly2a;-><init>(Ljava/util/ArrayList;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_9
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-ge v2, v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-char v3, v2

    .line 213
    if-eq v3, v7, :cond_6

    .line 214
    .line 215
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {v1, v2}, Ltfa;->f(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    goto :goto_2

    .line 224
    :cond_7
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lu2a;

    .line 228
    .line 229
    invoke-direct {v0, v10}, Lu2a;-><init>(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_a
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    move-wide v12, v4

    .line 238
    move-wide/from16 v18, v12

    .line 239
    .line 240
    move/from16 v17, v9

    .line 241
    .line 242
    move-object v14, v10

    .line 243
    move-object v15, v14

    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    move-object/from16 v20, v16

    .line 247
    .line 248
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ge v2, v0, :cond_8

    .line 253
    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    int-to-char v3, v2

    .line 259
    packed-switch v3, :pswitch_data_2

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    move-object/from16 v20, v2

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :pswitch_c
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v2

    .line 277
    move-wide/from16 v18, v2

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_d
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move/from16 v17, v2

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :pswitch_e
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    move-object/from16 v16, v2

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_f
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    move-object v15, v2

    .line 299
    goto :goto_3

    .line 300
    :pswitch_10
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    move-object v14, v2

    .line 305
    goto :goto_3

    .line 306
    :pswitch_11
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    move-wide v12, v2

    .line 311
    goto :goto_3

    .line 312
    :cond_8
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 313
    .line 314
    .line 315
    new-instance v11, Lo2a;

    .line 316
    .line 317
    invoke-direct/range {v11 .. v20}, Lo2a;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v11

    .line 321
    :pswitch_12
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ge v2, v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-char v3, v2

    .line 336
    if-eq v3, v7, :cond_b

    .line 337
    .line 338
    if-eq v3, v8, :cond_a

    .line 339
    .line 340
    if-eq v3, v6, :cond_9

    .line 341
    .line 342
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_9
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    move v9, v2

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    move-wide v4, v2

    .line 357
    goto :goto_4

    .line 358
    :cond_b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-object v10, v2

    .line 363
    goto :goto_4

    .line 364
    :cond_c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lb2a;

    .line 368
    .line 369
    invoke-direct {v0, v4, v5, v10, v9}, Lb2a;-><init>(JLjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_13
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    move-wide/from16 v35, v4

    .line 378
    .line 379
    move/from16 v18, v9

    .line 380
    .line 381
    move/from16 v21, v18

    .line 382
    .line 383
    move/from16 v22, v21

    .line 384
    .line 385
    move/from16 v34, v22

    .line 386
    .line 387
    move-object v12, v10

    .line 388
    move-object v13, v12

    .line 389
    move-object v14, v13

    .line 390
    move-object v15, v14

    .line 391
    move-object/from16 v16, v15

    .line 392
    .line 393
    move-object/from16 v17, v16

    .line 394
    .line 395
    move-object/from16 v19, v17

    .line 396
    .line 397
    move-object/from16 v20, v19

    .line 398
    .line 399
    move-object/from16 v23, v20

    .line 400
    .line 401
    move-object/from16 v24, v23

    .line 402
    .line 403
    move-object/from16 v25, v24

    .line 404
    .line 405
    move-object/from16 v26, v25

    .line 406
    .line 407
    move-object/from16 v27, v26

    .line 408
    .line 409
    move-object/from16 v28, v27

    .line 410
    .line 411
    move-object/from16 v29, v28

    .line 412
    .line 413
    move-object/from16 v30, v29

    .line 414
    .line 415
    move-object/from16 v31, v30

    .line 416
    .line 417
    move-object/from16 v32, v31

    .line 418
    .line 419
    move-object/from16 v33, v32

    .line 420
    .line 421
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ge v2, v0, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    int-to-char v3, v2

    .line 432
    packed-switch v3, :pswitch_data_3

    .line 433
    .line 434
    .line 435
    :pswitch_14
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_5

    .line 439
    :pswitch_15
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v2

    .line 443
    move-wide/from16 v35, v2

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :pswitch_16
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move/from16 v34, v2

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :pswitch_17
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    move-object/from16 v33, v2

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_18
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v32, v2

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :pswitch_19
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    move-object/from16 v31, v2

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :pswitch_1a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    move-object/from16 v30, v2

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_1b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object/from16 v29, v2

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :pswitch_1c
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    move-object/from16 v28, v2

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :pswitch_1d
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object/from16 v27, v2

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_1e
    sget-object v3, Lqq9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 503
    .line 504
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lqq9;

    .line 509
    .line 510
    move-object/from16 v26, v2

    .line 511
    .line 512
    goto :goto_5

    .line 513
    :pswitch_1f
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    move-object/from16 v25, v2

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_20
    sget-object v3, Lx45;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    .line 522
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lx45;

    .line 527
    .line 528
    move-object/from16 v24, v2

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :pswitch_21
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    move-object/from16 v23, v2

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :pswitch_22
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    move/from16 v22, v2

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :pswitch_23
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    move/from16 v21, v2

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :pswitch_24
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    move-object/from16 v20, v2

    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :pswitch_25
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    move-object/from16 v19, v2

    .line 566
    .line 567
    goto/16 :goto_5

    .line 568
    .line 569
    :pswitch_26
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    move/from16 v18, v2

    .line 574
    .line 575
    goto/16 :goto_5

    .line 576
    .line 577
    :pswitch_27
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    move-object/from16 v17, v2

    .line 582
    .line 583
    goto/16 :goto_5

    .line 584
    .line 585
    :pswitch_28
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    move-object/from16 v16, v2

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :pswitch_29
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v15, v2

    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :pswitch_2a
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    move-object v14, v2

    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :pswitch_2b
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object v13, v2

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_2c
    sget-object v3, Lxu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 615
    .line 616
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    check-cast v2, Lxu6;

    .line 621
    .line 622
    move-object v12, v2

    .line 623
    goto/16 :goto_5

    .line 624
    .line 625
    :cond_d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 626
    .line 627
    .line 628
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 629
    .line 630
    invoke-direct/range {v11 .. v36}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lxu6;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lx45;Ljava/lang/String;Lqq9;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;ZJ)V

    .line 631
    .line 632
    .line 633
    return-object v11

    .line 634
    :pswitch_2d
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    move-wide v13, v4

    .line 639
    move-wide/from16 v38, v13

    .line 640
    .line 641
    move-wide/from16 v40, v38

    .line 642
    .line 643
    move v12, v9

    .line 644
    move/from16 v16, v12

    .line 645
    .line 646
    move/from16 v18, v16

    .line 647
    .line 648
    move/from16 v19, v18

    .line 649
    .line 650
    move/from16 v20, v19

    .line 651
    .line 652
    move/from16 v30, v20

    .line 653
    .line 654
    move/from16 v32, v30

    .line 655
    .line 656
    move/from16 v35, v32

    .line 657
    .line 658
    move/from16 v37, v35

    .line 659
    .line 660
    move/from16 v42, v37

    .line 661
    .line 662
    move-object v15, v10

    .line 663
    move-object/from16 v17, v15

    .line 664
    .line 665
    move-object/from16 v21, v17

    .line 666
    .line 667
    move-object/from16 v22, v21

    .line 668
    .line 669
    move-object/from16 v23, v22

    .line 670
    .line 671
    move-object/from16 v24, v23

    .line 672
    .line 673
    move-object/from16 v25, v24

    .line 674
    .line 675
    move-object/from16 v26, v25

    .line 676
    .line 677
    move-object/from16 v27, v26

    .line 678
    .line 679
    move-object/from16 v28, v27

    .line 680
    .line 681
    move-object/from16 v29, v28

    .line 682
    .line 683
    move-object/from16 v31, v29

    .line 684
    .line 685
    move-object/from16 v33, v31

    .line 686
    .line 687
    move-object/from16 v34, v33

    .line 688
    .line 689
    move-object/from16 v36, v34

    .line 690
    .line 691
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-ge v2, v0, :cond_e

    .line 696
    .line 697
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    int-to-char v3, v2

    .line 702
    packed-switch v3, :pswitch_data_4

    .line 703
    .line 704
    .line 705
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 706
    .line 707
    .line 708
    goto :goto_6

    .line 709
    :pswitch_2e
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    move/from16 v42, v2

    .line 714
    .line 715
    goto :goto_6

    .line 716
    :pswitch_2f
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v2

    .line 720
    move-wide/from16 v40, v2

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :pswitch_30
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v2

    .line 727
    move-wide/from16 v38, v2

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :pswitch_31
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    move/from16 v37, v2

    .line 735
    .line 736
    goto :goto_6

    .line 737
    :pswitch_32
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    move-object/from16 v36, v2

    .line 742
    .line 743
    goto :goto_6

    .line 744
    :pswitch_33
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    move/from16 v35, v2

    .line 749
    .line 750
    goto :goto_6

    .line 751
    :pswitch_34
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    move-object/from16 v34, v2

    .line 756
    .line 757
    goto :goto_6

    .line 758
    :pswitch_35
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    move-object/from16 v33, v2

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :pswitch_36
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    move/from16 v32, v2

    .line 770
    .line 771
    goto :goto_6

    .line 772
    :pswitch_37
    sget-object v3, Ltu6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 773
    .line 774
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ltu6;

    .line 779
    .line 780
    move-object/from16 v31, v2

    .line 781
    .line 782
    goto :goto_6

    .line 783
    :pswitch_38
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    move/from16 v30, v2

    .line 788
    .line 789
    goto :goto_6

    .line 790
    :pswitch_39
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    move-object/from16 v29, v2

    .line 795
    .line 796
    goto :goto_6

    .line 797
    :pswitch_3a
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    move-object/from16 v28, v2

    .line 802
    .line 803
    goto :goto_6

    .line 804
    :pswitch_3b
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    move-object/from16 v27, v2

    .line 809
    .line 810
    goto :goto_6

    .line 811
    :pswitch_3c
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move-object/from16 v26, v2

    .line 816
    .line 817
    goto :goto_6

    .line 818
    :pswitch_3d
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v25, v2

    .line 823
    .line 824
    goto/16 :goto_6

    .line 825
    .line 826
    :pswitch_3e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    move-object/from16 v24, v2

    .line 831
    .line 832
    goto/16 :goto_6

    .line 833
    .line 834
    :pswitch_3f
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 835
    .line 836
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Landroid/location/Location;

    .line 841
    .line 842
    move-object/from16 v23, v2

    .line 843
    .line 844
    goto/16 :goto_6

    .line 845
    .line 846
    :pswitch_40
    sget-object v3, Lv68;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 847
    .line 848
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    check-cast v2, Lv68;

    .line 853
    .line 854
    move-object/from16 v22, v2

    .line 855
    .line 856
    goto/16 :goto_6

    .line 857
    .line 858
    :pswitch_41
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v21, v2

    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :pswitch_42
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    move/from16 v20, v2

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :pswitch_43
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    move/from16 v19, v2

    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :pswitch_44
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    move/from16 v18, v2

    .line 887
    .line 888
    goto/16 :goto_6

    .line 889
    .line 890
    :pswitch_45
    invoke-static {v1, v2}, Ltfa;->j(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    move-object/from16 v17, v2

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :pswitch_46
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    move/from16 v16, v2

    .line 903
    .line 904
    goto/16 :goto_6

    .line 905
    .line 906
    :pswitch_47
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    move-object v15, v2

    .line 911
    goto/16 :goto_6

    .line 912
    .line 913
    :pswitch_48
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v2

    .line 917
    move-wide v13, v2

    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :pswitch_49
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    move v12, v2

    .line 925
    goto/16 :goto_6

    .line 926
    .line 927
    :cond_e
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 928
    .line 929
    .line 930
    new-instance v11, Lpu9;

    .line 931
    .line 932
    invoke-direct/range {v11 .. v42}, Lpu9;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lv68;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLtu6;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 933
    .line 934
    .line 935
    return-object v11

    .line 936
    :pswitch_4a
    new-instance v0, Lx3a;

    .line 937
    .line 938
    invoke-direct {v0, v1}, Lx3a;-><init>(Landroid/os/Parcel;)V

    .line 939
    .line 940
    .line 941
    return-object v0

    .line 942
    :pswitch_4b
    new-instance v0, Ld6a;

    .line 943
    .line 944
    invoke-direct {v0, v1}, Ld6a;-><init>(Landroid/os/Parcel;)V

    .line 945
    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_4c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    const/4 v2, 0x0

    .line 953
    move/from16 v16, v2

    .line 954
    .line 955
    move v12, v9

    .line 956
    move v13, v12

    .line 957
    move v15, v13

    .line 958
    move/from16 v17, v15

    .line 959
    .line 960
    move/from16 v18, v17

    .line 961
    .line 962
    move/from16 v19, v18

    .line 963
    .line 964
    move/from16 v20, v19

    .line 965
    .line 966
    move-object v14, v10

    .line 967
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    if-ge v2, v0, :cond_f

    .line 972
    .line 973
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    int-to-char v4, v2

    .line 978
    packed-switch v4, :pswitch_data_5

    .line 979
    .line 980
    .line 981
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_7

    .line 985
    :pswitch_4d
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 986
    .line 987
    .line 988
    move-result v20

    .line 989
    goto :goto_7

    .line 990
    :pswitch_4e
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 991
    .line 992
    .line 993
    move-result v19

    .line 994
    goto :goto_7

    .line 995
    :pswitch_4f
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 996
    .line 997
    .line 998
    move-result v18

    .line 999
    goto :goto_7

    .line 1000
    :pswitch_50
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v17

    .line 1004
    goto :goto_7

    .line 1005
    :pswitch_51
    invoke-static {v1, v2, v3}, Ltfa;->v(Landroid/os/Parcel;II)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 1009
    .line 1010
    .line 1011
    move-result v16

    .line 1012
    goto :goto_7

    .line 1013
    :pswitch_52
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v15

    .line 1017
    goto :goto_7

    .line 1018
    :pswitch_53
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v14

    .line 1022
    goto :goto_7

    .line 1023
    :pswitch_54
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v13

    .line 1027
    goto :goto_7

    .line 1028
    :pswitch_55
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    goto :goto_7

    .line 1033
    :cond_f
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v11, Lqq9;

    .line 1037
    .line 1038
    invoke-direct/range {v11 .. v20}, Lqq9;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    .line 1039
    .line 1040
    .line 1041
    return-object v11

    .line 1042
    :pswitch_56
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    new-instance v2, Landroid/os/Bundle;

    .line 1047
    .line 1048
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    sget-object v3, Lir1;->K:[Lcom/google/android/gms/common/api/Scope;

    .line 1052
    .line 1053
    sget-object v4, Lir1;->L:[Llf1;

    .line 1054
    .line 1055
    move-object/from16 v18, v2

    .line 1056
    .line 1057
    move-object/from16 v17, v3

    .line 1058
    .line 1059
    move-object/from16 v20, v4

    .line 1060
    .line 1061
    move-object/from16 v21, v20

    .line 1062
    .line 1063
    move v12, v9

    .line 1064
    move v13, v12

    .line 1065
    move v14, v13

    .line 1066
    move/from16 v22, v14

    .line 1067
    .line 1068
    move/from16 v23, v22

    .line 1069
    .line 1070
    move/from16 v24, v23

    .line 1071
    .line 1072
    move-object v15, v10

    .line 1073
    move-object/from16 v16, v15

    .line 1074
    .line 1075
    move-object/from16 v19, v16

    .line 1076
    .line 1077
    move-object/from16 v25, v19

    .line 1078
    .line 1079
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-ge v2, v0, :cond_10

    .line 1084
    .line 1085
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v2

    .line 1089
    int-to-char v3, v2

    .line 1090
    packed-switch v3, :pswitch_data_6

    .line 1091
    .line 1092
    .line 1093
    :pswitch_57
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_8

    .line 1097
    :pswitch_58
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v25

    .line 1101
    goto :goto_8

    .line 1102
    :pswitch_59
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v24

    .line 1106
    goto :goto_8

    .line 1107
    :pswitch_5a
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v23

    .line 1111
    goto :goto_8

    .line 1112
    :pswitch_5b
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v22

    .line 1116
    goto :goto_8

    .line 1117
    :pswitch_5c
    sget-object v3, Llf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1118
    .line 1119
    invoke-static {v1, v2, v3}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    move-object/from16 v21, v2

    .line 1124
    .line 1125
    check-cast v21, [Llf1;

    .line 1126
    .line 1127
    goto :goto_8

    .line 1128
    :pswitch_5d
    sget-object v3, Llf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1129
    .line 1130
    invoke-static {v1, v2, v3}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    move-object/from16 v20, v2

    .line 1135
    .line 1136
    check-cast v20, [Llf1;

    .line 1137
    .line 1138
    goto :goto_8

    .line 1139
    :pswitch_5e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1140
    .line 1141
    invoke-static {v1, v2, v3}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    move-object/from16 v19, v2

    .line 1146
    .line 1147
    check-cast v19, Landroid/accounts/Account;

    .line 1148
    .line 1149
    goto :goto_8

    .line 1150
    :pswitch_5f
    invoke-static {v1, v2}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v18

    .line 1154
    goto :goto_8

    .line 1155
    :pswitch_60
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1156
    .line 1157
    invoke-static {v1, v2, v3}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    move-object/from16 v17, v2

    .line 1162
    .line 1163
    check-cast v17, [Lcom/google/android/gms/common/api/Scope;

    .line 1164
    .line 1165
    goto :goto_8

    .line 1166
    :pswitch_61
    invoke-static {v1, v2}, Ltfa;->p(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v16

    .line 1170
    goto :goto_8

    .line 1171
    :pswitch_62
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v15

    .line 1175
    goto :goto_8

    .line 1176
    :pswitch_63
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1177
    .line 1178
    .line 1179
    move-result v14

    .line 1180
    goto :goto_8

    .line 1181
    :pswitch_64
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v13

    .line 1185
    goto :goto_8

    .line 1186
    :pswitch_65
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1187
    .line 1188
    .line 1189
    move-result v12

    .line 1190
    goto :goto_8

    .line 1191
    :cond_10
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v11, Lir1;

    .line 1195
    .line 1196
    invoke-direct/range {v11 .. v25}, Lir1;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Llf1;[Llf1;ZIZLjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v11

    .line 1200
    :pswitch_66
    new-instance v0, Lck3;

    .line 1201
    .line 1202
    invoke-direct {v0, v1}, Lck3;-><init>(Landroid/os/Parcel;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_67
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    move v3, v9

    .line 1211
    move v4, v3

    .line 1212
    move v6, v4

    .line 1213
    move-object v2, v10

    .line 1214
    move-object v5, v2

    .line 1215
    move-object v7, v5

    .line 1216
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-ge v8, v0, :cond_11

    .line 1221
    .line 1222
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v8

    .line 1226
    int-to-char v9, v8

    .line 1227
    packed-switch v9, :pswitch_data_7

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1, v8}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_9

    .line 1234
    :pswitch_68
    invoke-static {v1, v8}, Ltfa;->e(Landroid/os/Parcel;I)[I

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    goto :goto_9

    .line 1239
    :pswitch_69
    invoke-static {v1, v8}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v6

    .line 1243
    goto :goto_9

    .line 1244
    :pswitch_6a
    invoke-static {v1, v8}, Ltfa;->e(Landroid/os/Parcel;I)[I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    goto :goto_9

    .line 1249
    :pswitch_6b
    invoke-static {v1, v8}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    goto :goto_9

    .line 1254
    :pswitch_6c
    invoke-static {v1, v8}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v3

    .line 1258
    goto :goto_9

    .line 1259
    :pswitch_6d
    sget-object v2, Lrx3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1260
    .line 1261
    invoke-static {v1, v8, v2}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lrx3;

    .line 1266
    .line 1267
    goto :goto_9

    .line 1268
    :cond_11
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v1, Lzm0;

    .line 1272
    .line 1273
    invoke-direct/range {v1 .. v7}, Lzm0;-><init>(Lrx3;ZZ[II[I)V

    .line 1274
    .line 1275
    .line 1276
    return-object v1

    .line 1277
    :pswitch_6e
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    move-object v2, v10

    .line 1282
    move-object v4, v2

    .line 1283
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v5

    .line 1287
    if-ge v5, v0, :cond_16

    .line 1288
    .line 1289
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    int-to-char v11, v5

    .line 1294
    if-eq v11, v7, :cond_15

    .line 1295
    .line 1296
    if-eq v11, v8, :cond_14

    .line 1297
    .line 1298
    if-eq v11, v6, :cond_13

    .line 1299
    .line 1300
    if-eq v11, v3, :cond_12

    .line 1301
    .line 1302
    invoke-static {v1, v5}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_a

    .line 1306
    :cond_12
    sget-object v4, Lzm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1307
    .line 1308
    invoke-static {v1, v5, v4}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Lzm0;

    .line 1313
    .line 1314
    goto :goto_a

    .line 1315
    :cond_13
    invoke-static {v1, v5}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v9

    .line 1319
    goto :goto_a

    .line 1320
    :cond_14
    sget-object v2, Llf1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1321
    .line 1322
    invoke-static {v1, v5, v2}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, [Llf1;

    .line 1327
    .line 1328
    goto :goto_a

    .line 1329
    :cond_15
    invoke-static {v1, v5}, Ltfa;->b(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v10

    .line 1333
    goto :goto_a

    .line 1334
    :cond_16
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1335
    .line 1336
    .line 1337
    new-instance v0, Lai9;

    .line 1338
    .line 1339
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    iput-object v10, v0, Lai9;->s:Landroid/os/Bundle;

    .line 1343
    .line 1344
    iput-object v2, v0, Lai9;->x:[Llf1;

    .line 1345
    .line 1346
    iput v9, v0, Lai9;->y:I

    .line 1347
    .line 1348
    iput-object v4, v0, Lai9;->z:Lzm0;

    .line 1349
    .line 1350
    return-object v0

    .line 1351
    :pswitch_6f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    move v2, v9

    .line 1356
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1357
    .line 1358
    .line 1359
    move-result v3

    .line 1360
    if-ge v3, v0, :cond_19

    .line 1361
    .line 1362
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    int-to-char v4, v3

    .line 1367
    if-eq v4, v7, :cond_18

    .line 1368
    .line 1369
    if-eq v4, v8, :cond_17

    .line 1370
    .line 1371
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_b

    .line 1375
    :cond_17
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    goto :goto_b

    .line 1380
    :cond_18
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v9

    .line 1384
    goto :goto_b

    .line 1385
    :cond_19
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1386
    .line 1387
    .line 1388
    new-instance v0, Lll9;

    .line 1389
    .line 1390
    invoke-direct {v0, v9, v2}, Lll9;-><init>(II)V

    .line 1391
    .line 1392
    .line 1393
    return-object v0

    .line 1394
    :pswitch_70
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    if-ge v2, v0, :cond_1b

    .line 1403
    .line 1404
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    int-to-char v3, v2

    .line 1409
    if-eq v3, v8, :cond_1a

    .line 1410
    .line 1411
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_c

    .line 1415
    :cond_1a
    sget-object v3, Lvk9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1416
    .line 1417
    invoke-static {v1, v2, v3}, Ltfa;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v10

    .line 1421
    goto :goto_c

    .line 1422
    :cond_1b
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v0, Ldl9;

    .line 1426
    .line 1427
    invoke-direct {v0, v10}, Ldl9;-><init>(Ljava/util/ArrayList;)V

    .line 1428
    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :pswitch_71
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    move-object v4, v10

    .line 1436
    move-object v5, v4

    .line 1437
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    if-ge v7, v0, :cond_20

    .line 1442
    .line 1443
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1444
    .line 1445
    .line 1446
    move-result v7

    .line 1447
    int-to-char v11, v7

    .line 1448
    if-eq v11, v8, :cond_1f

    .line 1449
    .line 1450
    if-eq v11, v6, :cond_1e

    .line 1451
    .line 1452
    if-eq v11, v3, :cond_1d

    .line 1453
    .line 1454
    if-eq v11, v2, :cond_1c

    .line 1455
    .line 1456
    invoke-static {v1, v7}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_d

    .line 1460
    :cond_1c
    invoke-static {v1, v7}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v9

    .line 1464
    goto :goto_d

    .line 1465
    :cond_1d
    sget-object v5, Lnk9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1466
    .line 1467
    invoke-static {v1, v7, v5}, Ltfa;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v5

    .line 1471
    check-cast v5, Lnk9;

    .line 1472
    .line 1473
    goto :goto_d

    .line 1474
    :cond_1e
    invoke-static {v1, v7}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    goto :goto_d

    .line 1479
    :cond_1f
    invoke-static {v1, v7}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v10

    .line 1483
    goto :goto_d

    .line 1484
    :cond_20
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v0, Lvk9;

    .line 1488
    .line 1489
    invoke-direct {v0, v10, v4, v5, v9}, Lvk9;-><init>(Ljava/lang/String;Ljava/lang/String;Lnk9;Z)V

    .line 1490
    .line 1491
    .line 1492
    return-object v0

    .line 1493
    :pswitch_72
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    const-wide/16 v2, 0x0

    .line 1498
    .line 1499
    move-wide/from16 v16, v2

    .line 1500
    .line 1501
    move-wide v13, v4

    .line 1502
    move v15, v9

    .line 1503
    move/from16 v20, v15

    .line 1504
    .line 1505
    move/from16 v21, v20

    .line 1506
    .line 1507
    move/from16 v22, v21

    .line 1508
    .line 1509
    move-object v12, v10

    .line 1510
    move-object/from16 v18, v12

    .line 1511
    .line 1512
    move-object/from16 v19, v18

    .line 1513
    .line 1514
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1515
    .line 1516
    .line 1517
    move-result v2

    .line 1518
    if-ge v2, v0, :cond_21

    .line 1519
    .line 1520
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    int-to-char v3, v2

    .line 1525
    packed-switch v3, :pswitch_data_8

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_e

    .line 1532
    :pswitch_73
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    move/from16 v22, v2

    .line 1537
    .line 1538
    goto :goto_e

    .line 1539
    :pswitch_74
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    move/from16 v21, v2

    .line 1544
    .line 1545
    goto :goto_e

    .line 1546
    :pswitch_75
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1547
    .line 1548
    .line 1549
    move-result v2

    .line 1550
    move/from16 v20, v2

    .line 1551
    .line 1552
    goto :goto_e

    .line 1553
    :pswitch_76
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    move-object/from16 v19, v2

    .line 1558
    .line 1559
    goto :goto_e

    .line 1560
    :pswitch_77
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v2

    .line 1564
    move-object/from16 v18, v2

    .line 1565
    .line 1566
    goto :goto_e

    .line 1567
    :pswitch_78
    invoke-static {v1, v2}, Ltfa;->o(Landroid/os/Parcel;I)D

    .line 1568
    .line 1569
    .line 1570
    move-result-wide v2

    .line 1571
    move-wide/from16 v16, v2

    .line 1572
    .line 1573
    goto :goto_e

    .line 1574
    :pswitch_79
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    move v15, v2

    .line 1579
    goto :goto_e

    .line 1580
    :pswitch_7a
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1581
    .line 1582
    .line 1583
    move-result-wide v2

    .line 1584
    move-wide v13, v2

    .line 1585
    goto :goto_e

    .line 1586
    :pswitch_7b
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    move-object v12, v2

    .line 1591
    goto :goto_e

    .line 1592
    :cond_21
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1593
    .line 1594
    .line 1595
    new-instance v11, Lnk9;

    .line 1596
    .line 1597
    invoke-direct/range {v11 .. v22}, Lnk9;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    .line 1598
    .line 1599
    .line 1600
    return-object v11

    .line 1601
    :pswitch_7c
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1602
    .line 1603
    .line 1604
    move-result v0

    .line 1605
    move-object v12, v10

    .line 1606
    move-object v13, v12

    .line 1607
    move-object v14, v13

    .line 1608
    move-object v15, v14

    .line 1609
    move-object/from16 v16, v15

    .line 1610
    .line 1611
    move-object/from16 v17, v16

    .line 1612
    .line 1613
    move-object/from16 v18, v17

    .line 1614
    .line 1615
    move-object/from16 v19, v18

    .line 1616
    .line 1617
    move-object/from16 v20, v19

    .line 1618
    .line 1619
    move-object/from16 v21, v20

    .line 1620
    .line 1621
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-ge v2, v0, :cond_22

    .line 1626
    .line 1627
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    int-to-char v3, v2

    .line 1632
    packed-switch v3, :pswitch_data_9

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_f

    .line 1639
    :pswitch_7d
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1640
    .line 1641
    .line 1642
    move-result-object v21

    .line 1643
    goto :goto_f

    .line 1644
    :pswitch_7e
    invoke-static {v1, v2}, Ltfa;->e(Landroid/os/Parcel;I)[I

    .line 1645
    .line 1646
    .line 1647
    move-result-object v20

    .line 1648
    goto :goto_f

    .line 1649
    :pswitch_7f
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1650
    .line 1651
    .line 1652
    move-result-object v19

    .line 1653
    goto :goto_f

    .line 1654
    :pswitch_80
    invoke-static {v1, v2}, Ltfa;->e(Landroid/os/Parcel;I)[I

    .line 1655
    .line 1656
    .line 1657
    move-result-object v18

    .line 1658
    goto :goto_f

    .line 1659
    :pswitch_81
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1660
    .line 1661
    .line 1662
    move-result-object v17

    .line 1663
    goto :goto_f

    .line 1664
    :pswitch_82
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1665
    .line 1666
    .line 1667
    move-result-object v16

    .line 1668
    goto :goto_f

    .line 1669
    :pswitch_83
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    goto :goto_f

    .line 1674
    :pswitch_84
    invoke-static {v1, v2}, Ltfa;->d(Landroid/os/Parcel;I)[[B

    .line 1675
    .line 1676
    .line 1677
    move-result-object v14

    .line 1678
    goto :goto_f

    .line 1679
    :pswitch_85
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 1680
    .line 1681
    .line 1682
    move-result-object v13

    .line 1683
    goto :goto_f

    .line 1684
    :pswitch_86
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v12

    .line 1688
    goto :goto_f

    .line 1689
    :cond_22
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v11, Lak9;

    .line 1693
    .line 1694
    invoke-direct/range {v11 .. v21}, Lak9;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    .line 1695
    .line 1696
    .line 1697
    return-object v11

    .line 1698
    :pswitch_87
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    if-ge v2, v0, :cond_24

    .line 1707
    .line 1708
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    int-to-char v3, v2

    .line 1713
    if-eq v3, v8, :cond_23

    .line 1714
    .line 1715
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1716
    .line 1717
    .line 1718
    goto :goto_10

    .line 1719
    :cond_23
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 1720
    .line 1721
    .line 1722
    move-result-object v10

    .line 1723
    goto :goto_10

    .line 1724
    :cond_24
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, Lqj9;

    .line 1728
    .line 1729
    invoke-direct {v0, v10}, Lqj9;-><init>([B)V

    .line 1730
    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_88
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    move-wide/from16 v17, v4

    .line 1738
    .line 1739
    move v15, v9

    .line 1740
    move-object v12, v10

    .line 1741
    move-object v13, v12

    .line 1742
    move-object v14, v13

    .line 1743
    move-object/from16 v16, v14

    .line 1744
    .line 1745
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1746
    .line 1747
    .line 1748
    move-result v2

    .line 1749
    if-ge v2, v0, :cond_25

    .line 1750
    .line 1751
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    int-to-char v3, v2

    .line 1756
    packed-switch v3, :pswitch_data_a

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_11

    .line 1763
    :pswitch_89
    invoke-static {v1, v2}, Ltfa;->r(Landroid/os/Parcel;I)J

    .line 1764
    .line 1765
    .line 1766
    move-result-wide v2

    .line 1767
    move-wide/from16 v17, v2

    .line 1768
    .line 1769
    goto :goto_11

    .line 1770
    :pswitch_8a
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 1771
    .line 1772
    .line 1773
    move-result-object v2

    .line 1774
    move-object/from16 v16, v2

    .line 1775
    .line 1776
    goto :goto_11

    .line 1777
    :pswitch_8b
    invoke-static {v1, v2}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    move v15, v2

    .line 1782
    goto :goto_11

    .line 1783
    :pswitch_8c
    sget-object v3, Lyi9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1784
    .line 1785
    invoke-static {v1, v2, v3}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    check-cast v2, [Lyi9;

    .line 1790
    .line 1791
    move-object v14, v2

    .line 1792
    goto :goto_11

    .line 1793
    :pswitch_8d
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    move-object v13, v2

    .line 1798
    goto :goto_11

    .line 1799
    :pswitch_8e
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    move-object v12, v2

    .line 1804
    goto :goto_11

    .line 1805
    :cond_25
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1806
    .line 1807
    .line 1808
    new-instance v11, Lij9;

    .line 1809
    .line 1810
    invoke-direct/range {v11 .. v18}, Lij9;-><init>(Ljava/lang/String;Ljava/lang/String;[Lyi9;Z[BJ)V

    .line 1811
    .line 1812
    .line 1813
    return-object v11

    .line 1814
    :pswitch_8f
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    move-object v2, v10

    .line 1819
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    if-ge v4, v0, :cond_29

    .line 1824
    .line 1825
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1826
    .line 1827
    .line 1828
    move-result v4

    .line 1829
    int-to-char v5, v4

    .line 1830
    if-eq v5, v8, :cond_28

    .line 1831
    .line 1832
    if-eq v5, v6, :cond_27

    .line 1833
    .line 1834
    if-eq v5, v3, :cond_26

    .line 1835
    .line 1836
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1837
    .line 1838
    .line 1839
    goto :goto_12

    .line 1840
    :cond_26
    invoke-static {v1, v4}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v2

    .line 1844
    goto :goto_12

    .line 1845
    :cond_27
    sget-object v5, Lnk9;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1846
    .line 1847
    invoke-static {v1, v4, v5}, Ltfa;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v4

    .line 1851
    move-object v10, v4

    .line 1852
    check-cast v10, [Lnk9;

    .line 1853
    .line 1854
    goto :goto_12

    .line 1855
    :cond_28
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v9

    .line 1859
    goto :goto_12

    .line 1860
    :cond_29
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v0, Lyi9;

    .line 1864
    .line 1865
    invoke-direct {v0, v9, v10, v2}, Lyi9;-><init>(I[Lnk9;[Ljava/lang/String;)V

    .line 1866
    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_90
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-ge v2, v0, :cond_2c

    .line 1878
    .line 1879
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1880
    .line 1881
    .line 1882
    move-result v2

    .line 1883
    int-to-char v3, v2

    .line 1884
    if-eq v3, v8, :cond_2b

    .line 1885
    .line 1886
    if-eq v3, v6, :cond_2a

    .line 1887
    .line 1888
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_13

    .line 1892
    :cond_2a
    invoke-static {v1, v2}, Ltfa;->i(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v10

    .line 1896
    goto :goto_13

    .line 1897
    :cond_2b
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1898
    .line 1899
    .line 1900
    move-result v9

    .line 1901
    goto :goto_13

    .line 1902
    :cond_2c
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, Lz69;

    .line 1906
    .line 1907
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1908
    .line 1909
    .line 1910
    iput v9, v0, Lz69;->s:I

    .line 1911
    .line 1912
    iput-object v10, v0, Lz69;->x:[Ljava/lang/String;

    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_91
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v0

    .line 1919
    move v2, v9

    .line 1920
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1921
    .line 1922
    .line 1923
    move-result v3

    .line 1924
    if-ge v3, v0, :cond_30

    .line 1925
    .line 1926
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1927
    .line 1928
    .line 1929
    move-result v3

    .line 1930
    int-to-char v4, v3

    .line 1931
    if-eq v4, v7, :cond_2f

    .line 1932
    .line 1933
    if-eq v4, v8, :cond_2e

    .line 1934
    .line 1935
    if-eq v4, v6, :cond_2d

    .line 1936
    .line 1937
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1938
    .line 1939
    .line 1940
    goto :goto_14

    .line 1941
    :cond_2d
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    goto :goto_14

    .line 1946
    :cond_2e
    invoke-static {v1, v3}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 1947
    .line 1948
    .line 1949
    move-result-object v10

    .line 1950
    goto :goto_14

    .line 1951
    :cond_2f
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 1952
    .line 1953
    .line 1954
    move-result v9

    .line 1955
    goto :goto_14

    .line 1956
    :cond_30
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 1957
    .line 1958
    .line 1959
    new-instance v0, Lka8;

    .line 1960
    .line 1961
    invoke-direct {v0, v9, v2, v10}, Lka8;-><init>(II[B)V

    .line 1962
    .line 1963
    .line 1964
    return-object v0

    .line 1965
    :pswitch_92
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    move v12, v9

    .line 1970
    move v13, v12

    .line 1971
    move v14, v13

    .line 1972
    move-object v15, v10

    .line 1973
    move-object/from16 v16, v15

    .line 1974
    .line 1975
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1976
    .line 1977
    .line 1978
    move-result v4

    .line 1979
    if-ge v4, v0, :cond_36

    .line 1980
    .line 1981
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1982
    .line 1983
    .line 1984
    move-result v4

    .line 1985
    int-to-char v5, v4

    .line 1986
    if-eq v5, v7, :cond_35

    .line 1987
    .line 1988
    if-eq v5, v8, :cond_34

    .line 1989
    .line 1990
    if-eq v5, v6, :cond_33

    .line 1991
    .line 1992
    if-eq v5, v3, :cond_32

    .line 1993
    .line 1994
    if-eq v5, v2, :cond_31

    .line 1995
    .line 1996
    invoke-static {v1, v4}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 1997
    .line 1998
    .line 1999
    goto :goto_15

    .line 2000
    :cond_31
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v14

    .line 2004
    goto :goto_15

    .line 2005
    :cond_32
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v16

    .line 2009
    goto :goto_15

    .line 2010
    :cond_33
    invoke-static {v1, v4}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v15

    .line 2014
    goto :goto_15

    .line 2015
    :cond_34
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2016
    .line 2017
    .line 2018
    move-result v13

    .line 2019
    goto :goto_15

    .line 2020
    :cond_35
    invoke-static {v1, v4}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2021
    .line 2022
    .line 2023
    move-result v12

    .line 2024
    goto :goto_15

    .line 2025
    :cond_36
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v11, Lja8;

    .line 2029
    .line 2030
    invoke-direct/range {v11 .. v16}, Lja8;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 2031
    .line 2032
    .line 2033
    return-object v11

    .line 2034
    :pswitch_93
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-ge v2, v0, :cond_39

    .line 2043
    .line 2044
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2045
    .line 2046
    .line 2047
    move-result v2

    .line 2048
    int-to-char v3, v2

    .line 2049
    if-eq v3, v7, :cond_38

    .line 2050
    .line 2051
    if-eq v3, v8, :cond_37

    .line 2052
    .line 2053
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_16

    .line 2057
    :cond_37
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 2058
    .line 2059
    .line 2060
    move-result-object v10

    .line 2061
    goto :goto_16

    .line 2062
    :cond_38
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2063
    .line 2064
    .line 2065
    move-result v9

    .line 2066
    goto :goto_16

    .line 2067
    :cond_39
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v0, Lga8;

    .line 2071
    .line 2072
    invoke-direct {v0, v9, v10}, Lga8;-><init>(I[B)V

    .line 2073
    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_94
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    move-object v2, v10

    .line 2081
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2082
    .line 2083
    .line 2084
    move-result v3

    .line 2085
    if-ge v3, v0, :cond_3d

    .line 2086
    .line 2087
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2088
    .line 2089
    .line 2090
    move-result v3

    .line 2091
    int-to-char v4, v3

    .line 2092
    if-eq v4, v7, :cond_3c

    .line 2093
    .line 2094
    if-eq v4, v8, :cond_3b

    .line 2095
    .line 2096
    if-eq v4, v6, :cond_3a

    .line 2097
    .line 2098
    invoke-static {v1, v3}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_17

    .line 2102
    :cond_3a
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    goto :goto_17

    .line 2107
    :cond_3b
    invoke-static {v1, v3}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v10

    .line 2111
    goto :goto_17

    .line 2112
    :cond_3c
    invoke-static {v1, v3}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2113
    .line 2114
    .line 2115
    move-result v9

    .line 2116
    goto :goto_17

    .line 2117
    :cond_3d
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2118
    .line 2119
    .line 2120
    new-instance v0, Lfa8;

    .line 2121
    .line 2122
    invoke-direct {v0, v9, v10, v2}, Lfa8;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    return-object v0

    .line 2126
    :pswitch_95
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2131
    .line 2132
    .line 2133
    move-result v2

    .line 2134
    if-ge v2, v0, :cond_40

    .line 2135
    .line 2136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    int-to-char v3, v2

    .line 2141
    if-eq v3, v7, :cond_3f

    .line 2142
    .line 2143
    if-eq v3, v8, :cond_3e

    .line 2144
    .line 2145
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2146
    .line 2147
    .line 2148
    goto :goto_18

    .line 2149
    :cond_3e
    invoke-static {v1, v2}, Ltfa;->c(Landroid/os/Parcel;I)[B

    .line 2150
    .line 2151
    .line 2152
    move-result-object v10

    .line 2153
    goto :goto_18

    .line 2154
    :cond_3f
    invoke-static {v1, v2}, Ltfa;->q(Landroid/os/Parcel;I)I

    .line 2155
    .line 2156
    .line 2157
    move-result v9

    .line 2158
    goto :goto_18

    .line 2159
    :cond_40
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v0, Lda8;

    .line 2163
    .line 2164
    invoke-direct {v0, v9, v10}, Lda8;-><init>(I[B)V

    .line 2165
    .line 2166
    .line 2167
    return-object v0

    .line 2168
    :pswitch_96
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2169
    .line 2170
    .line 2171
    move-result v0

    .line 2172
    move v2, v9

    .line 2173
    move v4, v2

    .line 2174
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2175
    .line 2176
    .line 2177
    move-result v5

    .line 2178
    if-ge v5, v0, :cond_44

    .line 2179
    .line 2180
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2181
    .line 2182
    .line 2183
    move-result v5

    .line 2184
    int-to-char v7, v5

    .line 2185
    if-eq v7, v8, :cond_43

    .line 2186
    .line 2187
    if-eq v7, v6, :cond_42

    .line 2188
    .line 2189
    if-eq v7, v3, :cond_41

    .line 2190
    .line 2191
    invoke-static {v1, v5}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2192
    .line 2193
    .line 2194
    goto :goto_19

    .line 2195
    :cond_41
    invoke-static {v1, v5}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 2196
    .line 2197
    .line 2198
    move-result v4

    .line 2199
    goto :goto_19

    .line 2200
    :cond_42
    invoke-static {v1, v5}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v2

    .line 2204
    goto :goto_19

    .line 2205
    :cond_43
    invoke-static {v1, v5}, Ltfa;->n(Landroid/os/Parcel;I)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v9

    .line 2209
    goto :goto_19

    .line 2210
    :cond_44
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Lj88;

    .line 2214
    .line 2215
    invoke-direct {v0, v9, v2, v4}, Lj88;-><init>(ZZZ)V

    .line 2216
    .line 2217
    .line 2218
    return-object v0

    .line 2219
    :pswitch_97
    invoke-static {v1}, Ltfa;->u(Landroid/os/Parcel;)I

    .line 2220
    .line 2221
    .line 2222
    move-result v0

    .line 2223
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 2224
    .line 2225
    .line 2226
    move-result v2

    .line 2227
    if-ge v2, v0, :cond_46

    .line 2228
    .line 2229
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 2230
    .line 2231
    .line 2232
    move-result v2

    .line 2233
    int-to-char v3, v2

    .line 2234
    const/16 v4, 0xf

    .line 2235
    .line 2236
    if-eq v3, v4, :cond_45

    .line 2237
    .line 2238
    invoke-static {v1, v2}, Ltfa;->t(Landroid/os/Parcel;I)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_1a

    .line 2242
    :cond_45
    invoke-static {v1, v2}, Ltfa;->h(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v10

    .line 2246
    goto :goto_1a

    .line 2247
    :cond_46
    invoke-static {v1, v0}, Ltfa;->m(Landroid/os/Parcel;I)V

    .line 2248
    .line 2249
    .line 2250
    new-instance v0, Lv68;

    .line 2251
    .line 2252
    invoke-direct {v0, v10}, Lv68;-><init>(Ljava/lang/String;)V

    .line 2253
    .line 2254
    .line 2255
    return-object v0

    .line 2256
    nop

    .line 2257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_88
        :pswitch_87
        :pswitch_7c
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_67
        :pswitch_66
        :pswitch_56
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_2d
        :pswitch_13
        :pswitch_12
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_14
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_57
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch

    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
    .end packed-switch

    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
    .end packed-switch

    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lh78;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lx4a;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Ly2a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lu2a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lo2a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lb2a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lpu9;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lx3a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Ld6a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lqq9;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lir1;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lck3;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lzm0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lai9;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lll9;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Ldl9;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lvk9;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lnk9;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lak9;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lqj9;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lij9;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lyi9;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lz69;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lka8;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lja8;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lga8;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lfa8;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lda8;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lj88;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lv68;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
