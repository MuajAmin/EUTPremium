.class public final Lmr5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxr5;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lon5;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lsca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lmr5;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lys5;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lmr5;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILon5;[IIILsca;Lot4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr5;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lmr5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lmr5;->c:I

    .line 9
    .line 10
    iput p4, p0, Lmr5;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lnp5;

    .line 13
    .line 14
    iput-boolean p1, p0, Lmr5;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lmr5;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lmr5;->h:I

    .line 19
    .line 20
    iput p8, p0, Lmr5;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lmr5;->j:Lsca;

    .line 23
    .line 24
    iput-object p5, p0, Lmr5;->e:Lon5;

    .line 25
    .line 26
    return-void
.end method

.method public static k(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lnp5;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lnp5;

    .line 10
    .line 11
    invoke-virtual {p0}, Lnp5;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static o(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static final w([BIILet5;Ljava/lang/Class;Ltn5;)I
    .locals 6

    .line 1
    sget-object v0, Let5;->y:Let5;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x0

    .line 8
    packed-switch p3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    const-string p0, "unsupported field type."

    .line 12
    .line 13
    invoke-static {p0}, Lng3;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_1
    invoke-static {p0, p1, p5}, Lb49;->d([BILtn5;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Ltn5;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldo5;->s(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p5, Ltn5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_2
    invoke-static {p0, p1, p5}, Lb49;->b([BILtn5;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Ltn5;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ldo5;->r(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p5, Ltn5;->c:Ljava/lang/Object;

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_3
    invoke-static {p0, p1, p5}, Lb49;->h([BILtn5;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lsr5;->c:Lsr5;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lxr5;->zza()Lnp5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, p0

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    move-object v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lb49;->i(Ljava/lang/Object;Lxr5;[BIILtn5;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lxr5;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v5, Ltn5;->c:Ljava/lang/Object;

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_5
    move-object v2, p0

    .line 81
    move v3, p1

    .line 82
    move-object v5, p5

    .line 83
    invoke-static {v2, v3, v5}, Lb49;->g([BILtn5;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :pswitch_6
    move-object v2, p0

    .line 89
    move v3, p1

    .line 90
    move-object v5, p5

    .line 91
    invoke-static {v2, v3, v5}, Lb49;->d([BILtn5;)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iget-wide p1, v5, Ltn5;->b:J

    .line 96
    .line 97
    const-wide/16 p3, 0x0

    .line 98
    .line 99
    cmp-long p1, p1, p3

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v5, Ltn5;->c:Ljava/lang/Object;

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_7
    move-object v2, p0

    .line 112
    move v3, p1

    .line 113
    move-object v5, p5

    .line 114
    add-int/lit8 p1, v3, 0x4

    .line 115
    .line 116
    invoke-static {v3, v2}, Lb49;->e(I[B)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    iput-object p0, v5, Ltn5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    return p1

    .line 127
    :pswitch_8
    move-object v2, p0

    .line 128
    move v3, p1

    .line 129
    move-object v5, p5

    .line 130
    add-int/lit8 p1, v3, 0x8

    .line 131
    .line 132
    invoke-static {v3, v2}, Lb49;->f(I[B)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v5, Ltn5;->c:Ljava/lang/Object;

    .line 141
    .line 142
    return p1

    .line 143
    :pswitch_9
    move-object v2, p0

    .line 144
    move v3, p1

    .line 145
    move-object v5, p5

    .line 146
    invoke-static {v2, v3, v5}, Lb49;->b([BILtn5;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    iget p1, v5, Ltn5;->a:I

    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, v5, Ltn5;->c:Ljava/lang/Object;

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_a
    move-object v2, p0

    .line 160
    move v3, p1

    .line 161
    move-object v5, p5

    .line 162
    invoke-static {v2, v3, v5}, Lb49;->d([BILtn5;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    iget-wide p1, v5, Ltn5;->b:J

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, v5, Ltn5;->c:Ljava/lang/Object;

    .line 173
    .line 174
    return p0

    .line 175
    :pswitch_b
    move-object v2, p0

    .line 176
    move v3, p1

    .line 177
    move-object v5, p5

    .line 178
    add-int/lit8 p1, v3, 0x4

    .line 179
    .line 180
    invoke-static {v3, v2}, Lb49;->e(I[B)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    iput-object p0, v5, Ltn5;->c:Ljava/lang/Object;

    .line 193
    .line 194
    return p1

    .line 195
    :pswitch_c
    move-object v2, p0

    .line 196
    move v3, p1

    .line 197
    move-object v5, p5

    .line 198
    add-int/lit8 p1, v3, 0x8

    .line 199
    .line 200
    invoke-static {v3, v2}, Lb49;->f(I[B)J

    .line 201
    .line 202
    .line 203
    move-result-wide p2

    .line 204
    invoke-static {p2, p3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 205
    .line 206
    .line 207
    move-result-wide p2

    .line 208
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p0, v5, Ltn5;->c:Ljava/lang/Object;

    .line 213
    .line 214
    return p1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static y(Lvr5;Lsca;Lot4;)Lmr5;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lvr5;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Lvr5;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const v5, 0xd800

    .line 19
    .line 20
    .line 21
    if-lt v4, v5, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-lt v4, v5, :cond_1

    .line 31
    .line 32
    move v4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x1

    .line 35
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v5, :cond_3

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    const/16 v9, 0xd

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v4, v5, :cond_2

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0x1fff

    .line 56
    .line 57
    shl-int/2addr v4, v9

    .line 58
    or-int/2addr v7, v4

    .line 59
    add-int/lit8 v9, v9, 0xd

    .line 60
    .line 61
    move v4, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    shl-int/2addr v4, v9

    .line 64
    or-int/2addr v7, v4

    .line 65
    move v4, v10

    .line 66
    :cond_3
    if-nez v7, :cond_4

    .line 67
    .line 68
    sget-object v7, Lmr5;->k:[I

    .line 69
    .line 70
    move v9, v3

    .line 71
    move v10, v9

    .line 72
    move v11, v10

    .line 73
    move v12, v11

    .line 74
    move v13, v12

    .line 75
    move/from16 v16, v13

    .line 76
    .line 77
    move-object v15, v7

    .line 78
    move/from16 v7, v16

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v5, :cond_6

    .line 89
    .line 90
    and-int/lit16 v4, v4, 0x1fff

    .line 91
    .line 92
    const/16 v9, 0xd

    .line 93
    .line 94
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v7, v5, :cond_5

    .line 101
    .line 102
    and-int/lit16 v7, v7, 0x1fff

    .line 103
    .line 104
    shl-int/2addr v7, v9

    .line 105
    or-int/2addr v4, v7

    .line 106
    add-int/lit8 v9, v9, 0xd

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    shl-int/2addr v7, v9

    .line 111
    or-int/2addr v4, v7

    .line 112
    move v7, v10

    .line 113
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 114
    .line 115
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-lt v7, v5, :cond_8

    .line 120
    .line 121
    and-int/lit16 v7, v7, 0x1fff

    .line 122
    .line 123
    const/16 v10, 0xd

    .line 124
    .line 125
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-lt v9, v5, :cond_7

    .line 132
    .line 133
    and-int/lit16 v9, v9, 0x1fff

    .line 134
    .line 135
    shl-int/2addr v9, v10

    .line 136
    or-int/2addr v7, v9

    .line 137
    add-int/lit8 v10, v10, 0xd

    .line 138
    .line 139
    move v9, v11

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    shl-int/2addr v9, v10

    .line 142
    or-int/2addr v7, v9

    .line 143
    move v9, v11

    .line 144
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 145
    .line 146
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-lt v9, v5, :cond_a

    .line 151
    .line 152
    and-int/lit16 v9, v9, 0x1fff

    .line 153
    .line 154
    const/16 v11, 0xd

    .line 155
    .line 156
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 157
    .line 158
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-lt v10, v5, :cond_9

    .line 163
    .line 164
    and-int/lit16 v10, v10, 0x1fff

    .line 165
    .line 166
    shl-int/2addr v10, v11

    .line 167
    or-int/2addr v9, v10

    .line 168
    add-int/lit8 v11, v11, 0xd

    .line 169
    .line 170
    move v10, v12

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    shl-int/2addr v10, v11

    .line 173
    or-int/2addr v9, v10

    .line 174
    move v10, v12

    .line 175
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 176
    .line 177
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-lt v10, v5, :cond_c

    .line 182
    .line 183
    and-int/lit16 v10, v10, 0x1fff

    .line 184
    .line 185
    const/16 v12, 0xd

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 188
    .line 189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-lt v11, v5, :cond_b

    .line 194
    .line 195
    and-int/lit16 v11, v11, 0x1fff

    .line 196
    .line 197
    shl-int/2addr v11, v12

    .line 198
    or-int/2addr v10, v11

    .line 199
    add-int/lit8 v12, v12, 0xd

    .line 200
    .line 201
    move v11, v13

    .line 202
    goto :goto_5

    .line 203
    :cond_b
    shl-int/2addr v11, v12

    .line 204
    or-int/2addr v10, v11

    .line 205
    move v11, v13

    .line 206
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 207
    .line 208
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-lt v11, v5, :cond_e

    .line 213
    .line 214
    and-int/lit16 v11, v11, 0x1fff

    .line 215
    .line 216
    const/16 v13, 0xd

    .line 217
    .line 218
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 219
    .line 220
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-lt v12, v5, :cond_d

    .line 225
    .line 226
    and-int/lit16 v12, v12, 0x1fff

    .line 227
    .line 228
    shl-int/2addr v12, v13

    .line 229
    or-int/2addr v11, v12

    .line 230
    add-int/lit8 v13, v13, 0xd

    .line 231
    .line 232
    move v12, v14

    .line 233
    goto :goto_6

    .line 234
    :cond_d
    shl-int/2addr v12, v13

    .line 235
    or-int/2addr v11, v12

    .line 236
    move v12, v14

    .line 237
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    if-lt v12, v5, :cond_10

    .line 244
    .line 245
    and-int/lit16 v12, v12, 0x1fff

    .line 246
    .line 247
    const/16 v14, 0xd

    .line 248
    .line 249
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 250
    .line 251
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-lt v13, v5, :cond_f

    .line 256
    .line 257
    and-int/lit16 v13, v13, 0x1fff

    .line 258
    .line 259
    shl-int/2addr v13, v14

    .line 260
    or-int/2addr v12, v13

    .line 261
    add-int/lit8 v14, v14, 0xd

    .line 262
    .line 263
    move v13, v15

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    shl-int/2addr v13, v14

    .line 266
    or-int/2addr v12, v13

    .line 267
    move v13, v15

    .line 268
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 269
    .line 270
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-lt v13, v5, :cond_12

    .line 275
    .line 276
    :goto_8
    add-int/lit8 v13, v14, 0x1

    .line 277
    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-lt v14, v5, :cond_11

    .line 283
    .line 284
    move v14, v13

    .line 285
    goto :goto_8

    .line 286
    :cond_11
    move v14, v13

    .line 287
    :cond_12
    add-int/lit8 v13, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v5, :cond_14

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v15, 0xd

    .line 298
    .line 299
    :goto_9
    add-int/lit8 v16, v13, 0x1

    .line 300
    .line 301
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    if-lt v13, v5, :cond_13

    .line 306
    .line 307
    and-int/lit16 v13, v13, 0x1fff

    .line 308
    .line 309
    shl-int/2addr v13, v15

    .line 310
    or-int/2addr v14, v13

    .line 311
    add-int/lit8 v15, v15, 0xd

    .line 312
    .line 313
    move/from16 v13, v16

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_13
    shl-int/2addr v13, v15

    .line 317
    or-int/2addr v14, v13

    .line 318
    move/from16 v13, v16

    .line 319
    .line 320
    :cond_14
    add-int v15, v14, v12

    .line 321
    .line 322
    add-int/2addr v15, v4

    .line 323
    add-int v16, v4, v4

    .line 324
    .line 325
    add-int v16, v16, v7

    .line 326
    .line 327
    new-array v7, v15, [I

    .line 328
    .line 329
    move v15, v12

    .line 330
    move v12, v9

    .line 331
    move v9, v15

    .line 332
    move-object v15, v7

    .line 333
    move v7, v4

    .line 334
    move v4, v13

    .line 335
    move v13, v10

    .line 336
    move/from16 v10, v16

    .line 337
    .line 338
    move/from16 v16, v14

    .line 339
    .line 340
    :goto_a
    sget-object v14, Lmr5;->l:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Lvr5;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Lvr5;->a:Lon5;

    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    add-int v9, v16, v9

    .line 351
    .line 352
    add-int v6, v11, v11

    .line 353
    .line 354
    const/4 v5, 0x3

    .line 355
    mul-int/2addr v11, v5

    .line 356
    new-array v11, v11, [I

    .line 357
    .line 358
    new-array v6, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    move/from16 v23, v9

    .line 361
    .line 362
    move/from16 v24, v16

    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v21, 0x0

    .line 366
    .line 367
    :goto_b
    if-ge v4, v2, :cond_35

    .line 368
    .line 369
    add-int/lit8 v25, v4, 0x1

    .line 370
    .line 371
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move/from16 v26, v2

    .line 376
    .line 377
    const v2, 0xd800

    .line 378
    .line 379
    .line 380
    if-lt v4, v2, :cond_16

    .line 381
    .line 382
    and-int/lit16 v4, v4, 0x1fff

    .line 383
    .line 384
    move/from16 v2, v25

    .line 385
    .line 386
    const/16 v25, 0xd

    .line 387
    .line 388
    :goto_c
    add-int/lit8 v27, v2, 0x1

    .line 389
    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    move-object/from16 v28, v3

    .line 395
    .line 396
    const v3, 0xd800

    .line 397
    .line 398
    .line 399
    if-lt v2, v3, :cond_15

    .line 400
    .line 401
    and-int/lit16 v2, v2, 0x1fff

    .line 402
    .line 403
    shl-int v2, v2, v25

    .line 404
    .line 405
    or-int/2addr v4, v2

    .line 406
    add-int/lit8 v25, v25, 0xd

    .line 407
    .line 408
    move/from16 v2, v27

    .line 409
    .line 410
    move-object/from16 v3, v28

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v2, v2, v25

    .line 414
    .line 415
    or-int/2addr v4, v2

    .line 416
    move/from16 v2, v27

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move-object/from16 v28, v3

    .line 420
    .line 421
    move/from16 v2, v25

    .line 422
    .line 423
    :goto_d
    add-int/lit8 v3, v2, 0x1

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    move/from16 v25, v3

    .line 430
    .line 431
    const v3, 0xd800

    .line 432
    .line 433
    .line 434
    if-lt v2, v3, :cond_18

    .line 435
    .line 436
    and-int/lit16 v2, v2, 0x1fff

    .line 437
    .line 438
    move/from16 v3, v25

    .line 439
    .line 440
    const/16 v25, 0xd

    .line 441
    .line 442
    :goto_e
    add-int/lit8 v27, v3, 0x1

    .line 443
    .line 444
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    move/from16 v29, v2

    .line 449
    .line 450
    const v2, 0xd800

    .line 451
    .line 452
    .line 453
    if-lt v3, v2, :cond_17

    .line 454
    .line 455
    and-int/lit16 v2, v3, 0x1fff

    .line 456
    .line 457
    shl-int v2, v2, v25

    .line 458
    .line 459
    or-int v2, v29, v2

    .line 460
    .line 461
    add-int/lit8 v25, v25, 0xd

    .line 462
    .line 463
    move/from16 v3, v27

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_17
    shl-int v2, v3, v25

    .line 467
    .line 468
    or-int v2, v29, v2

    .line 469
    .line 470
    move/from16 v3, v27

    .line 471
    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v3, v25

    .line 474
    .line 475
    :goto_f
    move/from16 v25, v4

    .line 476
    .line 477
    and-int/lit16 v4, v2, 0x400

    .line 478
    .line 479
    if-eqz v4, :cond_19

    .line 480
    .line 481
    add-int/lit8 v4, v21, 0x1

    .line 482
    .line 483
    aput v5, v15, v21

    .line 484
    .line 485
    move/from16 v21, v4

    .line 486
    .line 487
    :cond_19
    and-int/lit16 v4, v2, 0xff

    .line 488
    .line 489
    move-object/from16 v27, v6

    .line 490
    .line 491
    and-int/lit16 v6, v2, 0x800

    .line 492
    .line 493
    move/from16 v29, v6

    .line 494
    .line 495
    const/16 v6, 0x33

    .line 496
    .line 497
    if-lt v4, v6, :cond_23

    .line 498
    .line 499
    add-int/lit8 v6, v3, 0x1

    .line 500
    .line 501
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    move/from16 v30, v6

    .line 506
    .line 507
    const v6, 0xd800

    .line 508
    .line 509
    .line 510
    if-lt v3, v6, :cond_1b

    .line 511
    .line 512
    and-int/lit16 v3, v3, 0x1fff

    .line 513
    .line 514
    move/from16 v6, v30

    .line 515
    .line 516
    const/16 v30, 0xd

    .line 517
    .line 518
    :goto_10
    add-int/lit8 v34, v6, 0x1

    .line 519
    .line 520
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    move/from16 v35, v3

    .line 525
    .line 526
    const v3, 0xd800

    .line 527
    .line 528
    .line 529
    if-lt v6, v3, :cond_1a

    .line 530
    .line 531
    and-int/lit16 v3, v6, 0x1fff

    .line 532
    .line 533
    shl-int v3, v3, v30

    .line 534
    .line 535
    or-int v3, v35, v3

    .line 536
    .line 537
    add-int/lit8 v30, v30, 0xd

    .line 538
    .line 539
    move/from16 v6, v34

    .line 540
    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    shl-int v3, v6, v30

    .line 543
    .line 544
    or-int v3, v35, v3

    .line 545
    .line 546
    move/from16 v6, v34

    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    move/from16 v6, v30

    .line 550
    .line 551
    :goto_11
    move/from16 v30, v3

    .line 552
    .line 553
    add-int/lit8 v3, v4, -0x33

    .line 554
    .line 555
    move/from16 v34, v6

    .line 556
    .line 557
    const/16 v6, 0x9

    .line 558
    .line 559
    if-eq v3, v6, :cond_1c

    .line 560
    .line 561
    const/16 v6, 0x11

    .line 562
    .line 563
    if-ne v3, v6, :cond_1d

    .line 564
    .line 565
    :cond_1c
    const/4 v3, 0x3

    .line 566
    const/4 v6, 0x1

    .line 567
    goto :goto_13

    .line 568
    :cond_1d
    const/16 v6, 0xc

    .line 569
    .line 570
    if-ne v3, v6, :cond_20

    .line 571
    .line 572
    invoke-virtual {v0}, Lvr5;->a()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    const/4 v6, 0x1

    .line 577
    if-eq v3, v6, :cond_1f

    .line 578
    .line 579
    if-eqz v29, :cond_1e

    .line 580
    .line 581
    goto :goto_12

    .line 582
    :cond_1e
    const/4 v6, 0x0

    .line 583
    goto :goto_14

    .line 584
    :cond_1f
    :goto_12
    add-int/lit8 v3, v10, 0x1

    .line 585
    .line 586
    move/from16 v19, v3

    .line 587
    .line 588
    const/4 v3, 0x3

    .line 589
    invoke-static {v5, v3, v6}, Ljb9;->f(III)I

    .line 590
    .line 591
    .line 592
    move-result v22

    .line 593
    aget-object v10, v28, v10

    .line 594
    .line 595
    aput-object v10, v27, v22

    .line 596
    .line 597
    move/from16 v10, v19

    .line 598
    .line 599
    :cond_20
    move/from16 v6, v29

    .line 600
    .line 601
    goto :goto_14

    .line 602
    :goto_13
    add-int/lit8 v31, v10, 0x1

    .line 603
    .line 604
    invoke-static {v5, v3, v6}, Ljb9;->f(III)I

    .line 605
    .line 606
    .line 607
    move-result v32

    .line 608
    aget-object v3, v28, v10

    .line 609
    .line 610
    aput-object v3, v27, v32

    .line 611
    .line 612
    move/from16 v6, v29

    .line 613
    .line 614
    move/from16 v10, v31

    .line 615
    .line 616
    :goto_14
    add-int v3, v30, v30

    .line 617
    .line 618
    move/from16 v29, v3

    .line 619
    .line 620
    aget-object v3, v28, v29

    .line 621
    .line 622
    move/from16 v30, v6

    .line 623
    .line 624
    instance-of v6, v3, Ljava/lang/reflect/Field;

    .line 625
    .line 626
    if-eqz v6, :cond_21

    .line 627
    .line 628
    check-cast v3, Ljava/lang/reflect/Field;

    .line 629
    .line 630
    :goto_15
    move/from16 v35, v7

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_21
    check-cast v3, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v8, v3}, Lmr5;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    aput-object v3, v28, v29

    .line 640
    .line 641
    add-int/lit8 v6, v23, 0x1

    .line 642
    .line 643
    aput v5, v15, v23

    .line 644
    .line 645
    move/from16 v23, v6

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :goto_16
    invoke-virtual {v14, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    long-to-int v3, v6

    .line 653
    add-int/lit8 v6, v29, 0x1

    .line 654
    .line 655
    aget-object v7, v28, v6

    .line 656
    .line 657
    move/from16 v29, v3

    .line 658
    .line 659
    instance-of v3, v7, Ljava/lang/reflect/Field;

    .line 660
    .line 661
    if-eqz v3, :cond_22

    .line 662
    .line 663
    check-cast v7, Ljava/lang/reflect/Field;

    .line 664
    .line 665
    goto :goto_17

    .line 666
    :cond_22
    check-cast v7, Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v8, v7}, Lmr5;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    aput-object v7, v28, v6

    .line 673
    .line 674
    :goto_17
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v6

    .line 678
    long-to-int v3, v6

    .line 679
    move-object/from16 v33, v1

    .line 680
    .line 681
    move/from16 v19, v3

    .line 682
    .line 683
    move v1, v4

    .line 684
    move/from16 v31, v9

    .line 685
    .line 686
    move/from16 v3, v29

    .line 687
    .line 688
    move/from16 v6, v30

    .line 689
    .line 690
    :goto_18
    const/4 v4, 0x0

    .line 691
    goto/16 :goto_23

    .line 692
    .line 693
    :cond_23
    move/from16 v35, v7

    .line 694
    .line 695
    add-int/lit8 v6, v10, 0x1

    .line 696
    .line 697
    aget-object v7, v28, v10

    .line 698
    .line 699
    check-cast v7, Ljava/lang/String;

    .line 700
    .line 701
    invoke-static {v8, v7}, Lmr5;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    move/from16 v30, v6

    .line 706
    .line 707
    const/16 v6, 0x9

    .line 708
    .line 709
    if-eq v4, v6, :cond_24

    .line 710
    .line 711
    const/16 v6, 0x11

    .line 712
    .line 713
    if-ne v4, v6, :cond_25

    .line 714
    .line 715
    :cond_24
    move/from16 v31, v9

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    const/4 v9, 0x1

    .line 719
    goto/16 :goto_1d

    .line 720
    .line 721
    :cond_25
    const/16 v6, 0x1b

    .line 722
    .line 723
    if-eq v4, v6, :cond_2d

    .line 724
    .line 725
    const/16 v6, 0x31

    .line 726
    .line 727
    if-ne v4, v6, :cond_26

    .line 728
    .line 729
    add-int/lit8 v10, v10, 0x2

    .line 730
    .line 731
    move/from16 v31, v9

    .line 732
    .line 733
    const/4 v6, 0x3

    .line 734
    const/4 v9, 0x1

    .line 735
    goto :goto_1c

    .line 736
    :cond_26
    const/16 v6, 0xc

    .line 737
    .line 738
    if-eq v4, v6, :cond_2a

    .line 739
    .line 740
    const/16 v6, 0x1e

    .line 741
    .line 742
    if-eq v4, v6, :cond_2a

    .line 743
    .line 744
    const/16 v6, 0x2c

    .line 745
    .line 746
    if-ne v4, v6, :cond_27

    .line 747
    .line 748
    goto :goto_1a

    .line 749
    :cond_27
    const/16 v6, 0x32

    .line 750
    .line 751
    if-ne v4, v6, :cond_29

    .line 752
    .line 753
    add-int/lit8 v6, v10, 0x2

    .line 754
    .line 755
    add-int/lit8 v31, v24, 0x1

    .line 756
    .line 757
    aput v5, v15, v24

    .line 758
    .line 759
    div-int/lit8 v24, v5, 0x3

    .line 760
    .line 761
    aget-object v30, v28, v30

    .line 762
    .line 763
    add-int v24, v24, v24

    .line 764
    .line 765
    aput-object v30, v27, v24

    .line 766
    .line 767
    if-eqz v29, :cond_28

    .line 768
    .line 769
    add-int/lit8 v24, v24, 0x1

    .line 770
    .line 771
    add-int/lit8 v10, v10, 0x3

    .line 772
    .line 773
    aget-object v6, v28, v6

    .line 774
    .line 775
    aput-object v6, v27, v24

    .line 776
    .line 777
    move/from16 v24, v31

    .line 778
    .line 779
    :goto_19
    move/from16 v31, v9

    .line 780
    .line 781
    const/4 v9, 0x1

    .line 782
    goto :goto_1f

    .line 783
    :cond_28
    move v10, v6

    .line 784
    move/from16 v24, v31

    .line 785
    .line 786
    const/16 v29, 0x0

    .line 787
    .line 788
    goto :goto_19

    .line 789
    :cond_29
    move/from16 v31, v9

    .line 790
    .line 791
    const/4 v6, 0x3

    .line 792
    const/4 v9, 0x1

    .line 793
    goto :goto_1e

    .line 794
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lvr5;->a()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    move/from16 v31, v9

    .line 799
    .line 800
    const/4 v9, 0x1

    .line 801
    if-eq v6, v9, :cond_2c

    .line 802
    .line 803
    if-eqz v29, :cond_2b

    .line 804
    .line 805
    goto :goto_1b

    .line 806
    :cond_2b
    move/from16 v10, v30

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    goto :goto_1f

    .line 811
    :cond_2c
    :goto_1b
    add-int/lit8 v10, v10, 0x2

    .line 812
    .line 813
    const/4 v6, 0x3

    .line 814
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 815
    .line 816
    .line 817
    move-result v19

    .line 818
    aget-object v22, v28, v30

    .line 819
    .line 820
    aput-object v22, v27, v19

    .line 821
    .line 822
    goto :goto_1f

    .line 823
    :cond_2d
    move/from16 v31, v9

    .line 824
    .line 825
    const/4 v6, 0x3

    .line 826
    const/4 v9, 0x1

    .line 827
    add-int/lit8 v10, v10, 0x2

    .line 828
    .line 829
    :goto_1c
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 830
    .line 831
    .line 832
    move-result v19

    .line 833
    aget-object v22, v28, v30

    .line 834
    .line 835
    aput-object v22, v27, v19

    .line 836
    .line 837
    goto :goto_1f

    .line 838
    :goto_1d
    invoke-static {v5, v6, v9}, Ljb9;->f(III)I

    .line 839
    .line 840
    .line 841
    move-result v10

    .line 842
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    move-result-object v19

    .line 846
    aput-object v19, v27, v10

    .line 847
    .line 848
    :goto_1e
    move/from16 v10, v30

    .line 849
    .line 850
    :goto_1f
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 851
    .line 852
    .line 853
    move-result-wide v6

    .line 854
    long-to-int v6, v6

    .line 855
    and-int/lit16 v7, v2, 0x1000

    .line 856
    .line 857
    const v19, 0xfffff

    .line 858
    .line 859
    .line 860
    if-eqz v7, :cond_31

    .line 861
    .line 862
    const/16 v7, 0x11

    .line 863
    .line 864
    if-gt v4, v7, :cond_31

    .line 865
    .line 866
    add-int/lit8 v7, v3, 0x1

    .line 867
    .line 868
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const v9, 0xd800

    .line 873
    .line 874
    .line 875
    if-lt v3, v9, :cond_2f

    .line 876
    .line 877
    and-int/lit16 v3, v3, 0x1fff

    .line 878
    .line 879
    const/16 v19, 0xd

    .line 880
    .line 881
    :goto_20
    add-int/lit8 v20, v7, 0x1

    .line 882
    .line 883
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-lt v7, v9, :cond_2e

    .line 888
    .line 889
    and-int/lit16 v7, v7, 0x1fff

    .line 890
    .line 891
    shl-int v7, v7, v19

    .line 892
    .line 893
    or-int/2addr v3, v7

    .line 894
    add-int/lit8 v19, v19, 0xd

    .line 895
    .line 896
    move/from16 v7, v20

    .line 897
    .line 898
    goto :goto_20

    .line 899
    :cond_2e
    shl-int v7, v7, v19

    .line 900
    .line 901
    or-int/2addr v3, v7

    .line 902
    move/from16 v7, v20

    .line 903
    .line 904
    :cond_2f
    add-int v19, v35, v35

    .line 905
    .line 906
    div-int/lit8 v20, v3, 0x20

    .line 907
    .line 908
    add-int v20, v20, v19

    .line 909
    .line 910
    aget-object v9, v28, v20

    .line 911
    .line 912
    move-object/from16 v33, v1

    .line 913
    .line 914
    instance-of v1, v9, Ljava/lang/reflect/Field;

    .line 915
    .line 916
    if-eqz v1, :cond_30

    .line 917
    .line 918
    check-cast v9, Ljava/lang/reflect/Field;

    .line 919
    .line 920
    :goto_21
    move/from16 v19, v3

    .line 921
    .line 922
    move v1, v4

    .line 923
    goto :goto_22

    .line 924
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v8, v9}, Lmr5;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    aput-object v9, v28, v20

    .line 931
    .line 932
    goto :goto_21

    .line 933
    :goto_22
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 934
    .line 935
    .line 936
    move-result-wide v3

    .line 937
    long-to-int v3, v3

    .line 938
    rem-int/lit8 v4, v19, 0x20

    .line 939
    .line 940
    move/from16 v19, v3

    .line 941
    .line 942
    move v3, v6

    .line 943
    move/from16 v34, v7

    .line 944
    .line 945
    move/from16 v6, v29

    .line 946
    .line 947
    goto :goto_23

    .line 948
    :cond_31
    move-object/from16 v33, v1

    .line 949
    .line 950
    move v1, v4

    .line 951
    move/from16 v34, v3

    .line 952
    .line 953
    move v3, v6

    .line 954
    move/from16 v6, v29

    .line 955
    .line 956
    goto/16 :goto_18

    .line 957
    .line 958
    :goto_23
    add-int/lit8 v7, v5, 0x1

    .line 959
    .line 960
    aput v25, v11, v5

    .line 961
    .line 962
    add-int/lit8 v9, v5, 0x2

    .line 963
    .line 964
    move/from16 v20, v1

    .line 965
    .line 966
    and-int/lit16 v1, v2, 0x200

    .line 967
    .line 968
    if-eqz v1, :cond_32

    .line 969
    .line 970
    const/high16 v1, 0x20000000

    .line 971
    .line 972
    goto :goto_24

    .line 973
    :cond_32
    const/4 v1, 0x0

    .line 974
    :goto_24
    and-int/lit16 v2, v2, 0x100

    .line 975
    .line 976
    if-eqz v2, :cond_33

    .line 977
    .line 978
    const/high16 v2, 0x10000000

    .line 979
    .line 980
    goto :goto_25

    .line 981
    :cond_33
    const/4 v2, 0x0

    .line 982
    :goto_25
    if-eqz v6, :cond_34

    .line 983
    .line 984
    const/high16 v6, -0x80000000

    .line 985
    .line 986
    goto :goto_26

    .line 987
    :cond_34
    const/4 v6, 0x0

    .line 988
    :goto_26
    shl-int/lit8 v20, v20, 0x14

    .line 989
    .line 990
    or-int/2addr v1, v2

    .line 991
    or-int/2addr v1, v6

    .line 992
    or-int v1, v1, v20

    .line 993
    .line 994
    or-int/2addr v1, v3

    .line 995
    aput v1, v11, v7

    .line 996
    .line 997
    add-int/lit8 v5, v5, 0x3

    .line 998
    .line 999
    shl-int/lit8 v1, v4, 0x14

    .line 1000
    .line 1001
    or-int v1, v1, v19

    .line 1002
    .line 1003
    aput v1, v11, v9

    .line 1004
    .line 1005
    move/from16 v2, v26

    .line 1006
    .line 1007
    move-object/from16 v6, v27

    .line 1008
    .line 1009
    move-object/from16 v3, v28

    .line 1010
    .line 1011
    move/from16 v9, v31

    .line 1012
    .line 1013
    move-object/from16 v1, v33

    .line 1014
    .line 1015
    move/from16 v4, v34

    .line 1016
    .line 1017
    move/from16 v7, v35

    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :cond_35
    move-object/from16 v27, v6

    .line 1022
    .line 1023
    move/from16 v31, v9

    .line 1024
    .line 1025
    new-instance v9, Lmr5;

    .line 1026
    .line 1027
    iget-object v14, v0, Lvr5;->a:Lon5;

    .line 1028
    .line 1029
    move-object/from16 v18, p1

    .line 1030
    .line 1031
    move-object/from16 v19, p2

    .line 1032
    .line 1033
    move-object v10, v11

    .line 1034
    move-object/from16 v11, v27

    .line 1035
    .line 1036
    move/from16 v17, v31

    .line 1037
    .line 1038
    invoke-direct/range {v9 .. v19}, Lmr5;-><init>([I[Ljava/lang/Object;IILon5;[IIILsca;Lot4;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v9

    .line 1042
    :cond_36
    invoke-static {}, Llh1;->b()V

    .line 1043
    .line 1044
    .line 1045
    const/4 v0, 0x0

    .line 1046
    return-object v0
.end method

.method public static z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/lit8 v2, v2, 0xb

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/lit8 v2, v2, 0x1d

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const-string v2, "Field "

    .line 71
    .line 72
    const-string v3, " for "

    .line 73
    .line 74
    invoke-static {v4, v2, p1, v3, p0}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p0, " not found. Known fields are "

    .line 78
    .line 79
    invoke-static {v4, p0, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lmr5;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lmr5;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lmr5;->C(I)Lxr5;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lxr5;->zza()Lnp5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lmr5;->s(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lxr5;->zza()Lnp5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p0, p1

    .line 80
    :cond_3
    invoke-interface {p3, p0, v0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lmr5;->a:[I

    .line 85
    .line 86
    aget p0, p0, p1

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x26

    .line 93
    .line 94
    invoke-static {p0, p2}, Ljb9;->e(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    add-int/2addr p2, p3

    .line 103
    invoke-static {p2, p1, p0}, Lr25;->d(ILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final B(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmr5;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmr5;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lmr5;->l:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmr5;->C(I)Lxr5;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, p2, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lxr5;->zza()Lnp5;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lxr5;->zza()Lnp5;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2, v4, v5, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p0, p1

    .line 84
    :cond_3
    invoke-interface {p3, p0, v2}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    aget p0, v0, p1

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/16 p2, 0x26

    .line 95
    .line 96
    invoke-static {p0, p2}, Ljb9;->e(II)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    add-int/2addr p2, p3

    .line 105
    invoke-static {p2, p1, p0}, Lr25;->d(ILjava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final C(I)Lxr5;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lmr5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lxr5;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 14
    .line 15
    sget-object v1, Lsr5;->c:Lsr5;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aput-object v0, p0, p1

    .line 26
    .line 27
    return-object v0
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    iget-object p0, p0, Lmr5;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final E(I)Ldn5;
    .locals 0

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object p0, p0, Lmr5;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Ldn5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmr5;->C(I)Lxr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lmr5;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxr5;->zza()Lnp5;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    int-to-long p0, v1

    .line 25
    sget-object v1, Lmr5;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxr5;->zza()Lnp5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lmr5;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmr5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lmr5;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lmr5;->C(I)Lxr5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxr5;->zza()Lnp5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lmr5;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lmr5;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const p3, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p0, p3

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0}, Lxr5;->zza()Lnp5;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxr5;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lmr5;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lmr5;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1, p4}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmr5;->a:[I

    .line 2
    .line 3
    aget v0, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmr5;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-static {v1, v2, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lmr5;->E(I)Ldn5;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lwq5;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lmr5;->D(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lvq5;

    .line 35
    .line 36
    iget-object p0, p0, Lvq5;->a:Lpq9;

    .line 37
    .line 38
    invoke-virtual {p1}, Lwq5;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Ldn5;->a(I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p0, v2, v3}, Lvq5;->b(Lpq9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sget-object v3, Lao5;->x:Lzn5;

    .line 96
    .line 97
    new-array v3, v2, [B

    .line 98
    .line 99
    sget-boolean v4, Lto5;->b:Z

    .line 100
    .line 101
    new-instance v4, Lgo5;

    .line 102
    .line 103
    invoke-direct {v4, v3, v2}, Lgo5;-><init>([BI)V

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {v4, p0, v5, p2}, Lvq5;->a(Lto5;Lpq9;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lgo5;->x()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-gtz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v4}, Lgo5;->x()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-ltz p2, :cond_4

    .line 129
    .line 130
    new-instance p2, Lzn5;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Lzn5;-><init>([B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    shl-int/lit8 v2, v0, 0x3

    .line 139
    .line 140
    move-object v3, p3

    .line 141
    check-cast v3, Lps5;

    .line 142
    .line 143
    or-int/lit8 v2, v2, 0x2

    .line 144
    .line 145
    invoke-virtual {v3, v2, p2}, Lps5;->d(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string p0, "Wrote more data than expected."

    .line 153
    .line 154
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    const-string p0, "Did not write as much data as expected."

    .line 159
    .line 160
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :catch_0
    move-exception p0

    .line 165
    invoke-static {p0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_6
    return-object p3
.end method

.method public final K(ILyp1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lyp1;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldo5;

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    and-int/2addr v1, p1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    const v2, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v2

    .line 17
    int-to-long v2, p1

    .line 18
    const/4 p1, 0x2

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lyp1;->M(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldo5;->F()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {v2, v3, p3, p0}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lmr5;->f:Z

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lyp1;->M(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ldo5;->E()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v2, v3, p3, p0}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lyp1;->d0()Lao5;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lmr5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lmr5;->l(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lnp5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lnp5;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnp5;->l()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lon5;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lnp5;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_0
    iget-object v2, p0, Lmr5;->a:[I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-ge v0, v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lmr5;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0xfffff

    .line 36
    .line 37
    .line 38
    and-int/2addr v4, v3

    .line 39
    invoke-static {v3}, Lmr5;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v4, v4

    .line 44
    const/16 v6, 0x9

    .line 45
    .line 46
    if-eq v3, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x3c

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x44

    .line 53
    .line 54
    if-eq v3, v6, :cond_2

    .line 55
    .line 56
    packed-switch v3, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    sget-object v2, Lmr5;->l:Lsun/misc/Unsafe;

    .line 61
    .line 62
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    move-object v6, v3

    .line 69
    check-cast v6, Lwq5;

    .line 70
    .line 71
    iput-boolean v1, v6, Lwq5;->s:Z

    .line 72
    .line 73
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v4, v5, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljq5;

    .line 82
    .line 83
    check-cast v2, Lrn5;

    .line 84
    .line 85
    iget-boolean v3, v2, Lrn5;->s:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    iput-boolean v1, v2, Lrn5;->s:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    aget v2, v2, v0

    .line 93
    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lmr5;->C(I)Lxr5;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lmr5;->l:Lsun/misc/Unsafe;

    .line 105
    .line 106
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Lxr5;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lmr5;->C(I)Lxr5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lmr5;->l:Lsun/misc/Unsafe;

    .line 125
    .line 126
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Lxr5;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_5
    iget-object p0, p0, Lmr5;->j:Lsca;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast p1, Lnp5;

    .line 142
    .line 143
    iget-object p0, p1, Lnp5;->zzc:Lps5;

    .line 144
    .line 145
    iget-boolean p1, p0, Lps5;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    iput-boolean v1, p0, Lps5;->e:Z

    .line 150
    .line 151
    :cond_6
    :goto_2
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lmr5;->m(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lmr5;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lmr5;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lmr5;->k(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 26
    .line 27
    int-to-long v6, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_1
    move-object v5, p1

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lmr5;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lmr5;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lzr5;->a:Lsca;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ll65;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwq5;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljq5;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljq5;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-lez v3, :cond_2

    .line 115
    .line 116
    if-lez v4, :cond_2

    .line 117
    .line 118
    move-object v5, v1

    .line 119
    check-cast v5, Lrn5;

    .line 120
    .line 121
    iget-boolean v5, v5, Lrn5;->s:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Ljq5;->K(I)Ljq5;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    if-gtz v3, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    :goto_2
    invoke-static {v6, v7, p1, v2}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lmr5;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lmr5;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lys5;->c:Lws5;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lws5;->f(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v6, v7, p1, v1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Lys5;->c:Lws5;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lws5;->i(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lws5;->o(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Lys5;->c:Lws5;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lws5;->p(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lws5;->t(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lmr5;->s(ILjava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :goto_3
    add-int/lit8 v0, v0, 0x3

    .line 444
    .line 445
    move-object p1, v5

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_4
    move-object v5, p1

    .line 449
    invoke-static {v5, p2}, Lzr5;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffff

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    move v4, v2

    .line 7
    move v3, v1

    .line 8
    :goto_0
    iget v5, p0, Lmr5;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lmr5;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lmr5;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lmr5;->a:[I

    .line 24
    .line 25
    aget v7, v13, v7

    .line 26
    .line 27
    and-int v8, v7, v1

    .line 28
    .line 29
    ushr-int/lit8 v7, v7, 0x14

    .line 30
    .line 31
    shl-int v12, v6, v7

    .line 32
    .line 33
    if-eq v8, v3, :cond_1

    .line 34
    .line 35
    if-eq v8, v1, :cond_0

    .line 36
    .line 37
    int-to-long v3, v8

    .line 38
    sget-object v6, Lmr5;->l:Lsun/misc/Unsafe;

    .line 39
    .line 40
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    :cond_0
    move v11, v4

    .line 45
    move v10, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v10, v3

    .line 48
    move v11, v4

    .line 49
    :goto_1
    const/high16 v3, 0x10000000

    .line 50
    .line 51
    and-int/2addr v3, v5

    .line 52
    move-object v7, p0

    .line 53
    move-object v8, p1

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    invoke-static {v5}, Lmr5;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x9

    .line 69
    .line 70
    if-eq p0, p1, :cond_9

    .line 71
    .line 72
    const/16 p1, 0x11

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    const/16 p1, 0x1b

    .line 77
    .line 78
    if-eq p0, p1, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x3c

    .line 81
    .line 82
    if-eq p0, p1, :cond_6

    .line 83
    .line 84
    const/16 p1, 0x44

    .line 85
    .line 86
    if-eq p0, p1, :cond_6

    .line 87
    .line 88
    const/16 p1, 0x31

    .line 89
    .line 90
    if-eq p0, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x32

    .line 93
    .line 94
    if-eq p0, p1, :cond_3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    and-int p0, v5, v1

    .line 99
    .line 100
    int-to-long p0, p0

    .line 101
    invoke-static {p0, p1, v8}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lwq5;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lmr5;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lvq5;

    .line 118
    .line 119
    iget-object p1, p1, Lvq5;->a:Lpq9;

    .line 120
    .line 121
    iget-object p1, p1, Lpq9;->y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Let5;

    .line 124
    .line 125
    iget-object p1, p1, Let5;->s:Lft5;

    .line 126
    .line 127
    sget-object v3, Lft5;->E:Lft5;

    .line 128
    .line 129
    if-ne p1, v3, :cond_a

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 p1, 0x0

    .line 140
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_a

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lsr5;->c:Lsr5;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    invoke-interface {p1, v3}, Lxr5;->d(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    aget p0, v13, v9

    .line 170
    .line 171
    invoke-virtual {v7, p0, v8, v9}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lmr5;->C(I)Lxr5;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    and-int p1, v5, v1

    .line 182
    .line 183
    int-to-long v3, p1

    .line 184
    invoke-static {v3, v4, v8}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lxr5;->d(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_a

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    and-int p0, v5, v1

    .line 196
    .line 197
    int-to-long p0, p0

    .line 198
    invoke-static {p0, p1, v8}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v7, v9}, Lmr5;->C(I)Lxr5;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move v3, v0

    .line 215
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-ge v3, v4, :cond_a

    .line 220
    .line 221
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p1, v4}, Lxr5;->d(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_9
    invoke-virtual/range {v7 .. v12}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lmr5;->C(I)Lxr5;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    and-int p1, v5, v1

    .line 246
    .line 247
    int-to-long v3, p1

    .line 248
    invoke-static {v3, v4, v8}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lxr5;->d(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_a

    .line 257
    .line 258
    :goto_3
    return v0

    .line 259
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    move-object p0, v7

    .line 262
    move-object p1, v8

    .line 263
    move v3, v10

    .line 264
    move v4, v11

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    return v6
.end method

.method public final e(Ljava/lang/Object;Lyp1;Lyo5;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v0, v7, Lyp1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v9, v0

    .line 10
    check-cast v9, Ldo5;

    .line 11
    .line 12
    iget-object v10, v1, Lmr5;->g:[I

    .line 13
    .line 14
    iget v11, v1, Lmr5;->i:I

    .line 15
    .line 16
    iget v12, v1, Lmr5;->h:I

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lmr5;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Lmr5;->j:Lsca;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v2, v0

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lyp1;->Z()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, v1, Lmr5;->c:I

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    iget v3, v1, Lmr5;->d:I

    .line 38
    .line 39
    if-gt v0, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v0, v13}, Lmr5;->v(II)I

    .line 42
    .line 43
    .line 44
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 45
    :goto_1
    move v6, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    const/4 v3, -0x1

    .line 48
    goto :goto_1

    .line 49
    :goto_2
    if-gez v6, :cond_4

    .line 50
    .line 51
    const v3, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :goto_3
    if-ge v12, v11, :cond_14

    .line 58
    .line 59
    aget v3, v10, v12

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    invoke-virtual/range {v1 .. v6}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    move-object/from16 v1, p0

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    if-nez v2, :cond_2

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 80
    .line 81
    .line 82
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 83
    move-object v2, v0

    .line 84
    goto :goto_5

    .line 85
    :goto_4
    move-object/from16 v18, v2

    .line 86
    .line 87
    goto/16 :goto_1c

    .line 88
    .line 89
    :cond_2
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v13, v7, v2}, Lsca;->k(ILyp1;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-object v4, v2

    .line 99
    :goto_6
    if-ge v12, v11, :cond_14

    .line 100
    .line 101
    aget v3, v10, v12

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object/from16 v1, p0

    .line 106
    .line 107
    move-object/from16 v2, p1

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v6}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    add-int/lit8 v12, v12, 0x1

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_3
    move-object/from16 v1, p0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_4
    :try_start_3
    invoke-virtual {v1, v6}, Lmr5;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 128
    :try_start_4
    invoke-static {v3}, Lmr5;->k(I)I

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 132
    const/4 v15, 0x3

    .line 133
    const/4 v14, 0x1

    .line 134
    const v16, 0xfffff

    .line 135
    .line 136
    .line 137
    packed-switch v4, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    :try_start_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 146
    .line 147
    .line 148
    move-result-object v0
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 149
    move-object v2, v0

    .line 150
    goto :goto_7

    .line 151
    :catch_0
    move-object v15, v1

    .line 152
    move-object/from16 v18, v2

    .line 153
    .line 154
    move-object/from16 v17, v5

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    goto/16 :goto_18

    .line 159
    .line 160
    :cond_5
    :goto_7
    :try_start_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v13, v7, v2}, Lsca;->k(ILyp1;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    move-object v4, v2

    .line 170
    :goto_8
    if-ge v12, v11, :cond_6

    .line 171
    .line 172
    aget v3, v10, v12

    .line 173
    .line 174
    move-object/from16 v6, p1

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-virtual/range {v1 .. v6}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    move-object/from16 v17, v5

    .line 183
    .line 184
    move-object v5, v2

    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    move-object/from16 v5, v17

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_6
    move-object/from16 v17, v5

    .line 191
    .line 192
    move-object/from16 v5, p1

    .line 193
    .line 194
    :cond_7
    move-object/from16 v5, v17

    .line 195
    .line 196
    goto/16 :goto_1b

    .line 197
    .line 198
    :cond_8
    move-object/from16 v17, v5

    .line 199
    .line 200
    move-object/from16 v5, p1

    .line 201
    .line 202
    :goto_9
    move-object/from16 v5, v17

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    move-object/from16 v17, v5

    .line 208
    .line 209
    move-object/from16 v5, p1

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :catch_1
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-object/from16 v5, p1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :goto_a
    move-object/from16 v5, v17

    .line 218
    .line 219
    goto/16 :goto_1d

    .line 220
    .line 221
    :goto_b
    move-object v15, v1

    .line 222
    move-object v1, v5

    .line 223
    goto/16 :goto_19

    .line 224
    .line 225
    :pswitch_0
    move-object/from16 v17, v5

    .line 226
    .line 227
    move-object/from16 v5, p1

    .line 228
    .line 229
    :try_start_7
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Lon5;

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lmr5;->C(I)Lxr5;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v7, v15}, Lyp1;->M(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v3, v4, v8}, Lyp1;->P(Ljava/lang/Object;Lxr5;Lyo5;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5, v0, v3, v6}, Lmr5;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    :goto_c
    move-object v15, v1

    .line 249
    move-object/from16 v18, v2

    .line 250
    .line 251
    move-object v1, v5

    .line 252
    goto/16 :goto_17

    .line 253
    .line 254
    :catchall_2
    move-exception v0

    .line 255
    move-object/from16 v18, v2

    .line 256
    .line 257
    :goto_d
    move-object/from16 v5, v17

    .line 258
    .line 259
    goto/16 :goto_1c

    .line 260
    .line 261
    :catch_2
    move-object v15, v1

    .line 262
    move-object/from16 v18, v2

    .line 263
    .line 264
    move-object v1, v5

    .line 265
    goto/16 :goto_18

    .line 266
    .line 267
    :pswitch_1
    move-object/from16 v17, v5

    .line 268
    .line 269
    move-object/from16 v5, p1

    .line 270
    .line 271
    and-int v3, v3, v16

    .line 272
    .line 273
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ldo5;->S()J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    int-to-long v14, v3

    .line 285
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :pswitch_2
    move-object/from16 v17, v5

    .line 293
    .line 294
    move-object/from16 v5, p1

    .line 295
    .line 296
    and-int v3, v3, v16

    .line 297
    .line 298
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Ldo5;->Q()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    int-to-long v14, v3

    .line 310
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :pswitch_3
    move-object/from16 v17, v5

    .line 318
    .line 319
    move-object/from16 v5, p1

    .line 320
    .line 321
    and-int v3, v3, v16

    .line 322
    .line 323
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Ldo5;->P()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    int-to-long v14, v3

    .line 335
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    goto :goto_c

    .line 342
    :pswitch_4
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object/from16 v5, p1

    .line 345
    .line 346
    and-int v3, v3, v16

    .line 347
    .line 348
    const/4 v4, 0x5

    .line 349
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9}, Ldo5;->M()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    int-to-long v14, v3

    .line 361
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_c

    .line 368
    :pswitch_5
    move-object/from16 v17, v5

    .line 369
    .line 370
    move-object/from16 v5, p1

    .line 371
    .line 372
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, Ldo5;->L()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    invoke-virtual {v1, v6}, Lmr5;->E(I)Ldn5;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    if-eqz v14, :cond_b

    .line 384
    .line 385
    invoke-virtual {v14, v4}, Ldn5;->a(I)Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-eqz v14, :cond_9

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_9
    sget-object v3, Lzr5;->a:Lsca;

    .line 393
    .line 394
    if-nez v2, :cond_a

    .line 395
    .line 396
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v5}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    goto :goto_e

    .line 404
    :cond_a
    move-object v3, v2

    .line 405
    :goto_e
    int-to-long v14, v4

    .line 406
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-object v4, v3

    .line 410
    check-cast v4, Lps5;

    .line 411
    .line 412
    shl-int/lit8 v0, v0, 0x3

    .line 413
    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v0, v6}, Lps5;->d(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :goto_f
    move-object v2, v3

    .line 422
    goto/16 :goto_9

    .line 423
    .line 424
    :cond_b
    :goto_10
    and-int v3, v3, v16

    .line 425
    .line 426
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    int-to-long v14, v3

    .line 431
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :pswitch_6
    move-object/from16 v17, v5

    .line 440
    .line 441
    move-object/from16 v5, p1

    .line 442
    .line 443
    and-int v3, v3, v16

    .line 444
    .line 445
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Ldo5;->K()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    int-to-long v14, v3

    .line 457
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_c

    .line 464
    .line 465
    :pswitch_7
    move-object/from16 v17, v5

    .line 466
    .line 467
    move-object/from16 v5, p1

    .line 468
    .line 469
    and-int v3, v3, v16

    .line 470
    .line 471
    invoke-virtual {v7}, Lyp1;->d0()Lao5;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    int-to-long v14, v3

    .line 476
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :pswitch_8
    move-object/from16 v17, v5

    .line 485
    .line 486
    move-object/from16 v5, p1

    .line 487
    .line 488
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    check-cast v3, Lon5;

    .line 493
    .line 494
    invoke-virtual {v1, v6}, Lmr5;->C(I)Lxr5;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const/4 v14, 0x2

    .line 499
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v3, v4, v8}, Lyp1;->N(Ljava/lang/Object;Lxr5;Lyo5;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v5, v0, v3, v6}, Lmr5;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_c

    .line 509
    .line 510
    :pswitch_9
    move-object/from16 v17, v5

    .line 511
    .line 512
    move-object/from16 v5, p1

    .line 513
    .line 514
    invoke-virtual {v1, v3, v7, v5}, Lmr5;->K(ILyp1;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :pswitch_a
    move-object/from16 v17, v5

    .line 523
    .line 524
    move-object/from16 v5, p1

    .line 525
    .line 526
    and-int v3, v3, v16

    .line 527
    .line 528
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ldo5;->D()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    int-to-long v14, v3

    .line 540
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_c

    .line 547
    .line 548
    :pswitch_b
    move-object/from16 v17, v5

    .line 549
    .line 550
    move-object/from16 v5, p1

    .line 551
    .line 552
    and-int v3, v3, v16

    .line 553
    .line 554
    const/4 v4, 0x5

    .line 555
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9}, Ldo5;->C()I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    int-to-long v14, v3

    .line 567
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :pswitch_c
    move-object/from16 v17, v5

    .line 576
    .line 577
    move-object/from16 v5, p1

    .line 578
    .line 579
    and-int v3, v3, v16

    .line 580
    .line 581
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v9}, Ldo5;->B()J

    .line 585
    .line 586
    .line 587
    move-result-wide v14

    .line 588
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    int-to-long v14, v3

    .line 593
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_c

    .line 600
    .line 601
    :pswitch_d
    move-object/from16 v17, v5

    .line 602
    .line 603
    move-object/from16 v5, p1

    .line 604
    .line 605
    and-int v3, v3, v16

    .line 606
    .line 607
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9}, Ldo5;->A()I

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    int-to-long v14, v3

    .line 619
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_c

    .line 626
    .line 627
    :pswitch_e
    move-object/from16 v17, v5

    .line 628
    .line 629
    move-object/from16 v5, p1

    .line 630
    .line 631
    and-int v3, v3, v16

    .line 632
    .line 633
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Ldo5;->y()J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    int-to-long v14, v3

    .line 645
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :pswitch_f
    move-object/from16 v17, v5

    .line 654
    .line 655
    move-object/from16 v5, p1

    .line 656
    .line 657
    and-int v3, v3, v16

    .line 658
    .line 659
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v9}, Ldo5;->z()J

    .line 663
    .line 664
    .line 665
    move-result-wide v14

    .line 666
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    int-to-long v14, v3

    .line 671
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_c

    .line 678
    .line 679
    :pswitch_10
    move-object/from16 v17, v5

    .line 680
    .line 681
    move-object/from16 v5, p1

    .line 682
    .line 683
    and-int v3, v3, v16

    .line 684
    .line 685
    const/4 v4, 0x5

    .line 686
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v9}, Ldo5;->x()F

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    int-to-long v14, v3

    .line 698
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    goto/16 :goto_c

    .line 705
    .line 706
    :pswitch_11
    move-object/from16 v17, v5

    .line 707
    .line 708
    move-object/from16 v5, p1

    .line 709
    .line 710
    and-int v3, v3, v16

    .line 711
    .line 712
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9}, Ldo5;->w()D

    .line 716
    .line 717
    .line 718
    move-result-wide v14

    .line 719
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    int-to-long v14, v3

    .line 724
    invoke-static {v14, v15, v5, v4}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, v0, v5, v6}, Lmr5;->u(ILjava/lang/Object;I)V

    .line 728
    .line 729
    .line 730
    goto/16 :goto_c

    .line 731
    .line 732
    :pswitch_12
    move-object/from16 v17, v5

    .line 733
    .line 734
    move-object/from16 v5, p1

    .line 735
    .line 736
    invoke-virtual {v1, v6}, Lmr5;->D(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v6}, Lmr5;->a(I)I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    and-int v3, v3, v16

    .line 745
    .line 746
    int-to-long v3, v3

    .line 747
    invoke-static {v3, v4, v5}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v6

    .line 751
    if-nez v6, :cond_c

    .line 752
    .line 753
    sget-object v6, Lwq5;->x:Lwq5;

    .line 754
    .line 755
    invoke-virtual {v6}, Lwq5;->a()Lwq5;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    invoke-static {v3, v4, v5, v6}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :cond_c
    move-object v14, v6

    .line 764
    check-cast v14, Lwq5;

    .line 765
    .line 766
    iget-boolean v14, v14, Lwq5;->s:Z

    .line 767
    .line 768
    if-nez v14, :cond_d

    .line 769
    .line 770
    sget-object v14, Lwq5;->x:Lwq5;

    .line 771
    .line 772
    invoke-virtual {v14}, Lwq5;->a()Lwq5;

    .line 773
    .line 774
    .line 775
    move-result-object v14

    .line 776
    invoke-static {v14, v6}, Ll65;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwq5;

    .line 777
    .line 778
    .line 779
    invoke-static {v3, v4, v5, v14}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    move-object v6, v14

    .line 783
    :cond_d
    :goto_11
    check-cast v6, Lwq5;

    .line 784
    .line 785
    check-cast v0, Lvq5;

    .line 786
    .line 787
    invoke-virtual {v0}, Lvq5;->c()Lpq9;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v7, v6, v0, v8}, Lyp1;->K(Lwq5;Lpq9;Lyo5;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_c

    .line 795
    .line 796
    :pswitch_13
    move-object/from16 v17, v5

    .line 797
    .line 798
    move-object/from16 v5, p1

    .line 799
    .line 800
    and-int v0, v3, v16

    .line 801
    .line 802
    invoke-virtual {v1, v6}, Lmr5;->C(I)Lxr5;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    int-to-long v14, v0

    .line 807
    invoke-static {v14, v15, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {v7, v0, v3, v8}, Lyp1;->u(Ljq5;Lxr5;Lyo5;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_c

    .line 815
    .line 816
    :pswitch_14
    move-object/from16 v17, v5

    .line 817
    .line 818
    move-object/from16 v5, p1

    .line 819
    .line 820
    and-int v0, v3, v16

    .line 821
    .line 822
    int-to-long v3, v0

    .line 823
    invoke-static {v3, v4, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v7, v0}, Lyp1;->I(Ljq5;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_c

    .line 831
    .line 832
    :pswitch_15
    move-object/from16 v17, v5

    .line 833
    .line 834
    move-object/from16 v5, p1

    .line 835
    .line 836
    and-int v0, v3, v16

    .line 837
    .line 838
    int-to-long v3, v0

    .line 839
    invoke-static {v3, v4, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v7, v0}, Lyp1;->G(Ljq5;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :pswitch_16
    move-object/from16 v17, v5

    .line 849
    .line 850
    move-object/from16 v5, p1

    .line 851
    .line 852
    and-int v0, v3, v16

    .line 853
    .line 854
    int-to-long v3, v0

    .line 855
    invoke-static {v3, v4, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v7, v0}, Lyp1;->E(Ljq5;)V

    .line 860
    .line 861
    .line 862
    goto/16 :goto_c

    .line 863
    .line 864
    :pswitch_17
    move-object/from16 v17, v5

    .line 865
    .line 866
    move-object/from16 v5, p1

    .line 867
    .line 868
    and-int v0, v3, v16

    .line 869
    .line 870
    int-to-long v3, v0

    .line 871
    invoke-static {v3, v4, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v7, v0}, Lyp1;->C(Ljq5;)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 876
    .line 877
    .line 878
    goto/16 :goto_c

    .line 879
    .line 880
    :pswitch_18
    move-object/from16 v17, v5

    .line 881
    .line 882
    move-object/from16 v5, p1

    .line 883
    .line 884
    and-int v3, v3, v16

    .line 885
    .line 886
    int-to-long v3, v3

    .line 887
    :try_start_8
    invoke-static {v3, v4, v5}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    invoke-virtual {v7, v3}, Lyp1;->A(Ljq5;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v1, v6}, Lmr5;->E(I)Ldn5;

    .line 895
    .line 896
    .line 897
    move-result-object v4
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 898
    move-object v15, v1

    .line 899
    move-object v1, v5

    .line 900
    move-object/from16 v6, v17

    .line 901
    .line 902
    move-object v5, v2

    .line 903
    move v2, v0

    .line 904
    :try_start_9
    invoke-static/range {v1 .. v6}, Lzr5;->c(Ljava/lang/Object;ILjq5;Ldn5;Ljava/lang/Object;Lsca;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2
    :try_end_9
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 908
    move-object v5, v6

    .line 909
    move-object v1, v15

    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :catchall_3
    move-exception v0

    .line 913
    move-object v2, v5

    .line 914
    move-object v5, v6

    .line 915
    goto/16 :goto_4

    .line 916
    .line 917
    :catch_3
    move-object/from16 v18, v5

    .line 918
    .line 919
    move-object/from16 v17, v6

    .line 920
    .line 921
    goto/16 :goto_18

    .line 922
    .line 923
    :catchall_4
    move-exception v0

    .line 924
    move-object v15, v1

    .line 925
    move-object v1, v5

    .line 926
    move-object/from16 v5, v17

    .line 927
    .line 928
    goto/16 :goto_4

    .line 929
    .line 930
    :catch_4
    move-object v15, v1

    .line 931
    move-object v1, v5

    .line 932
    move-object/from16 v18, v2

    .line 933
    .line 934
    goto/16 :goto_18

    .line 935
    .line 936
    :pswitch_19
    move-object v15, v1

    .line 937
    move-object/from16 v1, p1

    .line 938
    .line 939
    and-int v0, v3, v16

    .line 940
    .line 941
    int-to-long v3, v0

    .line 942
    :try_start_a
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v7, v0}, Lyp1;->y(Ljq5;)V

    .line 947
    .line 948
    .line 949
    :goto_12
    move-object/from16 v18, v2

    .line 950
    .line 951
    move-object/from16 v17, v5

    .line 952
    .line 953
    goto/16 :goto_17

    .line 954
    .line 955
    :catchall_5
    move-exception v0

    .line 956
    goto/16 :goto_4

    .line 957
    .line 958
    :catch_5
    move-object/from16 v18, v2

    .line 959
    .line 960
    move-object/from16 v17, v5

    .line 961
    .line 962
    goto/16 :goto_18

    .line 963
    .line 964
    :pswitch_1a
    move-object v15, v1

    .line 965
    move-object/from16 v1, p1

    .line 966
    .line 967
    and-int v0, v3, v16

    .line 968
    .line 969
    int-to-long v3, v0

    .line 970
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v7, v0}, Lyp1;->o(Ljq5;)V

    .line 975
    .line 976
    .line 977
    goto :goto_12

    .line 978
    :pswitch_1b
    move-object v15, v1

    .line 979
    move-object/from16 v1, p1

    .line 980
    .line 981
    and-int v0, v3, v16

    .line 982
    .line 983
    int-to-long v3, v0

    .line 984
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v7, v0}, Lyp1;->k(Ljq5;)V

    .line 989
    .line 990
    .line 991
    goto :goto_12

    .line 992
    :pswitch_1c
    move-object v15, v1

    .line 993
    move-object/from16 v1, p1

    .line 994
    .line 995
    and-int v0, v3, v16

    .line 996
    .line 997
    int-to-long v3, v0

    .line 998
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v7, v0}, Lyp1;->h(Ljq5;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_12

    .line 1006
    :pswitch_1d
    move-object v15, v1

    .line 1007
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    and-int v0, v3, v16

    .line 1010
    .line 1011
    int-to-long v3, v0

    .line 1012
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-virtual {v7, v0}, Lyp1;->f(Ljq5;)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_12

    .line 1020
    :pswitch_1e
    move-object v15, v1

    .line 1021
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    and-int v0, v3, v16

    .line 1024
    .line 1025
    int-to-long v3, v0

    .line 1026
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v7, v0}, Lyp1;->j0(Ljq5;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_12

    .line 1034
    :pswitch_1f
    move-object v15, v1

    .line 1035
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    and-int v0, v3, v16

    .line 1038
    .line 1039
    int-to-long v3, v0

    .line 1040
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v7, v0}, Lyp1;->d(Ljq5;)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_20
    move-object v15, v1

    .line 1049
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    and-int v0, v3, v16

    .line 1052
    .line 1053
    int-to-long v3, v0

    .line 1054
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v7, v0}, Lyp1;->h0(Ljq5;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_12

    .line 1062
    :pswitch_21
    move-object v15, v1

    .line 1063
    move-object/from16 v1, p1

    .line 1064
    .line 1065
    and-int v0, v3, v16

    .line 1066
    .line 1067
    int-to-long v3, v0

    .line 1068
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v7, v0}, Lyp1;->f0(Ljq5;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_12

    .line 1076
    :pswitch_22
    move-object v15, v1

    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    and-int v0, v3, v16

    .line 1080
    .line 1081
    int-to-long v3, v0

    .line 1082
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v7, v0}, Lyp1;->I(Ljq5;)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_12

    .line 1090
    .line 1091
    :pswitch_23
    move-object v15, v1

    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    and-int v0, v3, v16

    .line 1095
    .line 1096
    int-to-long v3, v0

    .line 1097
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v7, v0}, Lyp1;->G(Ljq5;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_12

    .line 1105
    .line 1106
    :pswitch_24
    move-object v15, v1

    .line 1107
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    and-int v0, v3, v16

    .line 1110
    .line 1111
    int-to-long v3, v0

    .line 1112
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v7, v0}, Lyp1;->E(Ljq5;)V

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_12

    .line 1120
    .line 1121
    :pswitch_25
    move-object v15, v1

    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    and-int v0, v3, v16

    .line 1125
    .line 1126
    int-to-long v3, v0

    .line 1127
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v7, v0}, Lyp1;->C(Ljq5;)V
    :try_end_a
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_12

    .line 1135
    .line 1136
    :pswitch_26
    move-object v15, v1

    .line 1137
    move-object/from16 v17, v5

    .line 1138
    .line 1139
    move-object/from16 v1, p1

    .line 1140
    .line 1141
    move-object v5, v2

    .line 1142
    move v2, v0

    .line 1143
    and-int v0, v3, v16

    .line 1144
    .line 1145
    int-to-long v3, v0

    .line 1146
    :try_start_b
    invoke-static {v3, v4, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v7, v3}, Lyp1;->A(Ljq5;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v15, v6}, Lmr5;->E(I)Ldn5;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1157
    move-object/from16 v6, v17

    .line 1158
    .line 1159
    :try_start_c
    invoke-static/range {v1 .. v6}, Lzr5;->c(Ljava/lang/Object;ILjq5;Ldn5;Ljava/lang/Object;Lsca;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2
    :try_end_c
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1163
    move-object/from16 v17, v6

    .line 1164
    .line 1165
    move-object v1, v15

    .line 1166
    goto/16 :goto_9

    .line 1167
    .line 1168
    :catchall_6
    move-exception v0

    .line 1169
    move-object/from16 v18, v5

    .line 1170
    .line 1171
    move-object/from16 v17, v6

    .line 1172
    .line 1173
    goto/16 :goto_d

    .line 1174
    .line 1175
    :catchall_7
    move-exception v0

    .line 1176
    move-object/from16 v18, v5

    .line 1177
    .line 1178
    goto/16 :goto_d

    .line 1179
    .line 1180
    :catch_6
    move-object/from16 v18, v5

    .line 1181
    .line 1182
    goto/16 :goto_18

    .line 1183
    .line 1184
    :pswitch_27
    move-object v15, v1

    .line 1185
    move-object/from16 v18, v2

    .line 1186
    .line 1187
    move-object/from16 v17, v5

    .line 1188
    .line 1189
    move-object/from16 v1, p1

    .line 1190
    .line 1191
    and-int v0, v3, v16

    .line 1192
    .line 1193
    int-to-long v2, v0

    .line 1194
    :try_start_d
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v7, v0}, Lyp1;->y(Ljq5;)V

    .line 1199
    .line 1200
    .line 1201
    goto/16 :goto_17

    .line 1202
    .line 1203
    :catchall_8
    move-exception v0

    .line 1204
    goto/16 :goto_d

    .line 1205
    .line 1206
    :pswitch_28
    move-object v15, v1

    .line 1207
    move-object/from16 v18, v2

    .line 1208
    .line 1209
    move-object/from16 v17, v5

    .line 1210
    .line 1211
    move-object/from16 v1, p1

    .line 1212
    .line 1213
    and-int v0, v3, v16

    .line 1214
    .line 1215
    int-to-long v2, v0

    .line 1216
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-virtual {v7, v0}, Lyp1;->w(Ljq5;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_17

    .line 1224
    .line 1225
    :pswitch_29
    move-object v15, v1

    .line 1226
    move-object/from16 v18, v2

    .line 1227
    .line 1228
    move-object/from16 v17, v5

    .line 1229
    .line 1230
    move-object/from16 v1, p1

    .line 1231
    .line 1232
    invoke-virtual {v15, v6}, Lmr5;->C(I)Lxr5;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    and-int v2, v3, v16

    .line 1237
    .line 1238
    int-to-long v2, v2

    .line 1239
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    invoke-virtual {v7, v2, v0, v8}, Lyp1;->s(Ljq5;Lxr5;Lyo5;)V

    .line 1244
    .line 1245
    .line 1246
    goto/16 :goto_17

    .line 1247
    .line 1248
    :pswitch_2a
    move-object v15, v1

    .line 1249
    move-object/from16 v18, v2

    .line 1250
    .line 1251
    move-object/from16 v17, v5

    .line 1252
    .line 1253
    move-object/from16 v1, p1

    .line 1254
    .line 1255
    const/high16 v0, 0x20000000

    .line 1256
    .line 1257
    and-int/2addr v0, v3

    .line 1258
    if-eqz v0, :cond_e

    .line 1259
    .line 1260
    move v0, v14

    .line 1261
    goto :goto_13

    .line 1262
    :cond_e
    move v0, v13

    .line 1263
    :goto_13
    if-eqz v0, :cond_f

    .line 1264
    .line 1265
    and-int v0, v3, v16

    .line 1266
    .line 1267
    int-to-long v2, v0

    .line 1268
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v7, v0, v14}, Lyp1;->q(Ljq5;Z)V

    .line 1273
    .line 1274
    .line 1275
    goto/16 :goto_17

    .line 1276
    .line 1277
    :cond_f
    and-int v0, v3, v16

    .line 1278
    .line 1279
    int-to-long v2, v0

    .line 1280
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v7, v0, v13}, Lyp1;->q(Ljq5;Z)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_17

    .line 1288
    .line 1289
    :pswitch_2b
    move-object v15, v1

    .line 1290
    move-object/from16 v18, v2

    .line 1291
    .line 1292
    move-object/from16 v17, v5

    .line 1293
    .line 1294
    move-object/from16 v1, p1

    .line 1295
    .line 1296
    and-int v0, v3, v16

    .line 1297
    .line 1298
    int-to-long v2, v0

    .line 1299
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v7, v0}, Lyp1;->o(Ljq5;)V

    .line 1304
    .line 1305
    .line 1306
    goto/16 :goto_17

    .line 1307
    .line 1308
    :pswitch_2c
    move-object v15, v1

    .line 1309
    move-object/from16 v18, v2

    .line 1310
    .line 1311
    move-object/from16 v17, v5

    .line 1312
    .line 1313
    move-object/from16 v1, p1

    .line 1314
    .line 1315
    and-int v0, v3, v16

    .line 1316
    .line 1317
    int-to-long v2, v0

    .line 1318
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v7, v0}, Lyp1;->k(Ljq5;)V

    .line 1323
    .line 1324
    .line 1325
    goto/16 :goto_17

    .line 1326
    .line 1327
    :pswitch_2d
    move-object v15, v1

    .line 1328
    move-object/from16 v18, v2

    .line 1329
    .line 1330
    move-object/from16 v17, v5

    .line 1331
    .line 1332
    move-object/from16 v1, p1

    .line 1333
    .line 1334
    and-int v0, v3, v16

    .line 1335
    .line 1336
    int-to-long v2, v0

    .line 1337
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-virtual {v7, v0}, Lyp1;->h(Ljq5;)V

    .line 1342
    .line 1343
    .line 1344
    goto/16 :goto_17

    .line 1345
    .line 1346
    :pswitch_2e
    move-object v15, v1

    .line 1347
    move-object/from16 v18, v2

    .line 1348
    .line 1349
    move-object/from16 v17, v5

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    and-int v0, v3, v16

    .line 1354
    .line 1355
    int-to-long v2, v0

    .line 1356
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-virtual {v7, v0}, Lyp1;->f(Ljq5;)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_17

    .line 1364
    .line 1365
    :pswitch_2f
    move-object v15, v1

    .line 1366
    move-object/from16 v18, v2

    .line 1367
    .line 1368
    move-object/from16 v17, v5

    .line 1369
    .line 1370
    move-object/from16 v1, p1

    .line 1371
    .line 1372
    and-int v0, v3, v16

    .line 1373
    .line 1374
    int-to-long v2, v0

    .line 1375
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v7, v0}, Lyp1;->j0(Ljq5;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_17

    .line 1383
    .line 1384
    :pswitch_30
    move-object v15, v1

    .line 1385
    move-object/from16 v18, v2

    .line 1386
    .line 1387
    move-object/from16 v17, v5

    .line 1388
    .line 1389
    move-object/from16 v1, p1

    .line 1390
    .line 1391
    and-int v0, v3, v16

    .line 1392
    .line 1393
    int-to-long v2, v0

    .line 1394
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    invoke-virtual {v7, v0}, Lyp1;->d(Ljq5;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_17

    .line 1402
    .line 1403
    :pswitch_31
    move-object v15, v1

    .line 1404
    move-object/from16 v18, v2

    .line 1405
    .line 1406
    move-object/from16 v17, v5

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    and-int v0, v3, v16

    .line 1411
    .line 1412
    int-to-long v2, v0

    .line 1413
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-virtual {v7, v0}, Lyp1;->h0(Ljq5;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_17

    .line 1421
    .line 1422
    :pswitch_32
    move-object v15, v1

    .line 1423
    move-object/from16 v18, v2

    .line 1424
    .line 1425
    move-object/from16 v17, v5

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    and-int v0, v3, v16

    .line 1430
    .line 1431
    int-to-long v2, v0

    .line 1432
    invoke-static {v2, v3, v1}, Lk25;->a(JLjava/lang/Object;)Ljq5;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v7, v0}, Lyp1;->f0(Ljq5;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_17

    .line 1440
    .line 1441
    :pswitch_33
    move-object/from16 v18, v2

    .line 1442
    .line 1443
    move-object/from16 v17, v5

    .line 1444
    .line 1445
    move-object v2, v1

    .line 1446
    move-object/from16 v1, p1

    .line 1447
    .line 1448
    :try_start_e
    invoke-virtual {v2, v6, v1}, Lmr5;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, Lon5;

    .line 1453
    .line 1454
    invoke-virtual {v2, v6}, Lmr5;->C(I)Lxr5;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    invoke-virtual {v7, v15}, Lyp1;->M(I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v7, v0, v3, v8}, Lyp1;->P(Ljava/lang/Object;Lxr5;Lyo5;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2, v6, v1, v0}, Lmr5;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_14
    move-object v15, v2

    .line 1468
    goto/16 :goto_17

    .line 1469
    .line 1470
    :catch_7
    move-object v15, v2

    .line 1471
    goto/16 :goto_18

    .line 1472
    .line 1473
    :pswitch_34
    move-object/from16 v18, v2

    .line 1474
    .line 1475
    move-object/from16 v17, v5

    .line 1476
    .line 1477
    move-object v2, v1

    .line 1478
    move-object/from16 v1, p1

    .line 1479
    .line 1480
    and-int v0, v3, v16

    .line 1481
    .line 1482
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v9}, Ldo5;->S()J

    .line 1486
    .line 1487
    .line 1488
    move-result-wide v3

    .line 1489
    int-to-long v14, v0

    .line 1490
    invoke-static {v1, v14, v15, v3, v4}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_14

    .line 1497
    :pswitch_35
    move-object/from16 v18, v2

    .line 1498
    .line 1499
    move-object/from16 v17, v5

    .line 1500
    .line 1501
    move-object v2, v1

    .line 1502
    move-object/from16 v1, p1

    .line 1503
    .line 1504
    and-int v0, v3, v16

    .line 1505
    .line 1506
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9}, Ldo5;->Q()I

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    int-to-long v4, v0

    .line 1514
    invoke-static {v4, v5, v1, v3}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_14

    .line 1521
    :pswitch_36
    move-object/from16 v18, v2

    .line 1522
    .line 1523
    move-object/from16 v17, v5

    .line 1524
    .line 1525
    move-object v2, v1

    .line 1526
    move-object/from16 v1, p1

    .line 1527
    .line 1528
    and-int v0, v3, v16

    .line 1529
    .line 1530
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v9}, Ldo5;->P()J

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v3

    .line 1537
    int-to-long v14, v0

    .line 1538
    invoke-static {v1, v14, v15, v3, v4}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_14

    .line 1545
    :pswitch_37
    move-object/from16 v18, v2

    .line 1546
    .line 1547
    move-object/from16 v17, v5

    .line 1548
    .line 1549
    move-object v2, v1

    .line 1550
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    and-int v0, v3, v16

    .line 1553
    .line 1554
    const/4 v4, 0x5

    .line 1555
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v9}, Ldo5;->M()I

    .line 1559
    .line 1560
    .line 1561
    move-result v3

    .line 1562
    int-to-long v4, v0

    .line 1563
    invoke-static {v4, v5, v1, v3}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    goto :goto_14

    .line 1570
    :pswitch_38
    move-object/from16 v18, v2

    .line 1571
    .line 1572
    move-object/from16 v17, v5

    .line 1573
    .line 1574
    move-object v2, v1

    .line 1575
    move-object/from16 v1, p1

    .line 1576
    .line 1577
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9}, Ldo5;->L()I

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    invoke-virtual {v2, v6}, Lmr5;->E(I)Ldn5;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v5

    .line 1588
    if-eqz v5, :cond_12

    .line 1589
    .line 1590
    invoke-virtual {v5, v4}, Ldn5;->a(I)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_10

    .line 1595
    .line 1596
    goto :goto_16

    .line 1597
    :cond_10
    sget-object v3, Lzr5;->a:Lsca;

    .line 1598
    .line 1599
    if-nez v18, :cond_11

    .line 1600
    .line 1601
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    invoke-static {v1}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    goto :goto_15

    .line 1609
    :cond_11
    move-object/from16 v3, v18

    .line 1610
    .line 1611
    :goto_15
    int-to-long v4, v4

    .line 1612
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    move-object v6, v3

    .line 1616
    check-cast v6, Lps5;

    .line 1617
    .line 1618
    shl-int/lit8 v0, v0, 0x3

    .line 1619
    .line 1620
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    invoke-virtual {v6, v0, v4}, Lps5;->d(ILjava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    move-object v1, v2

    .line 1628
    goto/16 :goto_f

    .line 1629
    .line 1630
    :cond_12
    :goto_16
    and-int v0, v3, v16

    .line 1631
    .line 1632
    int-to-long v14, v0

    .line 1633
    invoke-static {v14, v15, v1, v4}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1634
    .line 1635
    .line 1636
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1637
    .line 1638
    .line 1639
    goto/16 :goto_14

    .line 1640
    .line 1641
    :pswitch_39
    move-object/from16 v18, v2

    .line 1642
    .line 1643
    move-object/from16 v17, v5

    .line 1644
    .line 1645
    move-object v2, v1

    .line 1646
    move-object/from16 v1, p1

    .line 1647
    .line 1648
    and-int v0, v3, v16

    .line 1649
    .line 1650
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v9}, Ldo5;->K()I

    .line 1654
    .line 1655
    .line 1656
    move-result v3

    .line 1657
    int-to-long v4, v0

    .line 1658
    invoke-static {v4, v5, v1, v3}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    goto/16 :goto_14

    .line 1665
    .line 1666
    :pswitch_3a
    move-object/from16 v18, v2

    .line 1667
    .line 1668
    move-object/from16 v17, v5

    .line 1669
    .line 1670
    move-object v2, v1

    .line 1671
    move-object/from16 v1, p1

    .line 1672
    .line 1673
    and-int v0, v3, v16

    .line 1674
    .line 1675
    invoke-virtual {v7}, Lyp1;->d0()Lao5;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    int-to-long v4, v0

    .line 1680
    invoke-static {v4, v5, v1, v3}, Lys5;->j(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    goto/16 :goto_14

    .line 1687
    .line 1688
    :pswitch_3b
    move-object/from16 v18, v2

    .line 1689
    .line 1690
    move-object/from16 v17, v5

    .line 1691
    .line 1692
    move-object v2, v1

    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    invoke-virtual {v2, v6, v1}, Lmr5;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    check-cast v0, Lon5;

    .line 1700
    .line 1701
    invoke-virtual {v2, v6}, Lmr5;->C(I)Lxr5;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    const/4 v14, 0x2

    .line 1706
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v7, v0, v3, v8}, Lyp1;->N(Ljava/lang/Object;Lxr5;Lyo5;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v2, v6, v1, v0}, Lmr5;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_14

    .line 1716
    .line 1717
    :pswitch_3c
    move-object/from16 v18, v2

    .line 1718
    .line 1719
    move-object/from16 v17, v5

    .line 1720
    .line 1721
    move-object v2, v1

    .line 1722
    move-object/from16 v1, p1

    .line 1723
    .line 1724
    invoke-virtual {v2, v3, v7, v1}, Lmr5;->K(ILyp1;Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1728
    .line 1729
    .line 1730
    goto/16 :goto_14

    .line 1731
    .line 1732
    :pswitch_3d
    move-object/from16 v18, v2

    .line 1733
    .line 1734
    move-object/from16 v17, v5

    .line 1735
    .line 1736
    move-object v2, v1

    .line 1737
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    and-int v0, v3, v16

    .line 1740
    .line 1741
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v9}, Ldo5;->D()Z

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    int-to-long v4, v0

    .line 1749
    sget-object v0, Lys5;->c:Lws5;

    .line 1750
    .line 1751
    invoke-virtual {v0, v1, v4, v5, v3}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    goto/16 :goto_14

    .line 1758
    .line 1759
    :pswitch_3e
    move-object/from16 v18, v2

    .line 1760
    .line 1761
    move-object/from16 v17, v5

    .line 1762
    .line 1763
    move-object v2, v1

    .line 1764
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    and-int v0, v3, v16

    .line 1767
    .line 1768
    const/4 v4, 0x5

    .line 1769
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v9}, Ldo5;->C()I

    .line 1773
    .line 1774
    .line 1775
    move-result v3

    .line 1776
    int-to-long v4, v0

    .line 1777
    invoke-static {v4, v5, v1, v3}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_14

    .line 1784
    .line 1785
    :pswitch_3f
    move-object/from16 v18, v2

    .line 1786
    .line 1787
    move-object/from16 v17, v5

    .line 1788
    .line 1789
    move-object v2, v1

    .line 1790
    move-object/from16 v1, p1

    .line 1791
    .line 1792
    and-int v0, v3, v16

    .line 1793
    .line 1794
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v9}, Ldo5;->B()J

    .line 1798
    .line 1799
    .line 1800
    move-result-wide v3

    .line 1801
    int-to-long v14, v0

    .line 1802
    invoke-static {v1, v14, v15, v3, v4}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1806
    .line 1807
    .line 1808
    goto/16 :goto_14

    .line 1809
    .line 1810
    :pswitch_40
    move-object/from16 v18, v2

    .line 1811
    .line 1812
    move-object/from16 v17, v5

    .line 1813
    .line 1814
    move-object v2, v1

    .line 1815
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    and-int v0, v3, v16

    .line 1818
    .line 1819
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1820
    .line 1821
    .line 1822
    invoke-virtual {v9}, Ldo5;->A()I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    int-to-long v4, v0

    .line 1827
    invoke-static {v4, v5, v1, v3}, Lys5;->f(JLjava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    goto/16 :goto_14

    .line 1834
    .line 1835
    :pswitch_41
    move-object/from16 v18, v2

    .line 1836
    .line 1837
    move-object/from16 v17, v5

    .line 1838
    .line 1839
    move-object v2, v1

    .line 1840
    move-object/from16 v1, p1

    .line 1841
    .line 1842
    and-int v0, v3, v16

    .line 1843
    .line 1844
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v9}, Ldo5;->y()J

    .line 1848
    .line 1849
    .line 1850
    move-result-wide v3

    .line 1851
    int-to-long v14, v0

    .line 1852
    invoke-static {v1, v14, v15, v3, v4}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    goto/16 :goto_14

    .line 1859
    .line 1860
    :pswitch_42
    move-object/from16 v18, v2

    .line 1861
    .line 1862
    move-object/from16 v17, v5

    .line 1863
    .line 1864
    move-object v2, v1

    .line 1865
    move-object/from16 v1, p1

    .line 1866
    .line 1867
    and-int v0, v3, v16

    .line 1868
    .line 1869
    invoke-virtual {v7, v13}, Lyp1;->M(I)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v9}, Ldo5;->z()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v3

    .line 1876
    int-to-long v14, v0

    .line 1877
    invoke-static {v1, v14, v15, v3, v4}, Lys5;->h(Ljava/lang/Object;JJ)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_14

    .line 1884
    .line 1885
    :pswitch_43
    move-object/from16 v18, v2

    .line 1886
    .line 1887
    move-object/from16 v17, v5

    .line 1888
    .line 1889
    move-object v2, v1

    .line 1890
    move-object/from16 v1, p1

    .line 1891
    .line 1892
    and-int v0, v3, v16

    .line 1893
    .line 1894
    const/4 v4, 0x5

    .line 1895
    invoke-virtual {v7, v4}, Lyp1;->M(I)V

    .line 1896
    .line 1897
    .line 1898
    invoke-virtual {v9}, Ldo5;->x()F

    .line 1899
    .line 1900
    .line 1901
    move-result v3

    .line 1902
    int-to-long v4, v0

    .line 1903
    sget-object v0, Lys5;->c:Lws5;

    .line 1904
    .line 1905
    invoke-virtual {v0, v1, v4, v5, v3}, Lws5;->o(Ljava/lang/Object;JF)V

    .line 1906
    .line 1907
    .line 1908
    invoke-virtual {v2, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1909
    .line 1910
    .line 1911
    goto/16 :goto_14

    .line 1912
    .line 1913
    :pswitch_44
    move-object/from16 v18, v2

    .line 1914
    .line 1915
    move-object/from16 v17, v5

    .line 1916
    .line 1917
    move-object v2, v1

    .line 1918
    move-object/from16 v1, p1

    .line 1919
    .line 1920
    and-int v0, v3, v16

    .line 1921
    .line 1922
    :try_start_f
    invoke-virtual {v7, v14}, Lyp1;->M(I)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v9}, Ldo5;->w()D

    .line 1926
    .line 1927
    .line 1928
    move-result-wide v4

    .line 1929
    int-to-long v14, v0

    .line 1930
    sget-object v0, Lys5;->c:Lws5;
    :try_end_f
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1931
    .line 1932
    move-wide/from16 v19, v14

    .line 1933
    .line 1934
    move-object v15, v2

    .line 1935
    move-wide/from16 v2, v19

    .line 1936
    .line 1937
    :try_start_10
    invoke-virtual/range {v0 .. v5}, Lws5;->t(Ljava/lang/Object;JD)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v15, v6, v1}, Lmr5;->s(ILjava/lang/Object;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/measurement/zzaeg; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1941
    .line 1942
    .line 1943
    :goto_17
    move-object v1, v15

    .line 1944
    move-object/from16 v5, v17

    .line 1945
    .line 1946
    move-object/from16 v2, v18

    .line 1947
    .line 1948
    goto/16 :goto_0

    .line 1949
    .line 1950
    :catchall_9
    move-exception v0

    .line 1951
    move-object v15, v2

    .line 1952
    goto/16 :goto_d

    .line 1953
    .line 1954
    :catchall_a
    move-exception v0

    .line 1955
    move-object v15, v1

    .line 1956
    move-object/from16 v18, v2

    .line 1957
    .line 1958
    move-object/from16 v17, v5

    .line 1959
    .line 1960
    move-object/from16 v1, p1

    .line 1961
    .line 1962
    goto :goto_1c

    .line 1963
    :catch_8
    :goto_18
    move-object/from16 v2, v18

    .line 1964
    .line 1965
    :goto_19
    if-nez v2, :cond_13

    .line 1966
    .line 1967
    :try_start_11
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1}, Lsca;->j(Ljava/lang/Object;)Lps5;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    move-object v2, v0

    .line 1975
    :cond_13
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1976
    .line 1977
    .line 1978
    invoke-static {v13, v7, v2}, Lsca;->k(ILyp1;Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 1982
    if-nez v0, :cond_16

    .line 1983
    .line 1984
    move-object v4, v2

    .line 1985
    :goto_1a
    if-ge v12, v11, :cond_7

    .line 1986
    .line 1987
    aget v3, v10, v12

    .line 1988
    .line 1989
    move-object/from16 v6, p1

    .line 1990
    .line 1991
    move-object v2, v1

    .line 1992
    move-object v1, v15

    .line 1993
    move-object/from16 v5, v17

    .line 1994
    .line 1995
    invoke-virtual/range {v1 .. v6}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    add-int/lit8 v12, v12, 0x1

    .line 2000
    .line 2001
    move-object/from16 v15, p0

    .line 2002
    .line 2003
    move-object/from16 v1, p1

    .line 2004
    .line 2005
    goto :goto_1a

    .line 2006
    :cond_14
    :goto_1b
    if-eqz v4, :cond_15

    .line 2007
    .line 2008
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    check-cast v4, Lps5;

    .line 2012
    .line 2013
    move-object/from16 v0, p1

    .line 2014
    .line 2015
    check-cast v0, Lnp5;

    .line 2016
    .line 2017
    iput-object v4, v0, Lnp5;->zzc:Lps5;

    .line 2018
    .line 2019
    :cond_15
    return-void

    .line 2020
    :cond_16
    move-object/from16 v1, p0

    .line 2021
    .line 2022
    goto/16 :goto_9

    .line 2023
    .line 2024
    :catchall_b
    move-exception v0

    .line 2025
    goto/16 :goto_a

    .line 2026
    .line 2027
    :goto_1c
    move-object/from16 v2, v18

    .line 2028
    .line 2029
    :goto_1d
    move-object v4, v2

    .line 2030
    :goto_1e
    if-ge v12, v11, :cond_17

    .line 2031
    .line 2032
    aget v3, v10, v12

    .line 2033
    .line 2034
    move-object/from16 v6, p1

    .line 2035
    .line 2036
    move-object/from16 v1, p0

    .line 2037
    .line 2038
    move-object/from16 v2, p1

    .line 2039
    .line 2040
    invoke-virtual/range {v1 .. v6}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    add-int/lit8 v12, v12, 0x1

    .line 2045
    .line 2046
    goto :goto_1e

    .line 2047
    :cond_17
    if-eqz v4, :cond_18

    .line 2048
    .line 2049
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2050
    .line 2051
    .line 2052
    check-cast v4, Lps5;

    .line 2053
    .line 2054
    move-object/from16 v1, p1

    .line 2055
    .line 2056
    check-cast v1, Lnp5;

    .line 2057
    .line 2058
    iput-object v4, v1, Lnp5;->zzc:Lps5;

    .line 2059
    .line 2060
    :cond_18
    throw v0

    .line 2061
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final f(Lon5;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lmr5;->l:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const v8, 0xfffff

    .line 8
    .line 9
    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v5, v0, Lmr5;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_18

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lmr5;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lmr5;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 28
    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 30
    .line 31
    aget v5, v5, v13

    .line 32
    .line 33
    and-int v13, v5, v8

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_2

    .line 39
    .line 40
    if-eq v13, v3, :cond_1

    .line 41
    .line 42
    if-ne v13, v8, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_1
    move v3, v13

    .line 53
    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    .line 54
    .line 55
    shl-int v5, v15, v5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v5, 0x0

    .line 59
    :goto_2
    and-int/2addr v10, v8

    .line 60
    sget-object v13, Lep5;->x:Lep5;

    .line 61
    .line 62
    iget v13, v13, Lep5;->s:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lep5;->y:Lep5;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    int-to-long v13, v10

    .line 72
    const/16 v10, 0x3f

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    const/16 v8, 0x8

    .line 76
    .line 77
    packed-switch v11, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1f

    .line 81
    .line 82
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_17

    .line 87
    .line 88
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lon5;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v8, Lzr5;->a:Lsca;

    .line 99
    .line 100
    shl-int/lit8 v8, v12, 0x3

    .line 101
    .line 102
    invoke-static {v8}, Lto5;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    add-int/2addr v8, v8

    .line 107
    invoke-virtual {v5, v7}, Lon5;->c(Lxr5;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_3
    add-int/2addr v5, v8

    .line 112
    :goto_4
    add-int/2addr v9, v5

    .line 113
    goto/16 :goto_1f

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_17

    .line 120
    .line 121
    shl-int/lit8 v5, v12, 0x3

    .line 122
    .line 123
    invoke-static {v13, v14, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    add-long v11, v7, v7

    .line 128
    .line 129
    shr-long/2addr v7, v10

    .line 130
    invoke-static {v5}, Lto5;->a(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    xor-long/2addr v7, v11

    .line 135
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    :goto_5
    add-int/2addr v7, v5

    .line 140
    add-int/2addr v9, v7

    .line 141
    goto/16 :goto_1f

    .line 142
    .line 143
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_17

    .line 148
    .line 149
    shl-int/lit8 v5, v12, 0x3

    .line 150
    .line 151
    invoke-static {v13, v14, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int v8, v7, v7

    .line 156
    .line 157
    shr-int/lit8 v7, v7, 0x1f

    .line 158
    .line 159
    invoke-static {v5}, Lto5;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    xor-int/2addr v7, v8

    .line 164
    :goto_6
    invoke-static {v7, v5, v9}, Lsj5;->f(III)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    goto/16 :goto_1f

    .line 169
    .line 170
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_17

    .line 175
    .line 176
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 177
    .line 178
    invoke-static {v5, v8, v9}, Lsj5;->f(III)I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    goto/16 :goto_1f

    .line 183
    .line 184
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_17

    .line 189
    .line 190
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 191
    .line 192
    invoke-static {v5, v7, v9}, Lsj5;->f(III)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    goto/16 :goto_1f

    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_17

    .line 203
    .line 204
    shl-int/lit8 v5, v12, 0x3

    .line 205
    .line 206
    invoke-static {v13, v14, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    int-to-long v7, v7

    .line 211
    invoke-static {v5}, Lto5;->a(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    goto :goto_5

    .line 220
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_17

    .line 225
    .line 226
    shl-int/lit8 v5, v12, 0x3

    .line 227
    .line 228
    invoke-static {v13, v14, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v5}, Lto5;->a(I)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_6

    .line 237
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_17

    .line 242
    .line 243
    shl-int/lit8 v5, v12, 0x3

    .line 244
    .line 245
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lao5;

    .line 250
    .line 251
    invoke-static {v5}, Lto5;->a(I)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v7}, Lao5;->b()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    :goto_9
    invoke-static {v7, v7, v5, v9}, Lsj5;->g(IIII)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    goto/16 :goto_1f

    .line 264
    .line 265
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_17

    .line 270
    .line 271
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    sget-object v8, Lzr5;->a:Lsca;

    .line 280
    .line 281
    shl-int/lit8 v8, v12, 0x3

    .line 282
    .line 283
    check-cast v5, Lon5;

    .line 284
    .line 285
    invoke-static {v8}, Lto5;->a(I)I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    invoke-virtual {v5, v7}, Lon5;->c(Lxr5;)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    :goto_a
    invoke-static {v5, v5, v8, v9}, Lsj5;->g(IIII)I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    goto/16 :goto_1f

    .line 298
    .line 299
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_17

    .line 304
    .line 305
    shl-int/lit8 v5, v12, 0x3

    .line 306
    .line 307
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    instance-of v8, v7, Lao5;

    .line 312
    .line 313
    if-eqz v8, :cond_4

    .line 314
    .line 315
    check-cast v7, Lao5;

    .line 316
    .line 317
    invoke-static {v5}, Lto5;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v7}, Lao5;->b()I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    goto :goto_9

    .line 326
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v5}, Lto5;->a(I)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-static {v7}, Ldt5;->b(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    goto :goto_9

    .line 337
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_17

    .line 342
    .line 343
    shl-int/lit8 v5, v12, 0x3

    .line 344
    .line 345
    invoke-static {v5, v15, v9}, Lsj5;->f(III)I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    goto/16 :goto_1f

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_17

    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_17

    .line 364
    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_17

    .line 372
    .line 373
    shl-int/lit8 v5, v12, 0x3

    .line 374
    .line 375
    invoke-static {v13, v14, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    int-to-long v7, v7

    .line 380
    invoke-static {v5}, Lto5;->a(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_17

    .line 395
    .line 396
    shl-int/lit8 v5, v12, 0x3

    .line 397
    .line 398
    invoke-static {v13, v14, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    invoke-static {v5}, Lto5;->a(I)I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_17

    .line 417
    .line 418
    shl-int/lit8 v5, v12, 0x3

    .line 419
    .line 420
    invoke-static {v13, v14, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v7

    .line 424
    invoke-static {v5}, Lto5;->a(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    goto/16 :goto_5

    .line 433
    .line 434
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-eqz v5, :cond_17

    .line 439
    .line 440
    goto/16 :goto_8

    .line 441
    .line 442
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_17

    .line 447
    .line 448
    goto/16 :goto_7

    .line 449
    .line 450
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v0, v2}, Lmr5;->D(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v5, Lwq5;

    .line 459
    .line 460
    check-cast v7, Lvq5;

    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_5

    .line 467
    .line 468
    :goto_b
    const/4 v8, 0x0

    .line 469
    goto :goto_d

    .line 470
    :cond_5
    invoke-virtual {v5}, Lwq5;->entrySet()Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const/4 v8, 0x0

    .line 479
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-eqz v10, :cond_6

    .line 484
    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    check-cast v10, Ljava/util/Map$Entry;

    .line 490
    .line 491
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    iget-object v13, v7, Lvq5;->a:Lpq9;

    .line 500
    .line 501
    shl-int/lit8 v14, v12, 0x3

    .line 502
    .line 503
    invoke-static {v14}, Lto5;->a(I)I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    invoke-static {v13, v11, v10}, Lvq5;->b(Lpq9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    invoke-static {v10, v10, v14, v8}, Lsj5;->g(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    goto :goto_c

    .line 516
    :cond_6
    :goto_d
    add-int/2addr v9, v8

    .line 517
    goto/16 :goto_1f

    .line 518
    .line 519
    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/util/List;

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    sget-object v8, Lzr5;->a:Lsca;

    .line 530
    .line 531
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-nez v8, :cond_7

    .line 536
    .line 537
    const/4 v11, 0x0

    .line 538
    goto :goto_f

    .line 539
    :cond_7
    const/4 v10, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_e
    if-ge v10, v8, :cond_8

    .line 542
    .line 543
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    check-cast v13, Lon5;

    .line 548
    .line 549
    shl-int/lit8 v14, v12, 0x3

    .line 550
    .line 551
    invoke-static {v14}, Lto5;->a(I)I

    .line 552
    .line 553
    .line 554
    move-result v14

    .line 555
    add-int/2addr v14, v14

    .line 556
    invoke-virtual {v13, v7}, Lon5;->c(Lxr5;)I

    .line 557
    .line 558
    .line 559
    move-result v13

    .line 560
    add-int/2addr v13, v14

    .line 561
    add-int/2addr v11, v13

    .line 562
    add-int/lit8 v10, v10, 0x1

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_8
    :goto_f
    add-int/2addr v9, v11

    .line 566
    goto/16 :goto_1f

    .line 567
    .line 568
    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ljava/util/List;

    .line 573
    .line 574
    invoke-static {v5}, Lzr5;->t(Ljava/util/List;)I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-lez v5, :cond_17

    .line 579
    .line 580
    shl-int/lit8 v7, v12, 0x3

    .line 581
    .line 582
    invoke-static {v7}, Lto5;->a(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    :goto_10
    invoke-static {v5, v7, v5, v9}, Lsj5;->g(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    goto/16 :goto_1f

    .line 591
    .line 592
    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5}, Lzr5;->x(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-lez v5, :cond_17

    .line 603
    .line 604
    shl-int/lit8 v7, v12, 0x3

    .line 605
    .line 606
    invoke-static {v7}, Lto5;->a(I)I

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    goto :goto_10

    .line 611
    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Ljava/util/List;

    .line 616
    .line 617
    sget-object v7, Lzr5;->a:Lsca;

    .line 618
    .line 619
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    mul-int/2addr v5, v8

    .line 624
    if-lez v5, :cond_17

    .line 625
    .line 626
    shl-int/lit8 v7, v12, 0x3

    .line 627
    .line 628
    invoke-static {v7}, Lto5;->a(I)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    goto :goto_10

    .line 633
    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Ljava/util/List;

    .line 638
    .line 639
    sget-object v8, Lzr5;->a:Lsca;

    .line 640
    .line 641
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    mul-int/2addr v5, v7

    .line 646
    if-lez v5, :cond_17

    .line 647
    .line 648
    shl-int/lit8 v7, v12, 0x3

    .line 649
    .line 650
    invoke-static {v7}, Lto5;->a(I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    goto :goto_10

    .line 655
    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v5}, Lzr5;->u(Ljava/util/List;)I

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    if-lez v5, :cond_17

    .line 666
    .line 667
    shl-int/lit8 v7, v12, 0x3

    .line 668
    .line 669
    invoke-static {v7}, Lto5;->a(I)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    goto :goto_10

    .line 674
    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Ljava/util/List;

    .line 679
    .line 680
    invoke-static {v5}, Lzr5;->w(Ljava/util/List;)I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-lez v5, :cond_17

    .line 685
    .line 686
    shl-int/lit8 v7, v12, 0x3

    .line 687
    .line 688
    invoke-static {v7}, Lto5;->a(I)I

    .line 689
    .line 690
    .line 691
    move-result v7

    .line 692
    goto :goto_10

    .line 693
    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    check-cast v5, Ljava/util/List;

    .line 698
    .line 699
    sget-object v7, Lzr5;->a:Lsca;

    .line 700
    .line 701
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    if-lez v5, :cond_17

    .line 706
    .line 707
    shl-int/lit8 v7, v12, 0x3

    .line 708
    .line 709
    invoke-static {v7}, Lto5;->a(I)I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    goto :goto_10

    .line 714
    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Ljava/util/List;

    .line 719
    .line 720
    sget-object v8, Lzr5;->a:Lsca;

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    mul-int/2addr v5, v7

    .line 727
    if-lez v5, :cond_17

    .line 728
    .line 729
    shl-int/lit8 v7, v12, 0x3

    .line 730
    .line 731
    invoke-static {v7}, Lto5;->a(I)I

    .line 732
    .line 733
    .line 734
    move-result v7

    .line 735
    goto/16 :goto_10

    .line 736
    .line 737
    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    sget-object v7, Lzr5;->a:Lsca;

    .line 744
    .line 745
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    mul-int/2addr v5, v8

    .line 750
    if-lez v5, :cond_17

    .line 751
    .line 752
    shl-int/lit8 v7, v12, 0x3

    .line 753
    .line 754
    invoke-static {v7}, Lto5;->a(I)I

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    goto/16 :goto_10

    .line 759
    .line 760
    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v5}, Lzr5;->v(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v5

    .line 770
    if-lez v5, :cond_17

    .line 771
    .line 772
    shl-int/lit8 v7, v12, 0x3

    .line 773
    .line 774
    invoke-static {v7}, Lto5;->a(I)I

    .line 775
    .line 776
    .line 777
    move-result v7

    .line 778
    goto/16 :goto_10

    .line 779
    .line 780
    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    check-cast v5, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v5}, Lzr5;->s(Ljava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v5

    .line 790
    if-lez v5, :cond_17

    .line 791
    .line 792
    shl-int/lit8 v7, v12, 0x3

    .line 793
    .line 794
    invoke-static {v7}, Lto5;->a(I)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    goto/16 :goto_10

    .line 799
    .line 800
    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v5}, Lzr5;->r(Ljava/util/List;)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-lez v5, :cond_17

    .line 811
    .line 812
    shl-int/lit8 v7, v12, 0x3

    .line 813
    .line 814
    invoke-static {v7}, Lto5;->a(I)I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    goto/16 :goto_10

    .line 819
    .line 820
    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    check-cast v5, Ljava/util/List;

    .line 825
    .line 826
    sget-object v8, Lzr5;->a:Lsca;

    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    .line 830
    .line 831
    move-result v5

    .line 832
    mul-int/2addr v5, v7

    .line 833
    if-lez v5, :cond_17

    .line 834
    .line 835
    shl-int/lit8 v7, v12, 0x3

    .line 836
    .line 837
    invoke-static {v7}, Lto5;->a(I)I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    goto/16 :goto_10

    .line 842
    .line 843
    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 848
    .line 849
    sget-object v7, Lzr5;->a:Lsca;

    .line 850
    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    mul-int/2addr v5, v8

    .line 856
    if-lez v5, :cond_17

    .line 857
    .line 858
    shl-int/lit8 v7, v12, 0x3

    .line 859
    .line 860
    invoke-static {v7}, Lto5;->a(I)I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    goto/16 :goto_10

    .line 865
    .line 866
    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    check-cast v5, Ljava/util/List;

    .line 871
    .line 872
    sget-object v7, Lzr5;->a:Lsca;

    .line 873
    .line 874
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 875
    .line 876
    .line 877
    move-result v7

    .line 878
    if-nez v7, :cond_9

    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_9
    shl-int/lit8 v8, v12, 0x3

    .line 883
    .line 884
    invoke-static {v5}, Lzr5;->t(Ljava/util/List;)I

    .line 885
    .line 886
    .line 887
    move-result v5

    .line 888
    invoke-static {v8}, Lto5;->a(I)I

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    :goto_11
    mul-int/2addr v8, v7

    .line 893
    add-int/2addr v8, v5

    .line 894
    goto/16 :goto_d

    .line 895
    .line 896
    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    check-cast v5, Ljava/util/List;

    .line 901
    .line 902
    sget-object v7, Lzr5;->a:Lsca;

    .line 903
    .line 904
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_a

    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :cond_a
    shl-int/lit8 v8, v12, 0x3

    .line 913
    .line 914
    invoke-static {v5}, Lzr5;->x(Ljava/util/List;)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-static {v8}, Lto5;->a(I)I

    .line 919
    .line 920
    .line 921
    move-result v8

    .line 922
    goto :goto_11

    .line 923
    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v5

    .line 927
    check-cast v5, Ljava/util/List;

    .line 928
    .line 929
    invoke-static {v12, v5}, Lzr5;->z(ILjava/util/List;)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    goto/16 :goto_4

    .line 934
    .line 935
    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    check-cast v5, Ljava/util/List;

    .line 940
    .line 941
    invoke-static {v12, v5}, Lzr5;->y(ILjava/util/List;)I

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    check-cast v5, Ljava/util/List;

    .line 952
    .line 953
    sget-object v7, Lzr5;->a:Lsca;

    .line 954
    .line 955
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    .line 957
    .line 958
    move-result v7

    .line 959
    if-nez v7, :cond_b

    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :cond_b
    shl-int/lit8 v8, v12, 0x3

    .line 964
    .line 965
    invoke-static {v5}, Lzr5;->u(Ljava/util/List;)I

    .line 966
    .line 967
    .line 968
    move-result v5

    .line 969
    invoke-static {v8}, Lto5;->a(I)I

    .line 970
    .line 971
    .line 972
    move-result v8

    .line 973
    goto :goto_11

    .line 974
    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    check-cast v5, Ljava/util/List;

    .line 979
    .line 980
    sget-object v7, Lzr5;->a:Lsca;

    .line 981
    .line 982
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-nez v7, :cond_c

    .line 987
    .line 988
    goto/16 :goto_b

    .line 989
    .line 990
    :cond_c
    shl-int/lit8 v8, v12, 0x3

    .line 991
    .line 992
    invoke-static {v5}, Lzr5;->w(Ljava/util/List;)I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-static {v8}, Lto5;->a(I)I

    .line 997
    .line 998
    .line 999
    move-result v8

    .line 1000
    goto :goto_11

    .line 1001
    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v5

    .line 1005
    check-cast v5, Ljava/util/List;

    .line 1006
    .line 1007
    sget-object v7, Lzr5;->a:Lsca;

    .line 1008
    .line 1009
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_d

    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_d
    shl-int/lit8 v8, v12, 0x3

    .line 1018
    .line 1019
    invoke-static {v8}, Lto5;->a(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v8

    .line 1023
    mul-int/2addr v8, v7

    .line 1024
    const/4 v7, 0x0

    .line 1025
    :goto_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1026
    .line 1027
    .line 1028
    move-result v10

    .line 1029
    if-ge v7, v10, :cond_6

    .line 1030
    .line 1031
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Lao5;

    .line 1036
    .line 1037
    invoke-virtual {v10}, Lao5;->b()I

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    invoke-static {v10, v10, v8}, Lsj5;->f(III)I

    .line 1042
    .line 1043
    .line 1044
    move-result v8

    .line 1045
    add-int/lit8 v7, v7, 0x1

    .line 1046
    .line 1047
    goto :goto_12

    .line 1048
    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    check-cast v5, Ljava/util/List;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    sget-object v8, Lzr5;->a:Lsca;

    .line 1059
    .line 1060
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    if-nez v8, :cond_e

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    goto :goto_14

    .line 1068
    :cond_e
    shl-int/lit8 v10, v12, 0x3

    .line 1069
    .line 1070
    invoke-static {v10}, Lto5;->a(I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    mul-int/2addr v10, v8

    .line 1075
    const/4 v11, 0x0

    .line 1076
    :goto_13
    if-ge v11, v8, :cond_f

    .line 1077
    .line 1078
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v12

    .line 1082
    check-cast v12, Lon5;

    .line 1083
    .line 1084
    invoke-virtual {v12, v7}, Lon5;->c(Lxr5;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v12

    .line 1088
    invoke-static {v12, v12, v10}, Lsj5;->f(III)I

    .line 1089
    .line 1090
    .line 1091
    move-result v10

    .line 1092
    add-int/lit8 v11, v11, 0x1

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :cond_f
    :goto_14
    add-int/2addr v9, v10

    .line 1096
    goto/16 :goto_1f

    .line 1097
    .line 1098
    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Ljava/util/List;

    .line 1103
    .line 1104
    sget-object v7, Lzr5;->a:Lsca;

    .line 1105
    .line 1106
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-nez v7, :cond_10

    .line 1111
    .line 1112
    goto/16 :goto_b

    .line 1113
    .line 1114
    :cond_10
    shl-int/lit8 v8, v12, 0x3

    .line 1115
    .line 1116
    invoke-static {v8}, Lto5;->a(I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v8

    .line 1120
    mul-int/2addr v8, v7

    .line 1121
    const/4 v10, 0x0

    .line 1122
    :goto_15
    if-ge v10, v7, :cond_6

    .line 1123
    .line 1124
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    instance-of v12, v11, Lao5;

    .line 1129
    .line 1130
    if-eqz v12, :cond_11

    .line 1131
    .line 1132
    check-cast v11, Lao5;

    .line 1133
    .line 1134
    invoke-virtual {v11}, Lao5;->b()I

    .line 1135
    .line 1136
    .line 1137
    move-result v11

    .line 1138
    :goto_16
    invoke-static {v11, v11, v8}, Lsj5;->f(III)I

    .line 1139
    .line 1140
    .line 1141
    move-result v8

    .line 1142
    goto :goto_17

    .line 1143
    :cond_11
    check-cast v11, Ljava/lang/String;

    .line 1144
    .line 1145
    invoke-static {v11}, Ldt5;->b(Ljava/lang/String;)I

    .line 1146
    .line 1147
    .line 1148
    move-result v11

    .line 1149
    goto :goto_16

    .line 1150
    :goto_17
    add-int/lit8 v10, v10, 0x1

    .line 1151
    .line 1152
    goto :goto_15

    .line 1153
    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v5

    .line 1157
    check-cast v5, Ljava/util/List;

    .line 1158
    .line 1159
    sget-object v7, Lzr5;->a:Lsca;

    .line 1160
    .line 1161
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1162
    .line 1163
    .line 1164
    move-result v5

    .line 1165
    if-nez v5, :cond_12

    .line 1166
    .line 1167
    :goto_18
    const/4 v7, 0x0

    .line 1168
    goto :goto_19

    .line 1169
    :cond_12
    shl-int/lit8 v7, v12, 0x3

    .line 1170
    .line 1171
    invoke-static {v7}, Lto5;->a(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v7

    .line 1175
    add-int/2addr v7, v15

    .line 1176
    mul-int/2addr v7, v5

    .line 1177
    :goto_19
    add-int/2addr v9, v7

    .line 1178
    goto/16 :goto_1f

    .line 1179
    .line 1180
    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    check-cast v5, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v12, v5}, Lzr5;->y(ILjava/util/List;)I

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    goto/16 :goto_4

    .line 1191
    .line 1192
    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v5

    .line 1196
    check-cast v5, Ljava/util/List;

    .line 1197
    .line 1198
    invoke-static {v12, v5}, Lzr5;->z(ILjava/util/List;)I

    .line 1199
    .line 1200
    .line 1201
    move-result v5

    .line 1202
    goto/16 :goto_4

    .line 1203
    .line 1204
    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    check-cast v5, Ljava/util/List;

    .line 1209
    .line 1210
    sget-object v7, Lzr5;->a:Lsca;

    .line 1211
    .line 1212
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1213
    .line 1214
    .line 1215
    move-result v7

    .line 1216
    if-nez v7, :cond_13

    .line 1217
    .line 1218
    goto/16 :goto_b

    .line 1219
    .line 1220
    :cond_13
    shl-int/lit8 v8, v12, 0x3

    .line 1221
    .line 1222
    invoke-static {v5}, Lzr5;->v(Ljava/util/List;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-static {v8}, Lto5;->a(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v8

    .line 1230
    goto/16 :goto_11

    .line 1231
    .line 1232
    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Ljava/util/List;

    .line 1237
    .line 1238
    sget-object v7, Lzr5;->a:Lsca;

    .line 1239
    .line 1240
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-nez v7, :cond_14

    .line 1245
    .line 1246
    goto/16 :goto_b

    .line 1247
    .line 1248
    :cond_14
    shl-int/lit8 v8, v12, 0x3

    .line 1249
    .line 1250
    invoke-static {v5}, Lzr5;->s(Ljava/util/List;)I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    invoke-static {v8}, Lto5;->a(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v8

    .line 1258
    goto/16 :goto_11

    .line 1259
    .line 1260
    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    check-cast v5, Ljava/util/List;

    .line 1265
    .line 1266
    sget-object v7, Lzr5;->a:Lsca;

    .line 1267
    .line 1268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    if-nez v7, :cond_15

    .line 1273
    .line 1274
    goto :goto_18

    .line 1275
    :cond_15
    shl-int/lit8 v7, v12, 0x3

    .line 1276
    .line 1277
    invoke-static {v5}, Lzr5;->r(Ljava/util/List;)I

    .line 1278
    .line 1279
    .line 1280
    move-result v8

    .line 1281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    invoke-static {v7}, Lto5;->a(I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    mul-int/2addr v7, v5

    .line 1290
    add-int/2addr v7, v8

    .line 1291
    goto :goto_19

    .line 1292
    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    check-cast v5, Ljava/util/List;

    .line 1297
    .line 1298
    invoke-static {v12, v5}, Lzr5;->y(ILjava/util/List;)I

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    goto/16 :goto_4

    .line 1303
    .line 1304
    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v5

    .line 1308
    check-cast v5, Ljava/util/List;

    .line 1309
    .line 1310
    invoke-static {v12, v5}, Lzr5;->z(ILjava/util/List;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    goto/16 :goto_4

    .line 1315
    .line 1316
    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v5

    .line 1320
    if-eqz v5, :cond_17

    .line 1321
    .line 1322
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v5

    .line 1326
    check-cast v5, Lon5;

    .line 1327
    .line 1328
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    sget-object v8, Lzr5;->a:Lsca;

    .line 1333
    .line 1334
    shl-int/lit8 v8, v12, 0x3

    .line 1335
    .line 1336
    invoke-static {v8}, Lto5;->a(I)I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    add-int/2addr v8, v8

    .line 1341
    invoke-virtual {v5, v7}, Lon5;->c(Lxr5;)I

    .line 1342
    .line 1343
    .line 1344
    move-result v5

    .line 1345
    goto/16 :goto_3

    .line 1346
    .line 1347
    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_17

    .line 1352
    .line 1353
    shl-int/lit8 v0, v12, 0x3

    .line 1354
    .line 1355
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v7

    .line 1359
    add-long v11, v7, v7

    .line 1360
    .line 1361
    shr-long/2addr v7, v10

    .line 1362
    invoke-static {v0}, Lto5;->a(I)I

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    xor-long/2addr v7, v11

    .line 1367
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 1368
    .line 1369
    .line 1370
    move-result v5

    .line 1371
    :goto_1a
    add-int/2addr v5, v0

    .line 1372
    goto/16 :goto_4

    .line 1373
    .line 1374
    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v5

    .line 1378
    if-eqz v5, :cond_17

    .line 1379
    .line 1380
    shl-int/lit8 v0, v12, 0x3

    .line 1381
    .line 1382
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    add-int v7, v5, v5

    .line 1387
    .line 1388
    shr-int/lit8 v5, v5, 0x1f

    .line 1389
    .line 1390
    invoke-static {v0}, Lto5;->a(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    xor-int/2addr v5, v7

    .line 1395
    :goto_1b
    invoke-static {v5, v0, v9}, Lsj5;->f(III)I

    .line 1396
    .line 1397
    .line 1398
    move-result v9

    .line 1399
    goto/16 :goto_1f

    .line 1400
    .line 1401
    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_17

    .line 1406
    .line 1407
    :goto_1c
    shl-int/lit8 v0, v12, 0x3

    .line 1408
    .line 1409
    invoke-static {v0, v8, v9}, Lsj5;->f(III)I

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    goto/16 :goto_1f

    .line 1414
    .line 1415
    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_17

    .line 1420
    .line 1421
    :goto_1d
    shl-int/lit8 v0, v12, 0x3

    .line 1422
    .line 1423
    invoke-static {v0, v7, v9}, Lsj5;->f(III)I

    .line 1424
    .line 1425
    .line 1426
    move-result v9

    .line 1427
    goto/16 :goto_1f

    .line 1428
    .line 1429
    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_17

    .line 1434
    .line 1435
    shl-int/lit8 v0, v12, 0x3

    .line 1436
    .line 1437
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    int-to-long v7, v5

    .line 1442
    invoke-static {v0}, Lto5;->a(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    goto :goto_1a

    .line 1451
    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v5

    .line 1455
    if-eqz v5, :cond_17

    .line 1456
    .line 1457
    shl-int/lit8 v0, v12, 0x3

    .line 1458
    .line 1459
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1460
    .line 1461
    .line 1462
    move-result v5

    .line 1463
    invoke-static {v0}, Lto5;->a(I)I

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    goto :goto_1b

    .line 1468
    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_17

    .line 1473
    .line 1474
    shl-int/lit8 v0, v12, 0x3

    .line 1475
    .line 1476
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    check-cast v5, Lao5;

    .line 1481
    .line 1482
    invoke-static {v0}, Lto5;->a(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v0

    .line 1486
    invoke-virtual {v5}, Lao5;->b()I

    .line 1487
    .line 1488
    .line 1489
    move-result v5

    .line 1490
    :goto_1e
    invoke-static {v5, v5, v0, v9}, Lsj5;->g(IIII)I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    goto/16 :goto_1f

    .line 1495
    .line 1496
    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eqz v5, :cond_17

    .line 1501
    .line 1502
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    sget-object v8, Lzr5;->a:Lsca;

    .line 1511
    .line 1512
    shl-int/lit8 v8, v12, 0x3

    .line 1513
    .line 1514
    check-cast v5, Lon5;

    .line 1515
    .line 1516
    invoke-static {v8}, Lto5;->a(I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v8

    .line 1520
    invoke-virtual {v5, v7}, Lon5;->c(Lxr5;)I

    .line 1521
    .line 1522
    .line 1523
    move-result v5

    .line 1524
    goto/16 :goto_a

    .line 1525
    .line 1526
    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_17

    .line 1531
    .line 1532
    shl-int/lit8 v0, v12, 0x3

    .line 1533
    .line 1534
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v5

    .line 1538
    instance-of v7, v5, Lao5;

    .line 1539
    .line 1540
    if-eqz v7, :cond_16

    .line 1541
    .line 1542
    check-cast v5, Lao5;

    .line 1543
    .line 1544
    invoke-static {v0}, Lto5;->a(I)I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-virtual {v5}, Lao5;->b()I

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    goto :goto_1e

    .line 1553
    :cond_16
    check-cast v5, Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-static {v0}, Lto5;->a(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-static {v5}, Ldt5;->b(Ljava/lang/String;)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    goto :goto_1e

    .line 1564
    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v5

    .line 1568
    if-eqz v5, :cond_17

    .line 1569
    .line 1570
    shl-int/lit8 v0, v12, 0x3

    .line 1571
    .line 1572
    invoke-static {v0, v15, v9}, Lsj5;->f(III)I

    .line 1573
    .line 1574
    .line 1575
    move-result v9

    .line 1576
    goto :goto_1f

    .line 1577
    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v5

    .line 1581
    if-eqz v5, :cond_17

    .line 1582
    .line 1583
    goto/16 :goto_1d

    .line 1584
    .line 1585
    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    if-eqz v5, :cond_17

    .line 1590
    .line 1591
    goto/16 :goto_1c

    .line 1592
    .line 1593
    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v5

    .line 1597
    if-eqz v5, :cond_17

    .line 1598
    .line 1599
    shl-int/lit8 v0, v12, 0x3

    .line 1600
    .line 1601
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1602
    .line 1603
    .line 1604
    move-result v5

    .line 1605
    int-to-long v7, v5

    .line 1606
    invoke-static {v0}, Lto5;->a(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v0

    .line 1610
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v5

    .line 1614
    goto/16 :goto_1a

    .line 1615
    .line 1616
    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    if-eqz v5, :cond_17

    .line 1621
    .line 1622
    shl-int/lit8 v0, v12, 0x3

    .line 1623
    .line 1624
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v7

    .line 1628
    invoke-static {v0}, Lto5;->a(I)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    goto/16 :goto_1a

    .line 1637
    .line 1638
    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_17

    .line 1643
    .line 1644
    shl-int/lit8 v0, v12, 0x3

    .line 1645
    .line 1646
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1647
    .line 1648
    .line 1649
    move-result-wide v7

    .line 1650
    invoke-static {v0}, Lto5;->a(I)I

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    invoke-static {v7, v8}, Lto5;->b(J)I

    .line 1655
    .line 1656
    .line 1657
    move-result v5

    .line 1658
    goto/16 :goto_1a

    .line 1659
    .line 1660
    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v5

    .line 1664
    if-eqz v5, :cond_17

    .line 1665
    .line 1666
    goto/16 :goto_1d

    .line 1667
    .line 1668
    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_17

    .line 1673
    .line 1674
    goto/16 :goto_1c

    .line 1675
    .line 1676
    :cond_17
    :goto_1f
    add-int/lit8 v2, v2, 0x3

    .line 1677
    .line 1678
    move-object/from16 v0, p0

    .line 1679
    .line 1680
    move-object/from16 v1, p1

    .line 1681
    .line 1682
    const v8, 0xfffff

    .line 1683
    .line 1684
    .line 1685
    goto/16 :goto_0

    .line 1686
    .line 1687
    :cond_18
    move-object/from16 v0, p1

    .line 1688
    .line 1689
    check-cast v0, Lnp5;

    .line 1690
    .line 1691
    iget-object v0, v0, Lnp5;->zzc:Lps5;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Lps5;->c()I

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    add-int/2addr v0, v9

    .line 1698
    return v0

    .line 1699
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final g(Ljava/lang/Object;[BIILtn5;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lmr5;->x(Ljava/lang/Object;[BIIILtn5;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;Lfc6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v2, v6, Lfc6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Lto5;

    .line 11
    .line 12
    sget-object v8, Lmr5;->l:Lsun/misc/Unsafe;

    .line 13
    .line 14
    const v10, 0xfffff

    .line 15
    .line 16
    .line 17
    move v3, v10

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    iget-object v5, v0, Lmr5;->a:[I

    .line 21
    .line 22
    array-length v11, v5

    .line 23
    if-ge v2, v11, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lmr5;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Lmr5;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v13, v5, v2

    .line 34
    .line 35
    const/16 v14, 0x11

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v12, v14, :cond_2

    .line 39
    .line 40
    add-int/lit8 v14, v2, 0x2

    .line 41
    .line 42
    aget v14, v5, v14

    .line 43
    .line 44
    and-int v9, v14, v10

    .line 45
    .line 46
    if-eq v9, v3, :cond_1

    .line 47
    .line 48
    if-ne v9, v10, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    int-to-long v3, v9

    .line 53
    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v4, v3

    .line 58
    :goto_1
    move v3, v9

    .line 59
    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    .line 60
    .line 61
    shl-int v9, v15, v9

    .line 62
    .line 63
    move/from16 v17, v9

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    move/from16 v5, v17

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v9, v5

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_2
    and-int/2addr v11, v10

    .line 72
    int-to-long v10, v11

    .line 73
    const/16 v16, 0x3f

    .line 74
    .line 75
    const/4 v14, 0x4

    .line 76
    const/4 v15, 0x3

    .line 77
    packed-switch v12, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_3
    const/4 v12, 0x0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v5, Lon5;

    .line 98
    .line 99
    invoke-virtual {v7, v13, v15}, Lto5;->d(II)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9, v5, v6}, Lxr5;->h(Ljava/lang/Object;Lfc6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v13, v14}, Lto5;->d(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-static {v10, v11, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    add-long v11, v9, v9

    .line 120
    .line 121
    shr-long v9, v9, v16

    .line 122
    .line 123
    xor-long/2addr v9, v11

    .line 124
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int v9, v5, v5

    .line 139
    .line 140
    shr-int/lit8 v5, v5, 0x1f

    .line 141
    .line 142
    xor-int/2addr v5, v9

    .line 143
    invoke-virtual {v7, v13, v5}, Lto5;->f(II)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_3

    .line 152
    .line 153
    invoke-static {v10, v11, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {v7, v13, v5}, Lto5;->g(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-virtual {v7, v13, v5}, Lto5;->e(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v7, v13, v5}, Lto5;->f(II)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    check-cast v5, Lao5;

    .line 214
    .line 215
    invoke-virtual {v7, v13, v5}, Lto5;->l(ILao5;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_3

    .line 225
    .line 226
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v6, v13, v5, v9}, Lfc6;->L(ILjava/lang/Object;Lxr5;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_3

    .line 244
    .line 245
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    instance-of v9, v5, Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v9, :cond_4

    .line 252
    .line 253
    check-cast v5, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v7, v13, v5}, Lto5;->k(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_4
    check-cast v5, Lao5;

    .line 261
    .line 262
    invoke-virtual {v7, v13, v5}, Lto5;->l(ILao5;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_3

    .line 272
    .line 273
    invoke-static {v10, v11, v1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    check-cast v5, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-virtual {v7, v13, v5}, Lto5;->j(IZ)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_3

    .line 287
    .line 288
    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_3

    .line 293
    .line 294
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-virtual {v7, v13, v5}, Lto5;->g(II)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_3

    .line 308
    .line 309
    invoke-static {v10, v11, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v9

    .line 313
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_3

    .line 317
    .line 318
    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_3

    .line 323
    .line 324
    invoke-static {v10, v11, v1}, Lmr5;->n(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-virtual {v7, v13, v5}, Lto5;->e(II)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_3

    .line 338
    .line 339
    invoke-static {v10, v11, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_3

    .line 353
    .line 354
    invoke-static {v10, v11, v1}, Lmr5;->o(JLjava/lang/Object;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v9

    .line 358
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_3

    .line 362
    .line 363
    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_3

    .line 368
    .line 369
    invoke-static {v10, v11, v1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Ljava/lang/Float;

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v7, v13, v5}, Lto5;->g(II)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_3

    .line 387
    .line 388
    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_3

    .line 393
    .line 394
    invoke-static {v10, v11, v1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Double;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    if-eqz v5, :cond_3

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Lmr5;->D(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    check-cast v9, Lvq5;

    .line 424
    .line 425
    iget-object v9, v9, Lvq5;->a:Lpq9;

    .line 426
    .line 427
    check-cast v5, Lwq5;

    .line 428
    .line 429
    invoke-virtual {v5}, Lwq5;->entrySet()Ljava/util/Set;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    if-eqz v10, :cond_3

    .line 442
    .line 443
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    check-cast v10, Ljava/util/Map$Entry;

    .line 448
    .line 449
    const/4 v11, 0x2

    .line 450
    invoke-virtual {v7, v13, v11}, Lto5;->d(II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    invoke-static {v9, v11, v12}, Lvq5;->b(Lpq9;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    invoke-virtual {v7, v11}, Lto5;->r(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-static {v7, v9, v11, v10}, Lvq5;->a(Lto5;Lpq9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :pswitch_13
    aget v5, v9, v2

    .line 481
    .line 482
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 489
    .line 490
    .line 491
    move-result-object v10

    .line 492
    sget-object v11, Lzr5;->a:Lsca;

    .line 493
    .line 494
    if-eqz v9, :cond_3

    .line 495
    .line 496
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    if-nez v11, :cond_3

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-ge v11, v12, :cond_3

    .line 508
    .line 509
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, Lon5;

    .line 514
    .line 515
    invoke-virtual {v7, v5, v15}, Lto5;->d(II)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v10, v12, v6}, Lxr5;->h(Ljava/lang/Object;Lfc6;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5, v14}, Lto5;->d(II)V

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v11, 0x1

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :pswitch_14
    aget v5, v9, v2

    .line 528
    .line 529
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    check-cast v9, Ljava/util/List;

    .line 534
    .line 535
    const/4 v12, 0x1

    .line 536
    invoke-static {v5, v9, v6, v12}, Lzr5;->h(ILjava/util/List;Lfc6;Z)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :pswitch_15
    const/4 v12, 0x1

    .line 542
    aget v5, v9, v2

    .line 543
    .line 544
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v5, v9, v6, v12}, Lzr5;->m(ILjava/util/List;Lfc6;Z)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :pswitch_16
    const/4 v12, 0x1

    .line 556
    aget v5, v9, v2

    .line 557
    .line 558
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v9, v6, v12}, Lzr5;->j(ILjava/util/List;Lfc6;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_3

    .line 568
    .line 569
    :pswitch_17
    const/4 v12, 0x1

    .line 570
    aget v5, v9, v2

    .line 571
    .line 572
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Ljava/util/List;

    .line 577
    .line 578
    invoke-static {v5, v9, v6, v12}, Lzr5;->o(ILjava/util/List;Lfc6;Z)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3

    .line 582
    .line 583
    :pswitch_18
    const/4 v12, 0x1

    .line 584
    aget v5, v9, v2

    .line 585
    .line 586
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/util/List;

    .line 591
    .line 592
    invoke-static {v5, v9, v6, v12}, Lzr5;->p(ILjava/util/List;Lfc6;Z)V

    .line 593
    .line 594
    .line 595
    goto/16 :goto_3

    .line 596
    .line 597
    :pswitch_19
    const/4 v12, 0x1

    .line 598
    aget v5, v9, v2

    .line 599
    .line 600
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    check-cast v9, Ljava/util/List;

    .line 605
    .line 606
    invoke-static {v5, v9, v6, v12}, Lzr5;->l(ILjava/util/List;Lfc6;Z)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :pswitch_1a
    const/4 v12, 0x1

    .line 612
    aget v5, v9, v2

    .line 613
    .line 614
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v5, v9, v6, v12}, Lzr5;->q(ILjava/util/List;Lfc6;Z)V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_3

    .line 624
    .line 625
    :pswitch_1b
    const/4 v12, 0x1

    .line 626
    aget v5, v9, v2

    .line 627
    .line 628
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Ljava/util/List;

    .line 633
    .line 634
    invoke-static {v5, v9, v6, v12}, Lzr5;->n(ILjava/util/List;Lfc6;Z)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :pswitch_1c
    const/4 v12, 0x1

    .line 640
    aget v5, v9, v2

    .line 641
    .line 642
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    check-cast v9, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v5, v9, v6, v12}, Lzr5;->i(ILjava/util/List;Lfc6;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_3

    .line 652
    .line 653
    :pswitch_1d
    const/4 v12, 0x1

    .line 654
    aget v5, v9, v2

    .line 655
    .line 656
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v9

    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    invoke-static {v5, v9, v6, v12}, Lzr5;->k(ILjava/util/List;Lfc6;Z)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_3

    .line 666
    .line 667
    :pswitch_1e
    const/4 v12, 0x1

    .line 668
    aget v5, v9, v2

    .line 669
    .line 670
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v5, v9, v6, v12}, Lzr5;->g(ILjava/util/List;Lfc6;Z)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_3

    .line 680
    .line 681
    :pswitch_1f
    const/4 v12, 0x1

    .line 682
    aget v5, v9, v2

    .line 683
    .line 684
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    check-cast v9, Ljava/util/List;

    .line 689
    .line 690
    invoke-static {v5, v9, v6, v12}, Lzr5;->f(ILjava/util/List;Lfc6;Z)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3

    .line 694
    .line 695
    :pswitch_20
    const/4 v12, 0x1

    .line 696
    aget v5, v9, v2

    .line 697
    .line 698
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    check-cast v9, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v5, v9, v6, v12}, Lzr5;->e(ILjava/util/List;Lfc6;Z)V

    .line 705
    .line 706
    .line 707
    goto/16 :goto_3

    .line 708
    .line 709
    :pswitch_21
    const/4 v12, 0x1

    .line 710
    aget v5, v9, v2

    .line 711
    .line 712
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    check-cast v9, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v5, v9, v6, v12}, Lzr5;->d(ILjava/util/List;Lfc6;Z)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_3

    .line 722
    .line 723
    :pswitch_22
    aget v5, v9, v2

    .line 724
    .line 725
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Ljava/util/List;

    .line 730
    .line 731
    const/4 v12, 0x0

    .line 732
    invoke-static {v5, v9, v6, v12}, Lzr5;->h(ILjava/util/List;Lfc6;Z)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_9

    .line 736
    .line 737
    :pswitch_23
    const/4 v12, 0x0

    .line 738
    aget v5, v9, v2

    .line 739
    .line 740
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v9

    .line 744
    check-cast v9, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v5, v9, v6, v12}, Lzr5;->m(ILjava/util/List;Lfc6;Z)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :pswitch_24
    const/4 v12, 0x0

    .line 752
    aget v5, v9, v2

    .line 753
    .line 754
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    check-cast v9, Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v5, v9, v6, v12}, Lzr5;->j(ILjava/util/List;Lfc6;Z)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :pswitch_25
    const/4 v12, 0x0

    .line 766
    aget v5, v9, v2

    .line 767
    .line 768
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    check-cast v9, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5, v9, v6, v12}, Lzr5;->o(ILjava/util/List;Lfc6;Z)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_9

    .line 778
    .line 779
    :pswitch_26
    const/4 v12, 0x0

    .line 780
    aget v5, v9, v2

    .line 781
    .line 782
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Ljava/util/List;

    .line 787
    .line 788
    invoke-static {v5, v9, v6, v12}, Lzr5;->p(ILjava/util/List;Lfc6;Z)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :pswitch_27
    const/4 v12, 0x0

    .line 794
    aget v5, v9, v2

    .line 795
    .line 796
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v9, v6, v12}, Lzr5;->l(ILjava/util/List;Lfc6;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_9

    .line 806
    .line 807
    :pswitch_28
    aget v5, v9, v2

    .line 808
    .line 809
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    check-cast v9, Ljava/util/List;

    .line 814
    .line 815
    sget-object v10, Lzr5;->a:Lsca;

    .line 816
    .line 817
    if-eqz v9, :cond_3

    .line 818
    .line 819
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    if-nez v10, :cond_3

    .line 824
    .line 825
    const/4 v12, 0x0

    .line 826
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v10

    .line 830
    if-ge v12, v10, :cond_3

    .line 831
    .line 832
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    check-cast v10, Lao5;

    .line 837
    .line 838
    invoke-virtual {v7, v5, v10}, Lto5;->l(ILao5;)V

    .line 839
    .line 840
    .line 841
    add-int/lit8 v12, v12, 0x1

    .line 842
    .line 843
    goto :goto_6

    .line 844
    :pswitch_29
    aget v5, v9, v2

    .line 845
    .line 846
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v9

    .line 850
    check-cast v9, Ljava/util/List;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    sget-object v11, Lzr5;->a:Lsca;

    .line 857
    .line 858
    if-eqz v9, :cond_3

    .line 859
    .line 860
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 861
    .line 862
    .line 863
    move-result v11

    .line 864
    if-nez v11, :cond_3

    .line 865
    .line 866
    const/4 v12, 0x0

    .line 867
    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 868
    .line 869
    .line 870
    move-result v11

    .line 871
    if-ge v12, v11, :cond_3

    .line 872
    .line 873
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v11

    .line 877
    invoke-virtual {v6, v5, v11, v10}, Lfc6;->L(ILjava/lang/Object;Lxr5;)V

    .line 878
    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    goto :goto_7

    .line 883
    :pswitch_2a
    aget v5, v9, v2

    .line 884
    .line 885
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    check-cast v9, Ljava/util/List;

    .line 890
    .line 891
    sget-object v10, Lzr5;->a:Lsca;

    .line 892
    .line 893
    if-eqz v9, :cond_3

    .line 894
    .line 895
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 896
    .line 897
    .line 898
    move-result v10

    .line 899
    if-nez v10, :cond_3

    .line 900
    .line 901
    const/4 v12, 0x0

    .line 902
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    if-ge v12, v10, :cond_3

    .line 907
    .line 908
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    check-cast v10, Ljava/lang/String;

    .line 913
    .line 914
    invoke-virtual {v7, v5, v10}, Lto5;->k(ILjava/lang/String;)V

    .line 915
    .line 916
    .line 917
    add-int/lit8 v12, v12, 0x1

    .line 918
    .line 919
    goto :goto_8

    .line 920
    :pswitch_2b
    aget v5, v9, v2

    .line 921
    .line 922
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v9

    .line 926
    check-cast v9, Ljava/util/List;

    .line 927
    .line 928
    const/4 v12, 0x0

    .line 929
    invoke-static {v5, v9, v6, v12}, Lzr5;->q(ILjava/util/List;Lfc6;Z)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_9

    .line 933
    .line 934
    :pswitch_2c
    const/4 v12, 0x0

    .line 935
    aget v5, v9, v2

    .line 936
    .line 937
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    check-cast v9, Ljava/util/List;

    .line 942
    .line 943
    invoke-static {v5, v9, v6, v12}, Lzr5;->n(ILjava/util/List;Lfc6;Z)V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_9

    .line 947
    .line 948
    :pswitch_2d
    const/4 v12, 0x0

    .line 949
    aget v5, v9, v2

    .line 950
    .line 951
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    check-cast v9, Ljava/util/List;

    .line 956
    .line 957
    invoke-static {v5, v9, v6, v12}, Lzr5;->i(ILjava/util/List;Lfc6;Z)V

    .line 958
    .line 959
    .line 960
    goto/16 :goto_9

    .line 961
    .line 962
    :pswitch_2e
    const/4 v12, 0x0

    .line 963
    aget v5, v9, v2

    .line 964
    .line 965
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    check-cast v9, Ljava/util/List;

    .line 970
    .line 971
    invoke-static {v5, v9, v6, v12}, Lzr5;->k(ILjava/util/List;Lfc6;Z)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_9

    .line 975
    .line 976
    :pswitch_2f
    const/4 v12, 0x0

    .line 977
    aget v5, v9, v2

    .line 978
    .line 979
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    check-cast v9, Ljava/util/List;

    .line 984
    .line 985
    invoke-static {v5, v9, v6, v12}, Lzr5;->g(ILjava/util/List;Lfc6;Z)V

    .line 986
    .line 987
    .line 988
    goto/16 :goto_9

    .line 989
    .line 990
    :pswitch_30
    const/4 v12, 0x0

    .line 991
    aget v5, v9, v2

    .line 992
    .line 993
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    check-cast v9, Ljava/util/List;

    .line 998
    .line 999
    invoke-static {v5, v9, v6, v12}, Lzr5;->f(ILjava/util/List;Lfc6;Z)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_9

    .line 1003
    .line 1004
    :pswitch_31
    const/4 v12, 0x0

    .line 1005
    aget v5, v9, v2

    .line 1006
    .line 1007
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v9

    .line 1011
    check-cast v9, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v5, v9, v6, v12}, Lzr5;->e(ILjava/util/List;Lfc6;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :pswitch_32
    const/4 v12, 0x0

    .line 1019
    aget v5, v9, v2

    .line 1020
    .line 1021
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Ljava/util/List;

    .line 1026
    .line 1027
    invoke-static {v5, v9, v6, v12}, Lzr5;->d(ILjava/util/List;Lfc6;Z)V

    .line 1028
    .line 1029
    .line 1030
    goto/16 :goto_9

    .line 1031
    .line 1032
    :pswitch_33
    const/4 v12, 0x0

    .line 1033
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v5

    .line 1037
    if-eqz v5, :cond_6

    .line 1038
    .line 1039
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    check-cast v5, Lon5;

    .line 1048
    .line 1049
    invoke-virtual {v7, v13, v15}, Lto5;->d(II)V

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v9, v5, v6}, Lxr5;->h(Ljava/lang/Object;Lfc6;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v7, v13, v14}, Lto5;->d(II)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :pswitch_34
    const/4 v12, 0x0

    .line 1061
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-eqz v5, :cond_6

    .line 1066
    .line 1067
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v9

    .line 1071
    add-long v14, v9, v9

    .line 1072
    .line 1073
    shr-long v9, v9, v16

    .line 1074
    .line 1075
    xor-long/2addr v9, v14

    .line 1076
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_9

    .line 1080
    .line 1081
    :pswitch_35
    const/4 v12, 0x0

    .line 1082
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v5

    .line 1086
    if-eqz v5, :cond_6

    .line 1087
    .line 1088
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    add-int v5, v0, v0

    .line 1093
    .line 1094
    shr-int/lit8 v0, v0, 0x1f

    .line 1095
    .line 1096
    xor-int/2addr v0, v5

    .line 1097
    invoke-virtual {v7, v13, v0}, Lto5;->f(II)V

    .line 1098
    .line 1099
    .line 1100
    goto/16 :goto_9

    .line 1101
    .line 1102
    :pswitch_36
    const/4 v12, 0x0

    .line 1103
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v5

    .line 1107
    if-eqz v5, :cond_6

    .line 1108
    .line 1109
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v9

    .line 1113
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_9

    .line 1117
    .line 1118
    :pswitch_37
    const/4 v12, 0x0

    .line 1119
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    if-eqz v5, :cond_6

    .line 1124
    .line 1125
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    invoke-virtual {v7, v13, v0}, Lto5;->g(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_9

    .line 1133
    .line 1134
    :pswitch_38
    const/4 v12, 0x0

    .line 1135
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    if-eqz v5, :cond_6

    .line 1140
    .line 1141
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-virtual {v7, v13, v0}, Lto5;->e(II)V

    .line 1146
    .line 1147
    .line 1148
    goto/16 :goto_9

    .line 1149
    .line 1150
    :pswitch_39
    const/4 v12, 0x0

    .line 1151
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_6

    .line 1156
    .line 1157
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    invoke-virtual {v7, v13, v0}, Lto5;->f(II)V

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_9

    .line 1165
    .line 1166
    :pswitch_3a
    const/4 v12, 0x0

    .line 1167
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_6

    .line 1172
    .line 1173
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Lao5;

    .line 1178
    .line 1179
    invoke-virtual {v7, v13, v0}, Lto5;->l(ILao5;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_9

    .line 1183
    .line 1184
    :pswitch_3b
    const/4 v12, 0x0

    .line 1185
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v5

    .line 1189
    if-eqz v5, :cond_6

    .line 1190
    .line 1191
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v0, v2}, Lmr5;->C(I)Lxr5;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v6, v13, v5, v9}, Lfc6;->L(ILjava/lang/Object;Lxr5;)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_9

    .line 1203
    .line 1204
    :pswitch_3c
    const/4 v12, 0x0

    .line 1205
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_6

    .line 1210
    .line 1211
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    instance-of v5, v0, Ljava/lang/String;

    .line 1216
    .line 1217
    if-eqz v5, :cond_5

    .line 1218
    .line 1219
    check-cast v0, Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v7, v13, v0}, Lto5;->k(ILjava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_9

    .line 1225
    .line 1226
    :cond_5
    check-cast v0, Lao5;

    .line 1227
    .line 1228
    invoke-virtual {v7, v13, v0}, Lto5;->l(ILao5;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_9

    .line 1232
    .line 1233
    :pswitch_3d
    const/4 v12, 0x0

    .line 1234
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v5

    .line 1238
    if-eqz v5, :cond_6

    .line 1239
    .line 1240
    sget-object v0, Lys5;->c:Lws5;

    .line 1241
    .line 1242
    invoke-virtual {v0, v10, v11, v1}, Lws5;->f(JLjava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    invoke-virtual {v7, v13, v0}, Lto5;->j(IZ)V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_9

    .line 1250
    .line 1251
    :pswitch_3e
    const/4 v12, 0x0

    .line 1252
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    if-eqz v5, :cond_6

    .line 1257
    .line 1258
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    invoke-virtual {v7, v13, v0}, Lto5;->g(II)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :pswitch_3f
    const/4 v12, 0x0

    .line 1267
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    if-eqz v5, :cond_6

    .line 1272
    .line 1273
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v9

    .line 1277
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_9

    .line 1281
    :pswitch_40
    const/4 v12, 0x0

    .line 1282
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    if-eqz v5, :cond_6

    .line 1287
    .line 1288
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    invoke-virtual {v7, v13, v0}, Lto5;->e(II)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_9

    .line 1296
    :pswitch_41
    const/4 v12, 0x0

    .line 1297
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v5

    .line 1301
    if-eqz v5, :cond_6

    .line 1302
    .line 1303
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v9

    .line 1307
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_9

    .line 1311
    :pswitch_42
    const/4 v12, 0x0

    .line 1312
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    if-eqz v5, :cond_6

    .line 1317
    .line 1318
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v9

    .line 1322
    invoke-virtual {v7, v13, v9, v10}, Lto5;->h(IJ)V

    .line 1323
    .line 1324
    .line 1325
    goto :goto_9

    .line 1326
    :pswitch_43
    const/4 v12, 0x0

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_6

    .line 1332
    .line 1333
    sget-object v0, Lys5;->c:Lws5;

    .line 1334
    .line 1335
    invoke-virtual {v0, v10, v11, v1}, Lws5;->i(JLjava/lang/Object;)F

    .line 1336
    .line 1337
    .line 1338
    move-result v0

    .line 1339
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    invoke-virtual {v7, v13, v0}, Lto5;->g(II)V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_9

    .line 1347
    :pswitch_44
    const/4 v12, 0x0

    .line 1348
    invoke-virtual/range {v0 .. v5}, Lmr5;->q(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_6

    .line 1353
    .line 1354
    sget-object v0, Lys5;->c:Lws5;

    .line 1355
    .line 1356
    invoke-virtual {v0, v10, v11, v1}, Lws5;->p(JLjava/lang/Object;)D

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v9

    .line 1360
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v9

    .line 1364
    invoke-virtual {v7, v13, v9, v10}, Lto5;->i(IJ)V

    .line 1365
    .line 1366
    .line 1367
    :cond_6
    :goto_9
    add-int/lit8 v2, v2, 0x3

    .line 1368
    .line 1369
    const v10, 0xfffff

    .line 1370
    .line 1371
    .line 1372
    move-object/from16 v0, p0

    .line 1373
    .line 1374
    goto/16 :goto_0

    .line 1375
    .line 1376
    :cond_7
    move-object v0, v1

    .line 1377
    check-cast v0, Lnp5;

    .line 1378
    .line 1379
    iget-object v0, v0, Lnp5;->zzc:Lps5;

    .line 1380
    .line 1381
    invoke-virtual {v0, v6}, Lps5;->b(Lfc6;)V

    .line 1382
    .line 1383
    .line 1384
    return-void

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i(Lnp5;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lmr5;->a:[I

    .line 5
    .line 6
    array-length v3, v3

    .line 7
    const v4, 0xfffff

    .line 8
    .line 9
    .line 10
    if-ge v1, v3, :cond_4

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lmr5;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lmr5;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x32

    .line 21
    .line 22
    if-le v5, v6, :cond_0

    .line 23
    .line 24
    const/16 v6, 0x45

    .line 25
    .line 26
    if-lt v5, v6, :cond_3

    .line 27
    .line 28
    :cond_0
    and-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    const/16 v6, 0x25

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    packed-switch v5, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    .line 40
    .line 41
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v2, v3

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    .line 53
    .line 54
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    :cond_1
    :goto_2
    add-int/2addr v2, v6

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    .line 79
    .line 80
    invoke-static {v3, v4, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lfq5;->a:[B

    .line 85
    .line 86
    :goto_3
    ushr-long v5, v3, v7

    .line 87
    .line 88
    xor-long/2addr v3, v5

    .line 89
    long-to-int v3, v3

    .line 90
    :goto_4
    add-int/2addr v2, v3

    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    .line 94
    .line 95
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_1

    .line 100
    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    .line 101
    .line 102
    invoke-static {v3, v4, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lfq5;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    goto :goto_1

    .line 116
    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    .line 117
    .line 118
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    goto :goto_1

    .line 123
    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    .line 124
    .line 125
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    goto :goto_1

    .line 130
    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    .line 131
    .line 132
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    .line 142
    .line 143
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    goto :goto_2

    .line 154
    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    .line 155
    .line 156
    invoke-static {v3, v4, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    .line 168
    .line 169
    sget-object v5, Lys5;->c:Lws5;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lws5;->f(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lfq5;->a:[B

    .line 176
    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    const/16 v3, 0x4cf

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_2
    const/16 v3, 0x4d5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    .line 186
    .line 187
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    .line 194
    .line 195
    invoke-static {v3, v4, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lfq5;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    .line 211
    .line 212
    invoke-static {v3, v4, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lfq5;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lfq5;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lys5;->c:Lws5;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lws5;->i(JLjava/lang/Object;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 245
    .line 246
    sget-object v5, Lys5;->c:Lws5;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lws5;->p(JLjava/lang/Object;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    sget-object v5, Lfq5;->a:[B

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_4
    iget v1, p0, Lmr5;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lmr5;->g:[I

    .line 267
    .line 268
    array-length v5, v3

    .line 269
    if-ge v1, v5, :cond_6

    .line 270
    .line 271
    aget v3, v3, v1

    .line 272
    .line 273
    invoke-virtual {p0, v0, p1, v3}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    mul-int/lit8 v2, v2, 0x35

    .line 280
    .line 281
    invoke-virtual {p0, v3}, Lmr5;->a(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    add-int/2addr v3, v2

    .line 296
    move v2, v3

    .line 297
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_6
    mul-int/lit8 v2, v2, 0x35

    .line 301
    .line 302
    iget-object p0, p1, Lnp5;->zzc:Lps5;

    .line 303
    .line 304
    invoke-virtual {p0}, Lps5;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    add-int/2addr p0, v2

    .line 309
    return p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lnp5;Lnp5;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lmr5;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    const v4, 0xfffff

    .line 7
    .line 8
    .line 9
    if-ge v1, v3, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lmr5;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lmr5;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/16 v6, 0x32

    .line 20
    .line 21
    if-le v5, v6, :cond_0

    .line 22
    .line 23
    const/16 v6, 0x45

    .line 24
    .line 25
    if-ge v5, v6, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    and-int/2addr v3, v4

    .line 30
    int-to-long v6, v3

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    and-int/2addr v2, v4

    .line 41
    int-to-long v2, v2

    .line 42
    invoke-static {v2, v3, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    return v0

    .line 69
    :pswitch_1
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-nez v2, :cond_2

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    cmp-long v2, v2, v4

    .line 135
    .line 136
    if-nez v2, :cond_8

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ne v2, v3, :cond_8

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    cmp-long v2, v2, v4

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-ne v2, v3, :cond_8

    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-ne v2, v3, :cond_8

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_8

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lys5;->c:Lws5;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lws5;->f(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lws5;->f(JLjava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-ne v3, v2, :cond_8

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-ne v2, v3, :cond_8

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-nez v2, :cond_8

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v2, v3, :cond_8

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    cmp-long v2, v2, v4

    .line 388
    .line 389
    if-nez v2, :cond_8

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lys5;->g(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v4

    .line 406
    cmp-long v2, v2, v4

    .line 407
    .line 408
    if-nez v2, :cond_8

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lys5;->c:Lws5;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lws5;->i(JLjava/lang/Object;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-virtual {v2, v6, v7, p2}, Lws5;->i(JLjava/lang/Object;)F

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-ne v3, v2, :cond_8

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lmr5;->p(Lnp5;Lnp5;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lys5;->c:Lws5;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lws5;->p(JLjava/lang/Object;)D

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    .line 452
    .line 453
    move-result-wide v3

    .line 454
    invoke-virtual {v2, v6, v7, p2}, Lws5;->p(JLjava/lang/Object;)D

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    cmp-long v2, v3, v5

    .line 463
    .line 464
    if-nez v2, :cond_8

    .line 465
    .line 466
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_3
    iget v1, p0, Lmr5;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lmr5;->g:[I

    .line 473
    .line 474
    array-length v5, v3

    .line 475
    if-ge v1, v5, :cond_7

    .line 476
    .line 477
    aget v3, v3, v1

    .line 478
    .line 479
    add-int/lit8 v5, v3, 0x2

    .line 480
    .line 481
    aget v5, v2, v5

    .line 482
    .line 483
    and-int/2addr v5, v4

    .line 484
    int-to-long v5, v5

    .line 485
    invoke-static {v5, v6, p1}, Lys5;->e(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, p1, v3}, Lmr5;->t(ILjava/lang/Object;I)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_4

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_4
    invoke-virtual {p0, v3}, Lmr5;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lzr5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    if-nez v3, :cond_5

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_3

    .line 526
    :cond_6
    return v0

    .line 527
    :cond_7
    iget-object p0, p1, Lnp5;->zzc:Lps5;

    .line 528
    .line 529
    iget-object p1, p2, Lnp5;->zzc:Lps5;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lps5;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-nez p0, :cond_9

    .line 536
    .line 537
    :cond_8
    :goto_5
    return v0

    .line 538
    :cond_9
    const/4 p0, 0x1

    .line 539
    return p0

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lnp5;Lnp5;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lmr5;->r(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    and-int p0, p4, p5

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lmr5;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmr5;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lmr5;->k(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long v0, p1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lm7;->m()V

    .line 39
    .line 40
    .line 41
    return v5

    .line 42
    :pswitch_0
    invoke-static {v0, v1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_1
    invoke-static {v0, v1, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    cmp-long p0, p0, v2

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_2
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :pswitch_3
    invoke-static {v0, v1, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    cmp-long p0, p0, v2

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_4
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_5
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_7
    sget-object p0, Lao5;->x:Lzn5;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lao5;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :pswitch_8
    invoke-static {v0, v1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :pswitch_9
    invoke-static {v0, v1, p2}, Lys5;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    instance-of p1, p0, Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_3

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_0
    instance-of p1, p0, Lao5;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lao5;->x:Lzn5;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lao5;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_1
    invoke-static {}, Lm7;->m()V

    .line 156
    .line 157
    .line 158
    return v5

    .line 159
    :pswitch_a
    sget-object p0, Lys5;->c:Lws5;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lws5;->f(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :pswitch_c
    invoke-static {v0, v1, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v2

    .line 178
    .line 179
    if-eqz p0, :cond_3

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_d
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_e
    invoke-static {v0, v1, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide p0

    .line 193
    cmp-long p0, p0, v2

    .line 194
    .line 195
    if-eqz p0, :cond_3

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v1, p2}, Lys5;->g(JLjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide p0

    .line 202
    cmp-long p0, p0, v2

    .line 203
    .line 204
    if-eqz p0, :cond_3

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_10
    sget-object p0, Lys5;->c:Lws5;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lws5;->i(JLjava/lang/Object;)F

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_3

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :pswitch_11
    sget-object p0, Lys5;->c:Lws5;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lws5;->p(JLjava/lang/Object;)D

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide p0

    .line 230
    cmp-long p0, p0, v2

    .line 231
    .line 232
    if-eqz p0, :cond_3

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    .line 236
    .line 237
    shl-int p0, v6, p0

    .line 238
    .line 239
    invoke-static {v2, v3, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    and-int/2addr p0, p1

    .line 244
    if-eqz p0, :cond_3

    .line 245
    .line 246
    :goto_0
    return v6

    .line 247
    :cond_3
    return v5

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmr5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    const p1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    .line 27
    shl-int p0, v2, p0

    .line 28
    .line 29
    or-int/2addr p0, p1

    .line 30
    invoke-static {v0, v1, p2, p0}, Lys5;->f(JLjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmr5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2}, Lys5;->e(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final u(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    iget-object p0, p0, Lmr5;->a:[I

    .line 4
    .line 5
    aget p0, p0, p3

    .line 6
    .line 7
    const p3, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, p3

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {v0, v1, p2, p1}, Lys5;->f(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lmr5;->a:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v2, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, p0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_0

    .line 19
    .line 20
    return v3

    .line 21
    :cond_0
    if-ge p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v2, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public final x(Ljava/lang/Object;[BIIILtn5;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    invoke-static {v2}, Lmr5;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lmr5;->l:Lsun/misc/Unsafe;

    .line 15
    .line 16
    move/from16 v4, p3

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0xfffff

    .line 21
    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    :goto_0
    const-string v16, "Failed to parse the message."

    .line 26
    .line 27
    if-ge v4, v5, :cond_7a

    .line 28
    .line 29
    add-int/lit8 v15, v4, 0x1

    .line 30
    .line 31
    aget-byte v4, v3, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    invoke-static {v4, v3, v15, v6}, Lb49;->c(I[BILtn5;)I

    .line 36
    .line 37
    .line 38
    move-result v15

    .line 39
    iget v4, v6, Ltn5;->a:I

    .line 40
    .line 41
    :cond_0
    move/from16 v33, v15

    .line 42
    .line 43
    move v15, v4

    .line 44
    move/from16 v4, v33

    .line 45
    .line 46
    const v17, 0xfffff

    .line 47
    .line 48
    .line 49
    ushr-int/lit8 v13, v15, 0x3

    .line 50
    .line 51
    iget v12, v0, Lmr5;->d:I

    .line 52
    .line 53
    const/16 p3, 0x3

    .line 54
    .line 55
    iget v11, v0, Lmr5;->c:I

    .line 56
    .line 57
    if-le v13, v7, :cond_2

    .line 58
    .line 59
    div-int/lit8 v8, v8, 0x3

    .line 60
    .line 61
    if-lt v13, v11, :cond_1

    .line 62
    .line 63
    if-gt v13, v12, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v13, v8}, Lmr5;->v(II)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v7, -0x1

    .line 71
    :goto_1
    move v11, v7

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    if-lt v13, v11, :cond_3

    .line 74
    .line 75
    if-gt v13, v12, :cond_3

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-virtual {v0, v13, v7}, Lmr5;->v(II)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v8, -0x1

    .line 84
    :goto_2
    move v11, v8

    .line 85
    :goto_3
    sget-object v8, Lps5;->f:Lps5;

    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    move/from16 v7, p5

    .line 91
    .line 92
    move-object v11, v8

    .line 93
    move/from16 v31, v9

    .line 94
    .line 95
    move v10, v13

    .line 96
    move v12, v15

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    move-object v9, v1

    .line 100
    move-object v8, v2

    .line 101
    move v13, v4

    .line 102
    move-object v4, v6

    .line 103
    goto/16 :goto_51

    .line 104
    .line 105
    :cond_4
    and-int/lit8 v7, v15, 0x7

    .line 106
    .line 107
    add-int/lit8 v18, v11, 0x1

    .line 108
    .line 109
    iget-object v12, v0, Lmr5;->a:[I

    .line 110
    .line 111
    aget v3, v12, v18

    .line 112
    .line 113
    move/from16 v18, v4

    .line 114
    .line 115
    invoke-static {v3}, Lmr5;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    and-int v5, v3, v17

    .line 120
    .line 121
    int-to-long v5, v5

    .line 122
    move-wide/from16 v20, v5

    .line 123
    .line 124
    const/16 v5, 0x11

    .line 125
    .line 126
    const-wide/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v24, 0x20000000

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 133
    .line 134
    move-object/from16 v27, v12

    .line 135
    .line 136
    const/16 v28, 0x1

    .line 137
    .line 138
    if-gt v4, v5, :cond_17

    .line 139
    .line 140
    add-int/lit8 v5, v11, 0x2

    .line 141
    .line 142
    aget v5, v27, v5

    .line 143
    .line 144
    ushr-int/lit8 v27, v5, 0x14

    .line 145
    .line 146
    shl-int v27, v28, v27

    .line 147
    .line 148
    and-int v5, v5, v17

    .line 149
    .line 150
    if-eq v5, v9, :cond_7

    .line 151
    .line 152
    move/from16 v12, v17

    .line 153
    .line 154
    move/from16 v29, v13

    .line 155
    .line 156
    if-eq v9, v12, :cond_5

    .line 157
    .line 158
    int-to-long v12, v9

    .line 159
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    const v12, 0xfffff

    .line 163
    .line 164
    .line 165
    :cond_5
    if-ne v5, v12, :cond_6

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    int-to-long v12, v5

    .line 170
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    :goto_4
    move v12, v5

    .line 175
    move v14, v9

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    move/from16 v29, v13

    .line 178
    .line 179
    move v12, v9

    .line 180
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    move/from16 v4, p3

    .line 184
    .line 185
    if-ne v7, v4, :cond_8

    .line 186
    .line 187
    or-int v14, v14, v27

    .line 188
    .line 189
    invoke-virtual {v0, v11, v2}, Lmr5;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    shl-int/lit8 v4, v29, 0x3

    .line 194
    .line 195
    or-int/lit8 v8, v4, 0x4

    .line 196
    .line 197
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    move/from16 v7, p4

    .line 204
    .line 205
    move-object/from16 v9, p6

    .line 206
    .line 207
    move/from16 v6, v18

    .line 208
    .line 209
    invoke-static/range {v3 .. v9}, Lb49;->j(Ljava/lang/Object;Lxr5;[BIIILtn5;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    move-object v13, v9

    .line 214
    move-object v9, v5

    .line 215
    invoke-virtual {v0, v11, v2, v3}, Lmr5;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    move/from16 v5, p4

    .line 219
    .line 220
    :goto_7
    move-object v3, v9

    .line 221
    move v8, v11

    .line 222
    move v9, v12

    .line 223
    move-object v6, v13

    .line 224
    :goto_8
    move/from16 v7, v29

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_8
    move-object/from16 v13, p2

    .line 229
    .line 230
    move-object/from16 v9, p6

    .line 231
    .line 232
    move/from16 p3, v12

    .line 233
    .line 234
    move/from16 v5, v18

    .line 235
    .line 236
    move-object v12, v1

    .line 237
    move-object v1, v2

    .line 238
    move/from16 v18, v14

    .line 239
    .line 240
    goto/16 :goto_16

    .line 241
    .line 242
    :pswitch_0
    move-object/from16 v9, p2

    .line 243
    .line 244
    move-object/from16 v13, p6

    .line 245
    .line 246
    move/from16 v4, v18

    .line 247
    .line 248
    if-nez v7, :cond_9

    .line 249
    .line 250
    or-int v14, v14, v27

    .line 251
    .line 252
    invoke-static {v9, v4, v13}, Lb49;->d([BILtn5;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-wide v3, v13, Ltn5;->b:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ldo5;->s(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    move-wide/from16 v3, v20

    .line 263
    .line 264
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v33, v2

    .line 268
    .line 269
    move-object v2, v1

    .line 270
    move-object/from16 v1, v33

    .line 271
    .line 272
    move-object v3, v2

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v3

    .line 275
    move/from16 v5, p4

    .line 276
    .line 277
    move v4, v7

    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object/from16 v33, v2

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    move-object/from16 v1, v33

    .line 283
    .line 284
    :cond_a
    move-object/from16 p3, v13

    .line 285
    .line 286
    move-object v13, v9

    .line 287
    move-object/from16 v9, p3

    .line 288
    .line 289
    move v5, v4

    .line 290
    move/from16 p3, v12

    .line 291
    .line 292
    move/from16 v18, v14

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    goto/16 :goto_16

    .line 296
    .line 297
    :pswitch_1
    move-object v4, v2

    .line 298
    move-object v2, v1

    .line 299
    move-object v1, v4

    .line 300
    move-object/from16 v9, p2

    .line 301
    .line 302
    move-object/from16 v13, p6

    .line 303
    .line 304
    move/from16 v4, v18

    .line 305
    .line 306
    move-wide/from16 v5, v20

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    or-int v14, v14, v27

    .line 311
    .line 312
    invoke-static {v9, v4, v13}, Lb49;->b([BILtn5;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget v3, v13, Ltn5;->a:I

    .line 317
    .line 318
    invoke-static {v3}, Ldo5;->r(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    :goto_9
    move-object v3, v2

    .line 326
    move-object v2, v1

    .line 327
    move-object v1, v3

    .line 328
    goto :goto_6

    .line 329
    :pswitch_2
    move-object v4, v2

    .line 330
    move-object v2, v1

    .line 331
    move-object v1, v4

    .line 332
    move-object/from16 v9, p2

    .line 333
    .line 334
    move-object/from16 v13, p6

    .line 335
    .line 336
    move/from16 v4, v18

    .line 337
    .line 338
    move-wide/from16 v5, v20

    .line 339
    .line 340
    if-nez v7, :cond_a

    .line 341
    .line 342
    invoke-static {v9, v4, v13}, Lb49;->b([BILtn5;)I

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    iget v7, v13, Ltn5;->a:I

    .line 347
    .line 348
    move/from16 p3, v4

    .line 349
    .line 350
    invoke-virtual {v0, v11}, Lmr5;->E(I)Ldn5;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const/high16 v16, -0x80000000

    .line 355
    .line 356
    and-int v3, v3, v16

    .line 357
    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    if-eqz v4, :cond_d

    .line 361
    .line 362
    invoke-virtual {v4, v7}, Ldn5;->a(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_b

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_b
    move-object v3, v1

    .line 370
    check-cast v3, Lnp5;

    .line 371
    .line 372
    iget-object v4, v3, Lnp5;->zzc:Lps5;

    .line 373
    .line 374
    if-ne v4, v8, :cond_c

    .line 375
    .line 376
    invoke-static {}, Lps5;->a()Lps5;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v3, Lnp5;->zzc:Lps5;

    .line 381
    .line 382
    :cond_c
    int-to-long v5, v7

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v15, v3}, Lps5;->d(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_a
    move-object v3, v2

    .line 391
    move-object v2, v1

    .line 392
    move-object v1, v3

    .line 393
    move/from16 v4, p3

    .line 394
    .line 395
    goto/16 :goto_6

    .line 396
    .line 397
    :cond_d
    :goto_b
    or-int v14, v14, v27

    .line 398
    .line 399
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    goto :goto_a

    .line 403
    :pswitch_3
    move-object v3, v2

    .line 404
    move-object v2, v1

    .line 405
    move-object v1, v3

    .line 406
    move-object/from16 v9, p2

    .line 407
    .line 408
    move-object/from16 v13, p6

    .line 409
    .line 410
    move/from16 v4, v18

    .line 411
    .line 412
    move-wide/from16 v5, v20

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    if-ne v7, v3, :cond_a

    .line 416
    .line 417
    or-int v14, v14, v27

    .line 418
    .line 419
    invoke-static {v9, v4, v13}, Lb49;->h([BILtn5;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    iget-object v3, v13, Ltn5;->c:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :pswitch_4
    move-object v3, v2

    .line 430
    move-object v2, v1

    .line 431
    move-object v1, v3

    .line 432
    move-object/from16 v9, p2

    .line 433
    .line 434
    move-object/from16 v13, p6

    .line 435
    .line 436
    move/from16 v4, v18

    .line 437
    .line 438
    const/4 v3, 0x2

    .line 439
    if-ne v7, v3, :cond_e

    .line 440
    .line 441
    or-int v14, v14, v27

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    invoke-virtual {v0, v11, v3}, Lmr5;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v5, v2

    .line 449
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    move-object v6, v9

    .line 454
    move-object v9, v3

    .line 455
    move-object v3, v6

    .line 456
    move-object v6, v13

    .line 457
    move-object v13, v5

    .line 458
    move/from16 v5, p4

    .line 459
    .line 460
    invoke-static/range {v1 .. v6}, Lb49;->i(Ljava/lang/Object;Lxr5;[BIILtn5;)I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    move-object v2, v3

    .line 465
    move-object v3, v1

    .line 466
    move-object v1, v2

    .line 467
    move-object v2, v6

    .line 468
    invoke-virtual {v0, v11, v9, v3}, Lmr5;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v3, v1

    .line 472
    move-object v2, v9

    .line 473
    move v8, v11

    .line 474
    move v9, v12

    .line 475
    move-object v1, v13

    .line 476
    goto/16 :goto_8

    .line 477
    .line 478
    :cond_e
    move-object v5, v9

    .line 479
    move-object v9, v1

    .line 480
    move-object v1, v5

    .line 481
    move-object v5, v13

    .line 482
    move-object v13, v2

    .line 483
    move-object v2, v5

    .line 484
    move v5, v4

    .line 485
    move/from16 p3, v12

    .line 486
    .line 487
    move-object v12, v13

    .line 488
    move/from16 v18, v14

    .line 489
    .line 490
    :goto_c
    move-object v13, v1

    .line 491
    move-object v1, v9

    .line 492
    move-object v9, v2

    .line 493
    goto/16 :goto_16

    .line 494
    .line 495
    :pswitch_5
    move-object v13, v1

    .line 496
    move-object v9, v2

    .line 497
    move/from16 p3, v12

    .line 498
    .line 499
    move/from16 v5, v18

    .line 500
    .line 501
    move-object/from16 v1, p2

    .line 502
    .line 503
    move-object/from16 v2, p6

    .line 504
    .line 505
    move v12, v3

    .line 506
    move/from16 v18, v14

    .line 507
    .line 508
    move-wide/from16 v3, v20

    .line 509
    .line 510
    const/4 v14, 0x2

    .line 511
    if-ne v7, v14, :cond_12

    .line 512
    .line 513
    and-int v7, v12, v24

    .line 514
    .line 515
    if-eqz v7, :cond_f

    .line 516
    .line 517
    or-int v6, v18, v27

    .line 518
    .line 519
    invoke-static {v1, v5, v2}, Lb49;->g([BILtn5;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    move v14, v6

    .line 524
    goto :goto_e

    .line 525
    :cond_f
    invoke-static {v1, v5, v2}, Lb49;->b([BILtn5;)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget v7, v2, Ltn5;->a:I

    .line 530
    .line 531
    if-ltz v7, :cond_11

    .line 532
    .line 533
    or-int v8, v18, v27

    .line 534
    .line 535
    if-nez v7, :cond_10

    .line 536
    .line 537
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 538
    .line 539
    :goto_d
    move v14, v8

    .line 540
    goto :goto_e

    .line 541
    :cond_10
    new-instance v6, Ljava/lang/String;

    .line 542
    .line 543
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 544
    .line 545
    invoke-direct {v6, v1, v5, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 546
    .line 547
    .line 548
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 549
    .line 550
    add-int/2addr v5, v7

    .line 551
    goto :goto_d

    .line 552
    :goto_e
    iget-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_f
    move-object v3, v1

    .line 558
    move-object v6, v2

    .line 559
    move v4, v5

    .line 560
    move-object v2, v9

    .line 561
    move v8, v11

    .line 562
    move-object v1, v13

    .line 563
    :goto_10
    move/from16 v7, v29

    .line 564
    .line 565
    move/from16 v9, p3

    .line 566
    .line 567
    move/from16 v5, p4

    .line 568
    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_11
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    return v19

    .line 577
    :cond_12
    move-object v12, v13

    .line 578
    goto :goto_c

    .line 579
    :pswitch_6
    move-object v13, v1

    .line 580
    move-object v9, v2

    .line 581
    move/from16 p3, v12

    .line 582
    .line 583
    move/from16 v5, v18

    .line 584
    .line 585
    move-wide/from16 v3, v20

    .line 586
    .line 587
    move-object/from16 v1, p2

    .line 588
    .line 589
    move-object/from16 v2, p6

    .line 590
    .line 591
    move/from16 v18, v14

    .line 592
    .line 593
    if-nez v7, :cond_12

    .line 594
    .line 595
    or-int v14, v18, v27

    .line 596
    .line 597
    invoke-static {v1, v5, v2}, Lb49;->d([BILtn5;)I

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    iget-wide v6, v2, Ltn5;->b:J

    .line 602
    .line 603
    cmp-long v6, v6, v22

    .line 604
    .line 605
    if-eqz v6, :cond_13

    .line 606
    .line 607
    move/from16 v6, v28

    .line 608
    .line 609
    goto :goto_11

    .line 610
    :cond_13
    const/4 v6, 0x0

    .line 611
    :goto_11
    sget-object v7, Lys5;->c:Lws5;

    .line 612
    .line 613
    invoke-virtual {v7, v9, v3, v4, v6}, Lws5;->h(Ljava/lang/Object;JZ)V

    .line 614
    .line 615
    .line 616
    goto :goto_f

    .line 617
    :pswitch_7
    move-object v13, v1

    .line 618
    move-object v9, v2

    .line 619
    move/from16 p3, v12

    .line 620
    .line 621
    move/from16 v5, v18

    .line 622
    .line 623
    move-wide/from16 v3, v20

    .line 624
    .line 625
    const/4 v6, 0x5

    .line 626
    move-object/from16 v1, p2

    .line 627
    .line 628
    move-object/from16 v2, p6

    .line 629
    .line 630
    move/from16 v18, v14

    .line 631
    .line 632
    if-ne v7, v6, :cond_12

    .line 633
    .line 634
    add-int/lit8 v6, v5, 0x4

    .line 635
    .line 636
    or-int v14, v18, v27

    .line 637
    .line 638
    invoke-static {v5, v1}, Lb49;->e(I[B)I

    .line 639
    .line 640
    .line 641
    move-result v5

    .line 642
    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 643
    .line 644
    .line 645
    move/from16 v5, p4

    .line 646
    .line 647
    move-object v3, v1

    .line 648
    move v4, v6

    .line 649
    move v8, v11

    .line 650
    move-object v1, v13

    .line 651
    move/from16 v7, v29

    .line 652
    .line 653
    move-object v6, v2

    .line 654
    move-object v2, v9

    .line 655
    :goto_12
    move/from16 v9, p3

    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :pswitch_8
    move-object v13, v1

    .line 660
    move-object v9, v2

    .line 661
    move/from16 p3, v12

    .line 662
    .line 663
    move/from16 v5, v18

    .line 664
    .line 665
    move-wide/from16 v3, v20

    .line 666
    .line 667
    move/from16 v6, v28

    .line 668
    .line 669
    move-object/from16 v1, p2

    .line 670
    .line 671
    move-object/from16 v2, p6

    .line 672
    .line 673
    move/from16 v18, v14

    .line 674
    .line 675
    if-ne v7, v6, :cond_14

    .line 676
    .line 677
    add-int/lit8 v7, v5, 0x8

    .line 678
    .line 679
    or-int v14, v18, v27

    .line 680
    .line 681
    invoke-static {v5, v1}, Lb49;->f(I[B)J

    .line 682
    .line 683
    .line 684
    move-result-wide v5

    .line 685
    move-object/from16 v33, v13

    .line 686
    .line 687
    move-object v13, v1

    .line 688
    move-object/from16 v1, v33

    .line 689
    .line 690
    move-object/from16 v33, v9

    .line 691
    .line 692
    move-object v9, v2

    .line 693
    move-object/from16 v2, v33

    .line 694
    .line 695
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 696
    .line 697
    .line 698
    :goto_13
    move/from16 v5, p4

    .line 699
    .line 700
    move v4, v7

    .line 701
    move-object v6, v9

    .line 702
    move v8, v11

    .line 703
    :goto_14
    move-object v3, v13

    .line 704
    move/from16 v7, v29

    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_14
    move-object/from16 v33, v13

    .line 708
    .line 709
    move-object v13, v1

    .line 710
    move-object/from16 v1, v33

    .line 711
    .line 712
    move-object/from16 v33, v9

    .line 713
    .line 714
    move-object v9, v2

    .line 715
    move-object/from16 v2, v33

    .line 716
    .line 717
    :cond_15
    move-object v12, v1

    .line 718
    :cond_16
    move-object v1, v2

    .line 719
    goto/16 :goto_16

    .line 720
    .line 721
    :pswitch_9
    move-object/from16 v13, p2

    .line 722
    .line 723
    move-object/from16 v9, p6

    .line 724
    .line 725
    move/from16 p3, v12

    .line 726
    .line 727
    move/from16 v5, v18

    .line 728
    .line 729
    move-wide/from16 v3, v20

    .line 730
    .line 731
    move/from16 v18, v14

    .line 732
    .line 733
    if-nez v7, :cond_15

    .line 734
    .line 735
    or-int v14, v18, v27

    .line 736
    .line 737
    invoke-static {v13, v5, v9}, Lb49;->b([BILtn5;)I

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    iget v6, v9, Ltn5;->a:I

    .line 742
    .line 743
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 744
    .line 745
    .line 746
    move v4, v5

    .line 747
    move-object v6, v9

    .line 748
    move v8, v11

    .line 749
    move-object v3, v13

    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :pswitch_a
    move-object/from16 v13, p2

    .line 753
    .line 754
    move-object/from16 v9, p6

    .line 755
    .line 756
    move/from16 p3, v12

    .line 757
    .line 758
    move/from16 v5, v18

    .line 759
    .line 760
    move-wide/from16 v3, v20

    .line 761
    .line 762
    move/from16 v18, v14

    .line 763
    .line 764
    if-nez v7, :cond_15

    .line 765
    .line 766
    or-int v14, v18, v27

    .line 767
    .line 768
    invoke-static {v13, v5, v9}, Lb49;->d([BILtn5;)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    iget-wide v5, v9, Ltn5;->b:J

    .line 773
    .line 774
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 775
    .line 776
    .line 777
    goto :goto_13

    .line 778
    :pswitch_b
    move-object/from16 v13, p2

    .line 779
    .line 780
    move-object/from16 v9, p6

    .line 781
    .line 782
    move/from16 p3, v12

    .line 783
    .line 784
    move/from16 v5, v18

    .line 785
    .line 786
    move-wide/from16 v3, v20

    .line 787
    .line 788
    const/4 v6, 0x5

    .line 789
    move-object v12, v1

    .line 790
    move/from16 v18, v14

    .line 791
    .line 792
    if-ne v7, v6, :cond_16

    .line 793
    .line 794
    add-int/lit8 v1, v5, 0x4

    .line 795
    .line 796
    or-int v14, v18, v27

    .line 797
    .line 798
    invoke-static {v5, v13}, Lb49;->e(I[B)I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 803
    .line 804
    .line 805
    move-result v5

    .line 806
    sget-object v6, Lys5;->c:Lws5;

    .line 807
    .line 808
    invoke-virtual {v6, v2, v3, v4, v5}, Lws5;->o(Ljava/lang/Object;JF)V

    .line 809
    .line 810
    .line 811
    move/from16 v5, p4

    .line 812
    .line 813
    move v4, v1

    .line 814
    :goto_15
    move-object v6, v9

    .line 815
    move v8, v11

    .line 816
    move-object v1, v12

    .line 817
    goto :goto_14

    .line 818
    :pswitch_c
    move-object/from16 v13, p2

    .line 819
    .line 820
    move-object/from16 v9, p6

    .line 821
    .line 822
    move/from16 p3, v12

    .line 823
    .line 824
    move/from16 v5, v18

    .line 825
    .line 826
    move-wide/from16 v3, v20

    .line 827
    .line 828
    move/from16 v6, v28

    .line 829
    .line 830
    move-object v12, v1

    .line 831
    move/from16 v18, v14

    .line 832
    .line 833
    if-ne v7, v6, :cond_16

    .line 834
    .line 835
    add-int/lit8 v7, v5, 0x8

    .line 836
    .line 837
    or-int v14, v18, v27

    .line 838
    .line 839
    invoke-static {v5, v13}, Lb49;->f(I[B)J

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    sget-object v1, Lys5;->c:Lws5;

    .line 848
    .line 849
    invoke-virtual/range {v1 .. v6}, Lws5;->t(Ljava/lang/Object;JD)V

    .line 850
    .line 851
    .line 852
    move/from16 v5, p4

    .line 853
    .line 854
    move v4, v7

    .line 855
    goto :goto_15

    .line 856
    :goto_16
    move/from16 v31, p3

    .line 857
    .line 858
    move/from16 v7, p5

    .line 859
    .line 860
    move-object v4, v9

    .line 861
    move/from16 v20, v11

    .line 862
    .line 863
    move-object v9, v12

    .line 864
    move-object v3, v13

    .line 865
    move v12, v15

    .line 866
    move/from16 v14, v18

    .line 867
    .line 868
    move/from16 v10, v29

    .line 869
    .line 870
    move v13, v5

    .line 871
    move-object v11, v8

    .line 872
    move-object v8, v1

    .line 873
    goto/16 :goto_51

    .line 874
    .line 875
    :cond_17
    move-object v5, v2

    .line 876
    move-object v2, v1

    .line 877
    move-object v1, v5

    .line 878
    move v12, v3

    .line 879
    move/from16 v29, v13

    .line 880
    .line 881
    move/from16 v5, v18

    .line 882
    .line 883
    move/from16 v18, v14

    .line 884
    .line 885
    move-wide/from16 v13, v20

    .line 886
    .line 887
    const/16 v3, 0x1b

    .line 888
    .line 889
    move/from16 v20, v5

    .line 890
    .line 891
    if-ne v4, v3, :cond_1b

    .line 892
    .line 893
    const/4 v3, 0x2

    .line 894
    if-ne v7, v3, :cond_1a

    .line 895
    .line 896
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    check-cast v3, Ljq5;

    .line 901
    .line 902
    move-object v4, v3

    .line 903
    check-cast v4, Lrn5;

    .line 904
    .line 905
    iget-boolean v4, v4, Lrn5;->s:Z

    .line 906
    .line 907
    if-nez v4, :cond_19

    .line 908
    .line 909
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_18

    .line 914
    .line 915
    const/16 v5, 0xa

    .line 916
    .line 917
    goto :goto_17

    .line 918
    :cond_18
    add-int v5, v4, v4

    .line 919
    .line 920
    :goto_17
    invoke-interface {v3, v5}, Ljq5;->K(I)Ljq5;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_19
    move-object v6, v3

    .line 928
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    move-object/from16 v3, p2

    .line 933
    .line 934
    move/from16 v5, p4

    .line 935
    .line 936
    move-object/from16 v7, p6

    .line 937
    .line 938
    move-object v12, v2

    .line 939
    move v2, v15

    .line 940
    move/from16 v4, v20

    .line 941
    .line 942
    move-object/from16 v15, p1

    .line 943
    .line 944
    invoke-static/range {v1 .. v7}, Lb49;->m(Lxr5;I[BIILjq5;Ltn5;)I

    .line 945
    .line 946
    .line 947
    move-result v4

    .line 948
    move v1, v2

    .line 949
    move-object/from16 v6, p6

    .line 950
    .line 951
    move v8, v11

    .line 952
    move-object v2, v15

    .line 953
    move/from16 v14, v18

    .line 954
    .line 955
    move/from16 v7, v29

    .line 956
    .line 957
    move v15, v1

    .line 958
    move-object v1, v12

    .line 959
    goto/16 :goto_0

    .line 960
    .line 961
    :cond_1a
    move/from16 v33, v15

    .line 962
    .line 963
    move-object v15, v1

    .line 964
    move/from16 v1, v33

    .line 965
    .line 966
    move-object/from16 v3, p2

    .line 967
    .line 968
    move/from16 v5, p4

    .line 969
    .line 970
    move-object/from16 v32, v8

    .line 971
    .line 972
    move/from16 v31, v9

    .line 973
    .line 974
    move-object v8, v15

    .line 975
    move/from16 v15, v20

    .line 976
    .line 977
    move/from16 v20, v1

    .line 978
    .line 979
    move-object v9, v2

    .line 980
    move-object/from16 v2, p6

    .line 981
    .line 982
    goto/16 :goto_43

    .line 983
    .line 984
    :cond_1b
    move v3, v15

    .line 985
    move-object v15, v1

    .line 986
    move v1, v3

    .line 987
    move/from16 v3, v20

    .line 988
    .line 989
    const/16 v5, 0x31

    .line 990
    .line 991
    const-string v21, "Protocol message had invalid UTF-8."

    .line 992
    .line 993
    const-string v30, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 994
    .line 995
    if-gt v4, v5, :cond_5c

    .line 996
    .line 997
    move/from16 v31, v9

    .line 998
    .line 999
    int-to-long v9, v12

    .line 1000
    invoke-virtual {v2, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    check-cast v5, Ljq5;

    .line 1005
    .line 1006
    move-object v12, v5

    .line 1007
    check-cast v12, Lrn5;

    .line 1008
    .line 1009
    iget-boolean v12, v12, Lrn5;->s:Z

    .line 1010
    .line 1011
    if-nez v12, :cond_1c

    .line 1012
    .line 1013
    invoke-static {v5}, Lsj5;->n(Ljq5;)Ljq5;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v2, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_1c
    move-object v12, v5

    .line 1021
    packed-switch v4, :pswitch_data_1

    .line 1022
    .line 1023
    .line 1024
    const/4 v4, 0x3

    .line 1025
    if-ne v7, v4, :cond_1e

    .line 1026
    .line 1027
    and-int/lit8 v4, v1, -0x8

    .line 1028
    .line 1029
    or-int/lit8 v6, v4, 0x4

    .line 1030
    .line 1031
    move-object v13, v2

    .line 1032
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    move v4, v1

    .line 1037
    invoke-interface {v2}, Lxr5;->zza()Lnp5;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    move/from16 v5, p4

    .line 1042
    .line 1043
    move-object/from16 v7, p6

    .line 1044
    .line 1045
    move v9, v4

    .line 1046
    move v4, v3

    .line 1047
    move-object/from16 v3, p2

    .line 1048
    .line 1049
    invoke-static/range {v1 .. v7}, Lb49;->j(Ljava/lang/Object;Lxr5;[BIIILtn5;)I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    move v14, v4

    .line 1054
    move-object v4, v1

    .line 1055
    move v1, v6

    .line 1056
    move-object v6, v7

    .line 1057
    invoke-interface {v2, v4}, Lxr5;->b(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v4, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    :goto_18
    if-ge v10, v5, :cond_1d

    .line 1066
    .line 1067
    invoke-static {v3, v10, v6}, Lb49;->b([BILtn5;)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    iget v7, v6, Ltn5;->a:I

    .line 1072
    .line 1073
    if-ne v9, v7, :cond_1d

    .line 1074
    .line 1075
    move v6, v1

    .line 1076
    invoke-interface {v2}, Lxr5;->zza()Lnp5;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    move-object/from16 v7, p6

    .line 1081
    .line 1082
    invoke-static/range {v1 .. v7}, Lb49;->j(Ljava/lang/Object;Lxr5;[BIIILtn5;)I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    move-object v4, v1

    .line 1087
    move v1, v6

    .line 1088
    move-object v6, v7

    .line 1089
    invoke-interface {v2, v4}, Lxr5;->b(Ljava/lang/Object;)V

    .line 1090
    .line 1091
    .line 1092
    iput-object v4, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1093
    .line 1094
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_18

    .line 1098
    :cond_1d
    move v2, v5

    .line 1099
    move-object/from16 v32, v8

    .line 1100
    .line 1101
    move v4, v10

    .line 1102
    move-object/from16 v24, v13

    .line 1103
    .line 1104
    move-object v8, v15

    .line 1105
    const/16 v19, 0x0

    .line 1106
    .line 1107
    move-object v10, v6

    .line 1108
    :goto_19
    move v15, v14

    .line 1109
    goto/16 :goto_3b

    .line 1110
    .line 1111
    :cond_1e
    move-object/from16 v10, p6

    .line 1112
    .line 1113
    move v9, v1

    .line 1114
    move-object/from16 v24, v2

    .line 1115
    .line 1116
    move-object/from16 v32, v8

    .line 1117
    .line 1118
    move-object v8, v15

    .line 1119
    const/16 v19, 0x0

    .line 1120
    .line 1121
    move/from16 v2, p4

    .line 1122
    .line 1123
    move v15, v3

    .line 1124
    move-object/from16 v3, p2

    .line 1125
    .line 1126
    goto/16 :goto_3a

    .line 1127
    .line 1128
    :pswitch_d
    move/from16 v5, p4

    .line 1129
    .line 1130
    move-object/from16 v6, p6

    .line 1131
    .line 1132
    move v9, v1

    .line 1133
    move-object v13, v2

    .line 1134
    move v14, v3

    .line 1135
    const/4 v1, 0x2

    .line 1136
    move-object/from16 v3, p2

    .line 1137
    .line 1138
    if-ne v7, v1, :cond_22

    .line 1139
    .line 1140
    check-cast v12, Luq5;

    .line 1141
    .line 1142
    invoke-static {v3, v14, v6}, Lb49;->b([BILtn5;)I

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iget v2, v6, Ltn5;->a:I

    .line 1147
    .line 1148
    add-int/2addr v2, v1

    .line 1149
    :goto_1a
    if-ge v1, v2, :cond_1f

    .line 1150
    .line 1151
    invoke-static {v3, v1, v6}, Lb49;->d([BILtn5;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v1

    .line 1155
    move-object/from16 v32, v8

    .line 1156
    .line 1157
    iget-wide v7, v6, Ltn5;->b:J

    .line 1158
    .line 1159
    invoke-static {v7, v8}, Ldo5;->s(J)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v7

    .line 1163
    invoke-virtual {v12, v7, v8}, Luq5;->j(J)V

    .line 1164
    .line 1165
    .line 1166
    move-object/from16 v8, v32

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_1f
    move-object/from16 v32, v8

    .line 1170
    .line 1171
    if-ne v1, v2, :cond_21

    .line 1172
    .line 1173
    :cond_20
    :goto_1b
    move v4, v1

    .line 1174
    move v2, v5

    .line 1175
    move-object v10, v6

    .line 1176
    move-object/from16 v24, v13

    .line 1177
    .line 1178
    move-object v8, v15

    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :cond_21
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/16 v19, 0x0

    .line 1186
    .line 1187
    return v19

    .line 1188
    :cond_22
    move-object/from16 v32, v8

    .line 1189
    .line 1190
    if-nez v7, :cond_23

    .line 1191
    .line 1192
    check-cast v12, Luq5;

    .line 1193
    .line 1194
    invoke-static {v3, v14, v6}, Lb49;->d([BILtn5;)I

    .line 1195
    .line 1196
    .line 1197
    move-result v1

    .line 1198
    iget-wide v7, v6, Ltn5;->b:J

    .line 1199
    .line 1200
    invoke-static {v7, v8}, Ldo5;->s(J)J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v7

    .line 1204
    invoke-virtual {v12, v7, v8}, Luq5;->j(J)V

    .line 1205
    .line 1206
    .line 1207
    :goto_1c
    if-ge v1, v5, :cond_20

    .line 1208
    .line 1209
    invoke-static {v3, v1, v6}, Lb49;->b([BILtn5;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    iget v4, v6, Ltn5;->a:I

    .line 1214
    .line 1215
    if-ne v9, v4, :cond_20

    .line 1216
    .line 1217
    invoke-static {v3, v2, v6}, Lb49;->d([BILtn5;)I

    .line 1218
    .line 1219
    .line 1220
    move-result v1

    .line 1221
    iget-wide v7, v6, Ltn5;->b:J

    .line 1222
    .line 1223
    invoke-static {v7, v8}, Ldo5;->s(J)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v7

    .line 1227
    invoke-virtual {v12, v7, v8}, Luq5;->j(J)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1c

    .line 1231
    :cond_23
    move v2, v5

    .line 1232
    move-object v10, v6

    .line 1233
    move-object/from16 v24, v13

    .line 1234
    .line 1235
    move-object v8, v15

    .line 1236
    :goto_1d
    const/16 v19, 0x0

    .line 1237
    .line 1238
    :goto_1e
    move v15, v14

    .line 1239
    goto/16 :goto_3a

    .line 1240
    .line 1241
    :pswitch_e
    move/from16 v5, p4

    .line 1242
    .line 1243
    move-object/from16 v6, p6

    .line 1244
    .line 1245
    move v9, v1

    .line 1246
    move-object v13, v2

    .line 1247
    move v14, v3

    .line 1248
    move-object/from16 v32, v8

    .line 1249
    .line 1250
    const/4 v1, 0x2

    .line 1251
    move-object/from16 v3, p2

    .line 1252
    .line 1253
    if-ne v7, v1, :cond_26

    .line 1254
    .line 1255
    check-cast v12, Lop5;

    .line 1256
    .line 1257
    invoke-static {v3, v14, v6}, Lb49;->b([BILtn5;)I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    iget v2, v6, Ltn5;->a:I

    .line 1262
    .line 1263
    add-int/2addr v2, v1

    .line 1264
    :goto_1f
    if-ge v1, v2, :cond_24

    .line 1265
    .line 1266
    invoke-static {v3, v1, v6}, Lb49;->b([BILtn5;)I

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    iget v4, v6, Ltn5;->a:I

    .line 1271
    .line 1272
    invoke-static {v4}, Ldo5;->r(I)I

    .line 1273
    .line 1274
    .line 1275
    move-result v4

    .line 1276
    invoke-virtual {v12, v4}, Lop5;->j(I)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_1f

    .line 1280
    :cond_24
    if-ne v1, v2, :cond_25

    .line 1281
    .line 1282
    goto :goto_1b

    .line 1283
    :cond_25
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    const/16 v19, 0x0

    .line 1287
    .line 1288
    return v19

    .line 1289
    :cond_26
    if-nez v7, :cond_23

    .line 1290
    .line 1291
    check-cast v12, Lop5;

    .line 1292
    .line 1293
    invoke-static {v3, v14, v6}, Lb49;->b([BILtn5;)I

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    iget v2, v6, Ltn5;->a:I

    .line 1298
    .line 1299
    invoke-static {v2}, Ldo5;->r(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-virtual {v12, v2}, Lop5;->j(I)V

    .line 1304
    .line 1305
    .line 1306
    :goto_20
    if-ge v1, v5, :cond_20

    .line 1307
    .line 1308
    invoke-static {v3, v1, v6}, Lb49;->b([BILtn5;)I

    .line 1309
    .line 1310
    .line 1311
    move-result v2

    .line 1312
    iget v4, v6, Ltn5;->a:I

    .line 1313
    .line 1314
    if-ne v9, v4, :cond_20

    .line 1315
    .line 1316
    invoke-static {v3, v2, v6}, Lb49;->b([BILtn5;)I

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    iget v2, v6, Ltn5;->a:I

    .line 1321
    .line 1322
    invoke-static {v2}, Ldo5;->r(I)I

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    invoke-virtual {v12, v2}, Lop5;->j(I)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_20

    .line 1330
    :pswitch_f
    move/from16 v5, p4

    .line 1331
    .line 1332
    move-object/from16 v6, p6

    .line 1333
    .line 1334
    move v9, v1

    .line 1335
    move-object v13, v2

    .line 1336
    move v14, v3

    .line 1337
    move-object/from16 v32, v8

    .line 1338
    .line 1339
    const/4 v1, 0x2

    .line 1340
    move-object/from16 v3, p2

    .line 1341
    .line 1342
    if-ne v7, v1, :cond_27

    .line 1343
    .line 1344
    invoke-static {v3, v14, v12, v6}, Lb49;->l([BILjq5;Ltn5;)I

    .line 1345
    .line 1346
    .line 1347
    move-result v1

    .line 1348
    move v7, v1

    .line 1349
    move v8, v5

    .line 1350
    move-object v5, v12

    .line 1351
    move v12, v9

    .line 1352
    move-object v9, v3

    .line 1353
    :goto_21
    move-object v10, v6

    .line 1354
    goto :goto_22

    .line 1355
    :cond_27
    if-nez v7, :cond_28

    .line 1356
    .line 1357
    move-object v2, v3

    .line 1358
    move v4, v5

    .line 1359
    move v1, v9

    .line 1360
    move-object v5, v12

    .line 1361
    move v3, v14

    .line 1362
    invoke-static/range {v1 .. v6}, Lb49;->k(I[BIILjq5;Ltn5;)I

    .line 1363
    .line 1364
    .line 1365
    move-result v7

    .line 1366
    move v12, v1

    .line 1367
    move-object v9, v2

    .line 1368
    move v8, v4

    .line 1369
    goto :goto_21

    .line 1370
    :goto_22
    invoke-virtual {v0, v11}, Lmr5;->E(I)Ldn5;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v4

    .line 1374
    move-object v3, v5

    .line 1375
    const/4 v5, 0x0

    .line 1376
    iget-object v6, v0, Lmr5;->j:Lsca;

    .line 1377
    .line 1378
    move-object v1, v15

    .line 1379
    move/from16 v2, v29

    .line 1380
    .line 1381
    invoke-static/range {v1 .. v6}, Lzr5;->c(Ljava/lang/Object;ILjq5;Ldn5;Ljava/lang/Object;Lsca;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    move v4, v7

    .line 1385
    move v2, v8

    .line 1386
    move-object v3, v9

    .line 1387
    move v9, v12

    .line 1388
    move-object/from16 v24, v13

    .line 1389
    .line 1390
    move v15, v14

    .line 1391
    const/16 v19, 0x0

    .line 1392
    .line 1393
    move-object/from16 v8, p1

    .line 1394
    .line 1395
    goto/16 :goto_3b

    .line 1396
    .line 1397
    :cond_28
    move v12, v9

    .line 1398
    move-object/from16 v8, p1

    .line 1399
    .line 1400
    move v2, v5

    .line 1401
    move-object v10, v6

    .line 1402
    move-object/from16 v24, v13

    .line 1403
    .line 1404
    move v15, v14

    .line 1405
    :cond_29
    :goto_23
    const/16 v19, 0x0

    .line 1406
    .line 1407
    goto/16 :goto_3a

    .line 1408
    .line 1409
    :pswitch_10
    move-object/from16 v9, p2

    .line 1410
    .line 1411
    move-object/from16 v10, p6

    .line 1412
    .line 1413
    move-object v13, v2

    .line 1414
    move v14, v3

    .line 1415
    move-object/from16 v32, v8

    .line 1416
    .line 1417
    move-object v5, v12

    .line 1418
    move/from16 v15, v29

    .line 1419
    .line 1420
    move/from16 v8, p4

    .line 1421
    .line 1422
    move v12, v1

    .line 1423
    const/4 v1, 0x2

    .line 1424
    if-ne v7, v1, :cond_31

    .line 1425
    .line 1426
    invoke-static {v9, v14, v10}, Lb49;->b([BILtn5;)I

    .line 1427
    .line 1428
    .line 1429
    move-result v1

    .line 1430
    iget v2, v10, Ltn5;->a:I

    .line 1431
    .line 1432
    if-ltz v2, :cond_30

    .line 1433
    .line 1434
    array-length v3, v9

    .line 1435
    sub-int/2addr v3, v1

    .line 1436
    if-gt v2, v3, :cond_2f

    .line 1437
    .line 1438
    if-nez v2, :cond_2a

    .line 1439
    .line 1440
    sget-object v2, Lao5;->x:Lzn5;

    .line 1441
    .line 1442
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    goto :goto_25

    .line 1446
    :cond_2a
    invoke-static {v1, v2, v9}, Lao5;->o(II[B)Lzn5;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :goto_24
    add-int/2addr v1, v2

    .line 1454
    :goto_25
    if-ge v1, v8, :cond_2e

    .line 1455
    .line 1456
    invoke-static {v9, v1, v10}, Lb49;->b([BILtn5;)I

    .line 1457
    .line 1458
    .line 1459
    move-result v2

    .line 1460
    iget v3, v10, Ltn5;->a:I

    .line 1461
    .line 1462
    if-ne v12, v3, :cond_2e

    .line 1463
    .line 1464
    invoke-static {v9, v2, v10}, Lb49;->b([BILtn5;)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    iget v2, v10, Ltn5;->a:I

    .line 1469
    .line 1470
    if-ltz v2, :cond_2d

    .line 1471
    .line 1472
    array-length v3, v9

    .line 1473
    sub-int/2addr v3, v1

    .line 1474
    if-gt v2, v3, :cond_2c

    .line 1475
    .line 1476
    if-nez v2, :cond_2b

    .line 1477
    .line 1478
    sget-object v2, Lao5;->x:Lzn5;

    .line 1479
    .line 1480
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto :goto_25

    .line 1484
    :cond_2b
    invoke-static {v1, v2, v9}, Lao5;->o(II[B)Lzn5;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v3

    .line 1488
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    goto :goto_24

    .line 1492
    :cond_2c
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    const/16 v19, 0x0

    .line 1496
    .line 1497
    return v19

    .line 1498
    :cond_2d
    const/16 v19, 0x0

    .line 1499
    .line 1500
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    return v19

    .line 1504
    :cond_2e
    const/16 v19, 0x0

    .line 1505
    .line 1506
    move v4, v1

    .line 1507
    move v2, v8

    .line 1508
    move-object v3, v9

    .line 1509
    move v9, v12

    .line 1510
    move-object/from16 v24, v13

    .line 1511
    .line 1512
    move/from16 v29, v15

    .line 1513
    .line 1514
    move-object/from16 v8, p1

    .line 1515
    .line 1516
    goto/16 :goto_19

    .line 1517
    .line 1518
    :cond_2f
    const/16 v19, 0x0

    .line 1519
    .line 1520
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    return v19

    .line 1524
    :cond_30
    const/16 v19, 0x0

    .line 1525
    .line 1526
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    return v19

    .line 1530
    :cond_31
    move v2, v8

    .line 1531
    move-object v3, v9

    .line 1532
    move v9, v12

    .line 1533
    move-object/from16 v24, v13

    .line 1534
    .line 1535
    move/from16 v29, v15

    .line 1536
    .line 1537
    const/16 v19, 0x0

    .line 1538
    .line 1539
    move-object/from16 v8, p1

    .line 1540
    .line 1541
    goto/16 :goto_1e

    .line 1542
    .line 1543
    :pswitch_11
    move-object/from16 v9, p2

    .line 1544
    .line 1545
    move-object/from16 v10, p6

    .line 1546
    .line 1547
    move-object v13, v2

    .line 1548
    move v14, v3

    .line 1549
    move-object/from16 v32, v8

    .line 1550
    .line 1551
    move-object v5, v12

    .line 1552
    move/from16 v15, v29

    .line 1553
    .line 1554
    move/from16 v8, p4

    .line 1555
    .line 1556
    move v12, v1

    .line 1557
    const/4 v1, 0x2

    .line 1558
    if-ne v7, v1, :cond_32

    .line 1559
    .line 1560
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object v6, v5

    .line 1565
    move v5, v8

    .line 1566
    move-object v3, v9

    .line 1567
    move-object v7, v10

    .line 1568
    move v2, v12

    .line 1569
    move v4, v14

    .line 1570
    move-object/from16 v8, p1

    .line 1571
    .line 1572
    invoke-static/range {v1 .. v7}, Lb49;->m(Lxr5;I[BIILjq5;Ltn5;)I

    .line 1573
    .line 1574
    .line 1575
    move-result v1

    .line 1576
    move v9, v2

    .line 1577
    move v2, v5

    .line 1578
    move-object/from16 v24, v13

    .line 1579
    .line 1580
    move/from16 v29, v15

    .line 1581
    .line 1582
    const/16 v19, 0x0

    .line 1583
    .line 1584
    :goto_26
    move v15, v4

    .line 1585
    :goto_27
    move v4, v1

    .line 1586
    goto/16 :goto_3b

    .line 1587
    .line 1588
    :cond_32
    move v5, v8

    .line 1589
    move-object/from16 v8, p1

    .line 1590
    .line 1591
    move v2, v5

    .line 1592
    move-object v3, v9

    .line 1593
    move v9, v12

    .line 1594
    move-object/from16 v24, v13

    .line 1595
    .line 1596
    move/from16 v29, v15

    .line 1597
    .line 1598
    goto/16 :goto_1d

    .line 1599
    .line 1600
    :pswitch_12
    move/from16 v5, p4

    .line 1601
    .line 1602
    move-object v13, v2

    .line 1603
    move v4, v3

    .line 1604
    move-object/from16 v32, v8

    .line 1605
    .line 1606
    move-object v14, v12

    .line 1607
    move-object v8, v15

    .line 1608
    move/from16 v15, v29

    .line 1609
    .line 1610
    move-object/from16 v3, p2

    .line 1611
    .line 1612
    move-object/from16 v2, p6

    .line 1613
    .line 1614
    move v12, v1

    .line 1615
    const/4 v1, 0x2

    .line 1616
    if-ne v7, v1, :cond_3f

    .line 1617
    .line 1618
    const-wide/32 v24, 0x20000000

    .line 1619
    .line 1620
    .line 1621
    and-long v9, v9, v24

    .line 1622
    .line 1623
    cmp-long v1, v9, v22

    .line 1624
    .line 1625
    if-nez v1, :cond_38

    .line 1626
    .line 1627
    invoke-static {v3, v4, v2}, Lb49;->b([BILtn5;)I

    .line 1628
    .line 1629
    .line 1630
    move-result v1

    .line 1631
    iget v7, v2, Ltn5;->a:I

    .line 1632
    .line 1633
    if-ltz v7, :cond_37

    .line 1634
    .line 1635
    if-nez v7, :cond_33

    .line 1636
    .line 1637
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    goto :goto_29

    .line 1641
    :cond_33
    new-instance v9, Ljava/lang/String;

    .line 1642
    .line 1643
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1644
    .line 1645
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1646
    .line 1647
    .line 1648
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    :goto_28
    add-int/2addr v1, v7

    .line 1652
    :goto_29
    if-ge v1, v5, :cond_36

    .line 1653
    .line 1654
    invoke-static {v3, v1, v2}, Lb49;->b([BILtn5;)I

    .line 1655
    .line 1656
    .line 1657
    move-result v7

    .line 1658
    iget v9, v2, Ltn5;->a:I

    .line 1659
    .line 1660
    if-ne v12, v9, :cond_36

    .line 1661
    .line 1662
    invoke-static {v3, v7, v2}, Lb49;->b([BILtn5;)I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    iget v7, v2, Ltn5;->a:I

    .line 1667
    .line 1668
    if-ltz v7, :cond_35

    .line 1669
    .line 1670
    if-nez v7, :cond_34

    .line 1671
    .line 1672
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto :goto_29

    .line 1676
    :cond_34
    new-instance v9, Ljava/lang/String;

    .line 1677
    .line 1678
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1679
    .line 1680
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1684
    .line 1685
    .line 1686
    goto :goto_28

    .line 1687
    :cond_35
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    return v19

    .line 1693
    :cond_36
    const/16 v19, 0x0

    .line 1694
    .line 1695
    move-object v10, v2

    .line 1696
    move v2, v5

    .line 1697
    move v9, v12

    .line 1698
    move-object/from16 v24, v13

    .line 1699
    .line 1700
    move/from16 v29, v15

    .line 1701
    .line 1702
    goto :goto_26

    .line 1703
    :cond_37
    const/16 v19, 0x0

    .line 1704
    .line 1705
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    return v19

    .line 1709
    :cond_38
    invoke-static {v3, v4, v2}, Lb49;->b([BILtn5;)I

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    iget v7, v2, Ltn5;->a:I

    .line 1714
    .line 1715
    if-ltz v7, :cond_3e

    .line 1716
    .line 1717
    if-nez v7, :cond_39

    .line 1718
    .line 1719
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    goto :goto_2b

    .line 1723
    :cond_39
    add-int v9, v1, v7

    .line 1724
    .line 1725
    invoke-static {v1, v9, v3}, Ldt5;->a(II[B)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v10

    .line 1729
    if-eqz v10, :cond_3d

    .line 1730
    .line 1731
    new-instance v10, Ljava/lang/String;

    .line 1732
    .line 1733
    move/from16 p3, v9

    .line 1734
    .line 1735
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1736
    .line 1737
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1738
    .line 1739
    .line 1740
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    :goto_2a
    move/from16 v1, p3

    .line 1744
    .line 1745
    :goto_2b
    if-ge v1, v5, :cond_36

    .line 1746
    .line 1747
    invoke-static {v3, v1, v2}, Lb49;->b([BILtn5;)I

    .line 1748
    .line 1749
    .line 1750
    move-result v7

    .line 1751
    iget v9, v2, Ltn5;->a:I

    .line 1752
    .line 1753
    if-ne v12, v9, :cond_36

    .line 1754
    .line 1755
    invoke-static {v3, v7, v2}, Lb49;->b([BILtn5;)I

    .line 1756
    .line 1757
    .line 1758
    move-result v1

    .line 1759
    iget v7, v2, Ltn5;->a:I

    .line 1760
    .line 1761
    if-ltz v7, :cond_3c

    .line 1762
    .line 1763
    if-nez v7, :cond_3a

    .line 1764
    .line 1765
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1766
    .line 1767
    .line 1768
    goto :goto_2b

    .line 1769
    :cond_3a
    add-int v9, v1, v7

    .line 1770
    .line 1771
    invoke-static {v1, v9, v3}, Ldt5;->a(II[B)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v10

    .line 1775
    if-eqz v10, :cond_3b

    .line 1776
    .line 1777
    new-instance v10, Ljava/lang/String;

    .line 1778
    .line 1779
    move/from16 p3, v9

    .line 1780
    .line 1781
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1782
    .line 1783
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1784
    .line 1785
    .line 1786
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    goto :goto_2a

    .line 1790
    :cond_3b
    invoke-static/range {v21 .. v21}, Lr25;->r(Ljava/lang/String;)V

    .line 1791
    .line 1792
    .line 1793
    const/16 v19, 0x0

    .line 1794
    .line 1795
    return v19

    .line 1796
    :cond_3c
    const/16 v19, 0x0

    .line 1797
    .line 1798
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    return v19

    .line 1802
    :cond_3d
    const/16 v19, 0x0

    .line 1803
    .line 1804
    invoke-static/range {v21 .. v21}, Lr25;->r(Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    return v19

    .line 1808
    :cond_3e
    const/16 v19, 0x0

    .line 1809
    .line 1810
    invoke-static/range {v26 .. v26}, Lr25;->r(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return v19

    .line 1814
    :cond_3f
    const/16 v19, 0x0

    .line 1815
    .line 1816
    :goto_2c
    move-object v10, v2

    .line 1817
    move v2, v5

    .line 1818
    move v9, v12

    .line 1819
    move-object/from16 v24, v13

    .line 1820
    .line 1821
    move/from16 v29, v15

    .line 1822
    .line 1823
    move v15, v4

    .line 1824
    goto/16 :goto_3a

    .line 1825
    .line 1826
    :pswitch_13
    move/from16 v5, p4

    .line 1827
    .line 1828
    move v12, v1

    .line 1829
    move-object v13, v2

    .line 1830
    move v4, v3

    .line 1831
    move-object/from16 v32, v8

    .line 1832
    .line 1833
    move-object v8, v15

    .line 1834
    move/from16 v15, v29

    .line 1835
    .line 1836
    const/4 v1, 0x2

    .line 1837
    const/16 v19, 0x0

    .line 1838
    .line 1839
    move-object/from16 v3, p2

    .line 1840
    .line 1841
    move-object/from16 v2, p6

    .line 1842
    .line 1843
    if-eq v7, v1, :cond_41

    .line 1844
    .line 1845
    if-eqz v7, :cond_40

    .line 1846
    .line 1847
    goto :goto_2c

    .line 1848
    :cond_40
    invoke-static {}, Llh1;->b()V

    .line 1849
    .line 1850
    .line 1851
    return v19

    .line 1852
    :cond_41
    invoke-static {}, Llh1;->b()V

    .line 1853
    .line 1854
    .line 1855
    return v19

    .line 1856
    :pswitch_14
    move/from16 v5, p4

    .line 1857
    .line 1858
    move-object v13, v2

    .line 1859
    move v4, v3

    .line 1860
    move-object/from16 v32, v8

    .line 1861
    .line 1862
    move-object v14, v12

    .line 1863
    move-object v8, v15

    .line 1864
    move/from16 v15, v29

    .line 1865
    .line 1866
    move-object/from16 v3, p2

    .line 1867
    .line 1868
    move-object/from16 v2, p6

    .line 1869
    .line 1870
    move v12, v1

    .line 1871
    const/4 v1, 0x2

    .line 1872
    if-ne v7, v1, :cond_48

    .line 1873
    .line 1874
    move-object v1, v14

    .line 1875
    check-cast v1, Lop5;

    .line 1876
    .line 1877
    invoke-static {v3, v4, v2}, Lb49;->b([BILtn5;)I

    .line 1878
    .line 1879
    .line 1880
    move-result v6

    .line 1881
    iget v7, v2, Ltn5;->a:I

    .line 1882
    .line 1883
    add-int v9, v6, v7

    .line 1884
    .line 1885
    array-length v10, v3

    .line 1886
    if-gt v9, v10, :cond_47

    .line 1887
    .line 1888
    iget v10, v1, Lop5;->y:I

    .line 1889
    .line 1890
    div-int/lit8 v7, v7, 0x4

    .line 1891
    .line 1892
    add-int/2addr v7, v10

    .line 1893
    iget-object v10, v1, Lop5;->x:[I

    .line 1894
    .line 1895
    array-length v10, v10

    .line 1896
    if-gt v7, v10, :cond_42

    .line 1897
    .line 1898
    move/from16 v20, v6

    .line 1899
    .line 1900
    move-object/from16 v24, v13

    .line 1901
    .line 1902
    move/from16 v29, v15

    .line 1903
    .line 1904
    goto :goto_2e

    .line 1905
    :cond_42
    if-eqz v10, :cond_44

    .line 1906
    .line 1907
    :goto_2d
    if-ge v10, v7, :cond_43

    .line 1908
    .line 1909
    move/from16 v20, v6

    .line 1910
    .line 1911
    move-object/from16 v24, v13

    .line 1912
    .line 1913
    move/from16 v29, v15

    .line 1914
    .line 1915
    const/4 v6, 0x3

    .line 1916
    const/4 v13, 0x1

    .line 1917
    const/16 v14, 0xa

    .line 1918
    .line 1919
    const/4 v15, 0x2

    .line 1920
    invoke-static {v10, v6, v15, v13, v14}, Lsj5;->h(IIIII)I

    .line 1921
    .line 1922
    .line 1923
    move-result v10

    .line 1924
    move/from16 v6, v20

    .line 1925
    .line 1926
    move-object/from16 v13, v24

    .line 1927
    .line 1928
    move/from16 v15, v29

    .line 1929
    .line 1930
    goto :goto_2d

    .line 1931
    :cond_43
    move/from16 v20, v6

    .line 1932
    .line 1933
    move-object/from16 v24, v13

    .line 1934
    .line 1935
    move/from16 v29, v15

    .line 1936
    .line 1937
    iget-object v6, v1, Lop5;->x:[I

    .line 1938
    .line 1939
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1940
    .line 1941
    .line 1942
    move-result-object v6

    .line 1943
    iput-object v6, v1, Lop5;->x:[I

    .line 1944
    .line 1945
    goto :goto_2e

    .line 1946
    :cond_44
    move/from16 v20, v6

    .line 1947
    .line 1948
    move-object/from16 v24, v13

    .line 1949
    .line 1950
    move/from16 v29, v15

    .line 1951
    .line 1952
    const/16 v14, 0xa

    .line 1953
    .line 1954
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    new-array v6, v6, [I

    .line 1959
    .line 1960
    iput-object v6, v1, Lop5;->x:[I

    .line 1961
    .line 1962
    :goto_2e
    move/from16 v6, v20

    .line 1963
    .line 1964
    :goto_2f
    if-ge v6, v9, :cond_45

    .line 1965
    .line 1966
    invoke-static {v6, v3}, Lb49;->e(I[B)I

    .line 1967
    .line 1968
    .line 1969
    move-result v7

    .line 1970
    invoke-virtual {v1, v7}, Lop5;->j(I)V

    .line 1971
    .line 1972
    .line 1973
    add-int/lit8 v6, v6, 0x4

    .line 1974
    .line 1975
    goto :goto_2f

    .line 1976
    :cond_45
    if-ne v6, v9, :cond_46

    .line 1977
    .line 1978
    :goto_30
    move-object v10, v2

    .line 1979
    move v15, v4

    .line 1980
    move v2, v5

    .line 1981
    move v4, v6

    .line 1982
    move v9, v12

    .line 1983
    :goto_31
    const/16 v19, 0x0

    .line 1984
    .line 1985
    goto/16 :goto_3b

    .line 1986
    .line 1987
    :cond_46
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1988
    .line 1989
    .line 1990
    const/16 v19, 0x0

    .line 1991
    .line 1992
    return v19

    .line 1993
    :cond_47
    const/16 v19, 0x0

    .line 1994
    .line 1995
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    return v19

    .line 1999
    :cond_48
    move-object/from16 v24, v13

    .line 2000
    .line 2001
    move/from16 v29, v15

    .line 2002
    .line 2003
    const/4 v6, 0x5

    .line 2004
    if-ne v7, v6, :cond_4a

    .line 2005
    .line 2006
    add-int/lit8 v1, v4, 0x4

    .line 2007
    .line 2008
    move-object v6, v14

    .line 2009
    check-cast v6, Lop5;

    .line 2010
    .line 2011
    invoke-static {v4, v3}, Lb49;->e(I[B)I

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    invoke-virtual {v6, v7}, Lop5;->j(I)V

    .line 2016
    .line 2017
    .line 2018
    :goto_32
    if-ge v1, v5, :cond_49

    .line 2019
    .line 2020
    invoke-static {v3, v1, v2}, Lb49;->b([BILtn5;)I

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    iget v9, v2, Ltn5;->a:I

    .line 2025
    .line 2026
    if-ne v12, v9, :cond_49

    .line 2027
    .line 2028
    invoke-static {v7, v3}, Lb49;->e(I[B)I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    invoke-virtual {v6, v1}, Lop5;->j(I)V

    .line 2033
    .line 2034
    .line 2035
    add-int/lit8 v1, v7, 0x4

    .line 2036
    .line 2037
    goto :goto_32

    .line 2038
    :cond_49
    :goto_33
    move-object v10, v2

    .line 2039
    move v15, v4

    .line 2040
    move v2, v5

    .line 2041
    move v9, v12

    .line 2042
    const/16 v19, 0x0

    .line 2043
    .line 2044
    goto/16 :goto_27

    .line 2045
    .line 2046
    :cond_4a
    move-object v10, v2

    .line 2047
    move v15, v4

    .line 2048
    move v2, v5

    .line 2049
    move v9, v12

    .line 2050
    goto/16 :goto_23

    .line 2051
    .line 2052
    :pswitch_15
    move/from16 v5, p4

    .line 2053
    .line 2054
    move-object/from16 v24, v2

    .line 2055
    .line 2056
    move v4, v3

    .line 2057
    move-object/from16 v32, v8

    .line 2058
    .line 2059
    move-object v14, v12

    .line 2060
    move-object v8, v15

    .line 2061
    move-object/from16 v3, p2

    .line 2062
    .line 2063
    move-object/from16 v2, p6

    .line 2064
    .line 2065
    move v12, v1

    .line 2066
    const/4 v1, 0x2

    .line 2067
    if-ne v7, v1, :cond_51

    .line 2068
    .line 2069
    move-object v1, v14

    .line 2070
    check-cast v1, Luq5;

    .line 2071
    .line 2072
    invoke-static {v3, v4, v2}, Lb49;->b([BILtn5;)I

    .line 2073
    .line 2074
    .line 2075
    move-result v6

    .line 2076
    iget v7, v2, Ltn5;->a:I

    .line 2077
    .line 2078
    add-int v9, v6, v7

    .line 2079
    .line 2080
    array-length v10, v3

    .line 2081
    if-gt v9, v10, :cond_50

    .line 2082
    .line 2083
    iget v10, v1, Luq5;->y:I

    .line 2084
    .line 2085
    div-int/lit8 v7, v7, 0x8

    .line 2086
    .line 2087
    add-int/2addr v7, v10

    .line 2088
    iget-object v10, v1, Luq5;->x:[J

    .line 2089
    .line 2090
    array-length v10, v10

    .line 2091
    if-gt v7, v10, :cond_4b

    .line 2092
    .line 2093
    move/from16 v20, v6

    .line 2094
    .line 2095
    goto :goto_35

    .line 2096
    :cond_4b
    if-eqz v10, :cond_4d

    .line 2097
    .line 2098
    :goto_34
    if-ge v10, v7, :cond_4c

    .line 2099
    .line 2100
    move/from16 v20, v6

    .line 2101
    .line 2102
    const/4 v6, 0x2

    .line 2103
    const/4 v13, 0x3

    .line 2104
    const/16 v14, 0xa

    .line 2105
    .line 2106
    const/4 v15, 0x1

    .line 2107
    invoke-static {v10, v13, v6, v15, v14}, Lsj5;->h(IIIII)I

    .line 2108
    .line 2109
    .line 2110
    move-result v10

    .line 2111
    move/from16 v6, v20

    .line 2112
    .line 2113
    goto :goto_34

    .line 2114
    :cond_4c
    move/from16 v20, v6

    .line 2115
    .line 2116
    iget-object v6, v1, Luq5;->x:[J

    .line 2117
    .line 2118
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2119
    .line 2120
    .line 2121
    move-result-object v6

    .line 2122
    iput-object v6, v1, Luq5;->x:[J

    .line 2123
    .line 2124
    goto :goto_35

    .line 2125
    :cond_4d
    move/from16 v20, v6

    .line 2126
    .line 2127
    const/16 v14, 0xa

    .line 2128
    .line 2129
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 2130
    .line 2131
    .line 2132
    move-result v6

    .line 2133
    new-array v6, v6, [J

    .line 2134
    .line 2135
    iput-object v6, v1, Luq5;->x:[J

    .line 2136
    .line 2137
    :goto_35
    move/from16 v6, v20

    .line 2138
    .line 2139
    :goto_36
    if-ge v6, v9, :cond_4e

    .line 2140
    .line 2141
    invoke-static {v6, v3}, Lb49;->f(I[B)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v13

    .line 2145
    invoke-virtual {v1, v13, v14}, Luq5;->j(J)V

    .line 2146
    .line 2147
    .line 2148
    add-int/lit8 v6, v6, 0x8

    .line 2149
    .line 2150
    goto :goto_36

    .line 2151
    :cond_4e
    if-ne v6, v9, :cond_4f

    .line 2152
    .line 2153
    goto/16 :goto_30

    .line 2154
    .line 2155
    :cond_4f
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    const/16 v19, 0x0

    .line 2159
    .line 2160
    return v19

    .line 2161
    :cond_50
    const/16 v19, 0x0

    .line 2162
    .line 2163
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    return v19

    .line 2167
    :cond_51
    const/4 v6, 0x1

    .line 2168
    if-ne v7, v6, :cond_4a

    .line 2169
    .line 2170
    add-int/lit8 v1, v4, 0x8

    .line 2171
    .line 2172
    move-object v6, v14

    .line 2173
    check-cast v6, Luq5;

    .line 2174
    .line 2175
    invoke-static {v4, v3}, Lb49;->f(I[B)J

    .line 2176
    .line 2177
    .line 2178
    move-result-wide v9

    .line 2179
    invoke-virtual {v6, v9, v10}, Luq5;->j(J)V

    .line 2180
    .line 2181
    .line 2182
    :goto_37
    if-ge v1, v5, :cond_49

    .line 2183
    .line 2184
    invoke-static {v3, v1, v2}, Lb49;->b([BILtn5;)I

    .line 2185
    .line 2186
    .line 2187
    move-result v7

    .line 2188
    iget v9, v2, Ltn5;->a:I

    .line 2189
    .line 2190
    if-ne v12, v9, :cond_49

    .line 2191
    .line 2192
    invoke-static {v7, v3}, Lb49;->f(I[B)J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v9

    .line 2196
    invoke-virtual {v6, v9, v10}, Luq5;->j(J)V

    .line 2197
    .line 2198
    .line 2199
    add-int/lit8 v1, v7, 0x8

    .line 2200
    .line 2201
    goto :goto_37

    .line 2202
    :pswitch_16
    move/from16 v5, p4

    .line 2203
    .line 2204
    move-object/from16 v24, v2

    .line 2205
    .line 2206
    move v4, v3

    .line 2207
    move-object/from16 v32, v8

    .line 2208
    .line 2209
    move-object v14, v12

    .line 2210
    move-object v8, v15

    .line 2211
    move-object/from16 v3, p2

    .line 2212
    .line 2213
    move-object/from16 v2, p6

    .line 2214
    .line 2215
    move v12, v1

    .line 2216
    const/4 v1, 0x2

    .line 2217
    if-ne v7, v1, :cond_52

    .line 2218
    .line 2219
    invoke-static {v3, v4, v14, v2}, Lb49;->l([BILjq5;Ltn5;)I

    .line 2220
    .line 2221
    .line 2222
    move-result v1

    .line 2223
    goto/16 :goto_33

    .line 2224
    .line 2225
    :cond_52
    if-nez v7, :cond_4a

    .line 2226
    .line 2227
    move-object v6, v2

    .line 2228
    move-object v2, v3

    .line 2229
    move v3, v4

    .line 2230
    move v4, v5

    .line 2231
    move v1, v12

    .line 2232
    move-object v5, v14

    .line 2233
    invoke-static/range {v1 .. v6}, Lb49;->k(I[BIILjq5;Ltn5;)I

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    move v9, v1

    .line 2238
    move v15, v3

    .line 2239
    move-object v10, v6

    .line 2240
    move-object v3, v2

    .line 2241
    move v2, v4

    .line 2242
    move v4, v5

    .line 2243
    goto/16 :goto_31

    .line 2244
    .line 2245
    :pswitch_17
    move-object/from16 v10, p6

    .line 2246
    .line 2247
    move v9, v1

    .line 2248
    move-object/from16 v24, v2

    .line 2249
    .line 2250
    move-object/from16 v32, v8

    .line 2251
    .line 2252
    move-object v5, v12

    .line 2253
    move-object v8, v15

    .line 2254
    const/4 v1, 0x2

    .line 2255
    move/from16 v2, p4

    .line 2256
    .line 2257
    move v15, v3

    .line 2258
    move-object/from16 v3, p2

    .line 2259
    .line 2260
    if-ne v7, v1, :cond_56

    .line 2261
    .line 2262
    move-object v12, v5

    .line 2263
    check-cast v12, Luq5;

    .line 2264
    .line 2265
    invoke-static {v3, v15, v10}, Lb49;->b([BILtn5;)I

    .line 2266
    .line 2267
    .line 2268
    move-result v1

    .line 2269
    iget v4, v10, Ltn5;->a:I

    .line 2270
    .line 2271
    add-int/2addr v4, v1

    .line 2272
    :goto_38
    if-ge v1, v4, :cond_53

    .line 2273
    .line 2274
    invoke-static {v3, v1, v10}, Lb49;->d([BILtn5;)I

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    iget-wide v5, v10, Ltn5;->b:J

    .line 2279
    .line 2280
    invoke-virtual {v12, v5, v6}, Luq5;->j(J)V

    .line 2281
    .line 2282
    .line 2283
    goto :goto_38

    .line 2284
    :cond_53
    if-ne v1, v4, :cond_55

    .line 2285
    .line 2286
    :cond_54
    move v4, v1

    .line 2287
    goto/16 :goto_31

    .line 2288
    .line 2289
    :cond_55
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    const/16 v19, 0x0

    .line 2293
    .line 2294
    return v19

    .line 2295
    :cond_56
    if-nez v7, :cond_29

    .line 2296
    .line 2297
    move-object v12, v5

    .line 2298
    check-cast v12, Luq5;

    .line 2299
    .line 2300
    invoke-static {v3, v15, v10}, Lb49;->d([BILtn5;)I

    .line 2301
    .line 2302
    .line 2303
    move-result v1

    .line 2304
    iget-wide v4, v10, Ltn5;->b:J

    .line 2305
    .line 2306
    invoke-virtual {v12, v4, v5}, Luq5;->j(J)V

    .line 2307
    .line 2308
    .line 2309
    :goto_39
    if-ge v1, v2, :cond_54

    .line 2310
    .line 2311
    invoke-static {v3, v1, v10}, Lb49;->b([BILtn5;)I

    .line 2312
    .line 2313
    .line 2314
    move-result v4

    .line 2315
    iget v5, v10, Ltn5;->a:I

    .line 2316
    .line 2317
    if-ne v9, v5, :cond_54

    .line 2318
    .line 2319
    invoke-static {v3, v4, v10}, Lb49;->d([BILtn5;)I

    .line 2320
    .line 2321
    .line 2322
    move-result v1

    .line 2323
    iget-wide v4, v10, Ltn5;->b:J

    .line 2324
    .line 2325
    invoke-virtual {v12, v4, v5}, Luq5;->j(J)V

    .line 2326
    .line 2327
    .line 2328
    goto :goto_39

    .line 2329
    :pswitch_18
    move-object/from16 v10, p6

    .line 2330
    .line 2331
    move v9, v1

    .line 2332
    move-object/from16 v24, v2

    .line 2333
    .line 2334
    move-object/from16 v32, v8

    .line 2335
    .line 2336
    move-object v8, v15

    .line 2337
    const/4 v1, 0x2

    .line 2338
    move/from16 v2, p4

    .line 2339
    .line 2340
    move v15, v3

    .line 2341
    move-object/from16 v3, p2

    .line 2342
    .line 2343
    if-eq v7, v1, :cond_58

    .line 2344
    .line 2345
    const/4 v6, 0x5

    .line 2346
    if-eq v7, v6, :cond_57

    .line 2347
    .line 2348
    goto/16 :goto_23

    .line 2349
    .line 2350
    :cond_57
    invoke-static {}, Llh1;->b()V

    .line 2351
    .line 2352
    .line 2353
    const/16 v19, 0x0

    .line 2354
    .line 2355
    return v19

    .line 2356
    :cond_58
    const/16 v19, 0x0

    .line 2357
    .line 2358
    invoke-static {}, Llh1;->b()V

    .line 2359
    .line 2360
    .line 2361
    return v19

    .line 2362
    :pswitch_19
    move-object/from16 v10, p6

    .line 2363
    .line 2364
    move v9, v1

    .line 2365
    move-object/from16 v24, v2

    .line 2366
    .line 2367
    move-object/from16 v32, v8

    .line 2368
    .line 2369
    move-object v8, v15

    .line 2370
    const/4 v1, 0x2

    .line 2371
    const/16 v19, 0x0

    .line 2372
    .line 2373
    move/from16 v2, p4

    .line 2374
    .line 2375
    move v15, v3

    .line 2376
    move-object/from16 v3, p2

    .line 2377
    .line 2378
    if-eq v7, v1, :cond_5b

    .line 2379
    .line 2380
    const/4 v6, 0x1

    .line 2381
    if-eq v7, v6, :cond_5a

    .line 2382
    .line 2383
    :goto_3a
    move v4, v15

    .line 2384
    :goto_3b
    if-eq v4, v15, :cond_59

    .line 2385
    .line 2386
    move v5, v2

    .line 2387
    move-object v2, v8

    .line 2388
    move v15, v9

    .line 2389
    move-object v6, v10

    .line 2390
    move v8, v11

    .line 2391
    move/from16 v14, v18

    .line 2392
    .line 2393
    move-object/from16 v1, v24

    .line 2394
    .line 2395
    :goto_3c
    move/from16 v7, v29

    .line 2396
    .line 2397
    move/from16 v9, v31

    .line 2398
    .line 2399
    goto/16 :goto_0

    .line 2400
    .line 2401
    :cond_59
    move/from16 v7, p5

    .line 2402
    .line 2403
    move v13, v4

    .line 2404
    move v12, v9

    .line 2405
    move-object v4, v10

    .line 2406
    move/from16 v20, v11

    .line 2407
    .line 2408
    move/from16 v14, v18

    .line 2409
    .line 2410
    move-object/from16 v9, v24

    .line 2411
    .line 2412
    move/from16 v10, v29

    .line 2413
    .line 2414
    :goto_3d
    move-object/from16 v11, v32

    .line 2415
    .line 2416
    goto/16 :goto_51

    .line 2417
    .line 2418
    :cond_5a
    invoke-static {}, Llh1;->b()V

    .line 2419
    .line 2420
    .line 2421
    return v19

    .line 2422
    :cond_5b
    invoke-static {}, Llh1;->b()V

    .line 2423
    .line 2424
    .line 2425
    return v19

    .line 2426
    :cond_5c
    move-object/from16 v10, p6

    .line 2427
    .line 2428
    move-object/from16 v32, v8

    .line 2429
    .line 2430
    move/from16 v31, v9

    .line 2431
    .line 2432
    move-object v8, v15

    .line 2433
    move v9, v1

    .line 2434
    move-object v1, v2

    .line 2435
    move v15, v3

    .line 2436
    move-object/from16 v3, p2

    .line 2437
    .line 2438
    move/from16 v2, p4

    .line 2439
    .line 2440
    const/16 v5, 0x32

    .line 2441
    .line 2442
    if-ne v4, v5, :cond_68

    .line 2443
    .line 2444
    const/4 v5, 0x2

    .line 2445
    if-ne v7, v5, :cond_67

    .line 2446
    .line 2447
    invoke-virtual {v0, v11}, Lmr5;->D(I)Ljava/lang/Object;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v4

    .line 2451
    invoke-virtual {v1, v8, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v5

    .line 2455
    move-object v7, v5

    .line 2456
    check-cast v7, Lwq5;

    .line 2457
    .line 2458
    iget-boolean v7, v7, Lwq5;->s:Z

    .line 2459
    .line 2460
    if-nez v7, :cond_5d

    .line 2461
    .line 2462
    sget-object v7, Lwq5;->x:Lwq5;

    .line 2463
    .line 2464
    invoke-virtual {v7}, Lwq5;->a()Lwq5;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v7

    .line 2468
    invoke-static {v7, v5}, Ll65;->h(Ljava/lang/Object;Ljava/lang/Object;)Lwq5;

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v1, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2472
    .line 2473
    .line 2474
    move-object v5, v7

    .line 2475
    :cond_5d
    check-cast v4, Lvq5;

    .line 2476
    .line 2477
    iget-object v7, v4, Lvq5;->a:Lpq9;

    .line 2478
    .line 2479
    move-object v12, v5

    .line 2480
    check-cast v12, Lwq5;

    .line 2481
    .line 2482
    invoke-static {v3, v15, v10}, Lb49;->b([BILtn5;)I

    .line 2483
    .line 2484
    .line 2485
    move-result v4

    .line 2486
    iget v5, v10, Ltn5;->a:I

    .line 2487
    .line 2488
    if-ltz v5, :cond_66

    .line 2489
    .line 2490
    sub-int v13, v2, v4

    .line 2491
    .line 2492
    if-gt v5, v13, :cond_66

    .line 2493
    .line 2494
    add-int v13, v4, v5

    .line 2495
    .line 2496
    iget-object v14, v7, Lpq9;->z:Ljava/lang/Object;

    .line 2497
    .line 2498
    move-object v5, v14

    .line 2499
    :goto_3e
    if-ge v4, v13, :cond_63

    .line 2500
    .line 2501
    move-object/from16 v20, v1

    .line 2502
    .line 2503
    add-int/lit8 v1, v4, 0x1

    .line 2504
    .line 2505
    aget-byte v4, v3, v4

    .line 2506
    .line 2507
    if-gez v4, :cond_5e

    .line 2508
    .line 2509
    invoke-static {v4, v3, v1, v10}, Lb49;->c(I[BILtn5;)I

    .line 2510
    .line 2511
    .line 2512
    move-result v1

    .line 2513
    iget v4, v10, Ltn5;->a:I

    .line 2514
    .line 2515
    :cond_5e
    move/from16 p3, v1

    .line 2516
    .line 2517
    ushr-int/lit8 v1, v4, 0x3

    .line 2518
    .line 2519
    and-int/lit8 v2, v4, 0x7

    .line 2520
    .line 2521
    const/4 v3, 0x1

    .line 2522
    if-eq v1, v3, :cond_62

    .line 2523
    .line 2524
    const/4 v3, 0x2

    .line 2525
    if-eq v1, v3, :cond_5f

    .line 2526
    .line 2527
    move-object/from16 v1, v20

    .line 2528
    .line 2529
    move/from16 v20, v9

    .line 2530
    .line 2531
    move-object v9, v1

    .line 2532
    move-object/from16 v3, p2

    .line 2533
    .line 2534
    move-object v1, v5

    .line 2535
    move-object v2, v10

    .line 2536
    move/from16 v5, p4

    .line 2537
    .line 2538
    move-object v10, v6

    .line 2539
    move/from16 v6, p3

    .line 2540
    .line 2541
    goto/16 :goto_41

    .line 2542
    .line 2543
    :cond_5f
    iget-object v1, v7, Lpq9;->y:Ljava/lang/Object;

    .line 2544
    .line 2545
    check-cast v1, Let5;

    .line 2546
    .line 2547
    iget v3, v1, Let5;->x:I

    .line 2548
    .line 2549
    if-ne v2, v3, :cond_60

    .line 2550
    .line 2551
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v5

    .line 2555
    move-object v2, v10

    .line 2556
    move-object v10, v6

    .line 2557
    move-object v6, v2

    .line 2558
    move-object/from16 v2, v20

    .line 2559
    .line 2560
    move/from16 v20, v9

    .line 2561
    .line 2562
    move-object v9, v2

    .line 2563
    move/from16 v2, p3

    .line 2564
    .line 2565
    move/from16 v3, p4

    .line 2566
    .line 2567
    move-object v4, v1

    .line 2568
    move-object/from16 v1, p2

    .line 2569
    .line 2570
    invoke-static/range {v1 .. v6}, Lmr5;->w([BIILet5;Ljava/lang/Class;Ltn5;)I

    .line 2571
    .line 2572
    .line 2573
    move-result v4

    .line 2574
    iget-object v5, v6, Ltn5;->c:Ljava/lang/Object;

    .line 2575
    .line 2576
    move-object v1, v10

    .line 2577
    move-object v10, v6

    .line 2578
    move-object v6, v1

    .line 2579
    move-object/from16 v3, p2

    .line 2580
    .line 2581
    move/from16 v2, p4

    .line 2582
    .line 2583
    :goto_3f
    move-object v1, v9

    .line 2584
    move/from16 v9, v20

    .line 2585
    .line 2586
    goto :goto_3e

    .line 2587
    :cond_60
    move-object/from16 v33, v10

    .line 2588
    .line 2589
    move-object v10, v6

    .line 2590
    move-object/from16 v6, v33

    .line 2591
    .line 2592
    move-object/from16 v33, v20

    .line 2593
    .line 2594
    move/from16 v20, v9

    .line 2595
    .line 2596
    move-object/from16 v9, v33

    .line 2597
    .line 2598
    :cond_61
    move-object/from16 v3, p2

    .line 2599
    .line 2600
    move-object v1, v5

    .line 2601
    move-object v2, v6

    .line 2602
    move/from16 v6, p3

    .line 2603
    .line 2604
    move/from16 v5, p4

    .line 2605
    .line 2606
    goto :goto_41

    .line 2607
    :cond_62
    move-object v1, v10

    .line 2608
    move-object v10, v6

    .line 2609
    move-object v6, v1

    .line 2610
    move-object/from16 v1, v20

    .line 2611
    .line 2612
    move/from16 v20, v9

    .line 2613
    .line 2614
    move-object v9, v1

    .line 2615
    move/from16 v1, p3

    .line 2616
    .line 2617
    iget-object v3, v7, Lpq9;->x:Ljava/lang/Object;

    .line 2618
    .line 2619
    check-cast v3, Let5;

    .line 2620
    .line 2621
    iget v1, v3, Let5;->x:I

    .line 2622
    .line 2623
    if-ne v2, v1, :cond_61

    .line 2624
    .line 2625
    move-object v1, v5

    .line 2626
    const/4 v5, 0x0

    .line 2627
    move/from16 v2, p3

    .line 2628
    .line 2629
    move-object v10, v1

    .line 2630
    move-object v4, v3

    .line 2631
    move-object/from16 v1, p2

    .line 2632
    .line 2633
    move/from16 v3, p4

    .line 2634
    .line 2635
    invoke-static/range {v1 .. v6}, Lmr5;->w([BIILet5;Ljava/lang/Class;Ltn5;)I

    .line 2636
    .line 2637
    .line 2638
    move-result v4

    .line 2639
    move v5, v3

    .line 2640
    move-object v2, v6

    .line 2641
    move-object v3, v1

    .line 2642
    iget-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 2643
    .line 2644
    move-object v1, v10

    .line 2645
    :goto_40
    move-object v10, v2

    .line 2646
    move v2, v5

    .line 2647
    move-object v5, v1

    .line 2648
    goto :goto_3f

    .line 2649
    :goto_41
    invoke-static {v4, v3, v6, v5, v2}, Lb49;->o(I[BIILtn5;)I

    .line 2650
    .line 2651
    .line 2652
    move-result v4

    .line 2653
    move-object v6, v10

    .line 2654
    goto :goto_40

    .line 2655
    :cond_63
    move/from16 v20, v9

    .line 2656
    .line 2657
    move-object v9, v1

    .line 2658
    move-object v1, v5

    .line 2659
    move v5, v2

    .line 2660
    move-object v2, v10

    .line 2661
    move-object v10, v6

    .line 2662
    if-ne v4, v13, :cond_65

    .line 2663
    .line 2664
    invoke-virtual {v12, v10, v1}, Lwq5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    if-eq v13, v15, :cond_64

    .line 2668
    .line 2669
    move-object v6, v2

    .line 2670
    move-object v2, v8

    .line 2671
    move-object v1, v9

    .line 2672
    move v8, v11

    .line 2673
    move v4, v13

    .line 2674
    move/from16 v14, v18

    .line 2675
    .line 2676
    move/from16 v15, v20

    .line 2677
    .line 2678
    goto/16 :goto_3c

    .line 2679
    .line 2680
    :cond_64
    move/from16 v7, p5

    .line 2681
    .line 2682
    move-object v4, v2

    .line 2683
    :goto_42
    move/from16 v14, v18

    .line 2684
    .line 2685
    move/from16 v12, v20

    .line 2686
    .line 2687
    move/from16 v10, v29

    .line 2688
    .line 2689
    move/from16 v20, v11

    .line 2690
    .line 2691
    goto/16 :goto_3d

    .line 2692
    .line 2693
    :cond_65
    invoke-static/range {v16 .. v16}, Lr25;->r(Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    const/16 v19, 0x0

    .line 2697
    .line 2698
    return v19

    .line 2699
    :cond_66
    const/16 v19, 0x0

    .line 2700
    .line 2701
    invoke-static/range {v30 .. v30}, Lr25;->r(Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    return v19

    .line 2705
    :cond_67
    move v5, v2

    .line 2706
    move/from16 v20, v9

    .line 2707
    .line 2708
    move-object v2, v10

    .line 2709
    move-object v9, v1

    .line 2710
    :goto_43
    move/from16 v7, p5

    .line 2711
    .line 2712
    move-object v4, v2

    .line 2713
    move v13, v15

    .line 2714
    goto :goto_42

    .line 2715
    :cond_68
    move v5, v2

    .line 2716
    move/from16 v20, v9

    .line 2717
    .line 2718
    move-object v2, v10

    .line 2719
    move-object v9, v1

    .line 2720
    add-int/lit8 v1, v11, 0x2

    .line 2721
    .line 2722
    aget v1, v27, v1

    .line 2723
    .line 2724
    const v17, 0xfffff

    .line 2725
    .line 2726
    .line 2727
    and-int v1, v1, v17

    .line 2728
    .line 2729
    int-to-long v1, v1

    .line 2730
    packed-switch v4, :pswitch_data_2

    .line 2731
    .line 2732
    .line 2733
    move-object/from16 v4, p6

    .line 2734
    .line 2735
    move/from16 v12, v20

    .line 2736
    .line 2737
    move/from16 v10, v29

    .line 2738
    .line 2739
    :goto_44
    move/from16 v20, v11

    .line 2740
    .line 2741
    move-object/from16 v11, v32

    .line 2742
    .line 2743
    goto/16 :goto_4e

    .line 2744
    .line 2745
    :pswitch_1a
    const/4 v4, 0x3

    .line 2746
    if-ne v7, v4, :cond_69

    .line 2747
    .line 2748
    and-int/lit8 v1, v20, -0x8

    .line 2749
    .line 2750
    or-int/lit8 v6, v1, 0x4

    .line 2751
    .line 2752
    move/from16 v10, v29

    .line 2753
    .line 2754
    invoke-virtual {v0, v10, v8, v11}, Lmr5;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v1

    .line 2758
    invoke-virtual {v0, v11}, Lmr5;->C(I)Lxr5;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v2

    .line 2762
    move-object/from16 v7, p6

    .line 2763
    .line 2764
    move v4, v15

    .line 2765
    invoke-static/range {v1 .. v7}, Lb49;->j(Ljava/lang/Object;Lxr5;[BIIILtn5;)I

    .line 2766
    .line 2767
    .line 2768
    move-result v2

    .line 2769
    move-object v6, v7

    .line 2770
    invoke-virtual {v0, v8, v10, v1, v11}, Lmr5;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2771
    .line 2772
    .line 2773
    move v0, v2

    .line 2774
    move-object v4, v6

    .line 2775
    move/from16 v12, v20

    .line 2776
    .line 2777
    move/from16 v20, v11

    .line 2778
    .line 2779
    move-object/from16 v11, v32

    .line 2780
    .line 2781
    goto/16 :goto_4f

    .line 2782
    .line 2783
    :cond_69
    move/from16 v10, v29

    .line 2784
    .line 2785
    move-object/from16 v4, p6

    .line 2786
    .line 2787
    :goto_45
    move/from16 v12, v20

    .line 2788
    .line 2789
    goto :goto_44

    .line 2790
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2791
    .line 2792
    move v4, v15

    .line 2793
    move/from16 v10, v29

    .line 2794
    .line 2795
    if-nez v7, :cond_6a

    .line 2796
    .line 2797
    invoke-static {v3, v4, v6}, Lb49;->d([BILtn5;)I

    .line 2798
    .line 2799
    .line 2800
    move-result v5

    .line 2801
    move v15, v11

    .line 2802
    iget-wide v11, v6, Ltn5;->b:J

    .line 2803
    .line 2804
    invoke-static {v11, v12}, Ldo5;->s(J)J

    .line 2805
    .line 2806
    .line 2807
    move-result-wide v11

    .line 2808
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v7

    .line 2812
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2813
    .line 2814
    .line 2815
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2816
    .line 2817
    .line 2818
    :goto_46
    move v0, v5

    .line 2819
    move/from16 v12, v20

    .line 2820
    .line 2821
    move-object/from16 v11, v32

    .line 2822
    .line 2823
    :goto_47
    move/from16 v20, v15

    .line 2824
    .line 2825
    move v15, v4

    .line 2826
    move-object v4, v6

    .line 2827
    goto/16 :goto_4f

    .line 2828
    .line 2829
    :cond_6a
    move v15, v4

    .line 2830
    move-object v4, v6

    .line 2831
    goto :goto_45

    .line 2832
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2833
    .line 2834
    move v4, v15

    .line 2835
    move/from16 v10, v29

    .line 2836
    .line 2837
    move v15, v11

    .line 2838
    if-nez v7, :cond_6b

    .line 2839
    .line 2840
    invoke-static {v3, v4, v6}, Lb49;->b([BILtn5;)I

    .line 2841
    .line 2842
    .line 2843
    move-result v5

    .line 2844
    iget v7, v6, Ltn5;->a:I

    .line 2845
    .line 2846
    invoke-static {v7}, Ldo5;->r(I)I

    .line 2847
    .line 2848
    .line 2849
    move-result v7

    .line 2850
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v7

    .line 2854
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2858
    .line 2859
    .line 2860
    goto :goto_46

    .line 2861
    :cond_6b
    move/from16 v12, v20

    .line 2862
    .line 2863
    move-object/from16 v11, v32

    .line 2864
    .line 2865
    :cond_6c
    :goto_48
    move/from16 v20, v15

    .line 2866
    .line 2867
    move v15, v4

    .line 2868
    move-object v4, v6

    .line 2869
    goto/16 :goto_4e

    .line 2870
    .line 2871
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2872
    .line 2873
    move v4, v15

    .line 2874
    move/from16 v10, v29

    .line 2875
    .line 2876
    move v15, v11

    .line 2877
    if-nez v7, :cond_70

    .line 2878
    .line 2879
    invoke-static {v3, v4, v6}, Lb49;->b([BILtn5;)I

    .line 2880
    .line 2881
    .line 2882
    move-result v5

    .line 2883
    iget v7, v6, Ltn5;->a:I

    .line 2884
    .line 2885
    invoke-virtual {v0, v15}, Lmr5;->E(I)Ldn5;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v11

    .line 2889
    if-eqz v11, :cond_6d

    .line 2890
    .line 2891
    invoke-virtual {v11, v7}, Ldn5;->a(I)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v11

    .line 2895
    if-eqz v11, :cond_6e

    .line 2896
    .line 2897
    :cond_6d
    move/from16 v12, v20

    .line 2898
    .line 2899
    move-object/from16 v11, v32

    .line 2900
    .line 2901
    goto :goto_49

    .line 2902
    :cond_6e
    move-object v1, v8

    .line 2903
    check-cast v1, Lnp5;

    .line 2904
    .line 2905
    iget-object v2, v1, Lnp5;->zzc:Lps5;

    .line 2906
    .line 2907
    move-object/from16 v11, v32

    .line 2908
    .line 2909
    if-ne v2, v11, :cond_6f

    .line 2910
    .line 2911
    invoke-static {}, Lps5;->a()Lps5;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    iput-object v2, v1, Lnp5;->zzc:Lps5;

    .line 2916
    .line 2917
    :cond_6f
    int-to-long v12, v7

    .line 2918
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v1

    .line 2922
    move/from16 v12, v20

    .line 2923
    .line 2924
    invoke-virtual {v2, v12, v1}, Lps5;->d(ILjava/lang/Object;)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_4a

    .line 2928
    :goto_49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v7

    .line 2932
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2933
    .line 2934
    .line 2935
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2936
    .line 2937
    .line 2938
    :goto_4a
    move v0, v5

    .line 2939
    goto :goto_47

    .line 2940
    :cond_70
    move-object/from16 v11, v32

    .line 2941
    .line 2942
    move/from16 v12, v20

    .line 2943
    .line 2944
    goto :goto_48

    .line 2945
    :pswitch_1e
    move-object/from16 v6, p6

    .line 2946
    .line 2947
    move v4, v15

    .line 2948
    move/from16 v12, v20

    .line 2949
    .line 2950
    move/from16 v10, v29

    .line 2951
    .line 2952
    const/4 v5, 0x2

    .line 2953
    move v15, v11

    .line 2954
    move-object/from16 v11, v32

    .line 2955
    .line 2956
    if-ne v7, v5, :cond_6c

    .line 2957
    .line 2958
    invoke-static {v3, v4, v6}, Lb49;->h([BILtn5;)I

    .line 2959
    .line 2960
    .line 2961
    move-result v5

    .line 2962
    iget-object v7, v6, Ltn5;->c:Ljava/lang/Object;

    .line 2963
    .line 2964
    invoke-virtual {v9, v8, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2968
    .line 2969
    .line 2970
    goto :goto_4a

    .line 2971
    :pswitch_1f
    move-object/from16 v6, p6

    .line 2972
    .line 2973
    move v4, v15

    .line 2974
    move/from16 v12, v20

    .line 2975
    .line 2976
    move/from16 v10, v29

    .line 2977
    .line 2978
    const/4 v5, 0x2

    .line 2979
    move v15, v11

    .line 2980
    move-object/from16 v11, v32

    .line 2981
    .line 2982
    if-ne v7, v5, :cond_71

    .line 2983
    .line 2984
    invoke-virtual {v0, v10, v8, v15}, Lmr5;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v1

    .line 2988
    invoke-virtual {v0, v15}, Lmr5;->C(I)Lxr5;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    move/from16 v5, p4

    .line 2993
    .line 2994
    invoke-static/range {v1 .. v6}, Lb49;->i(Ljava/lang/Object;Lxr5;[BIILtn5;)I

    .line 2995
    .line 2996
    .line 2997
    move-result v2

    .line 2998
    move v14, v4

    .line 2999
    move-object v4, v6

    .line 3000
    invoke-virtual {v0, v8, v10, v1, v15}, Lmr5;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3001
    .line 3002
    .line 3003
    move v0, v2

    .line 3004
    move/from16 v20, v15

    .line 3005
    .line 3006
    move v15, v14

    .line 3007
    goto/16 :goto_4f

    .line 3008
    .line 3009
    :cond_71
    move v14, v4

    .line 3010
    move-object v4, v6

    .line 3011
    move/from16 v20, v15

    .line 3012
    .line 3013
    move v15, v14

    .line 3014
    goto/16 :goto_4e

    .line 3015
    .line 3016
    :pswitch_20
    move-object/from16 v4, p6

    .line 3017
    .line 3018
    move/from16 p3, v12

    .line 3019
    .line 3020
    move/from16 v12, v20

    .line 3021
    .line 3022
    move/from16 v10, v29

    .line 3023
    .line 3024
    const/4 v5, 0x2

    .line 3025
    move/from16 v20, v11

    .line 3026
    .line 3027
    move-object/from16 v11, v32

    .line 3028
    .line 3029
    if-ne v7, v5, :cond_76

    .line 3030
    .line 3031
    invoke-static {v3, v15, v4}, Lb49;->b([BILtn5;)I

    .line 3032
    .line 3033
    .line 3034
    move-result v5

    .line 3035
    iget v7, v4, Ltn5;->a:I

    .line 3036
    .line 3037
    if-nez v7, :cond_72

    .line 3038
    .line 3039
    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3040
    .line 3041
    .line 3042
    goto :goto_4c

    .line 3043
    :cond_72
    add-int v6, v5, v7

    .line 3044
    .line 3045
    and-int v22, p3, v24

    .line 3046
    .line 3047
    if-eqz v22, :cond_73

    .line 3048
    .line 3049
    invoke-static {v5, v6, v3}, Ldt5;->a(II[B)Z

    .line 3050
    .line 3051
    .line 3052
    move-result v22

    .line 3053
    if-eqz v22, :cond_74

    .line 3054
    .line 3055
    :cond_73
    move/from16 p3, v6

    .line 3056
    .line 3057
    goto :goto_4b

    .line 3058
    :cond_74
    invoke-static/range {v21 .. v21}, Lr25;->r(Ljava/lang/String;)V

    .line 3059
    .line 3060
    .line 3061
    const/16 v19, 0x0

    .line 3062
    .line 3063
    return v19

    .line 3064
    :goto_4b
    new-instance v6, Ljava/lang/String;

    .line 3065
    .line 3066
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3067
    .line 3068
    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3069
    .line 3070
    .line 3071
    invoke-virtual {v9, v8, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3072
    .line 3073
    .line 3074
    move/from16 v5, p3

    .line 3075
    .line 3076
    :goto_4c
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3077
    .line 3078
    .line 3079
    move v0, v5

    .line 3080
    goto/16 :goto_4f

    .line 3081
    .line 3082
    :pswitch_21
    move-object/from16 v4, p6

    .line 3083
    .line 3084
    move/from16 v12, v20

    .line 3085
    .line 3086
    move/from16 v10, v29

    .line 3087
    .line 3088
    move/from16 v20, v11

    .line 3089
    .line 3090
    move-object/from16 v11, v32

    .line 3091
    .line 3092
    if-nez v7, :cond_76

    .line 3093
    .line 3094
    invoke-static {v3, v15, v4}, Lb49;->d([BILtn5;)I

    .line 3095
    .line 3096
    .line 3097
    move-result v0

    .line 3098
    iget-wide v5, v4, Ltn5;->b:J

    .line 3099
    .line 3100
    cmp-long v5, v5, v22

    .line 3101
    .line 3102
    if-eqz v5, :cond_75

    .line 3103
    .line 3104
    const/4 v7, 0x1

    .line 3105
    goto :goto_4d

    .line 3106
    :cond_75
    const/4 v7, 0x0

    .line 3107
    :goto_4d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3115
    .line 3116
    .line 3117
    goto/16 :goto_4f

    .line 3118
    .line 3119
    :pswitch_22
    move-object/from16 v4, p6

    .line 3120
    .line 3121
    move/from16 v12, v20

    .line 3122
    .line 3123
    move/from16 v10, v29

    .line 3124
    .line 3125
    const/4 v6, 0x5

    .line 3126
    move/from16 v20, v11

    .line 3127
    .line 3128
    move-object/from16 v11, v32

    .line 3129
    .line 3130
    if-ne v7, v6, :cond_76

    .line 3131
    .line 3132
    add-int/lit8 v0, v15, 0x4

    .line 3133
    .line 3134
    invoke-static {v15, v3}, Lb49;->e(I[B)I

    .line 3135
    .line 3136
    .line 3137
    move-result v5

    .line 3138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v5

    .line 3142
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3143
    .line 3144
    .line 3145
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3146
    .line 3147
    .line 3148
    goto/16 :goto_4f

    .line 3149
    .line 3150
    :pswitch_23
    move-object/from16 v4, p6

    .line 3151
    .line 3152
    move/from16 v12, v20

    .line 3153
    .line 3154
    move/from16 v10, v29

    .line 3155
    .line 3156
    const/4 v6, 0x1

    .line 3157
    move/from16 v20, v11

    .line 3158
    .line 3159
    move-object/from16 v11, v32

    .line 3160
    .line 3161
    if-ne v7, v6, :cond_76

    .line 3162
    .line 3163
    add-int/lit8 v0, v15, 0x8

    .line 3164
    .line 3165
    invoke-static {v15, v3}, Lb49;->f(I[B)J

    .line 3166
    .line 3167
    .line 3168
    move-result-wide v5

    .line 3169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v5

    .line 3173
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3174
    .line 3175
    .line 3176
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3177
    .line 3178
    .line 3179
    goto/16 :goto_4f

    .line 3180
    .line 3181
    :pswitch_24
    move-object/from16 v4, p6

    .line 3182
    .line 3183
    move/from16 v12, v20

    .line 3184
    .line 3185
    move/from16 v10, v29

    .line 3186
    .line 3187
    move/from16 v20, v11

    .line 3188
    .line 3189
    move-object/from16 v11, v32

    .line 3190
    .line 3191
    if-nez v7, :cond_76

    .line 3192
    .line 3193
    invoke-static {v3, v15, v4}, Lb49;->b([BILtn5;)I

    .line 3194
    .line 3195
    .line 3196
    move-result v0

    .line 3197
    iget v5, v4, Ltn5;->a:I

    .line 3198
    .line 3199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v5

    .line 3203
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3204
    .line 3205
    .line 3206
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3207
    .line 3208
    .line 3209
    goto :goto_4f

    .line 3210
    :pswitch_25
    move-object/from16 v4, p6

    .line 3211
    .line 3212
    move/from16 v12, v20

    .line 3213
    .line 3214
    move/from16 v10, v29

    .line 3215
    .line 3216
    move/from16 v20, v11

    .line 3217
    .line 3218
    move-object/from16 v11, v32

    .line 3219
    .line 3220
    if-nez v7, :cond_76

    .line 3221
    .line 3222
    invoke-static {v3, v15, v4}, Lb49;->d([BILtn5;)I

    .line 3223
    .line 3224
    .line 3225
    move-result v0

    .line 3226
    iget-wide v5, v4, Ltn5;->b:J

    .line 3227
    .line 3228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v5

    .line 3232
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3236
    .line 3237
    .line 3238
    goto :goto_4f

    .line 3239
    :pswitch_26
    move-object/from16 v4, p6

    .line 3240
    .line 3241
    move/from16 v12, v20

    .line 3242
    .line 3243
    move/from16 v10, v29

    .line 3244
    .line 3245
    const/4 v6, 0x5

    .line 3246
    move/from16 v20, v11

    .line 3247
    .line 3248
    move-object/from16 v11, v32

    .line 3249
    .line 3250
    if-ne v7, v6, :cond_76

    .line 3251
    .line 3252
    add-int/lit8 v0, v15, 0x4

    .line 3253
    .line 3254
    invoke-static {v15, v3}, Lb49;->e(I[B)I

    .line 3255
    .line 3256
    .line 3257
    move-result v5

    .line 3258
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3259
    .line 3260
    .line 3261
    move-result v5

    .line 3262
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v5

    .line 3266
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3270
    .line 3271
    .line 3272
    goto :goto_4f

    .line 3273
    :pswitch_27
    move-object/from16 v4, p6

    .line 3274
    .line 3275
    move/from16 v12, v20

    .line 3276
    .line 3277
    move/from16 v10, v29

    .line 3278
    .line 3279
    const/4 v6, 0x1

    .line 3280
    move/from16 v20, v11

    .line 3281
    .line 3282
    move-object/from16 v11, v32

    .line 3283
    .line 3284
    if-ne v7, v6, :cond_76

    .line 3285
    .line 3286
    add-int/lit8 v0, v15, 0x8

    .line 3287
    .line 3288
    invoke-static {v15, v3}, Lb49;->f(I[B)J

    .line 3289
    .line 3290
    .line 3291
    move-result-wide v5

    .line 3292
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3293
    .line 3294
    .line 3295
    move-result-wide v5

    .line 3296
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v5

    .line 3300
    invoke-virtual {v9, v8, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3301
    .line 3302
    .line 3303
    invoke-virtual {v9, v8, v1, v2, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3304
    .line 3305
    .line 3306
    goto :goto_4f

    .line 3307
    :cond_76
    :goto_4e
    move v0, v15

    .line 3308
    :goto_4f
    if-eq v0, v15, :cond_77

    .line 3309
    .line 3310
    move/from16 v5, p4

    .line 3311
    .line 3312
    move-object v6, v4

    .line 3313
    move-object v2, v8

    .line 3314
    move-object v1, v9

    .line 3315
    move v7, v10

    .line 3316
    move v15, v12

    .line 3317
    move/from16 v14, v18

    .line 3318
    .line 3319
    :goto_50
    move/from16 v8, v20

    .line 3320
    .line 3321
    move/from16 v9, v31

    .line 3322
    .line 3323
    move v4, v0

    .line 3324
    move-object/from16 v0, p0

    .line 3325
    .line 3326
    goto/16 :goto_0

    .line 3327
    .line 3328
    :cond_77
    move/from16 v7, p5

    .line 3329
    .line 3330
    move v13, v0

    .line 3331
    move/from16 v14, v18

    .line 3332
    .line 3333
    :goto_51
    if-ne v12, v7, :cond_78

    .line 3334
    .line 3335
    if-eqz v7, :cond_78

    .line 3336
    .line 3337
    move/from16 v6, p4

    .line 3338
    .line 3339
    move v15, v12

    .line 3340
    :goto_52
    move/from16 v0, v31

    .line 3341
    .line 3342
    const v12, 0xfffff

    .line 3343
    .line 3344
    .line 3345
    goto :goto_53

    .line 3346
    :cond_78
    move-object v0, v8

    .line 3347
    check-cast v0, Lnp5;

    .line 3348
    .line 3349
    iget-object v1, v0, Lnp5;->zzc:Lps5;

    .line 3350
    .line 3351
    if-ne v1, v11, :cond_79

    .line 3352
    .line 3353
    invoke-static {}, Lps5;->a()Lps5;

    .line 3354
    .line 3355
    .line 3356
    move-result-object v1

    .line 3357
    iput-object v1, v0, Lnp5;->zzc:Lps5;

    .line 3358
    .line 3359
    :cond_79
    move-object v5, v1

    .line 3360
    move-object v2, v3

    .line 3361
    move-object v6, v4

    .line 3362
    move v1, v12

    .line 3363
    move v3, v13

    .line 3364
    move/from16 v4, p4

    .line 3365
    .line 3366
    invoke-static/range {v1 .. v6}, Lb49;->n(I[BIILps5;Ltn5;)I

    .line 3367
    .line 3368
    .line 3369
    move-result v0

    .line 3370
    move v12, v1

    .line 3371
    move-object/from16 v3, p2

    .line 3372
    .line 3373
    move-object/from16 v6, p6

    .line 3374
    .line 3375
    move v5, v4

    .line 3376
    move-object v2, v8

    .line 3377
    move-object v1, v9

    .line 3378
    move v7, v10

    .line 3379
    move v15, v12

    .line 3380
    goto :goto_50

    .line 3381
    :cond_7a
    move/from16 v7, p5

    .line 3382
    .line 3383
    move-object v8, v2

    .line 3384
    move v6, v5

    .line 3385
    move/from16 v31, v9

    .line 3386
    .line 3387
    move/from16 v18, v14

    .line 3388
    .line 3389
    move-object v9, v1

    .line 3390
    move v13, v4

    .line 3391
    goto :goto_52

    .line 3392
    :goto_53
    if-eq v0, v12, :cond_7b

    .line 3393
    .line 3394
    int-to-long v0, v0

    .line 3395
    invoke-virtual {v9, v8, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3396
    .line 3397
    .line 3398
    :cond_7b
    const/4 v0, 0x0

    .line 3399
    move-object/from16 v1, p0

    .line 3400
    .line 3401
    iget v2, v1, Lmr5;->h:I

    .line 3402
    .line 3403
    move-object v3, v0

    .line 3404
    move v9, v2

    .line 3405
    :goto_54
    iget v0, v1, Lmr5;->i:I

    .line 3406
    .line 3407
    if-ge v9, v0, :cond_7c

    .line 3408
    .line 3409
    iget-object v4, v1, Lmr5;->j:Lsca;

    .line 3410
    .line 3411
    iget-object v0, v1, Lmr5;->g:[I

    .line 3412
    .line 3413
    aget v2, v0, v9

    .line 3414
    .line 3415
    move-object/from16 v5, p1

    .line 3416
    .line 3417
    move-object v0, v1

    .line 3418
    move-object v1, v8

    .line 3419
    invoke-virtual/range {v0 .. v5}, Lmr5;->J(Ljava/lang/Object;ILjava/lang/Object;Lsca;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v2

    .line 3423
    move-object v3, v2

    .line 3424
    check-cast v3, Lps5;

    .line 3425
    .line 3426
    add-int/lit8 v9, v9, 0x1

    .line 3427
    .line 3428
    move-object/from16 v8, p1

    .line 3429
    .line 3430
    move-object v1, v0

    .line 3431
    goto :goto_54

    .line 3432
    :cond_7c
    move-object v0, v1

    .line 3433
    if-eqz v3, :cond_7d

    .line 3434
    .line 3435
    iget-object v0, v0, Lmr5;->j:Lsca;

    .line 3436
    .line 3437
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3438
    .line 3439
    .line 3440
    move-object/from16 v0, p1

    .line 3441
    .line 3442
    check-cast v0, Lnp5;

    .line 3443
    .line 3444
    iput-object v3, v0, Lnp5;->zzc:Lps5;

    .line 3445
    .line 3446
    :cond_7d
    if-nez v7, :cond_7f

    .line 3447
    .line 3448
    if-ne v13, v6, :cond_7e

    .line 3449
    .line 3450
    goto :goto_55

    .line 3451
    :cond_7e
    invoke-static/range {v16 .. v16}, Lr25;->r(Ljava/lang/String;)V

    .line 3452
    .line 3453
    .line 3454
    const/16 v19, 0x0

    .line 3455
    .line 3456
    return v19

    .line 3457
    :cond_7f
    const/16 v19, 0x0

    .line 3458
    .line 3459
    if-gt v13, v6, :cond_80

    .line 3460
    .line 3461
    if-ne v15, v7, :cond_80

    .line 3462
    .line 3463
    :goto_55
    return v13

    .line 3464
    :cond_80
    invoke-static/range {v16 .. v16}, Lr25;->r(Ljava/lang/String;)V

    .line 3465
    .line 3466
    .line 3467
    return v19

    .line 3468
    nop

    .line 3469
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()Lnp5;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr5;->e:Lon5;

    .line 2
    .line 3
    check-cast p0, Lnp5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnp5;->i()Lnp5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
