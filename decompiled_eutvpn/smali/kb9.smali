.class public final Lkb9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lxb9;


# static fields
.field public static final k:[I

.field public static final l:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Ll99;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lxx2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lkb9;->k:[I

    .line 5
    .line 6
    invoke-static {}, Lkc9;->h()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lkb9;->l:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILl99;[IIILxx2;Lr08;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lkb9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lkb9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lkb9;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Lma9;

    .line 13
    .line 14
    iput-boolean p1, p0, Lkb9;->f:Z

    .line 15
    .line 16
    iput-object p6, p0, Lkb9;->g:[I

    .line 17
    .line 18
    iput p7, p0, Lkb9;->h:I

    .line 19
    .line 20
    iput p8, p0, Lkb9;->i:I

    .line 21
    .line 22
    iput-object p9, p0, Lkb9;->j:Lxx2;

    .line 23
    .line 24
    iput-object p5, p0, Lkb9;->e:Ll99;

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
    instance-of v0, p0, Lma9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lma9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lma9;->h()Z

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
    invoke-static {p0}, Lkb9;->l(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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

.method public static final w([BIILnc9;Ljava/lang/Class;Ltn5;)I
    .locals 6

    .line 1
    sget-object v0, Lnc9;->y:Lnc9;

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
    invoke-static {p0, p1, p5}, Ltca;->f([BILtn5;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-wide p1, p5, Ltn5;->b:J

    .line 22
    .line 23
    invoke-static {p1, p2}, Ldo5;->p(J)J

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
    invoke-static {p0, p1, p5}, Ltca;->d([BILtn5;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget p1, p5, Ltn5;->a:I

    .line 39
    .line 40
    invoke-static {p1}, Ldo5;->n(I)I

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
    invoke-static {p0, p1, p5}, Ltca;->j([BILtn5;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :pswitch_4
    sget-object p3, Lsb9;->c:Lsb9;

    .line 57
    .line 58
    invoke-virtual {p3, p4}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lxb9;->zza()Lma9;

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
    invoke-static/range {v0 .. v5}, Ltca;->k(Ljava/lang/Object;Lxb9;[BIILtn5;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-interface {v1, v0}, Lxb9;->b(Ljava/lang/Object;)V

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
    invoke-static {v2, v3, v5}, Ltca;->i([BILtn5;)I

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
    invoke-static {v2, v3, v5}, Ltca;->f([BILtn5;)I

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
    invoke-static {v3, v2}, Ltca;->g(I[B)I

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
    invoke-static {v3, v2}, Ltca;->h(I[B)J

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
    invoke-static {v2, v3, v5}, Ltca;->d([BILtn5;)I

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
    invoke-static {v2, v3, v5}, Ltca;->f([BILtn5;)I

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
    invoke-static {v3, v2}, Ltca;->g(I[B)I

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
    invoke-static {v3, v2}, Ltca;->h(I[B)J

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

.method public static y(Lub9;Lxx2;Lr08;)Lkb9;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lub9;

    .line 4
    .line 5
    if-eqz v1, :cond_36

    .line 6
    .line 7
    iget-object v1, v0, Lub9;->b:Ljava/lang/String;

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
    sget-object v7, Lkb9;->k:[I

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
    sget-object v14, Lkb9;->l:Lsun/misc/Unsafe;

    .line 341
    .line 342
    iget-object v3, v0, Lub9;->c:[Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v8, v0, Lub9;->a:Ll99;

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
    invoke-virtual {v0}, Lub9;->a()I

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
    invoke-static {v8, v3}, Lkb9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v8, v7}, Lkb9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-static {v8, v7}, Lkb9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lub9;->a()I

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
    invoke-static {v8, v9}, Lkb9;->z(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    new-instance v9, Lkb9;

    .line 1026
    .line 1027
    iget-object v14, v0, Lub9;->a:Ll99;

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
    invoke-direct/range {v9 .. v19}, Lkb9;-><init>([I[Ljava/lang/Object;IILl99;[IIILxx2;Lr08;)V

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
    invoke-virtual {p0, p1, p3}, Lkb9;->r(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lkb9;->j(I)I

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
    sget-object v1, Lkb9;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lkb9;->C(I)Lxb9;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lkb9;->l(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lxb9;->zza()Lma9;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkb9;->s(ILjava/lang/Object;)V

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
    invoke-static {p0}, Lkb9;->l(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lxb9;->zza()Lma9;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p0, p0, Lkb9;->a:[I

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
    iget-object v0, p0, Lkb9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lkb9;->t(ILjava/lang/Object;I)Z

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
    invoke-virtual {p0, p1}, Lkb9;->j(I)I

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
    sget-object v3, Lkb9;->l:Lsun/misc/Unsafe;

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
    invoke-virtual {p0, p1}, Lkb9;->C(I)Lxb9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkb9;->l(Ljava/lang/Object;)Z

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
    invoke-interface {p3}, Lxb9;->zza()Lma9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v2}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lkb9;->u(ILjava/lang/Object;I)V

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
    invoke-static {p0}, Lkb9;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lxb9;->zza()Lma9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-interface {p3, p0, v2}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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

.method public final C(I)Lxb9;
    .locals 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object p0, p0, Lkb9;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v0, p0, p1

    .line 7
    .line 8
    check-cast v0, Lxb9;

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
    sget-object v1, Lsb9;->c:Lsb9;

    .line 16
    .line 17
    aget-object v0, p0, v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

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
    iget-object p0, p0, Lkb9;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p0, p0, p1

    .line 7
    .line 8
    return-object p0
.end method

.method public final E(I)Lpa9;
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
    iget-object p0, p0, Lkb9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    check-cast p0, Lpa9;

    .line 11
    .line 12
    return-object p0
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkb9;->C(I)Lxb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lkb9;->j(I)I

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
    invoke-virtual {p0, p1, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lxb9;->zza()Lma9;

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
    sget-object v1, Lkb9;->l:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkb9;->l(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lxb9;->zza()Lma9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final G(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lkb9;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkb9;->j(I)I

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
    invoke-virtual {p0, p1, p2}, Lkb9;->s(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final H(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lkb9;->C(I)Lxb9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lxb9;->zza()Lma9;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p1, Lkb9;->l:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lkb9;->j(I)I

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
    invoke-static {p0}, Lkb9;->l(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lxb9;->zza()Lma9;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p1, p0}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p1
.end method

.method public final I(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Lkb9;->l:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Lkb9;->j(I)I

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
    invoke-virtual {p0, p2, p1, p4}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkb9;->a:[I

    .line 4
    .line 5
    aget v1, v1, p1

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lkb9;->j(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const v3, 0xfffff

    .line 12
    .line 13
    .line 14
    and-int/2addr v2, v3

    .line 15
    int-to-long v2, v2

    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    invoke-static {v2, v3, v4}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lkb9;->E(I)Lpa9;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    :goto_0
    return-object p3

    .line 32
    :cond_1
    check-cast v2, Lfb9;

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p1}, Lkb9;->D(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Leb9;

    .line 39
    .line 40
    iget-object v0, v0, Leb9;->a:Lqt7;

    .line 41
    .line 42
    invoke-virtual {v2}, Lfb9;->entrySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v4, p3

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_e

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-interface {v3, v6}, Lpa9;->a(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-static/range {p4 .. p4}, Lxx2;->n(Ljava/lang/Object;)Lgc9;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v8, v0, Lqt7;->s:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Lnc9;

    .line 97
    .line 98
    iget-object v9, v0, Lqt7;->x:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lnc9;

    .line 101
    .line 102
    sget v10, Lha9;->c:I

    .line 103
    .line 104
    const/16 v10, 0x8

    .line 105
    .line 106
    invoke-static {v10}, Lba9;->x(I)I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    sget-object v12, Lnc9;->z:Lnc9;

    .line 111
    .line 112
    if-ne v8, v12, :cond_4

    .line 113
    .line 114
    add-int/2addr v11, v11

    .line 115
    :cond_4
    sget-object v13, Loc9;->s:Loc9;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    const/16 v15, 0x3f

    .line 124
    .line 125
    const-string v16, "There is no way to get here, but the compiler thinks otherwise."

    .line 126
    .line 127
    const/16 v17, 0x4

    .line 128
    .line 129
    packed-switch v8, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, Lng3;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v13

    .line 136
    :pswitch_0
    check-cast v6, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    add-long v20, v18, v18

    .line 143
    .line 144
    shr-long v18, v18, v15

    .line 145
    .line 146
    xor-long v18, v20, v18

    .line 147
    .line 148
    invoke-static/range {v18 .. v19}, Lba9;->y(J)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    :goto_2
    move/from16 p1, v11

    .line 153
    .line 154
    goto/16 :goto_6

    .line 155
    .line 156
    :pswitch_1
    check-cast v6, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-int v8, v6, v6

    .line 163
    .line 164
    shr-int/lit8 v6, v6, 0x1f

    .line 165
    .line 166
    xor-int/2addr v6, v8

    .line 167
    invoke-static {v6}, Lba9;->x(I)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_2

    .line 172
    :pswitch_2
    check-cast v6, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move v6, v10

    .line 178
    goto :goto_2

    .line 179
    :pswitch_3
    check-cast v6, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move/from16 p1, v11

    .line 185
    .line 186
    :goto_3
    move/from16 v6, v17

    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_4
    instance-of v8, v6, Loa9;

    .line 191
    .line 192
    if-eqz v8, :cond_5

    .line 193
    .line 194
    check-cast v6, Loa9;

    .line 195
    .line 196
    invoke-interface {v6}, Loa9;->zza()I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 p1, v11

    .line 201
    .line 202
    int-to-long v10, v6

    .line 203
    invoke-static {v10, v11}, Lba9;->y(J)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    goto/16 :goto_6

    .line 208
    .line 209
    :cond_5
    move/from16 p1, v11

    .line 210
    .line 211
    check-cast v6, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    int-to-long v10, v6

    .line 218
    invoke-static {v10, v11}, Lba9;->y(J)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto/16 :goto_6

    .line 223
    .line 224
    :pswitch_5
    move/from16 p1, v11

    .line 225
    .line 226
    check-cast v6, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v6}, Lba9;->x(I)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_6
    move/from16 p1, v11

    .line 239
    .line 240
    instance-of v8, v6, Lw99;

    .line 241
    .line 242
    if-eqz v8, :cond_6

    .line 243
    .line 244
    check-cast v6, Lw99;

    .line 245
    .line 246
    invoke-virtual {v6}, Lw99;->l()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-static {v6}, Lba9;->x(I)I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    :goto_4
    add-int/2addr v6, v8

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :cond_6
    check-cast v6, [B

    .line 258
    .line 259
    array-length v6, v6

    .line 260
    invoke-static {v6}, Lba9;->x(I)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    goto :goto_4

    .line 265
    :pswitch_7
    move/from16 p1, v11

    .line 266
    .line 267
    instance-of v8, v6, Lya9;

    .line 268
    .line 269
    if-nez v8, :cond_7

    .line 270
    .line 271
    check-cast v6, Ll99;

    .line 272
    .line 273
    check-cast v6, Lma9;

    .line 274
    .line 275
    invoke-virtual {v6, v13}, Lma9;->d(Lxb9;)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    invoke-static {v6}, Lba9;->x(I)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    throw v13

    .line 288
    :pswitch_8
    move/from16 p1, v11

    .line 289
    .line 290
    check-cast v6, Ll99;

    .line 291
    .line 292
    check-cast v6, Lma9;

    .line 293
    .line 294
    invoke-virtual {v6, v13}, Lma9;->d(Lxb9;)I

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    goto/16 :goto_6

    .line 299
    .line 300
    :pswitch_9
    move/from16 p1, v11

    .line 301
    .line 302
    instance-of v8, v6, Lw99;

    .line 303
    .line 304
    if-eqz v8, :cond_8

    .line 305
    .line 306
    check-cast v6, Lw99;

    .line 307
    .line 308
    invoke-virtual {v6}, Lw99;->l()I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-static {v6}, Lba9;->x(I)I

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    goto :goto_4

    .line 317
    :cond_8
    check-cast v6, Ljava/lang/String;

    .line 318
    .line 319
    sget v8, Lmc9;->a:I

    .line 320
    .line 321
    invoke-static {v6}, Lcda;->c(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    invoke-static {v6}, Lba9;->x(I)I

    .line 326
    .line 327
    .line 328
    move-result v8

    .line 329
    goto :goto_4

    .line 330
    :pswitch_a
    move/from16 p1, v11

    .line 331
    .line 332
    check-cast v6, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move v6, v14

    .line 338
    goto :goto_6

    .line 339
    :pswitch_b
    move/from16 p1, v11

    .line 340
    .line 341
    check-cast v6, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :pswitch_c
    move/from16 p1, v11

    .line 349
    .line 350
    check-cast v6, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :goto_5
    const/16 v6, 0x8

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :pswitch_d
    move/from16 p1, v11

    .line 359
    .line 360
    check-cast v6, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    int-to-long v10, v6

    .line 367
    invoke-static {v10, v11}, Lba9;->y(J)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    goto :goto_6

    .line 372
    :pswitch_e
    move/from16 p1, v11

    .line 373
    .line 374
    check-cast v6, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v10

    .line 380
    invoke-static {v10, v11}, Lba9;->y(J)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    goto :goto_6

    .line 385
    :pswitch_f
    move/from16 p1, v11

    .line 386
    .line 387
    check-cast v6, Ljava/lang/Long;

    .line 388
    .line 389
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v10

    .line 393
    invoke-static {v10, v11}, Lba9;->y(J)I

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    goto :goto_6

    .line 398
    :pswitch_10
    move/from16 p1, v11

    .line 399
    .line 400
    check-cast v6, Ljava/lang/Float;

    .line 401
    .line 402
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :pswitch_11
    move/from16 p1, v11

    .line 408
    .line 409
    check-cast v6, Ljava/lang/Double;

    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    goto :goto_5

    .line 415
    :goto_6
    add-int v6, v6, p1

    .line 416
    .line 417
    const/16 v8, 0x10

    .line 418
    .line 419
    invoke-static {v8}, Lba9;->x(I)I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-ne v9, v12, :cond_9

    .line 424
    .line 425
    add-int/2addr v8, v8

    .line 426
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    packed-switch v9, :pswitch_data_1

    .line 431
    .line 432
    .line 433
    invoke-static/range {v16 .. v16}, Lng3;->m(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v13

    .line 437
    :pswitch_12
    check-cast v7, Ljava/lang/Long;

    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    add-long v11, v9, v9

    .line 444
    .line 445
    shr-long/2addr v9, v15

    .line 446
    xor-long/2addr v9, v11

    .line 447
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    goto/16 :goto_a

    .line 452
    .line 453
    :pswitch_13
    check-cast v7, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    add-int v9, v7, v7

    .line 460
    .line 461
    shr-int/lit8 v7, v7, 0x1f

    .line 462
    .line 463
    xor-int/2addr v7, v9

    .line 464
    invoke-static {v7}, Lba9;->x(I)I

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :pswitch_14
    check-cast v7, Ljava/lang/Long;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :goto_7
    const/16 v10, 0x8

    .line 476
    .line 477
    goto/16 :goto_a

    .line 478
    .line 479
    :pswitch_15
    check-cast v7, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    :goto_8
    move/from16 v10, v17

    .line 485
    .line 486
    goto/16 :goto_a

    .line 487
    .line 488
    :pswitch_16
    instance-of v9, v7, Loa9;

    .line 489
    .line 490
    if-eqz v9, :cond_a

    .line 491
    .line 492
    check-cast v7, Loa9;

    .line 493
    .line 494
    invoke-interface {v7}, Loa9;->zza()I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    int-to-long v9, v7

    .line 499
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    goto/16 :goto_a

    .line 504
    .line 505
    :cond_a
    check-cast v7, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    int-to-long v9, v7

    .line 512
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 513
    .line 514
    .line 515
    move-result v10

    .line 516
    goto/16 :goto_a

    .line 517
    .line 518
    :pswitch_17
    check-cast v7, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-static {v7}, Lba9;->x(I)I

    .line 525
    .line 526
    .line 527
    move-result v10

    .line 528
    goto/16 :goto_a

    .line 529
    .line 530
    :pswitch_18
    instance-of v9, v7, Lw99;

    .line 531
    .line 532
    if-eqz v9, :cond_b

    .line 533
    .line 534
    check-cast v7, Lw99;

    .line 535
    .line 536
    invoke-virtual {v7}, Lw99;->l()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    invoke-static {v7}, Lba9;->x(I)I

    .line 541
    .line 542
    .line 543
    move-result v9

    .line 544
    :goto_9
    add-int v10, v9, v7

    .line 545
    .line 546
    goto/16 :goto_a

    .line 547
    .line 548
    :cond_b
    check-cast v7, [B

    .line 549
    .line 550
    array-length v7, v7

    .line 551
    invoke-static {v7}, Lba9;->x(I)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    goto :goto_9

    .line 556
    :pswitch_19
    instance-of v9, v7, Lya9;

    .line 557
    .line 558
    if-nez v9, :cond_c

    .line 559
    .line 560
    check-cast v7, Ll99;

    .line 561
    .line 562
    check-cast v7, Lma9;

    .line 563
    .line 564
    invoke-virtual {v7, v13}, Lma9;->d(Lxb9;)I

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    invoke-static {v7}, Lba9;->x(I)I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    goto :goto_9

    .line 573
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    throw v13

    .line 577
    :pswitch_1a
    check-cast v7, Ll99;

    .line 578
    .line 579
    check-cast v7, Lma9;

    .line 580
    .line 581
    invoke-virtual {v7, v13}, Lma9;->d(Lxb9;)I

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    goto :goto_a

    .line 586
    :pswitch_1b
    instance-of v9, v7, Lw99;

    .line 587
    .line 588
    if-eqz v9, :cond_d

    .line 589
    .line 590
    check-cast v7, Lw99;

    .line 591
    .line 592
    invoke-virtual {v7}, Lw99;->l()I

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v7}, Lba9;->x(I)I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    goto :goto_9

    .line 601
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 602
    .line 603
    sget v9, Lmc9;->a:I

    .line 604
    .line 605
    invoke-static {v7}, Lcda;->c(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-static {v7}, Lba9;->x(I)I

    .line 610
    .line 611
    .line 612
    move-result v9

    .line 613
    goto :goto_9

    .line 614
    :pswitch_1c
    check-cast v7, Ljava/lang/Boolean;

    .line 615
    .line 616
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move v10, v14

    .line 620
    goto :goto_a

    .line 621
    :pswitch_1d
    check-cast v7, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    goto/16 :goto_8

    .line 627
    .line 628
    :pswitch_1e
    check-cast v7, Ljava/lang/Long;

    .line 629
    .line 630
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    goto/16 :goto_7

    .line 634
    .line 635
    :pswitch_1f
    check-cast v7, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    int-to-long v9, v7

    .line 642
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 643
    .line 644
    .line 645
    move-result v10

    .line 646
    goto :goto_a

    .line 647
    :pswitch_20
    check-cast v7, Ljava/lang/Long;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 654
    .line 655
    .line 656
    move-result v10

    .line 657
    goto :goto_a

    .line 658
    :pswitch_21
    check-cast v7, Ljava/lang/Long;

    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v9

    .line 664
    invoke-static {v9, v10}, Lba9;->y(J)I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    goto :goto_a

    .line 669
    :pswitch_22
    check-cast v7, Ljava/lang/Float;

    .line 670
    .line 671
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_8

    .line 675
    .line 676
    :pswitch_23
    check-cast v7, Ljava/lang/Double;

    .line 677
    .line 678
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    goto/16 :goto_7

    .line 682
    .line 683
    :goto_a
    add-int/2addr v10, v8

    .line 684
    add-int/2addr v10, v6

    .line 685
    sget-object v6, Lw99;->x:Lu99;

    .line 686
    .line 687
    new-array v6, v10, [B

    .line 688
    .line 689
    new-instance v7, Lz99;

    .line 690
    .line 691
    invoke-direct {v7, v6, v10}, Lz99;-><init>([BI)V

    .line 692
    .line 693
    .line 694
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v8

    .line 698
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    invoke-static {v7, v0, v8, v5}, Leb9;->a(Lba9;Lqt7;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7}, Lba9;->z()V

    .line 706
    .line 707
    .line 708
    new-instance v5, Lu99;

    .line 709
    .line 710
    invoke-direct {v5, v6}, Lu99;-><init>([B)V

    .line 711
    .line 712
    .line 713
    move-object v6, v4

    .line 714
    check-cast v6, Lgc9;

    .line 715
    .line 716
    shl-int/lit8 v7, v1, 0x3

    .line 717
    .line 718
    or-int/lit8 v7, v7, 0x2

    .line 719
    .line 720
    invoke-virtual {v6, v7, v5}, Lgc9;->d(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_1

    .line 727
    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    return-object v13

    .line 733
    :cond_e
    return-object v4

    .line 734
    nop

    .line 735
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

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
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
    invoke-static {v2, v3, p3, p0}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean p0, p0, Lkb9;->f:Z

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
    invoke-static {v2, v3, p3, p0}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p2}, Lyp1;->e0()Lw99;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v2, v3, p3, p0}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILtn5;)V
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
    invoke-virtual/range {v0 .. v6}, Lkb9;->x(Ljava/lang/Object;[BIIILtn5;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lkb9;->l(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lma9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lma9;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lma9;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Ll99;->zzq:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lma9;->i()V

    .line 26
    .line 27
    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    iget-object v2, p0, Lkb9;->a:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    if-ge v0, v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lkb9;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const v4, 0xfffff

    .line 39
    .line 40
    .line 41
    and-int/2addr v4, v3

    .line 42
    invoke-static {v3}, Lkb9;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v4, v4

    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_2

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_2

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_0
    sget-object v2, Lkb9;->l:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lfb9;

    .line 73
    .line 74
    iput-boolean v1, v6, Lfb9;->s:Z

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {v4, v5, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lta9;

    .line 85
    .line 86
    check-cast v2, Lm99;

    .line 87
    .line 88
    iget-boolean v3, v2, Lm99;->s:Z

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iput-boolean v1, v2, Lm99;->s:Z

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2, p1, v0}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lkb9;->C(I)Lxb9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lkb9;->l:Lsun/misc/Unsafe;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v2, v3}, Lxb9;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lkb9;->C(I)Lxb9;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Lkb9;->l:Lsun/misc/Unsafe;

    .line 128
    .line 129
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v2, v3}, Lxb9;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    check-cast p1, Lma9;

    .line 140
    .line 141
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 142
    .line 143
    iget-boolean p1, p0, Lgc9;->e:Z

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iput-boolean v1, p0, Lgc9;->e:Z

    .line 148
    .line 149
    :cond_6
    :goto_2
    return-void

    .line 150
    nop

    .line 151
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
    invoke-static {p1}, Lkb9;->m(Ljava/lang/Object;)V

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
    iget-object v1, p0, Lkb9;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkb9;->j(I)I

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
    invoke-static {v2}, Lkb9;->k(I)I

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
    invoke-virtual {p0, v0, p1, p2}, Lkb9;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6, v7, p1, v2}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lkb9;->B(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v6, v7, p1, v2}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1, p1, v0}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    sget-object v1, Lyb9;->a:Lxx2;

    .line 77
    .line 78
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lx08;->d(Ljava/lang/Object;Ljava/lang/Object;)Lfb9;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v7, p1, v1}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lta9;

    .line 99
    .line 100
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lta9;

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
    check-cast v5, Lm99;

    .line 120
    .line 121
    iget-boolean v5, v5, Lm99;->s:Z

    .line 122
    .line 123
    if-nez v5, :cond_1

    .line 124
    .line 125
    add-int/2addr v4, v3

    .line 126
    invoke-interface {v1, v4}, Lta9;->B(I)Lta9;

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
    invoke-static {v6, v7, p1, v2}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lkb9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-static {p1, v6, v7, v1, v2}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_0

    .line 186
    .line 187
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    invoke-static {p1, v6, v7, v1, v2}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    .line 241
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_0

    .line 258
    .line 259
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v6, v7, p1, v1}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lkb9;->A(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    .line 282
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v6, v7, p1, v1}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_1

    .line 293
    .line 294
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_0

    .line 299
    .line 300
    sget-object v1, Lkc9;->c:Lws5;

    .line 301
    .line 302
    invoke-virtual {v1, v6, v7, p2}, Lws5;->c(JLjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v1, p1, v6, v7, v2}, Lws5;->e(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_0

    .line 319
    .line 320
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v1

    .line 342
    invoke-static {p1, v6, v7, v1, v2}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    .line 356
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-static {v6, v7, p1, v1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_0

    .line 373
    .line 374
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v6, v7, v1, v2}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_0

    .line 391
    .line 392
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    invoke-static {p1, v6, v7, v1, v2}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_1

    .line 403
    .line 404
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_0

    .line 409
    .line 410
    sget-object v1, Lkc9;->c:Lws5;

    .line 411
    .line 412
    invoke-virtual {v1, v6, v7, p2}, Lws5;->g(JLjava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-virtual {v1, p1, v6, v7, v2}, Lws5;->l(Ljava/lang/Object;JF)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lkb9;->s(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_0

    .line 429
    .line 430
    sget-object v4, Lkc9;->c:Lws5;

    .line 431
    .line 432
    invoke-virtual {v4, v6, v7, p2}, Lws5;->m(JLjava/lang/Object;)D

    .line 433
    .line 434
    .line 435
    move-result-wide v8

    .line 436
    move-object v5, p1

    .line 437
    invoke-virtual/range {v4 .. v9}, Lws5;->q(Ljava/lang/Object;JD)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v5}, Lkb9;->s(ILjava/lang/Object;)V

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
    invoke-static {v5, p2}, Lyb9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget v5, p0, Lkb9;->h:I

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-ge v2, v5, :cond_b

    .line 12
    .line 13
    iget-object v5, p0, Lkb9;->g:[I

    .line 14
    .line 15
    aget v9, v5, v2

    .line 16
    .line 17
    invoke-virtual {p0, v9}, Lkb9;->j(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v7, v9, 0x2

    .line 22
    .line 23
    iget-object v13, p0, Lkb9;->a:[I

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
    sget-object v6, Lkb9;->l:Lsun/misc/Unsafe;

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
    invoke-virtual/range {v7 .. v12}, Lkb9;->q(Ljava/lang/Object;IIII)Z

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
    invoke-static {v5}, Lkb9;->k(I)I

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
    invoke-static {p0, p1, v8}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lfb9;

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
    invoke-virtual {v7, v9}, Lkb9;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Leb9;

    .line 118
    .line 119
    iget-object p1, p1, Leb9;->a:Lqt7;

    .line 120
    .line 121
    iget-object p1, p1, Lqt7;->x:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lnc9;

    .line 124
    .line 125
    iget-object p1, p1, Lnc9;->s:Loc9;

    .line 126
    .line 127
    sget-object v3, Loc9;->E:Loc9;

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
    sget-object p1, Lsb9;->c:Lsb9;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {p1, v4}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :cond_5
    invoke-interface {p1, v3}, Lxb9;->d(Ljava/lang/Object;)Z

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
    invoke-virtual {v7, p0, v8, v9}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-eqz p0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v7, v9}, Lkb9;->C(I)Lxb9;

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
    invoke-static {v3, v4, v8}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p0, p1}, Lxb9;->d(Ljava/lang/Object;)Z

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
    invoke-static {p0, p1, v8}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v7, v9}, Lkb9;->C(I)Lxb9;

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
    invoke-interface {p1, v4}, Lxb9;->d(Ljava/lang/Object;)Z

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
    invoke-virtual/range {v7 .. v12}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_a

    .line 240
    .line 241
    invoke-virtual {v7, v9}, Lkb9;->C(I)Lxb9;

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
    invoke-static {v3, v4, v8}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-interface {p0, p1}, Lxb9;->d(Ljava/lang/Object;)Z

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

.method public final e(Lma9;)I
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lkb9;->l:Lsun/misc/Unsafe;

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
    iget-object v5, v0, Lkb9;->a:[I

    .line 15
    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_25

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lkb9;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Lkb9;->k(I)I

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
    sget-object v13, Lia9;->x:Lia9;

    .line 61
    .line 62
    iget v13, v13, Lia9;->s:I

    .line 63
    .line 64
    if-lt v11, v13, :cond_3

    .line 65
    .line 66
    sget-object v13, Lia9;->y:Lia9;

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
    const/16 v16, 0x0

    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    const/16 v8, 0x8

    .line 78
    .line 79
    packed-switch v11, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2b

    .line 83
    .line 84
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_24

    .line 89
    .line 90
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ll99;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Lyb9;->a:Lxx2;

    .line 101
    .line 102
    shl-int/lit8 v8, v12, 0x3

    .line 103
    .line 104
    invoke-static {v8}, Lba9;->x(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    add-int/2addr v8, v8

    .line 109
    invoke-virtual {v5, v7}, Ll99;->d(Lxb9;)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    :goto_3
    add-int/2addr v5, v8

    .line 114
    :goto_4
    add-int/2addr v9, v5

    .line 115
    goto/16 :goto_2b

    .line 116
    .line 117
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_24

    .line 122
    .line 123
    shl-int/lit8 v5, v12, 0x3

    .line 124
    .line 125
    invoke-static {v13, v14, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    add-long v11, v7, v7

    .line 130
    .line 131
    shr-long/2addr v7, v10

    .line 132
    invoke-static {v5}, Lba9;->x(I)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-long/2addr v7, v11

    .line 137
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :goto_5
    add-int/2addr v7, v5

    .line 142
    add-int/2addr v9, v7

    .line 143
    goto/16 :goto_2b

    .line 144
    .line 145
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_24

    .line 150
    .line 151
    shl-int/lit8 v5, v12, 0x3

    .line 152
    .line 153
    invoke-static {v13, v14, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    add-int v8, v7, v7

    .line 158
    .line 159
    shr-int/lit8 v7, v7, 0x1f

    .line 160
    .line 161
    invoke-static {v5}, Lba9;->x(I)I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    xor-int/2addr v7, v8

    .line 166
    :goto_6
    invoke-static {v7, v5, v9}, Ljb9;->j(III)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    goto/16 :goto_2b

    .line 171
    .line 172
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_24

    .line 177
    .line 178
    :goto_7
    shl-int/lit8 v5, v12, 0x3

    .line 179
    .line 180
    invoke-static {v5, v8, v9}, Ljb9;->j(III)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    goto/16 :goto_2b

    .line 185
    .line 186
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_24

    .line 191
    .line 192
    :goto_8
    shl-int/lit8 v5, v12, 0x3

    .line 193
    .line 194
    invoke-static {v5, v7, v9}, Ljb9;->j(III)I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    goto/16 :goto_2b

    .line 199
    .line 200
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_24

    .line 205
    .line 206
    shl-int/lit8 v5, v12, 0x3

    .line 207
    .line 208
    invoke-static {v13, v14, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    invoke-static {v5}, Lba9;->x(I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    goto :goto_5

    .line 222
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_24

    .line 227
    .line 228
    shl-int/lit8 v5, v12, 0x3

    .line 229
    .line 230
    invoke-static {v13, v14, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    invoke-static {v5}, Lba9;->x(I)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto :goto_6

    .line 239
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_24

    .line 244
    .line 245
    shl-int/lit8 v5, v12, 0x3

    .line 246
    .line 247
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lw99;

    .line 252
    .line 253
    invoke-static {v5}, Lba9;->x(I)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v7}, Lw99;->l()I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    :goto_9
    invoke-static {v7, v7, v5, v9}, Ljb9;->g(IIII)I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    goto/16 :goto_2b

    .line 266
    .line 267
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_24

    .line 272
    .line 273
    shl-int/lit8 v5, v12, 0x3

    .line 274
    .line 275
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    sget-object v10, Lyb9;->a:Lxx2;

    .line 284
    .line 285
    check-cast v7, Ll99;

    .line 286
    .line 287
    invoke-static {v5}, Lba9;->x(I)I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-virtual {v7, v8}, Ll99;->d(Lxb9;)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    goto :goto_9

    .line 296
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_24

    .line 301
    .line 302
    shl-int/lit8 v5, v12, 0x3

    .line 303
    .line 304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    instance-of v8, v7, Lw99;

    .line 309
    .line 310
    if-eqz v8, :cond_4

    .line 311
    .line 312
    check-cast v7, Lw99;

    .line 313
    .line 314
    invoke-static {v5}, Lba9;->x(I)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v7}, Lw99;->l()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    goto :goto_9

    .line 323
    :cond_4
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v5}, Lba9;->x(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    sget v8, Lmc9;->a:I

    .line 330
    .line 331
    invoke-static {v7}, Lcda;->c(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    goto :goto_9

    .line 336
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_24

    .line 341
    .line 342
    shl-int/lit8 v5, v12, 0x3

    .line 343
    .line 344
    invoke-static {v5, v15, v9}, Ljb9;->j(III)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    goto/16 :goto_2b

    .line 349
    .line 350
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_24

    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_24

    .line 363
    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_24

    .line 371
    .line 372
    shl-int/lit8 v5, v12, 0x3

    .line 373
    .line 374
    invoke-static {v13, v14, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    int-to-long v7, v7

    .line 379
    invoke-static {v5}, Lba9;->x(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_24

    .line 394
    .line 395
    shl-int/lit8 v5, v12, 0x3

    .line 396
    .line 397
    invoke-static {v13, v14, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    invoke-static {v5}, Lba9;->x(I)I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_24

    .line 416
    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 418
    .line 419
    invoke-static {v13, v14, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    invoke-static {v5}, Lba9;->x(I)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    goto/16 :goto_5

    .line 432
    .line 433
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_24

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_24

    .line 446
    .line 447
    goto/16 :goto_7

    .line 448
    .line 449
    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v0, v2}, Lkb9;->D(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    check-cast v5, Lfb9;

    .line 458
    .line 459
    check-cast v11, Leb9;

    .line 460
    .line 461
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_6

    .line 466
    .line 467
    move/from16 v13, v16

    .line 468
    .line 469
    :cond_5
    move/from16 v22, v3

    .line 470
    .line 471
    move/from16 v23, v4

    .line 472
    .line 473
    goto/16 :goto_15

    .line 474
    .line 475
    :cond_6
    invoke-virtual {v5}, Lfb9;->entrySet()Ljava/util/Set;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move/from16 v13, v16

    .line 484
    .line 485
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_5

    .line 490
    .line 491
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Ljava/util/Map$Entry;

    .line 496
    .line 497
    move/from16 v17, v10

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    move/from16 v18, v15

    .line 508
    .line 509
    iget-object v15, v11, Leb9;->a:Lqt7;

    .line 510
    .line 511
    shl-int/lit8 v19, v12, 0x3

    .line 512
    .line 513
    move/from16 v20, v7

    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Lba9;->x(I)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    move/from16 v19, v8

    .line 520
    .line 521
    iget-object v8, v15, Lqt7;->s:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, Lnc9;

    .line 524
    .line 525
    iget-object v15, v15, Lqt7;->x:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v15, Lnc9;

    .line 528
    .line 529
    sget v21, Lha9;->c:I

    .line 530
    .line 531
    invoke-static/range {v19 .. v19}, Lba9;->x(I)I

    .line 532
    .line 533
    .line 534
    move-result v21

    .line 535
    move/from16 v22, v3

    .line 536
    .line 537
    sget-object v3, Lnc9;->z:Lnc9;

    .line 538
    .line 539
    if-ne v8, v3, :cond_7

    .line 540
    .line 541
    add-int v21, v21, v21

    .line 542
    .line 543
    :cond_7
    sget-object v23, Loc9;->s:Loc9;

    .line 544
    .line 545
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 546
    .line 547
    .line 548
    move-result v8

    .line 549
    move/from16 v23, v4

    .line 550
    .line 551
    const-string v24, "There is no way to get here, but the compiler thinks otherwise."

    .line 552
    .line 553
    packed-switch v8, :pswitch_data_1

    .line 554
    .line 555
    .line 556
    invoke-static/range {v24 .. v24}, Lng3;->m(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return v16

    .line 560
    :pswitch_13
    check-cast v10, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v25

    .line 566
    add-long v27, v25, v25

    .line 567
    .line 568
    shr-long v25, v25, v17

    .line 569
    .line 570
    xor-long v25, v27, v25

    .line 571
    .line 572
    invoke-static/range {v25 .. v26}, Lba9;->y(J)I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    :goto_b
    move-object/from16 v25, v5

    .line 577
    .line 578
    move v4, v8

    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :pswitch_14
    check-cast v10, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    add-int v10, v8, v8

    .line 588
    .line 589
    shr-int/lit8 v8, v8, 0x1f

    .line 590
    .line 591
    xor-int/2addr v8, v10

    .line 592
    invoke-static {v8}, Lba9;->x(I)I

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    goto :goto_b

    .line 597
    :pswitch_15
    check-cast v10, Ljava/lang/Long;

    .line 598
    .line 599
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    move-object/from16 v25, v5

    .line 603
    .line 604
    :goto_c
    move/from16 v4, v19

    .line 605
    .line 606
    goto/16 :goto_10

    .line 607
    .line 608
    :pswitch_16
    check-cast v10, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    move-object/from16 v25, v5

    .line 614
    .line 615
    :goto_d
    move/from16 v4, v20

    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :pswitch_17
    instance-of v8, v10, Loa9;

    .line 620
    .line 621
    if-eqz v8, :cond_8

    .line 622
    .line 623
    check-cast v10, Loa9;

    .line 624
    .line 625
    invoke-interface {v10}, Loa9;->zza()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    move-object/from16 v25, v5

    .line 630
    .line 631
    int-to-long v4, v8

    .line 632
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto/16 :goto_10

    .line 637
    .line 638
    :cond_8
    move-object/from16 v25, v5

    .line 639
    .line 640
    check-cast v10, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    int-to-long v4, v4

    .line 647
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    goto/16 :goto_10

    .line 652
    .line 653
    :pswitch_18
    move-object/from16 v25, v5

    .line 654
    .line 655
    check-cast v10, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    invoke-static {v4}, Lba9;->x(I)I

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    goto/16 :goto_10

    .line 666
    .line 667
    :pswitch_19
    move-object/from16 v25, v5

    .line 668
    .line 669
    instance-of v4, v10, Lw99;

    .line 670
    .line 671
    if-eqz v4, :cond_9

    .line 672
    .line 673
    check-cast v10, Lw99;

    .line 674
    .line 675
    invoke-virtual {v10}, Lw99;->l()I

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    invoke-static {v4}, Lba9;->x(I)I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    :goto_e
    add-int/2addr v4, v5

    .line 684
    goto/16 :goto_10

    .line 685
    .line 686
    :cond_9
    check-cast v10, [B

    .line 687
    .line 688
    array-length v4, v10

    .line 689
    invoke-static {v4}, Lba9;->x(I)I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    goto :goto_e

    .line 694
    :pswitch_1a
    move-object/from16 v25, v5

    .line 695
    .line 696
    instance-of v4, v10, Lya9;

    .line 697
    .line 698
    if-nez v4, :cond_a

    .line 699
    .line 700
    check-cast v10, Ll99;

    .line 701
    .line 702
    check-cast v10, Lma9;

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    invoke-virtual {v10, v4}, Lma9;->d(Lxb9;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-static {v5}, Lba9;->x(I)I

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    add-int/2addr v5, v8

    .line 714
    :goto_f
    move v4, v5

    .line 715
    goto/16 :goto_10

    .line 716
    .line 717
    :cond_a
    const/4 v4, 0x0

    .line 718
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    throw v4

    .line 722
    :pswitch_1b
    move-object/from16 v25, v5

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    check-cast v10, Ll99;

    .line 726
    .line 727
    check-cast v10, Lma9;

    .line 728
    .line 729
    invoke-virtual {v10, v4}, Lma9;->d(Lxb9;)I

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    goto :goto_f

    .line 734
    :pswitch_1c
    move-object/from16 v25, v5

    .line 735
    .line 736
    instance-of v4, v10, Lw99;

    .line 737
    .line 738
    if-eqz v4, :cond_b

    .line 739
    .line 740
    check-cast v10, Lw99;

    .line 741
    .line 742
    invoke-virtual {v10}, Lw99;->l()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-static {v4}, Lba9;->x(I)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    goto :goto_e

    .line 751
    :cond_b
    check-cast v10, Ljava/lang/String;

    .line 752
    .line 753
    sget v4, Lmc9;->a:I

    .line 754
    .line 755
    invoke-static {v10}, Lcda;->c(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-static {v4}, Lba9;->x(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    goto :goto_e

    .line 764
    :pswitch_1d
    move-object/from16 v25, v5

    .line 765
    .line 766
    check-cast v10, Ljava/lang/Boolean;

    .line 767
    .line 768
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    move/from16 v4, v18

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :pswitch_1e
    move-object/from16 v25, v5

    .line 775
    .line 776
    check-cast v10, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    goto/16 :goto_d

    .line 782
    .line 783
    :pswitch_1f
    move-object/from16 v25, v5

    .line 784
    .line 785
    check-cast v10, Ljava/lang/Long;

    .line 786
    .line 787
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    goto/16 :goto_c

    .line 791
    .line 792
    :pswitch_20
    move-object/from16 v25, v5

    .line 793
    .line 794
    check-cast v10, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-long v4, v4

    .line 801
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    goto :goto_10

    .line 806
    :pswitch_21
    move-object/from16 v25, v5

    .line 807
    .line 808
    check-cast v10, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    goto :goto_10

    .line 819
    :pswitch_22
    move-object/from16 v25, v5

    .line 820
    .line 821
    check-cast v10, Ljava/lang/Long;

    .line 822
    .line 823
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 824
    .line 825
    .line 826
    move-result-wide v4

    .line 827
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    goto :goto_10

    .line 832
    :pswitch_23
    move-object/from16 v25, v5

    .line 833
    .line 834
    check-cast v10, Ljava/lang/Float;

    .line 835
    .line 836
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_d

    .line 840
    .line 841
    :pswitch_24
    move-object/from16 v25, v5

    .line 842
    .line 843
    check-cast v10, Ljava/lang/Double;

    .line 844
    .line 845
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :goto_10
    add-int v4, v4, v21

    .line 851
    .line 852
    const/16 v5, 0x10

    .line 853
    .line 854
    invoke-static {v5}, Lba9;->x(I)I

    .line 855
    .line 856
    .line 857
    move-result v5

    .line 858
    if-ne v15, v3, :cond_c

    .line 859
    .line 860
    add-int/2addr v5, v5

    .line 861
    :cond_c
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    packed-switch v3, :pswitch_data_2

    .line 866
    .line 867
    .line 868
    invoke-static/range {v24 .. v24}, Lng3;->m(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return v16

    .line 872
    :pswitch_25
    check-cast v14, Ljava/lang/Long;

    .line 873
    .line 874
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    add-long v26, v14, v14

    .line 879
    .line 880
    shr-long v14, v14, v17

    .line 881
    .line 882
    xor-long v14, v26, v14

    .line 883
    .line 884
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    goto/16 :goto_14

    .line 889
    .line 890
    :pswitch_26
    check-cast v14, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    add-int v8, v3, v3

    .line 897
    .line 898
    shr-int/lit8 v3, v3, 0x1f

    .line 899
    .line 900
    xor-int/2addr v3, v8

    .line 901
    invoke-static {v3}, Lba9;->x(I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    goto/16 :goto_14

    .line 906
    .line 907
    :pswitch_27
    check-cast v14, Ljava/lang/Long;

    .line 908
    .line 909
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    :goto_11
    move/from16 v3, v19

    .line 913
    .line 914
    goto/16 :goto_14

    .line 915
    .line 916
    :pswitch_28
    check-cast v14, Ljava/lang/Integer;

    .line 917
    .line 918
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    :goto_12
    move/from16 v3, v20

    .line 922
    .line 923
    goto/16 :goto_14

    .line 924
    .line 925
    :pswitch_29
    instance-of v3, v14, Loa9;

    .line 926
    .line 927
    if-eqz v3, :cond_d

    .line 928
    .line 929
    check-cast v14, Loa9;

    .line 930
    .line 931
    invoke-interface {v14}, Loa9;->zza()I

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    int-to-long v14, v3

    .line 936
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    goto/16 :goto_14

    .line 941
    .line 942
    :cond_d
    check-cast v14, Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    int-to-long v14, v3

    .line 949
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    goto/16 :goto_14

    .line 954
    .line 955
    :pswitch_2a
    check-cast v14, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    invoke-static {v3}, Lba9;->x(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :pswitch_2b
    instance-of v3, v14, Lw99;

    .line 968
    .line 969
    if-eqz v3, :cond_e

    .line 970
    .line 971
    check-cast v14, Lw99;

    .line 972
    .line 973
    invoke-virtual {v14}, Lw99;->l()I

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-static {v3}, Lba9;->x(I)I

    .line 978
    .line 979
    .line 980
    move-result v8

    .line 981
    :goto_13
    add-int/2addr v3, v8

    .line 982
    goto/16 :goto_14

    .line 983
    .line 984
    :cond_e
    check-cast v14, [B

    .line 985
    .line 986
    array-length v3, v14

    .line 987
    invoke-static {v3}, Lba9;->x(I)I

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    goto :goto_13

    .line 992
    :pswitch_2c
    instance-of v3, v14, Lya9;

    .line 993
    .line 994
    if-nez v3, :cond_f

    .line 995
    .line 996
    check-cast v14, Ll99;

    .line 997
    .line 998
    check-cast v14, Lma9;

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-virtual {v14, v3}, Lma9;->d(Lxb9;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    invoke-static {v3}, Lba9;->x(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v8

    .line 1009
    goto :goto_13

    .line 1010
    :cond_f
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    throw v3

    .line 1015
    :pswitch_2d
    const/4 v3, 0x0

    .line 1016
    check-cast v14, Ll99;

    .line 1017
    .line 1018
    check-cast v14, Lma9;

    .line 1019
    .line 1020
    invoke-virtual {v14, v3}, Lma9;->d(Lxb9;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    goto :goto_14

    .line 1025
    :pswitch_2e
    instance-of v3, v14, Lw99;

    .line 1026
    .line 1027
    if-eqz v3, :cond_10

    .line 1028
    .line 1029
    check-cast v14, Lw99;

    .line 1030
    .line 1031
    invoke-virtual {v14}, Lw99;->l()I

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    invoke-static {v3}, Lba9;->x(I)I

    .line 1036
    .line 1037
    .line 1038
    move-result v8

    .line 1039
    goto :goto_13

    .line 1040
    :cond_10
    check-cast v14, Ljava/lang/String;

    .line 1041
    .line 1042
    sget v3, Lmc9;->a:I

    .line 1043
    .line 1044
    invoke-static {v14}, Lcda;->c(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v3

    .line 1048
    invoke-static {v3}, Lba9;->x(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v8

    .line 1052
    goto :goto_13

    .line 1053
    :pswitch_2f
    check-cast v14, Ljava/lang/Boolean;

    .line 1054
    .line 1055
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    move/from16 v3, v18

    .line 1059
    .line 1060
    goto :goto_14

    .line 1061
    :pswitch_30
    check-cast v14, Ljava/lang/Integer;

    .line 1062
    .line 1063
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_12

    .line 1067
    .line 1068
    :pswitch_31
    check-cast v14, Ljava/lang/Long;

    .line 1069
    .line 1070
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_11

    .line 1074
    .line 1075
    :pswitch_32
    check-cast v14, Ljava/lang/Integer;

    .line 1076
    .line 1077
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    int-to-long v14, v3

    .line 1082
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    goto :goto_14

    .line 1087
    :pswitch_33
    check-cast v14, Ljava/lang/Long;

    .line 1088
    .line 1089
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v14

    .line 1093
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    goto :goto_14

    .line 1098
    :pswitch_34
    check-cast v14, Ljava/lang/Long;

    .line 1099
    .line 1100
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v14

    .line 1104
    invoke-static {v14, v15}, Lba9;->y(J)I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    goto :goto_14

    .line 1109
    :pswitch_35
    check-cast v14, Ljava/lang/Float;

    .line 1110
    .line 1111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_12

    .line 1115
    .line 1116
    :pswitch_36
    check-cast v14, Ljava/lang/Double;

    .line 1117
    .line 1118
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_11

    .line 1122
    .line 1123
    :goto_14
    add-int/2addr v3, v5

    .line 1124
    add-int/2addr v3, v4

    .line 1125
    invoke-static {v3, v3, v7, v13}, Ljb9;->g(IIII)I

    .line 1126
    .line 1127
    .line 1128
    move-result v13

    .line 1129
    move/from16 v10, v17

    .line 1130
    .line 1131
    move/from16 v15, v18

    .line 1132
    .line 1133
    move/from16 v8, v19

    .line 1134
    .line 1135
    move/from16 v7, v20

    .line 1136
    .line 1137
    move/from16 v3, v22

    .line 1138
    .line 1139
    move/from16 v4, v23

    .line 1140
    .line 1141
    move-object/from16 v5, v25

    .line 1142
    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :goto_15
    add-int/2addr v9, v13

    .line 1146
    :cond_11
    :goto_16
    move/from16 v3, v22

    .line 1147
    .line 1148
    move/from16 v4, v23

    .line 1149
    .line 1150
    goto/16 :goto_2b

    .line 1151
    .line 1152
    :pswitch_37
    move/from16 v22, v3

    .line 1153
    .line 1154
    move/from16 v23, v4

    .line 1155
    .line 1156
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    check-cast v3, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    sget-object v5, Lyb9;->a:Lxx2;

    .line 1167
    .line 1168
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1169
    .line 1170
    .line 1171
    move-result v5

    .line 1172
    if-nez v5, :cond_12

    .line 1173
    .line 1174
    move/from16 v8, v16

    .line 1175
    .line 1176
    goto :goto_18

    .line 1177
    :cond_12
    move/from16 v7, v16

    .line 1178
    .line 1179
    move v8, v7

    .line 1180
    :goto_17
    if-ge v7, v5, :cond_13

    .line 1181
    .line 1182
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    check-cast v10, Ll99;

    .line 1187
    .line 1188
    shl-int/lit8 v11, v12, 0x3

    .line 1189
    .line 1190
    invoke-static {v11}, Lba9;->x(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v11

    .line 1194
    add-int/2addr v11, v11

    .line 1195
    invoke-virtual {v10, v4}, Ll99;->d(Lxb9;)I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    add-int/2addr v10, v11

    .line 1200
    add-int/2addr v8, v10

    .line 1201
    add-int/lit8 v7, v7, 0x1

    .line 1202
    .line 1203
    goto :goto_17

    .line 1204
    :cond_13
    :goto_18
    add-int/2addr v9, v8

    .line 1205
    goto :goto_16

    .line 1206
    :pswitch_38
    move/from16 v22, v3

    .line 1207
    .line 1208
    move/from16 v23, v4

    .line 1209
    .line 1210
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    check-cast v3, Ljava/util/List;

    .line 1215
    .line 1216
    invoke-static {v3}, Lyb9;->w(Ljava/util/List;)I

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-lez v3, :cond_11

    .line 1221
    .line 1222
    shl-int/lit8 v4, v12, 0x3

    .line 1223
    .line 1224
    invoke-static {v4}, Lba9;->x(I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    :goto_19
    invoke-static {v3, v4, v3, v9}, Ljb9;->g(IIII)I

    .line 1229
    .line 1230
    .line 1231
    move-result v9

    .line 1232
    goto :goto_16

    .line 1233
    :pswitch_39
    move/from16 v22, v3

    .line 1234
    .line 1235
    move/from16 v23, v4

    .line 1236
    .line 1237
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, Ljava/util/List;

    .line 1242
    .line 1243
    invoke-static {v3}, Lyb9;->A(Ljava/util/List;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-lez v3, :cond_11

    .line 1248
    .line 1249
    shl-int/lit8 v4, v12, 0x3

    .line 1250
    .line 1251
    invoke-static {v4}, Lba9;->x(I)I

    .line 1252
    .line 1253
    .line 1254
    move-result v4

    .line 1255
    goto :goto_19

    .line 1256
    :pswitch_3a
    move/from16 v22, v3

    .line 1257
    .line 1258
    move/from16 v23, v4

    .line 1259
    .line 1260
    move/from16 v19, v8

    .line 1261
    .line 1262
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1269
    .line 1270
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    mul-int/lit8 v3, v3, 0x8

    .line 1275
    .line 1276
    if-lez v3, :cond_11

    .line 1277
    .line 1278
    shl-int/lit8 v4, v12, 0x3

    .line 1279
    .line 1280
    invoke-static {v4}, Lba9;->x(I)I

    .line 1281
    .line 1282
    .line 1283
    move-result v4

    .line 1284
    goto :goto_19

    .line 1285
    :pswitch_3b
    move/from16 v22, v3

    .line 1286
    .line 1287
    move/from16 v23, v4

    .line 1288
    .line 1289
    move/from16 v20, v7

    .line 1290
    .line 1291
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    check-cast v3, Ljava/util/List;

    .line 1296
    .line 1297
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1298
    .line 1299
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    mul-int/lit8 v3, v3, 0x4

    .line 1304
    .line 1305
    if-lez v3, :cond_11

    .line 1306
    .line 1307
    shl-int/lit8 v4, v12, 0x3

    .line 1308
    .line 1309
    invoke-static {v4}, Lba9;->x(I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    goto :goto_19

    .line 1314
    :pswitch_3c
    move/from16 v22, v3

    .line 1315
    .line 1316
    move/from16 v23, v4

    .line 1317
    .line 1318
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    check-cast v3, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-static {v3}, Lyb9;->x(Ljava/util/List;)I

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    if-lez v3, :cond_11

    .line 1329
    .line 1330
    shl-int/lit8 v4, v12, 0x3

    .line 1331
    .line 1332
    invoke-static {v4}, Lba9;->x(I)I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    goto :goto_19

    .line 1337
    :pswitch_3d
    move/from16 v22, v3

    .line 1338
    .line 1339
    move/from16 v23, v4

    .line 1340
    .line 1341
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Ljava/util/List;

    .line 1346
    .line 1347
    invoke-static {v3}, Lyb9;->z(Ljava/util/List;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v3

    .line 1351
    if-lez v3, :cond_11

    .line 1352
    .line 1353
    shl-int/lit8 v4, v12, 0x3

    .line 1354
    .line 1355
    invoke-static {v4}, Lba9;->x(I)I

    .line 1356
    .line 1357
    .line 1358
    move-result v4

    .line 1359
    goto/16 :goto_19

    .line 1360
    .line 1361
    :pswitch_3e
    move/from16 v22, v3

    .line 1362
    .line 1363
    move/from16 v23, v4

    .line 1364
    .line 1365
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    check-cast v3, Ljava/util/List;

    .line 1370
    .line 1371
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v3

    .line 1377
    if-lez v3, :cond_11

    .line 1378
    .line 1379
    shl-int/lit8 v4, v12, 0x3

    .line 1380
    .line 1381
    invoke-static {v4}, Lba9;->x(I)I

    .line 1382
    .line 1383
    .line 1384
    move-result v4

    .line 1385
    goto/16 :goto_19

    .line 1386
    .line 1387
    :pswitch_3f
    move/from16 v22, v3

    .line 1388
    .line 1389
    move/from16 v23, v4

    .line 1390
    .line 1391
    move/from16 v20, v7

    .line 1392
    .line 1393
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, Ljava/util/List;

    .line 1398
    .line 1399
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v3

    .line 1405
    mul-int/lit8 v3, v3, 0x4

    .line 1406
    .line 1407
    if-lez v3, :cond_11

    .line 1408
    .line 1409
    shl-int/lit8 v4, v12, 0x3

    .line 1410
    .line 1411
    invoke-static {v4}, Lba9;->x(I)I

    .line 1412
    .line 1413
    .line 1414
    move-result v4

    .line 1415
    goto/16 :goto_19

    .line 1416
    .line 1417
    :pswitch_40
    move/from16 v22, v3

    .line 1418
    .line 1419
    move/from16 v23, v4

    .line 1420
    .line 1421
    move/from16 v19, v8

    .line 1422
    .line 1423
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    check-cast v3, Ljava/util/List;

    .line 1428
    .line 1429
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1430
    .line 1431
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    mul-int/lit8 v3, v3, 0x8

    .line 1436
    .line 1437
    if-lez v3, :cond_11

    .line 1438
    .line 1439
    shl-int/lit8 v4, v12, 0x3

    .line 1440
    .line 1441
    invoke-static {v4}, Lba9;->x(I)I

    .line 1442
    .line 1443
    .line 1444
    move-result v4

    .line 1445
    goto/16 :goto_19

    .line 1446
    .line 1447
    :pswitch_41
    move/from16 v22, v3

    .line 1448
    .line 1449
    move/from16 v23, v4

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, Ljava/util/List;

    .line 1456
    .line 1457
    invoke-static {v3}, Lyb9;->y(Ljava/util/List;)I

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-lez v3, :cond_11

    .line 1462
    .line 1463
    shl-int/lit8 v4, v12, 0x3

    .line 1464
    .line 1465
    invoke-static {v4}, Lba9;->x(I)I

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    goto/16 :goto_19

    .line 1470
    .line 1471
    :pswitch_42
    move/from16 v22, v3

    .line 1472
    .line 1473
    move/from16 v23, v4

    .line 1474
    .line 1475
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v3

    .line 1479
    check-cast v3, Ljava/util/List;

    .line 1480
    .line 1481
    invoke-static {v3}, Lyb9;->v(Ljava/util/List;)I

    .line 1482
    .line 1483
    .line 1484
    move-result v3

    .line 1485
    if-lez v3, :cond_11

    .line 1486
    .line 1487
    shl-int/lit8 v4, v12, 0x3

    .line 1488
    .line 1489
    invoke-static {v4}, Lba9;->x(I)I

    .line 1490
    .line 1491
    .line 1492
    move-result v4

    .line 1493
    goto/16 :goto_19

    .line 1494
    .line 1495
    :pswitch_43
    move/from16 v22, v3

    .line 1496
    .line 1497
    move/from16 v23, v4

    .line 1498
    .line 1499
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    check-cast v3, Ljava/util/List;

    .line 1504
    .line 1505
    invoke-static {v3}, Lyb9;->u(Ljava/util/List;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    if-lez v3, :cond_11

    .line 1510
    .line 1511
    shl-int/lit8 v4, v12, 0x3

    .line 1512
    .line 1513
    invoke-static {v4}, Lba9;->x(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v4

    .line 1517
    goto/16 :goto_19

    .line 1518
    .line 1519
    :pswitch_44
    move/from16 v22, v3

    .line 1520
    .line 1521
    move/from16 v23, v4

    .line 1522
    .line 1523
    move/from16 v20, v7

    .line 1524
    .line 1525
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Ljava/util/List;

    .line 1530
    .line 1531
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1532
    .line 1533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    mul-int/lit8 v3, v3, 0x4

    .line 1538
    .line 1539
    if-lez v3, :cond_11

    .line 1540
    .line 1541
    shl-int/lit8 v4, v12, 0x3

    .line 1542
    .line 1543
    invoke-static {v4}, Lba9;->x(I)I

    .line 1544
    .line 1545
    .line 1546
    move-result v4

    .line 1547
    goto/16 :goto_19

    .line 1548
    .line 1549
    :pswitch_45
    move/from16 v22, v3

    .line 1550
    .line 1551
    move/from16 v23, v4

    .line 1552
    .line 1553
    move/from16 v19, v8

    .line 1554
    .line 1555
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    check-cast v3, Ljava/util/List;

    .line 1560
    .line 1561
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1562
    .line 1563
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1564
    .line 1565
    .line 1566
    move-result v3

    .line 1567
    mul-int/lit8 v3, v3, 0x8

    .line 1568
    .line 1569
    if-lez v3, :cond_11

    .line 1570
    .line 1571
    shl-int/lit8 v4, v12, 0x3

    .line 1572
    .line 1573
    invoke-static {v4}, Lba9;->x(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    goto/16 :goto_19

    .line 1578
    .line 1579
    :pswitch_46
    move/from16 v22, v3

    .line 1580
    .line 1581
    move/from16 v23, v4

    .line 1582
    .line 1583
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, Ljava/util/List;

    .line 1588
    .line 1589
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1590
    .line 1591
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1592
    .line 1593
    .line 1594
    move-result v4

    .line 1595
    if-nez v4, :cond_14

    .line 1596
    .line 1597
    :goto_1a
    move/from16 v5, v16

    .line 1598
    .line 1599
    goto :goto_1c

    .line 1600
    :cond_14
    shl-int/lit8 v5, v12, 0x3

    .line 1601
    .line 1602
    invoke-static {v3}, Lyb9;->w(Ljava/util/List;)I

    .line 1603
    .line 1604
    .line 1605
    move-result v3

    .line 1606
    invoke-static {v5}, Lba9;->x(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    :goto_1b
    mul-int/2addr v5, v4

    .line 1611
    add-int/2addr v5, v3

    .line 1612
    :cond_15
    :goto_1c
    add-int/2addr v9, v5

    .line 1613
    goto/16 :goto_16

    .line 1614
    .line 1615
    :pswitch_47
    move/from16 v22, v3

    .line 1616
    .line 1617
    move/from16 v23, v4

    .line 1618
    .line 1619
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Ljava/util/List;

    .line 1624
    .line 1625
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1626
    .line 1627
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    if-nez v4, :cond_16

    .line 1632
    .line 1633
    goto :goto_1a

    .line 1634
    :cond_16
    shl-int/lit8 v5, v12, 0x3

    .line 1635
    .line 1636
    invoke-static {v3}, Lyb9;->A(Ljava/util/List;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    invoke-static {v5}, Lba9;->x(I)I

    .line 1641
    .line 1642
    .line 1643
    move-result v5

    .line 1644
    goto :goto_1b

    .line 1645
    :pswitch_48
    move/from16 v22, v3

    .line 1646
    .line 1647
    move/from16 v23, v4

    .line 1648
    .line 1649
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    check-cast v3, Ljava/util/List;

    .line 1654
    .line 1655
    invoke-static {v12, v3}, Lyb9;->b(ILjava/util/List;)I

    .line 1656
    .line 1657
    .line 1658
    move-result v3

    .line 1659
    :goto_1d
    add-int/2addr v9, v3

    .line 1660
    move/from16 v3, v22

    .line 1661
    .line 1662
    goto/16 :goto_2b

    .line 1663
    .line 1664
    :pswitch_49
    move/from16 v22, v3

    .line 1665
    .line 1666
    move/from16 v23, v4

    .line 1667
    .line 1668
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v3

    .line 1672
    check-cast v3, Ljava/util/List;

    .line 1673
    .line 1674
    invoke-static {v12, v3}, Lyb9;->a(ILjava/util/List;)I

    .line 1675
    .line 1676
    .line 1677
    move-result v3

    .line 1678
    goto :goto_1d

    .line 1679
    :pswitch_4a
    move/from16 v22, v3

    .line 1680
    .line 1681
    move/from16 v23, v4

    .line 1682
    .line 1683
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Ljava/util/List;

    .line 1688
    .line 1689
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1690
    .line 1691
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-nez v4, :cond_17

    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :cond_17
    shl-int/lit8 v5, v12, 0x3

    .line 1699
    .line 1700
    invoke-static {v3}, Lyb9;->x(Ljava/util/List;)I

    .line 1701
    .line 1702
    .line 1703
    move-result v3

    .line 1704
    invoke-static {v5}, Lba9;->x(I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    goto :goto_1b

    .line 1709
    :pswitch_4b
    move/from16 v22, v3

    .line 1710
    .line 1711
    move/from16 v23, v4

    .line 1712
    .line 1713
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljava/util/List;

    .line 1718
    .line 1719
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1720
    .line 1721
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1722
    .line 1723
    .line 1724
    move-result v4

    .line 1725
    if-nez v4, :cond_18

    .line 1726
    .line 1727
    goto/16 :goto_1a

    .line 1728
    .line 1729
    :cond_18
    shl-int/lit8 v5, v12, 0x3

    .line 1730
    .line 1731
    invoke-static {v3}, Lyb9;->z(Ljava/util/List;)I

    .line 1732
    .line 1733
    .line 1734
    move-result v3

    .line 1735
    invoke-static {v5}, Lba9;->x(I)I

    .line 1736
    .line 1737
    .line 1738
    move-result v5

    .line 1739
    goto/16 :goto_1b

    .line 1740
    .line 1741
    :pswitch_4c
    move/from16 v22, v3

    .line 1742
    .line 1743
    move/from16 v23, v4

    .line 1744
    .line 1745
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    check-cast v3, Ljava/util/List;

    .line 1750
    .line 1751
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1752
    .line 1753
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    if-nez v4, :cond_19

    .line 1758
    .line 1759
    goto/16 :goto_1a

    .line 1760
    .line 1761
    :cond_19
    shl-int/lit8 v5, v12, 0x3

    .line 1762
    .line 1763
    invoke-static {v5}, Lba9;->x(I)I

    .line 1764
    .line 1765
    .line 1766
    move-result v5

    .line 1767
    mul-int/2addr v5, v4

    .line 1768
    move/from16 v4, v16

    .line 1769
    .line 1770
    :goto_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1771
    .line 1772
    .line 1773
    move-result v7

    .line 1774
    if-ge v4, v7, :cond_15

    .line 1775
    .line 1776
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v7

    .line 1780
    check-cast v7, Lw99;

    .line 1781
    .line 1782
    invoke-virtual {v7}, Lw99;->l()I

    .line 1783
    .line 1784
    .line 1785
    move-result v7

    .line 1786
    invoke-static {v7, v7, v5}, Ljb9;->j(III)I

    .line 1787
    .line 1788
    .line 1789
    move-result v5

    .line 1790
    add-int/lit8 v4, v4, 0x1

    .line 1791
    .line 1792
    goto :goto_1e

    .line 1793
    :pswitch_4d
    move/from16 v22, v3

    .line 1794
    .line 1795
    move/from16 v23, v4

    .line 1796
    .line 1797
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v3

    .line 1801
    check-cast v3, Ljava/util/List;

    .line 1802
    .line 1803
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v4

    .line 1807
    sget-object v5, Lyb9;->a:Lxx2;

    .line 1808
    .line 1809
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-nez v5, :cond_1a

    .line 1814
    .line 1815
    move/from16 v7, v16

    .line 1816
    .line 1817
    goto :goto_20

    .line 1818
    :cond_1a
    shl-int/lit8 v7, v12, 0x3

    .line 1819
    .line 1820
    invoke-static {v7}, Lba9;->x(I)I

    .line 1821
    .line 1822
    .line 1823
    move-result v7

    .line 1824
    mul-int/2addr v7, v5

    .line 1825
    move/from16 v8, v16

    .line 1826
    .line 1827
    :goto_1f
    if-ge v8, v5, :cond_1b

    .line 1828
    .line 1829
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v10

    .line 1833
    check-cast v10, Ll99;

    .line 1834
    .line 1835
    invoke-virtual {v10, v4}, Ll99;->d(Lxb9;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v10

    .line 1839
    invoke-static {v10, v10, v7}, Ljb9;->j(III)I

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    add-int/lit8 v8, v8, 0x1

    .line 1844
    .line 1845
    goto :goto_1f

    .line 1846
    :cond_1b
    :goto_20
    add-int/2addr v9, v7

    .line 1847
    goto/16 :goto_16

    .line 1848
    .line 1849
    :pswitch_4e
    move/from16 v22, v3

    .line 1850
    .line 1851
    move/from16 v23, v4

    .line 1852
    .line 1853
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    check-cast v3, Ljava/util/List;

    .line 1858
    .line 1859
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1860
    .line 1861
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1862
    .line 1863
    .line 1864
    move-result v4

    .line 1865
    if-nez v4, :cond_1c

    .line 1866
    .line 1867
    goto/16 :goto_1a

    .line 1868
    .line 1869
    :cond_1c
    shl-int/lit8 v5, v12, 0x3

    .line 1870
    .line 1871
    invoke-static {v5}, Lba9;->x(I)I

    .line 1872
    .line 1873
    .line 1874
    move-result v5

    .line 1875
    mul-int/2addr v5, v4

    .line 1876
    move/from16 v7, v16

    .line 1877
    .line 1878
    :goto_21
    if-ge v7, v4, :cond_15

    .line 1879
    .line 1880
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v8

    .line 1884
    instance-of v10, v8, Lw99;

    .line 1885
    .line 1886
    if-eqz v10, :cond_1d

    .line 1887
    .line 1888
    check-cast v8, Lw99;

    .line 1889
    .line 1890
    invoke-virtual {v8}, Lw99;->l()I

    .line 1891
    .line 1892
    .line 1893
    move-result v8

    .line 1894
    :goto_22
    invoke-static {v8, v8, v5}, Ljb9;->j(III)I

    .line 1895
    .line 1896
    .line 1897
    move-result v5

    .line 1898
    goto :goto_23

    .line 1899
    :cond_1d
    check-cast v8, Ljava/lang/String;

    .line 1900
    .line 1901
    sget v10, Lmc9;->a:I

    .line 1902
    .line 1903
    invoke-static {v8}, Lcda;->c(Ljava/lang/String;)I

    .line 1904
    .line 1905
    .line 1906
    move-result v8

    .line 1907
    goto :goto_22

    .line 1908
    :goto_23
    add-int/lit8 v7, v7, 0x1

    .line 1909
    .line 1910
    goto :goto_21

    .line 1911
    :pswitch_4f
    move/from16 v22, v3

    .line 1912
    .line 1913
    move/from16 v23, v4

    .line 1914
    .line 1915
    move/from16 v18, v15

    .line 1916
    .line 1917
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v3

    .line 1921
    check-cast v3, Ljava/util/List;

    .line 1922
    .line 1923
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1924
    .line 1925
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-nez v3, :cond_1e

    .line 1930
    .line 1931
    :goto_24
    move/from16 v4, v16

    .line 1932
    .line 1933
    goto :goto_25

    .line 1934
    :cond_1e
    shl-int/lit8 v4, v12, 0x3

    .line 1935
    .line 1936
    invoke-static {v4}, Lba9;->x(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    add-int/lit8 v4, v4, 0x1

    .line 1941
    .line 1942
    mul-int/2addr v4, v3

    .line 1943
    :goto_25
    add-int/2addr v9, v4

    .line 1944
    goto/16 :goto_16

    .line 1945
    .line 1946
    :pswitch_50
    move/from16 v22, v3

    .line 1947
    .line 1948
    move/from16 v23, v4

    .line 1949
    .line 1950
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Ljava/util/List;

    .line 1955
    .line 1956
    invoke-static {v12, v3}, Lyb9;->a(ILjava/util/List;)I

    .line 1957
    .line 1958
    .line 1959
    move-result v3

    .line 1960
    goto/16 :goto_1d

    .line 1961
    .line 1962
    :pswitch_51
    move/from16 v22, v3

    .line 1963
    .line 1964
    move/from16 v23, v4

    .line 1965
    .line 1966
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    check-cast v3, Ljava/util/List;

    .line 1971
    .line 1972
    invoke-static {v12, v3}, Lyb9;->b(ILjava/util/List;)I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    goto/16 :goto_1d

    .line 1977
    .line 1978
    :pswitch_52
    move/from16 v22, v3

    .line 1979
    .line 1980
    move/from16 v23, v4

    .line 1981
    .line 1982
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    check-cast v3, Ljava/util/List;

    .line 1987
    .line 1988
    sget-object v4, Lyb9;->a:Lxx2;

    .line 1989
    .line 1990
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1991
    .line 1992
    .line 1993
    move-result v4

    .line 1994
    if-nez v4, :cond_1f

    .line 1995
    .line 1996
    goto/16 :goto_1a

    .line 1997
    .line 1998
    :cond_1f
    shl-int/lit8 v5, v12, 0x3

    .line 1999
    .line 2000
    invoke-static {v3}, Lyb9;->y(Ljava/util/List;)I

    .line 2001
    .line 2002
    .line 2003
    move-result v3

    .line 2004
    invoke-static {v5}, Lba9;->x(I)I

    .line 2005
    .line 2006
    .line 2007
    move-result v5

    .line 2008
    goto/16 :goto_1b

    .line 2009
    .line 2010
    :pswitch_53
    move/from16 v22, v3

    .line 2011
    .line 2012
    move/from16 v23, v4

    .line 2013
    .line 2014
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    check-cast v3, Ljava/util/List;

    .line 2019
    .line 2020
    sget-object v4, Lyb9;->a:Lxx2;

    .line 2021
    .line 2022
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2023
    .line 2024
    .line 2025
    move-result v4

    .line 2026
    if-nez v4, :cond_20

    .line 2027
    .line 2028
    goto/16 :goto_1a

    .line 2029
    .line 2030
    :cond_20
    shl-int/lit8 v5, v12, 0x3

    .line 2031
    .line 2032
    invoke-static {v3}, Lyb9;->v(Ljava/util/List;)I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    invoke-static {v5}, Lba9;->x(I)I

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    goto/16 :goto_1b

    .line 2041
    .line 2042
    :pswitch_54
    move/from16 v22, v3

    .line 2043
    .line 2044
    move/from16 v23, v4

    .line 2045
    .line 2046
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v3

    .line 2050
    check-cast v3, Ljava/util/List;

    .line 2051
    .line 2052
    sget-object v4, Lyb9;->a:Lxx2;

    .line 2053
    .line 2054
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    if-nez v4, :cond_21

    .line 2059
    .line 2060
    goto/16 :goto_24

    .line 2061
    .line 2062
    :cond_21
    shl-int/lit8 v4, v12, 0x3

    .line 2063
    .line 2064
    invoke-static {v3}, Lyb9;->u(Ljava/util/List;)I

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-static {v4}, Lba9;->x(I)I

    .line 2073
    .line 2074
    .line 2075
    move-result v4

    .line 2076
    mul-int/2addr v4, v3

    .line 2077
    add-int/2addr v4, v5

    .line 2078
    goto/16 :goto_25

    .line 2079
    .line 2080
    :pswitch_55
    move/from16 v22, v3

    .line 2081
    .line 2082
    move/from16 v23, v4

    .line 2083
    .line 2084
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    check-cast v3, Ljava/util/List;

    .line 2089
    .line 2090
    invoke-static {v12, v3}, Lyb9;->a(ILjava/util/List;)I

    .line 2091
    .line 2092
    .line 2093
    move-result v3

    .line 2094
    goto/16 :goto_1d

    .line 2095
    .line 2096
    :pswitch_56
    move/from16 v22, v3

    .line 2097
    .line 2098
    move/from16 v23, v4

    .line 2099
    .line 2100
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    check-cast v3, Ljava/util/List;

    .line 2105
    .line 2106
    invoke-static {v12, v3}, Lyb9;->b(ILjava/util/List;)I

    .line 2107
    .line 2108
    .line 2109
    move-result v3

    .line 2110
    goto/16 :goto_1d

    .line 2111
    .line 2112
    :pswitch_57
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    if-eqz v5, :cond_24

    .line 2117
    .line 2118
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v5

    .line 2122
    check-cast v5, Ll99;

    .line 2123
    .line 2124
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v7

    .line 2128
    sget-object v8, Lyb9;->a:Lxx2;

    .line 2129
    .line 2130
    shl-int/lit8 v8, v12, 0x3

    .line 2131
    .line 2132
    invoke-static {v8}, Lba9;->x(I)I

    .line 2133
    .line 2134
    .line 2135
    move-result v8

    .line 2136
    add-int/2addr v8, v8

    .line 2137
    invoke-virtual {v5, v7}, Ll99;->d(Lxb9;)I

    .line 2138
    .line 2139
    .line 2140
    move-result v5

    .line 2141
    goto/16 :goto_3

    .line 2142
    .line 2143
    :pswitch_58
    move/from16 v17, v10

    .line 2144
    .line 2145
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v5

    .line 2149
    if-eqz v5, :cond_24

    .line 2150
    .line 2151
    shl-int/lit8 v0, v12, 0x3

    .line 2152
    .line 2153
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2154
    .line 2155
    .line 2156
    move-result-wide v7

    .line 2157
    add-long v10, v7, v7

    .line 2158
    .line 2159
    shr-long v7, v7, v17

    .line 2160
    .line 2161
    invoke-static {v0}, Lba9;->x(I)I

    .line 2162
    .line 2163
    .line 2164
    move-result v0

    .line 2165
    xor-long/2addr v7, v10

    .line 2166
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 2167
    .line 2168
    .line 2169
    move-result v5

    .line 2170
    :goto_26
    add-int/2addr v5, v0

    .line 2171
    goto/16 :goto_4

    .line 2172
    .line 2173
    :pswitch_59
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v5

    .line 2177
    if-eqz v5, :cond_24

    .line 2178
    .line 2179
    shl-int/lit8 v0, v12, 0x3

    .line 2180
    .line 2181
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2182
    .line 2183
    .line 2184
    move-result v5

    .line 2185
    add-int v7, v5, v5

    .line 2186
    .line 2187
    shr-int/lit8 v5, v5, 0x1f

    .line 2188
    .line 2189
    invoke-static {v0}, Lba9;->x(I)I

    .line 2190
    .line 2191
    .line 2192
    move-result v0

    .line 2193
    xor-int/2addr v5, v7

    .line 2194
    :goto_27
    invoke-static {v5, v0, v9}, Ljb9;->j(III)I

    .line 2195
    .line 2196
    .line 2197
    move-result v9

    .line 2198
    goto/16 :goto_2b

    .line 2199
    .line 2200
    :pswitch_5a
    move/from16 v19, v8

    .line 2201
    .line 2202
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_22

    .line 2207
    .line 2208
    shl-int/lit8 v0, v12, 0x3

    .line 2209
    .line 2210
    move/from16 v1, v19

    .line 2211
    .line 2212
    :goto_28
    invoke-static {v0, v1, v9}, Ljb9;->j(III)I

    .line 2213
    .line 2214
    .line 2215
    move-result v9

    .line 2216
    :cond_22
    move-object/from16 v1, p1

    .line 2217
    .line 2218
    goto/16 :goto_2b

    .line 2219
    .line 2220
    :pswitch_5b
    move/from16 v20, v7

    .line 2221
    .line 2222
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2223
    .line 2224
    .line 2225
    move-result v5

    .line 2226
    if-eqz v5, :cond_22

    .line 2227
    .line 2228
    shl-int/lit8 v0, v12, 0x3

    .line 2229
    .line 2230
    move/from16 v1, v20

    .line 2231
    .line 2232
    goto :goto_28

    .line 2233
    :pswitch_5c
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2234
    .line 2235
    .line 2236
    move-result v5

    .line 2237
    if-eqz v5, :cond_24

    .line 2238
    .line 2239
    shl-int/lit8 v0, v12, 0x3

    .line 2240
    .line 2241
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2242
    .line 2243
    .line 2244
    move-result v5

    .line 2245
    int-to-long v7, v5

    .line 2246
    invoke-static {v0}, Lba9;->x(I)I

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 2251
    .line 2252
    .line 2253
    move-result v5

    .line 2254
    goto :goto_26

    .line 2255
    :pswitch_5d
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v5

    .line 2259
    if-eqz v5, :cond_24

    .line 2260
    .line 2261
    shl-int/lit8 v0, v12, 0x3

    .line 2262
    .line 2263
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2264
    .line 2265
    .line 2266
    move-result v5

    .line 2267
    invoke-static {v0}, Lba9;->x(I)I

    .line 2268
    .line 2269
    .line 2270
    move-result v0

    .line 2271
    goto :goto_27

    .line 2272
    :pswitch_5e
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v5

    .line 2276
    if-eqz v5, :cond_24

    .line 2277
    .line 2278
    shl-int/lit8 v0, v12, 0x3

    .line 2279
    .line 2280
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v5

    .line 2284
    check-cast v5, Lw99;

    .line 2285
    .line 2286
    invoke-static {v0}, Lba9;->x(I)I

    .line 2287
    .line 2288
    .line 2289
    move-result v0

    .line 2290
    invoke-virtual {v5}, Lw99;->l()I

    .line 2291
    .line 2292
    .line 2293
    move-result v5

    .line 2294
    :goto_29
    invoke-static {v5, v5, v0, v9}, Ljb9;->g(IIII)I

    .line 2295
    .line 2296
    .line 2297
    move-result v9

    .line 2298
    goto/16 :goto_2b

    .line 2299
    .line 2300
    :pswitch_5f
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v5

    .line 2304
    if-eqz v5, :cond_24

    .line 2305
    .line 2306
    shl-int/lit8 v5, v12, 0x3

    .line 2307
    .line 2308
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v8

    .line 2316
    sget-object v10, Lyb9;->a:Lxx2;

    .line 2317
    .line 2318
    check-cast v7, Ll99;

    .line 2319
    .line 2320
    invoke-static {v5}, Lba9;->x(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v5

    .line 2324
    invoke-virtual {v7, v8}, Ll99;->d(Lxb9;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v7

    .line 2328
    goto/16 :goto_9

    .line 2329
    .line 2330
    :pswitch_60
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2331
    .line 2332
    .line 2333
    move-result v5

    .line 2334
    if-eqz v5, :cond_24

    .line 2335
    .line 2336
    shl-int/lit8 v0, v12, 0x3

    .line 2337
    .line 2338
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v5

    .line 2342
    instance-of v7, v5, Lw99;

    .line 2343
    .line 2344
    if-eqz v7, :cond_23

    .line 2345
    .line 2346
    check-cast v5, Lw99;

    .line 2347
    .line 2348
    invoke-static {v0}, Lba9;->x(I)I

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    invoke-virtual {v5}, Lw99;->l()I

    .line 2353
    .line 2354
    .line 2355
    move-result v5

    .line 2356
    goto :goto_29

    .line 2357
    :cond_23
    check-cast v5, Ljava/lang/String;

    .line 2358
    .line 2359
    invoke-static {v0}, Lba9;->x(I)I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    sget v7, Lmc9;->a:I

    .line 2364
    .line 2365
    invoke-static {v5}, Lcda;->c(Ljava/lang/String;)I

    .line 2366
    .line 2367
    .line 2368
    move-result v5

    .line 2369
    goto :goto_29

    .line 2370
    :pswitch_61
    move/from16 v18, v15

    .line 2371
    .line 2372
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2373
    .line 2374
    .line 2375
    move-result v5

    .line 2376
    if-eqz v5, :cond_22

    .line 2377
    .line 2378
    shl-int/lit8 v0, v12, 0x3

    .line 2379
    .line 2380
    move/from16 v1, v18

    .line 2381
    .line 2382
    goto/16 :goto_28

    .line 2383
    .line 2384
    :pswitch_62
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v5

    .line 2388
    if-eqz v5, :cond_22

    .line 2389
    .line 2390
    :goto_2a
    shl-int/lit8 v0, v12, 0x3

    .line 2391
    .line 2392
    const/4 v1, 0x4

    .line 2393
    goto/16 :goto_28

    .line 2394
    .line 2395
    :pswitch_63
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v5

    .line 2399
    if-eqz v5, :cond_22

    .line 2400
    .line 2401
    shl-int/lit8 v0, v12, 0x3

    .line 2402
    .line 2403
    const/16 v1, 0x8

    .line 2404
    .line 2405
    goto/16 :goto_28

    .line 2406
    .line 2407
    :pswitch_64
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v5

    .line 2411
    if-eqz v5, :cond_24

    .line 2412
    .line 2413
    shl-int/lit8 v0, v12, 0x3

    .line 2414
    .line 2415
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2416
    .line 2417
    .line 2418
    move-result v5

    .line 2419
    int-to-long v7, v5

    .line 2420
    invoke-static {v0}, Lba9;->x(I)I

    .line 2421
    .line 2422
    .line 2423
    move-result v0

    .line 2424
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 2425
    .line 2426
    .line 2427
    move-result v5

    .line 2428
    goto/16 :goto_26

    .line 2429
    .line 2430
    :pswitch_65
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v5

    .line 2434
    if-eqz v5, :cond_24

    .line 2435
    .line 2436
    shl-int/lit8 v0, v12, 0x3

    .line 2437
    .line 2438
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2439
    .line 2440
    .line 2441
    move-result-wide v7

    .line 2442
    invoke-static {v0}, Lba9;->x(I)I

    .line 2443
    .line 2444
    .line 2445
    move-result v0

    .line 2446
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 2447
    .line 2448
    .line 2449
    move-result v5

    .line 2450
    goto/16 :goto_26

    .line 2451
    .line 2452
    :pswitch_66
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v5

    .line 2456
    if-eqz v5, :cond_24

    .line 2457
    .line 2458
    shl-int/lit8 v0, v12, 0x3

    .line 2459
    .line 2460
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2461
    .line 2462
    .line 2463
    move-result-wide v7

    .line 2464
    invoke-static {v0}, Lba9;->x(I)I

    .line 2465
    .line 2466
    .line 2467
    move-result v0

    .line 2468
    invoke-static {v7, v8}, Lba9;->y(J)I

    .line 2469
    .line 2470
    .line 2471
    move-result v5

    .line 2472
    goto/16 :goto_26

    .line 2473
    .line 2474
    :pswitch_67
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v5

    .line 2478
    if-eqz v5, :cond_22

    .line 2479
    .line 2480
    goto :goto_2a

    .line 2481
    :pswitch_68
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v5

    .line 2485
    if-eqz v5, :cond_24

    .line 2486
    .line 2487
    shl-int/lit8 v0, v12, 0x3

    .line 2488
    .line 2489
    const/16 v5, 0x8

    .line 2490
    .line 2491
    invoke-static {v0, v5, v9}, Ljb9;->j(III)I

    .line 2492
    .line 2493
    .line 2494
    move-result v9

    .line 2495
    :cond_24
    :goto_2b
    add-int/lit8 v2, v2, 0x3

    .line 2496
    .line 2497
    const v8, 0xfffff

    .line 2498
    .line 2499
    .line 2500
    move-object/from16 v0, p0

    .line 2501
    .line 2502
    goto/16 :goto_0

    .line 2503
    .line 2504
    :cond_25
    iget-object v0, v1, Lma9;->zzt:Lgc9;

    .line 2505
    .line 2506
    invoke-virtual {v0}, Lgc9;->c()I

    .line 2507
    .line 2508
    .line 2509
    move-result v0

    .line 2510
    add-int/2addr v0, v9

    .line 2511
    return v0

    .line 2512
    nop

    .line 2513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
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
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final f(Lma9;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lkb9;->a:[I

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
    invoke-virtual {p0, v1}, Lkb9;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-static {v3}, Lkb9;->k(I)I

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    sget-object v5, Lua9;->a:[B

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
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    sget-object v5, Lua9;->a:[B

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    .line 110
    .line 111
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3, v4, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    sget-object v5, Lkc9;->c:Lws5;

    .line 170
    .line 171
    invoke-virtual {v5, v3, v4, p1}, Lws5;->c(JLjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    sget-object v4, Lua9;->a:[B

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
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sget-object v5, Lua9;->a:[B

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    .line 203
    .line 204
    invoke-static {v3, v4, p1}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v3, v4, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    sget-object v5, Lua9;->a:[B

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    .line 221
    .line 222
    invoke-static {v3, v4, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sget-object v5, Lua9;->a:[B

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 231
    .line 232
    sget-object v5, Lkc9;->c:Lws5;

    .line 233
    .line 234
    invoke-virtual {v5, v3, v4, p1}, Lws5;->g(JLjava/lang/Object;)F

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
    sget-object v5, Lkc9;->c:Lws5;

    .line 247
    .line 248
    invoke-virtual {v5, v3, v4, p1}, Lws5;->m(JLjava/lang/Object;)D

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
    sget-object v5, Lua9;->a:[B

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
    iget v1, p0, Lkb9;->i:I

    .line 265
    .line 266
    :goto_6
    iget-object v3, p0, Lkb9;->g:[I

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
    invoke-virtual {p0, v0, p1, v3}, Lkb9;->t(ILjava/lang/Object;I)Z

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
    invoke-virtual {p0, v3}, Lkb9;->j(I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/2addr v3, v4

    .line 286
    int-to-long v5, v3

    .line 287
    invoke-static {v5, v6, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 303
    .line 304
    invoke-virtual {p0}, Lgc9;->hashCode()I

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

.method public final g(Ljava/lang/Object;Llx6;)V
    .locals 26

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
    sget-object v7, Lkb9;->l:Lsun/misc/Unsafe;

    .line 8
    .line 9
    const v9, 0xfffff

    .line 10
    .line 11
    .line 12
    move v3, v9

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    iget-object v5, v0, Lkb9;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_12

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lkb9;->j(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lkb9;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    const/16 v13, 0x11

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    if-gt v11, v13, :cond_2

    .line 34
    .line 35
    add-int/lit8 v13, v2, 0x2

    .line 36
    .line 37
    aget v13, v5, v13

    .line 38
    .line 39
    and-int v15, v13, v9

    .line 40
    .line 41
    if-eq v15, v3, :cond_1

    .line 42
    .line 43
    if-ne v15, v9, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v3, v15

    .line 48
    invoke-virtual {v7, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_1
    move v3, v15

    .line 54
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 55
    .line 56
    shl-int v13, v14, v13

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_2
    and-int/2addr v10, v9

    .line 61
    int-to-long v9, v10

    .line 62
    const/16 v16, 0x3f

    .line 63
    .line 64
    const/4 v15, 0x4

    .line 65
    const/4 v8, 0x3

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_3
    const/4 v11, 0x0

    .line 70
    goto/16 :goto_17

    .line 71
    .line 72
    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-object v10, v6, Llx6;->x:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v10, Lba9;

    .line 89
    .line 90
    check-cast v5, Ll99;

    .line 91
    .line 92
    invoke-virtual {v10, v12, v8}, Lba9;->F(II)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v5, v6}, Lxb9;->g(Ljava/lang/Object;Llx6;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v12, v15}, Lba9;->F(II)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-static {v9, v10, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    add-long v10, v8, v8

    .line 113
    .line 114
    shr-long v8, v8, v16

    .line 115
    .line 116
    xor-long/2addr v8, v10

    .line 117
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Lba9;

    .line 120
    .line 121
    invoke-virtual {v5, v12, v8, v9}, Lba9;->P(IJ)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_3

    .line 130
    .line 131
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v8, v5, v5

    .line 136
    .line 137
    shr-int/lit8 v5, v5, 0x1f

    .line 138
    .line 139
    xor-int/2addr v5, v8

    .line 140
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v8, Lba9;

    .line 143
    .line 144
    invoke-virtual {v8, v12, v5}, Lba9;->K(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    invoke-static {v9, v10, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Lba9;

    .line 161
    .line 162
    invoke-virtual {v5, v12, v8, v9}, Lba9;->R(IJ)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 171
    .line 172
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v8, Lba9;

    .line 179
    .line 180
    invoke-virtual {v8, v12, v5}, Lba9;->O(II)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_3

    .line 189
    .line 190
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v8, Lba9;

    .line 197
    .line 198
    invoke-virtual {v8, v12, v5}, Lba9;->H(II)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_3

    .line 208
    .line 209
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Lba9;

    .line 216
    .line 217
    invoke-virtual {v8, v12, v5}, Lba9;->K(II)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lw99;

    .line 233
    .line 234
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, Lba9;

    .line 237
    .line 238
    invoke-virtual {v8, v12, v5}, Lba9;->X(ILw99;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v6, v12, v5, v8}, Llx6;->h(ILjava/lang/Object;Lxb9;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_3

    .line 267
    .line 268
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v8, Lba9;

    .line 275
    .line 276
    instance-of v9, v5, Ljava/lang/String;

    .line 277
    .line 278
    if-eqz v9, :cond_4

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v8, v12, v5}, Lba9;->W(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_4
    check-cast v5, Lw99;

    .line 288
    .line 289
    invoke-virtual {v8, v12, v5}, Lba9;->X(ILw99;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_3

    .line 299
    .line 300
    invoke-static {v9, v10, v1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v8, Lba9;

    .line 313
    .line 314
    invoke-virtual {v8, v12, v5}, Lba9;->T(IZ)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_3

    .line 324
    .line 325
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v8, Lba9;

    .line 332
    .line 333
    invoke-virtual {v8, v12, v5}, Lba9;->O(II)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_3

    .line 343
    .line 344
    invoke-static {v9, v10, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lba9;

    .line 351
    .line 352
    invoke-virtual {v5, v12, v8, v9}, Lba9;->R(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3

    .line 362
    .line 363
    invoke-static {v9, v10, v1}, Lkb9;->n(JLjava/lang/Object;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lba9;

    .line 370
    .line 371
    invoke-virtual {v8, v12, v5}, Lba9;->H(II)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3

    .line 375
    .line 376
    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_3

    .line 381
    .line 382
    invoke-static {v9, v10, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 383
    .line 384
    .line 385
    move-result-wide v8

    .line 386
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v5, Lba9;

    .line 389
    .line 390
    invoke-virtual {v5, v12, v8, v9}, Lba9;->P(IJ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_3

    .line 394
    .line 395
    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_3

    .line 400
    .line 401
    invoke-static {v9, v10, v1}, Lkb9;->o(JLjava/lang/Object;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v8

    .line 405
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lba9;

    .line 408
    .line 409
    invoke-virtual {v5, v12, v8, v9}, Lba9;->P(IJ)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-eqz v5, :cond_3

    .line 419
    .line 420
    invoke-static {v9, v10, v1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    check-cast v5, Ljava/lang/Float;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v8, v6, Llx6;->x:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v8, Lba9;

    .line 433
    .line 434
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-virtual {v8, v12, v5}, Lba9;->O(II)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_3

    .line 442
    .line 443
    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lkb9;->t(ILjava/lang/Object;I)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_3

    .line 448
    .line 449
    invoke-static {v9, v10, v1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Ljava/lang/Double;

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v8

    .line 459
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, Lba9;

    .line 462
    .line 463
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    invoke-virtual {v5, v12, v8, v9}, Lba9;->R(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3

    .line 471
    .line 472
    :pswitch_12
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-eqz v5, :cond_3

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lkb9;->D(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Leb9;

    .line 483
    .line 484
    iget-object v8, v8, Leb9;->a:Lqt7;

    .line 485
    .line 486
    check-cast v5, Lfb9;

    .line 487
    .line 488
    invoke-virtual {v5}, Lfb9;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_3

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    check-cast v9, Ljava/util/Map$Entry;

    .line 507
    .line 508
    iget-object v10, v6, Llx6;->x:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v10, Lba9;

    .line 511
    .line 512
    const/4 v11, 0x2

    .line 513
    invoke-virtual {v10, v12, v11}, Lba9;->F(II)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    iget-object v14, v8, Lqt7;->s:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v14, Lnc9;

    .line 527
    .line 528
    iget-object v15, v8, Lqt7;->x:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v15, Lnc9;

    .line 531
    .line 532
    sget v17, Lha9;->c:I

    .line 533
    .line 534
    const/16 v17, 0x8

    .line 535
    .line 536
    invoke-static/range {v17 .. v17}, Lba9;->x(I)I

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    move/from16 v19, v3

    .line 541
    .line 542
    sget-object v3, Lnc9;->z:Lnc9;

    .line 543
    .line 544
    if-ne v14, v3, :cond_5

    .line 545
    .line 546
    add-int v18, v18, v18

    .line 547
    .line 548
    :cond_5
    sget-object v20, Loc9;->s:Loc9;

    .line 549
    .line 550
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 551
    .line 552
    .line 553
    move-result v14

    .line 554
    move/from16 v20, v4

    .line 555
    .line 556
    const-string v21, "There is no way to get here, but the compiler thinks otherwise."

    .line 557
    .line 558
    packed-switch v14, :pswitch_data_1

    .line 559
    .line 560
    .line 561
    invoke-static/range {v21 .. v21}, Lng3;->m(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_13
    check-cast v11, Ljava/lang/Long;

    .line 566
    .line 567
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 568
    .line 569
    .line 570
    move-result-wide v22

    .line 571
    add-long v24, v22, v22

    .line 572
    .line 573
    shr-long v22, v22, v16

    .line 574
    .line 575
    xor-long v22, v24, v22

    .line 576
    .line 577
    invoke-static/range {v22 .. v23}, Lba9;->y(J)I

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    :goto_5
    move-object v14, v5

    .line 582
    move v4, v11

    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_14
    check-cast v11, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    add-int v14, v11, v11

    .line 592
    .line 593
    shr-int/lit8 v11, v11, 0x1f

    .line 594
    .line 595
    xor-int/2addr v11, v14

    .line 596
    invoke-static {v11}, Lba9;->x(I)I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    goto :goto_5

    .line 601
    :pswitch_15
    check-cast v11, Ljava/lang/Long;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    move-object v14, v5

    .line 607
    :goto_6
    move/from16 v4, v17

    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_16
    check-cast v11, Ljava/lang/Integer;

    .line 612
    .line 613
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    move-object v14, v5

    .line 617
    :goto_7
    const/4 v4, 0x4

    .line 618
    goto/16 :goto_a

    .line 619
    .line 620
    :pswitch_17
    instance-of v14, v11, Loa9;

    .line 621
    .line 622
    if-eqz v14, :cond_6

    .line 623
    .line 624
    check-cast v11, Loa9;

    .line 625
    .line 626
    invoke-interface {v11}, Loa9;->zza()I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    move-object v14, v5

    .line 631
    int-to-long v4, v11

    .line 632
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    goto/16 :goto_a

    .line 637
    .line 638
    :cond_6
    move-object v14, v5

    .line 639
    check-cast v11, Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    int-to-long v4, v4

    .line 646
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :pswitch_18
    move-object v14, v5

    .line 653
    check-cast v11, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    invoke-static {v4}, Lba9;->x(I)I

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :pswitch_19
    move-object v14, v5

    .line 666
    instance-of v4, v11, Lw99;

    .line 667
    .line 668
    if-eqz v4, :cond_7

    .line 669
    .line 670
    check-cast v11, Lw99;

    .line 671
    .line 672
    invoke-virtual {v11}, Lw99;->l()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    invoke-static {v4}, Lba9;->x(I)I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    :goto_8
    add-int/2addr v4, v5

    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :cond_7
    check-cast v11, [B

    .line 684
    .line 685
    array-length v4, v11

    .line 686
    invoke-static {v4}, Lba9;->x(I)I

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    goto :goto_8

    .line 691
    :pswitch_1a
    move-object v14, v5

    .line 692
    instance-of v4, v11, Lya9;

    .line 693
    .line 694
    if-nez v4, :cond_8

    .line 695
    .line 696
    check-cast v11, Ll99;

    .line 697
    .line 698
    check-cast v11, Lma9;

    .line 699
    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v11, v4}, Lma9;->d(Lxb9;)I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    invoke-static {v5}, Lba9;->x(I)I

    .line 706
    .line 707
    .line 708
    move-result v11

    .line 709
    add-int/2addr v5, v11

    .line 710
    :goto_9
    move v4, v5

    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_8
    const/4 v4, 0x0

    .line 714
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    throw v4

    .line 718
    :pswitch_1b
    move-object v14, v5

    .line 719
    const/4 v4, 0x0

    .line 720
    check-cast v11, Ll99;

    .line 721
    .line 722
    check-cast v11, Lma9;

    .line 723
    .line 724
    invoke-virtual {v11, v4}, Lma9;->d(Lxb9;)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    goto :goto_9

    .line 729
    :pswitch_1c
    move-object v14, v5

    .line 730
    instance-of v4, v11, Lw99;

    .line 731
    .line 732
    if-eqz v4, :cond_9

    .line 733
    .line 734
    check-cast v11, Lw99;

    .line 735
    .line 736
    invoke-virtual {v11}, Lw99;->l()I

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    invoke-static {v4}, Lba9;->x(I)I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    goto :goto_8

    .line 745
    :cond_9
    check-cast v11, Ljava/lang/String;

    .line 746
    .line 747
    sget v4, Lmc9;->a:I

    .line 748
    .line 749
    invoke-static {v11}, Lcda;->c(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    invoke-static {v4}, Lba9;->x(I)I

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    goto :goto_8

    .line 758
    :pswitch_1d
    move-object v14, v5

    .line 759
    check-cast v11, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const/4 v4, 0x1

    .line 765
    goto :goto_a

    .line 766
    :pswitch_1e
    move-object v14, v5

    .line 767
    check-cast v11, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    goto/16 :goto_7

    .line 773
    .line 774
    :pswitch_1f
    move-object v14, v5

    .line 775
    check-cast v11, Ljava/lang/Long;

    .line 776
    .line 777
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_6

    .line 781
    .line 782
    :pswitch_20
    move-object v14, v5

    .line 783
    check-cast v11, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    int-to-long v4, v4

    .line 790
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    goto :goto_a

    .line 795
    :pswitch_21
    move-object v14, v5

    .line 796
    check-cast v11, Ljava/lang/Long;

    .line 797
    .line 798
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    goto :goto_a

    .line 807
    :pswitch_22
    move-object v14, v5

    .line 808
    check-cast v11, Ljava/lang/Long;

    .line 809
    .line 810
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 811
    .line 812
    .line 813
    move-result-wide v4

    .line 814
    invoke-static {v4, v5}, Lba9;->y(J)I

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    goto :goto_a

    .line 819
    :pswitch_23
    move-object v14, v5

    .line 820
    check-cast v11, Ljava/lang/Float;

    .line 821
    .line 822
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    goto/16 :goto_7

    .line 826
    .line 827
    :pswitch_24
    move-object v14, v5

    .line 828
    check-cast v11, Ljava/lang/Double;

    .line 829
    .line 830
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    goto/16 :goto_6

    .line 834
    .line 835
    :goto_a
    add-int v4, v4, v18

    .line 836
    .line 837
    const/16 v5, 0x10

    .line 838
    .line 839
    invoke-static {v5}, Lba9;->x(I)I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-ne v15, v3, :cond_a

    .line 844
    .line 845
    add-int/2addr v5, v5

    .line 846
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    packed-switch v3, :pswitch_data_2

    .line 851
    .line 852
    .line 853
    invoke-static/range {v21 .. v21}, Lng3;->m(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :pswitch_25
    check-cast v13, Ljava/lang/Long;

    .line 858
    .line 859
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 860
    .line 861
    .line 862
    move-result-wide v17

    .line 863
    add-long v21, v17, v17

    .line 864
    .line 865
    shr-long v17, v17, v16

    .line 866
    .line 867
    xor-long v17, v21, v17

    .line 868
    .line 869
    invoke-static/range {v17 .. v18}, Lba9;->y(J)I

    .line 870
    .line 871
    .line 872
    move-result v3

    .line 873
    :goto_b
    move v11, v4

    .line 874
    goto/16 :goto_f

    .line 875
    .line 876
    :pswitch_26
    check-cast v13, Ljava/lang/Integer;

    .line 877
    .line 878
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    add-int v11, v3, v3

    .line 883
    .line 884
    shr-int/lit8 v3, v3, 0x1f

    .line 885
    .line 886
    xor-int/2addr v3, v11

    .line 887
    invoke-static {v3}, Lba9;->x(I)I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    goto :goto_b

    .line 892
    :pswitch_27
    check-cast v13, Ljava/lang/Long;

    .line 893
    .line 894
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    move v11, v4

    .line 898
    :goto_c
    move/from16 v3, v17

    .line 899
    .line 900
    goto/16 :goto_f

    .line 901
    .line 902
    :pswitch_28
    check-cast v13, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    move v11, v4

    .line 908
    :goto_d
    const/4 v3, 0x4

    .line 909
    goto/16 :goto_f

    .line 910
    .line 911
    :pswitch_29
    instance-of v3, v13, Loa9;

    .line 912
    .line 913
    if-eqz v3, :cond_b

    .line 914
    .line 915
    check-cast v13, Loa9;

    .line 916
    .line 917
    invoke-interface {v13}, Loa9;->zza()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    move v11, v4

    .line 922
    int-to-long v3, v3

    .line 923
    invoke-static {v3, v4}, Lba9;->y(J)I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    goto/16 :goto_f

    .line 928
    .line 929
    :cond_b
    move v11, v4

    .line 930
    check-cast v13, Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    int-to-long v3, v3

    .line 937
    invoke-static {v3, v4}, Lba9;->y(J)I

    .line 938
    .line 939
    .line 940
    move-result v3

    .line 941
    goto/16 :goto_f

    .line 942
    .line 943
    :pswitch_2a
    move v11, v4

    .line 944
    check-cast v13, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    invoke-static {v3}, Lba9;->x(I)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    goto/16 :goto_f

    .line 955
    .line 956
    :pswitch_2b
    move v11, v4

    .line 957
    instance-of v3, v13, Lw99;

    .line 958
    .line 959
    if-eqz v3, :cond_c

    .line 960
    .line 961
    check-cast v13, Lw99;

    .line 962
    .line 963
    invoke-virtual {v13}, Lw99;->l()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    invoke-static {v3}, Lba9;->x(I)I

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    :goto_e
    add-int/2addr v3, v4

    .line 972
    goto/16 :goto_f

    .line 973
    .line 974
    :cond_c
    check-cast v13, [B

    .line 975
    .line 976
    array-length v3, v13

    .line 977
    invoke-static {v3}, Lba9;->x(I)I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    goto :goto_e

    .line 982
    :pswitch_2c
    move v11, v4

    .line 983
    instance-of v3, v13, Lya9;

    .line 984
    .line 985
    if-nez v3, :cond_d

    .line 986
    .line 987
    check-cast v13, Ll99;

    .line 988
    .line 989
    check-cast v13, Lma9;

    .line 990
    .line 991
    const/4 v4, 0x0

    .line 992
    invoke-virtual {v13, v4}, Lma9;->d(Lxb9;)I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-static {v3}, Lba9;->x(I)I

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    goto :goto_e

    .line 1001
    :cond_d
    const/4 v4, 0x0

    .line 1002
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    throw v4

    .line 1006
    :pswitch_2d
    move v11, v4

    .line 1007
    const/4 v4, 0x0

    .line 1008
    check-cast v13, Ll99;

    .line 1009
    .line 1010
    check-cast v13, Lma9;

    .line 1011
    .line 1012
    invoke-virtual {v13, v4}, Lma9;->d(Lxb9;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    goto/16 :goto_f

    .line 1017
    .line 1018
    :pswitch_2e
    move v11, v4

    .line 1019
    instance-of v3, v13, Lw99;

    .line 1020
    .line 1021
    if-eqz v3, :cond_e

    .line 1022
    .line 1023
    check-cast v13, Lw99;

    .line 1024
    .line 1025
    invoke-virtual {v13}, Lw99;->l()I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    invoke-static {v3}, Lba9;->x(I)I

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    goto :goto_e

    .line 1034
    :cond_e
    check-cast v13, Ljava/lang/String;

    .line 1035
    .line 1036
    sget v3, Lmc9;->a:I

    .line 1037
    .line 1038
    invoke-static {v13}, Lcda;->c(Ljava/lang/String;)I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-static {v3}, Lba9;->x(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    goto :goto_e

    .line 1047
    :pswitch_2f
    move v11, v4

    .line 1048
    check-cast v13, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    const/4 v3, 0x1

    .line 1054
    goto :goto_f

    .line 1055
    :pswitch_30
    move v11, v4

    .line 1056
    check-cast v13, Ljava/lang/Integer;

    .line 1057
    .line 1058
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    goto/16 :goto_d

    .line 1062
    .line 1063
    :pswitch_31
    move v11, v4

    .line 1064
    check-cast v13, Ljava/lang/Long;

    .line 1065
    .line 1066
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :pswitch_32
    move v11, v4

    .line 1072
    check-cast v13, Ljava/lang/Integer;

    .line 1073
    .line 1074
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    int-to-long v3, v3

    .line 1079
    invoke-static {v3, v4}, Lba9;->y(J)I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    goto :goto_f

    .line 1084
    :pswitch_33
    move v11, v4

    .line 1085
    check-cast v13, Ljava/lang/Long;

    .line 1086
    .line 1087
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v3

    .line 1091
    invoke-static {v3, v4}, Lba9;->y(J)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    goto :goto_f

    .line 1096
    :pswitch_34
    move v11, v4

    .line 1097
    check-cast v13, Ljava/lang/Long;

    .line 1098
    .line 1099
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v3

    .line 1103
    invoke-static {v3, v4}, Lba9;->y(J)I

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    goto :goto_f

    .line 1108
    :pswitch_35
    move v11, v4

    .line 1109
    check-cast v13, Ljava/lang/Float;

    .line 1110
    .line 1111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :pswitch_36
    move v11, v4

    .line 1117
    check-cast v13, Ljava/lang/Double;

    .line 1118
    .line 1119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_c

    .line 1123
    .line 1124
    :goto_f
    add-int/2addr v3, v5

    .line 1125
    add-int/2addr v3, v11

    .line 1126
    invoke-virtual {v10, v3}, Lba9;->i0(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v4

    .line 1137
    invoke-static {v10, v8, v3, v4}, Leb9;->a(Lba9;Lqt7;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    move-object v5, v14

    .line 1141
    move/from16 v3, v19

    .line 1142
    .line 1143
    move/from16 v4, v20

    .line 1144
    .line 1145
    const/4 v14, 0x1

    .line 1146
    const/4 v15, 0x4

    .line 1147
    goto/16 :goto_4

    .line 1148
    .line 1149
    :pswitch_37
    move/from16 v19, v3

    .line 1150
    .line 1151
    move/from16 v20, v4

    .line 1152
    .line 1153
    aget v3, v5, v2

    .line 1154
    .line 1155
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    check-cast v4, Ljava/util/List;

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    sget-object v9, Lyb9;->a:Lxx2;

    .line 1166
    .line 1167
    if-eqz v4, :cond_f

    .line 1168
    .line 1169
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v9

    .line 1173
    if-nez v9, :cond_f

    .line 1174
    .line 1175
    const/4 v9, 0x0

    .line 1176
    :goto_10
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1177
    .line 1178
    .line 1179
    move-result v10

    .line 1180
    if-ge v9, v10, :cond_f

    .line 1181
    .line 1182
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v10

    .line 1186
    iget-object v11, v6, Llx6;->x:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v11, Lba9;

    .line 1189
    .line 1190
    check-cast v10, Ll99;

    .line 1191
    .line 1192
    invoke-virtual {v11, v3, v8}, Lba9;->F(II)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v5, v10, v6}, Lxb9;->g(Ljava/lang/Object;Llx6;)V

    .line 1196
    .line 1197
    .line 1198
    const/4 v10, 0x4

    .line 1199
    invoke-virtual {v11, v3, v10}, Lba9;->F(II)V

    .line 1200
    .line 1201
    .line 1202
    add-int/lit8 v9, v9, 0x1

    .line 1203
    .line 1204
    goto :goto_10

    .line 1205
    :cond_f
    :goto_11
    move/from16 v3, v19

    .line 1206
    .line 1207
    move/from16 v4, v20

    .line 1208
    .line 1209
    goto/16 :goto_3

    .line 1210
    .line 1211
    :pswitch_38
    move/from16 v19, v3

    .line 1212
    .line 1213
    move/from16 v20, v4

    .line 1214
    .line 1215
    aget v3, v5, v2

    .line 1216
    .line 1217
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/util/List;

    .line 1222
    .line 1223
    const/4 v8, 0x1

    .line 1224
    invoke-static {v3, v4, v6, v8}, Lyb9;->k(ILjava/util/List;Llx6;Z)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :pswitch_39
    move/from16 v19, v3

    .line 1229
    .line 1230
    move/from16 v20, v4

    .line 1231
    .line 1232
    move v8, v14

    .line 1233
    aget v3, v5, v2

    .line 1234
    .line 1235
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    check-cast v4, Ljava/util/List;

    .line 1240
    .line 1241
    invoke-static {v3, v4, v6, v8}, Lyb9;->p(ILjava/util/List;Llx6;Z)V

    .line 1242
    .line 1243
    .line 1244
    goto :goto_11

    .line 1245
    :pswitch_3a
    move/from16 v19, v3

    .line 1246
    .line 1247
    move/from16 v20, v4

    .line 1248
    .line 1249
    move v8, v14

    .line 1250
    aget v3, v5, v2

    .line 1251
    .line 1252
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v4

    .line 1256
    check-cast v4, Ljava/util/List;

    .line 1257
    .line 1258
    invoke-static {v3, v4, v6, v8}, Lyb9;->m(ILjava/util/List;Llx6;Z)V

    .line 1259
    .line 1260
    .line 1261
    goto :goto_11

    .line 1262
    :pswitch_3b
    move/from16 v19, v3

    .line 1263
    .line 1264
    move/from16 v20, v4

    .line 1265
    .line 1266
    move v8, v14

    .line 1267
    aget v3, v5, v2

    .line 1268
    .line 1269
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, Ljava/util/List;

    .line 1274
    .line 1275
    invoke-static {v3, v4, v6, v8}, Lyb9;->r(ILjava/util/List;Llx6;Z)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_11

    .line 1279
    :pswitch_3c
    move/from16 v19, v3

    .line 1280
    .line 1281
    move/from16 v20, v4

    .line 1282
    .line 1283
    move v8, v14

    .line 1284
    aget v3, v5, v2

    .line 1285
    .line 1286
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    check-cast v4, Ljava/util/List;

    .line 1291
    .line 1292
    invoke-static {v3, v4, v6, v8}, Lyb9;->s(ILjava/util/List;Llx6;Z)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :pswitch_3d
    move/from16 v19, v3

    .line 1297
    .line 1298
    move/from16 v20, v4

    .line 1299
    .line 1300
    move v8, v14

    .line 1301
    aget v3, v5, v2

    .line 1302
    .line 1303
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    check-cast v4, Ljava/util/List;

    .line 1308
    .line 1309
    invoke-static {v3, v4, v6, v8}, Lyb9;->o(ILjava/util/List;Llx6;Z)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_11

    .line 1313
    :pswitch_3e
    move/from16 v19, v3

    .line 1314
    .line 1315
    move/from16 v20, v4

    .line 1316
    .line 1317
    move v8, v14

    .line 1318
    aget v3, v5, v2

    .line 1319
    .line 1320
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v4

    .line 1324
    check-cast v4, Ljava/util/List;

    .line 1325
    .line 1326
    invoke-static {v3, v4, v6, v8}, Lyb9;->t(ILjava/util/List;Llx6;Z)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_11

    .line 1330
    :pswitch_3f
    move/from16 v19, v3

    .line 1331
    .line 1332
    move/from16 v20, v4

    .line 1333
    .line 1334
    move v8, v14

    .line 1335
    aget v3, v5, v2

    .line 1336
    .line 1337
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    check-cast v4, Ljava/util/List;

    .line 1342
    .line 1343
    invoke-static {v3, v4, v6, v8}, Lyb9;->q(ILjava/util/List;Llx6;Z)V

    .line 1344
    .line 1345
    .line 1346
    goto/16 :goto_11

    .line 1347
    .line 1348
    :pswitch_40
    move/from16 v19, v3

    .line 1349
    .line 1350
    move/from16 v20, v4

    .line 1351
    .line 1352
    move v8, v14

    .line 1353
    aget v3, v5, v2

    .line 1354
    .line 1355
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v4

    .line 1359
    check-cast v4, Ljava/util/List;

    .line 1360
    .line 1361
    invoke-static {v3, v4, v6, v8}, Lyb9;->l(ILjava/util/List;Llx6;Z)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_11

    .line 1365
    .line 1366
    :pswitch_41
    move/from16 v19, v3

    .line 1367
    .line 1368
    move/from16 v20, v4

    .line 1369
    .line 1370
    move v8, v14

    .line 1371
    aget v3, v5, v2

    .line 1372
    .line 1373
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v4

    .line 1377
    check-cast v4, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v3, v4, v6, v8}, Lyb9;->n(ILjava/util/List;Llx6;Z)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_11

    .line 1383
    .line 1384
    :pswitch_42
    move/from16 v19, v3

    .line 1385
    .line 1386
    move/from16 v20, v4

    .line 1387
    .line 1388
    move v8, v14

    .line 1389
    aget v3, v5, v2

    .line 1390
    .line 1391
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    check-cast v4, Ljava/util/List;

    .line 1396
    .line 1397
    invoke-static {v3, v4, v6, v8}, Lyb9;->j(ILjava/util/List;Llx6;Z)V

    .line 1398
    .line 1399
    .line 1400
    goto/16 :goto_11

    .line 1401
    .line 1402
    :pswitch_43
    move/from16 v19, v3

    .line 1403
    .line 1404
    move/from16 v20, v4

    .line 1405
    .line 1406
    move v8, v14

    .line 1407
    aget v3, v5, v2

    .line 1408
    .line 1409
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v4

    .line 1413
    check-cast v4, Ljava/util/List;

    .line 1414
    .line 1415
    invoke-static {v3, v4, v6, v8}, Lyb9;->i(ILjava/util/List;Llx6;Z)V

    .line 1416
    .line 1417
    .line 1418
    goto/16 :goto_11

    .line 1419
    .line 1420
    :pswitch_44
    move/from16 v19, v3

    .line 1421
    .line 1422
    move/from16 v20, v4

    .line 1423
    .line 1424
    move v8, v14

    .line 1425
    aget v3, v5, v2

    .line 1426
    .line 1427
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v4

    .line 1431
    check-cast v4, Ljava/util/List;

    .line 1432
    .line 1433
    invoke-static {v3, v4, v6, v8}, Lyb9;->h(ILjava/util/List;Llx6;Z)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_11

    .line 1437
    .line 1438
    :pswitch_45
    move/from16 v19, v3

    .line 1439
    .line 1440
    move/from16 v20, v4

    .line 1441
    .line 1442
    move v8, v14

    .line 1443
    aget v3, v5, v2

    .line 1444
    .line 1445
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, Ljava/util/List;

    .line 1450
    .line 1451
    invoke-static {v3, v4, v6, v8}, Lyb9;->g(ILjava/util/List;Llx6;Z)V

    .line 1452
    .line 1453
    .line 1454
    goto/16 :goto_11

    .line 1455
    .line 1456
    :pswitch_46
    move/from16 v19, v3

    .line 1457
    .line 1458
    move/from16 v20, v4

    .line 1459
    .line 1460
    aget v3, v5, v2

    .line 1461
    .line 1462
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    check-cast v4, Ljava/util/List;

    .line 1467
    .line 1468
    const/4 v8, 0x0

    .line 1469
    invoke-static {v3, v4, v6, v8}, Lyb9;->k(ILjava/util/List;Llx6;Z)V

    .line 1470
    .line 1471
    .line 1472
    :goto_12
    move v11, v8

    .line 1473
    :goto_13
    move/from16 v3, v19

    .line 1474
    .line 1475
    move/from16 v4, v20

    .line 1476
    .line 1477
    goto/16 :goto_17

    .line 1478
    .line 1479
    :pswitch_47
    move/from16 v19, v3

    .line 1480
    .line 1481
    move/from16 v20, v4

    .line 1482
    .line 1483
    const/4 v8, 0x0

    .line 1484
    aget v3, v5, v2

    .line 1485
    .line 1486
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    check-cast v4, Ljava/util/List;

    .line 1491
    .line 1492
    invoke-static {v3, v4, v6, v8}, Lyb9;->p(ILjava/util/List;Llx6;Z)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_12

    .line 1496
    :pswitch_48
    move/from16 v19, v3

    .line 1497
    .line 1498
    move/from16 v20, v4

    .line 1499
    .line 1500
    const/4 v8, 0x0

    .line 1501
    aget v3, v5, v2

    .line 1502
    .line 1503
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    check-cast v4, Ljava/util/List;

    .line 1508
    .line 1509
    invoke-static {v3, v4, v6, v8}, Lyb9;->m(ILjava/util/List;Llx6;Z)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_12

    .line 1513
    :pswitch_49
    move/from16 v19, v3

    .line 1514
    .line 1515
    move/from16 v20, v4

    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    aget v3, v5, v2

    .line 1519
    .line 1520
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v4

    .line 1524
    check-cast v4, Ljava/util/List;

    .line 1525
    .line 1526
    invoke-static {v3, v4, v6, v8}, Lyb9;->r(ILjava/util/List;Llx6;Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_12

    .line 1530
    :pswitch_4a
    move/from16 v19, v3

    .line 1531
    .line 1532
    move/from16 v20, v4

    .line 1533
    .line 1534
    const/4 v8, 0x0

    .line 1535
    aget v3, v5, v2

    .line 1536
    .line 1537
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Ljava/util/List;

    .line 1542
    .line 1543
    invoke-static {v3, v4, v6, v8}, Lyb9;->s(ILjava/util/List;Llx6;Z)V

    .line 1544
    .line 1545
    .line 1546
    goto :goto_12

    .line 1547
    :pswitch_4b
    move/from16 v19, v3

    .line 1548
    .line 1549
    move/from16 v20, v4

    .line 1550
    .line 1551
    const/4 v8, 0x0

    .line 1552
    aget v3, v5, v2

    .line 1553
    .line 1554
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    check-cast v4, Ljava/util/List;

    .line 1559
    .line 1560
    invoke-static {v3, v4, v6, v8}, Lyb9;->o(ILjava/util/List;Llx6;Z)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_12

    .line 1564
    :pswitch_4c
    move/from16 v19, v3

    .line 1565
    .line 1566
    move/from16 v20, v4

    .line 1567
    .line 1568
    aget v3, v5, v2

    .line 1569
    .line 1570
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v4

    .line 1574
    check-cast v4, Ljava/util/List;

    .line 1575
    .line 1576
    sget-object v5, Lyb9;->a:Lxx2;

    .line 1577
    .line 1578
    if-eqz v4, :cond_f

    .line 1579
    .line 1580
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-nez v5, :cond_f

    .line 1585
    .line 1586
    const/4 v8, 0x0

    .line 1587
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    if-ge v8, v5, :cond_f

    .line 1592
    .line 1593
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v5, Lba9;

    .line 1596
    .line 1597
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v9

    .line 1601
    check-cast v9, Lw99;

    .line 1602
    .line 1603
    invoke-virtual {v5, v3, v9}, Lba9;->X(ILw99;)V

    .line 1604
    .line 1605
    .line 1606
    add-int/lit8 v8, v8, 0x1

    .line 1607
    .line 1608
    goto :goto_14

    .line 1609
    :pswitch_4d
    move/from16 v19, v3

    .line 1610
    .line 1611
    move/from16 v20, v4

    .line 1612
    .line 1613
    aget v3, v5, v2

    .line 1614
    .line 1615
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    check-cast v4, Ljava/util/List;

    .line 1620
    .line 1621
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    sget-object v8, Lyb9;->a:Lxx2;

    .line 1626
    .line 1627
    if-eqz v4, :cond_f

    .line 1628
    .line 1629
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v8

    .line 1633
    if-nez v8, :cond_f

    .line 1634
    .line 1635
    const/4 v8, 0x0

    .line 1636
    :goto_15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1637
    .line 1638
    .line 1639
    move-result v9

    .line 1640
    if-ge v8, v9, :cond_f

    .line 1641
    .line 1642
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v9

    .line 1646
    invoke-virtual {v6, v3, v9, v5}, Llx6;->h(ILjava/lang/Object;Lxb9;)V

    .line 1647
    .line 1648
    .line 1649
    add-int/lit8 v8, v8, 0x1

    .line 1650
    .line 1651
    goto :goto_15

    .line 1652
    :pswitch_4e
    move/from16 v19, v3

    .line 1653
    .line 1654
    move/from16 v20, v4

    .line 1655
    .line 1656
    aget v3, v5, v2

    .line 1657
    .line 1658
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v4

    .line 1662
    check-cast v4, Ljava/util/List;

    .line 1663
    .line 1664
    sget-object v5, Lyb9;->a:Lxx2;

    .line 1665
    .line 1666
    if-eqz v4, :cond_f

    .line 1667
    .line 1668
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-nez v5, :cond_f

    .line 1673
    .line 1674
    const/4 v8, 0x0

    .line 1675
    :goto_16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1676
    .line 1677
    .line 1678
    move-result v5

    .line 1679
    if-ge v8, v5, :cond_f

    .line 1680
    .line 1681
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v5, Lba9;

    .line 1684
    .line 1685
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v9

    .line 1689
    check-cast v9, Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v5, v3, v9}, Lba9;->W(ILjava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    add-int/lit8 v8, v8, 0x1

    .line 1695
    .line 1696
    goto :goto_16

    .line 1697
    :pswitch_4f
    move/from16 v19, v3

    .line 1698
    .line 1699
    move/from16 v20, v4

    .line 1700
    .line 1701
    aget v3, v5, v2

    .line 1702
    .line 1703
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    check-cast v4, Ljava/util/List;

    .line 1708
    .line 1709
    const/4 v11, 0x0

    .line 1710
    invoke-static {v3, v4, v6, v11}, Lyb9;->t(ILjava/util/List;Llx6;Z)V

    .line 1711
    .line 1712
    .line 1713
    goto/16 :goto_13

    .line 1714
    .line 1715
    :pswitch_50
    move/from16 v19, v3

    .line 1716
    .line 1717
    move/from16 v20, v4

    .line 1718
    .line 1719
    const/4 v11, 0x0

    .line 1720
    aget v3, v5, v2

    .line 1721
    .line 1722
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v4

    .line 1726
    check-cast v4, Ljava/util/List;

    .line 1727
    .line 1728
    invoke-static {v3, v4, v6, v11}, Lyb9;->q(ILjava/util/List;Llx6;Z)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_13

    .line 1732
    .line 1733
    :pswitch_51
    move/from16 v19, v3

    .line 1734
    .line 1735
    move/from16 v20, v4

    .line 1736
    .line 1737
    const/4 v11, 0x0

    .line 1738
    aget v3, v5, v2

    .line 1739
    .line 1740
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v4

    .line 1744
    check-cast v4, Ljava/util/List;

    .line 1745
    .line 1746
    invoke-static {v3, v4, v6, v11}, Lyb9;->l(ILjava/util/List;Llx6;Z)V

    .line 1747
    .line 1748
    .line 1749
    goto/16 :goto_13

    .line 1750
    .line 1751
    :pswitch_52
    move/from16 v19, v3

    .line 1752
    .line 1753
    move/from16 v20, v4

    .line 1754
    .line 1755
    const/4 v11, 0x0

    .line 1756
    aget v3, v5, v2

    .line 1757
    .line 1758
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v4

    .line 1762
    check-cast v4, Ljava/util/List;

    .line 1763
    .line 1764
    invoke-static {v3, v4, v6, v11}, Lyb9;->n(ILjava/util/List;Llx6;Z)V

    .line 1765
    .line 1766
    .line 1767
    goto/16 :goto_13

    .line 1768
    .line 1769
    :pswitch_53
    move/from16 v19, v3

    .line 1770
    .line 1771
    move/from16 v20, v4

    .line 1772
    .line 1773
    const/4 v11, 0x0

    .line 1774
    aget v3, v5, v2

    .line 1775
    .line 1776
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v4

    .line 1780
    check-cast v4, Ljava/util/List;

    .line 1781
    .line 1782
    invoke-static {v3, v4, v6, v11}, Lyb9;->j(ILjava/util/List;Llx6;Z)V

    .line 1783
    .line 1784
    .line 1785
    goto/16 :goto_13

    .line 1786
    .line 1787
    :pswitch_54
    move/from16 v19, v3

    .line 1788
    .line 1789
    move/from16 v20, v4

    .line 1790
    .line 1791
    const/4 v11, 0x0

    .line 1792
    aget v3, v5, v2

    .line 1793
    .line 1794
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Ljava/util/List;

    .line 1799
    .line 1800
    invoke-static {v3, v4, v6, v11}, Lyb9;->i(ILjava/util/List;Llx6;Z)V

    .line 1801
    .line 1802
    .line 1803
    goto/16 :goto_13

    .line 1804
    .line 1805
    :pswitch_55
    move/from16 v19, v3

    .line 1806
    .line 1807
    move/from16 v20, v4

    .line 1808
    .line 1809
    const/4 v11, 0x0

    .line 1810
    aget v3, v5, v2

    .line 1811
    .line 1812
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    check-cast v4, Ljava/util/List;

    .line 1817
    .line 1818
    invoke-static {v3, v4, v6, v11}, Lyb9;->h(ILjava/util/List;Llx6;Z)V

    .line 1819
    .line 1820
    .line 1821
    goto/16 :goto_13

    .line 1822
    .line 1823
    :pswitch_56
    move/from16 v19, v3

    .line 1824
    .line 1825
    move/from16 v20, v4

    .line 1826
    .line 1827
    const/4 v11, 0x0

    .line 1828
    aget v3, v5, v2

    .line 1829
    .line 1830
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    check-cast v4, Ljava/util/List;

    .line 1835
    .line 1836
    invoke-static {v3, v4, v6, v11}, Lyb9;->g(ILjava/util/List;Llx6;Z)V

    .line 1837
    .line 1838
    .line 1839
    goto/16 :goto_13

    .line 1840
    .line 1841
    :pswitch_57
    move v5, v13

    .line 1842
    const/4 v11, 0x0

    .line 1843
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    if-eqz v5, :cond_11

    .line 1848
    .line 1849
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v5

    .line 1853
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v9

    .line 1857
    iget-object v10, v6, Llx6;->x:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v10, Lba9;

    .line 1860
    .line 1861
    check-cast v5, Ll99;

    .line 1862
    .line 1863
    invoke-virtual {v10, v12, v8}, Lba9;->F(II)V

    .line 1864
    .line 1865
    .line 1866
    invoke-interface {v9, v5, v6}, Lxb9;->g(Ljava/lang/Object;Llx6;)V

    .line 1867
    .line 1868
    .line 1869
    const/4 v5, 0x4

    .line 1870
    invoke-virtual {v10, v12, v5}, Lba9;->F(II)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_17

    .line 1874
    .line 1875
    :pswitch_58
    move v5, v13

    .line 1876
    const/4 v11, 0x0

    .line 1877
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-eqz v5, :cond_11

    .line 1882
    .line 1883
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1884
    .line 1885
    .line 1886
    move-result-wide v8

    .line 1887
    add-long v13, v8, v8

    .line 1888
    .line 1889
    shr-long v8, v8, v16

    .line 1890
    .line 1891
    xor-long/2addr v8, v13

    .line 1892
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 1893
    .line 1894
    check-cast v0, Lba9;

    .line 1895
    .line 1896
    invoke-virtual {v0, v12, v8, v9}, Lba9;->P(IJ)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_17

    .line 1900
    .line 1901
    :pswitch_59
    move v5, v13

    .line 1902
    const/4 v11, 0x0

    .line 1903
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v5

    .line 1907
    if-eqz v5, :cond_11

    .line 1908
    .line 1909
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1910
    .line 1911
    .line 1912
    move-result v0

    .line 1913
    add-int v5, v0, v0

    .line 1914
    .line 1915
    shr-int/lit8 v0, v0, 0x1f

    .line 1916
    .line 1917
    xor-int/2addr v0, v5

    .line 1918
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v5, Lba9;

    .line 1921
    .line 1922
    invoke-virtual {v5, v12, v0}, Lba9;->K(II)V

    .line 1923
    .line 1924
    .line 1925
    goto/16 :goto_17

    .line 1926
    .line 1927
    :pswitch_5a
    move v5, v13

    .line 1928
    const/4 v11, 0x0

    .line 1929
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v5

    .line 1933
    if-eqz v5, :cond_11

    .line 1934
    .line 1935
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v8

    .line 1939
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v0, Lba9;

    .line 1942
    .line 1943
    invoke-virtual {v0, v12, v8, v9}, Lba9;->R(IJ)V

    .line 1944
    .line 1945
    .line 1946
    goto/16 :goto_17

    .line 1947
    .line 1948
    :pswitch_5b
    move v5, v13

    .line 1949
    const/4 v11, 0x0

    .line 1950
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-eqz v5, :cond_11

    .line 1955
    .line 1956
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v5, Lba9;

    .line 1963
    .line 1964
    invoke-virtual {v5, v12, v0}, Lba9;->O(II)V

    .line 1965
    .line 1966
    .line 1967
    goto/16 :goto_17

    .line 1968
    .line 1969
    :pswitch_5c
    move v5, v13

    .line 1970
    const/4 v11, 0x0

    .line 1971
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1972
    .line 1973
    .line 1974
    move-result v5

    .line 1975
    if-eqz v5, :cond_11

    .line 1976
    .line 1977
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1978
    .line 1979
    .line 1980
    move-result v0

    .line 1981
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 1982
    .line 1983
    check-cast v5, Lba9;

    .line 1984
    .line 1985
    invoke-virtual {v5, v12, v0}, Lba9;->H(II)V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_17

    .line 1989
    .line 1990
    :pswitch_5d
    move v5, v13

    .line 1991
    const/4 v11, 0x0

    .line 1992
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v5

    .line 1996
    if-eqz v5, :cond_11

    .line 1997
    .line 1998
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1999
    .line 2000
    .line 2001
    move-result v0

    .line 2002
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v5, Lba9;

    .line 2005
    .line 2006
    invoke-virtual {v5, v12, v0}, Lba9;->K(II)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_17

    .line 2010
    .line 2011
    :pswitch_5e
    move v5, v13

    .line 2012
    const/4 v11, 0x0

    .line 2013
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2014
    .line 2015
    .line 2016
    move-result v5

    .line 2017
    if-eqz v5, :cond_11

    .line 2018
    .line 2019
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Lw99;

    .line 2024
    .line 2025
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v5, Lba9;

    .line 2028
    .line 2029
    invoke-virtual {v5, v12, v0}, Lba9;->X(ILw99;)V

    .line 2030
    .line 2031
    .line 2032
    goto/16 :goto_17

    .line 2033
    .line 2034
    :pswitch_5f
    move v5, v13

    .line 2035
    const/4 v11, 0x0

    .line 2036
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v5

    .line 2040
    if-eqz v5, :cond_11

    .line 2041
    .line 2042
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v5

    .line 2046
    invoke-virtual {v0, v2}, Lkb9;->C(I)Lxb9;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v8

    .line 2050
    invoke-virtual {v6, v12, v5, v8}, Llx6;->h(ILjava/lang/Object;Lxb9;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_17

    .line 2054
    .line 2055
    :pswitch_60
    move v5, v13

    .line 2056
    const/4 v11, 0x0

    .line 2057
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_11

    .line 2062
    .line 2063
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2068
    .line 2069
    check-cast v5, Lba9;

    .line 2070
    .line 2071
    instance-of v8, v0, Ljava/lang/String;

    .line 2072
    .line 2073
    if-eqz v8, :cond_10

    .line 2074
    .line 2075
    check-cast v0, Ljava/lang/String;

    .line 2076
    .line 2077
    invoke-virtual {v5, v12, v0}, Lba9;->W(ILjava/lang/String;)V

    .line 2078
    .line 2079
    .line 2080
    goto/16 :goto_17

    .line 2081
    .line 2082
    :cond_10
    check-cast v0, Lw99;

    .line 2083
    .line 2084
    invoke-virtual {v5, v12, v0}, Lba9;->X(ILw99;)V

    .line 2085
    .line 2086
    .line 2087
    goto/16 :goto_17

    .line 2088
    .line 2089
    :pswitch_61
    move v5, v13

    .line 2090
    const/4 v11, 0x0

    .line 2091
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2092
    .line 2093
    .line 2094
    move-result v5

    .line 2095
    if-eqz v5, :cond_11

    .line 2096
    .line 2097
    sget-object v0, Lkc9;->c:Lws5;

    .line 2098
    .line 2099
    invoke-virtual {v0, v9, v10, v1}, Lws5;->c(JLjava/lang/Object;)Z

    .line 2100
    .line 2101
    .line 2102
    move-result v0

    .line 2103
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v5, Lba9;

    .line 2106
    .line 2107
    invoke-virtual {v5, v12, v0}, Lba9;->T(IZ)V

    .line 2108
    .line 2109
    .line 2110
    goto/16 :goto_17

    .line 2111
    .line 2112
    :pswitch_62
    move v5, v13

    .line 2113
    const/4 v11, 0x0

    .line 2114
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_11

    .line 2119
    .line 2120
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v5, Lba9;

    .line 2127
    .line 2128
    invoke-virtual {v5, v12, v0}, Lba9;->O(II)V

    .line 2129
    .line 2130
    .line 2131
    goto/16 :goto_17

    .line 2132
    .line 2133
    :pswitch_63
    move v5, v13

    .line 2134
    const/4 v11, 0x0

    .line 2135
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v5

    .line 2139
    if-eqz v5, :cond_11

    .line 2140
    .line 2141
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2142
    .line 2143
    .line 2144
    move-result-wide v8

    .line 2145
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 2146
    .line 2147
    check-cast v0, Lba9;

    .line 2148
    .line 2149
    invoke-virtual {v0, v12, v8, v9}, Lba9;->R(IJ)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_17

    .line 2153
    .line 2154
    :pswitch_64
    move v5, v13

    .line 2155
    const/4 v11, 0x0

    .line 2156
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v5

    .line 2160
    if-eqz v5, :cond_11

    .line 2161
    .line 2162
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2167
    .line 2168
    check-cast v5, Lba9;

    .line 2169
    .line 2170
    invoke-virtual {v5, v12, v0}, Lba9;->H(II)V

    .line 2171
    .line 2172
    .line 2173
    goto :goto_17

    .line 2174
    :pswitch_65
    move v5, v13

    .line 2175
    const/4 v11, 0x0

    .line 2176
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2177
    .line 2178
    .line 2179
    move-result v5

    .line 2180
    if-eqz v5, :cond_11

    .line 2181
    .line 2182
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v8

    .line 2186
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v0, Lba9;

    .line 2189
    .line 2190
    invoke-virtual {v0, v12, v8, v9}, Lba9;->P(IJ)V

    .line 2191
    .line 2192
    .line 2193
    goto :goto_17

    .line 2194
    :pswitch_66
    move v5, v13

    .line 2195
    const/4 v11, 0x0

    .line 2196
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v5

    .line 2200
    if-eqz v5, :cond_11

    .line 2201
    .line 2202
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 2203
    .line 2204
    .line 2205
    move-result-wide v8

    .line 2206
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v0, Lba9;

    .line 2209
    .line 2210
    invoke-virtual {v0, v12, v8, v9}, Lba9;->P(IJ)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_17

    .line 2214
    :pswitch_67
    move v5, v13

    .line 2215
    const/4 v11, 0x0

    .line 2216
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v5

    .line 2220
    if-eqz v5, :cond_11

    .line 2221
    .line 2222
    sget-object v0, Lkc9;->c:Lws5;

    .line 2223
    .line 2224
    invoke-virtual {v0, v9, v10, v1}, Lws5;->g(JLjava/lang/Object;)F

    .line 2225
    .line 2226
    .line 2227
    move-result v0

    .line 2228
    iget-object v5, v6, Llx6;->x:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v5, Lba9;

    .line 2231
    .line 2232
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2233
    .line 2234
    .line 2235
    move-result v0

    .line 2236
    invoke-virtual {v5, v12, v0}, Lba9;->O(II)V

    .line 2237
    .line 2238
    .line 2239
    goto :goto_17

    .line 2240
    :pswitch_68
    move v5, v13

    .line 2241
    const/4 v11, 0x0

    .line 2242
    invoke-virtual/range {v0 .. v5}, Lkb9;->q(Ljava/lang/Object;IIII)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v5

    .line 2246
    if-eqz v5, :cond_11

    .line 2247
    .line 2248
    sget-object v0, Lkc9;->c:Lws5;

    .line 2249
    .line 2250
    invoke-virtual {v0, v9, v10, v1}, Lws5;->m(JLjava/lang/Object;)D

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v8

    .line 2254
    iget-object v0, v6, Llx6;->x:Ljava/lang/Object;

    .line 2255
    .line 2256
    check-cast v0, Lba9;

    .line 2257
    .line 2258
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v8

    .line 2262
    invoke-virtual {v0, v12, v8, v9}, Lba9;->R(IJ)V

    .line 2263
    .line 2264
    .line 2265
    :cond_11
    :goto_17
    add-int/lit8 v2, v2, 0x3

    .line 2266
    .line 2267
    const v9, 0xfffff

    .line 2268
    .line 2269
    .line 2270
    move-object/from16 v0, p0

    .line 2271
    .line 2272
    goto/16 :goto_0

    .line 2273
    .line 2274
    :cond_12
    move-object v0, v1

    .line 2275
    check-cast v0, Lma9;

    .line 2276
    .line 2277
    iget-object v0, v0, Lma9;->zzt:Lgc9;

    .line 2278
    .line 2279
    invoke-virtual {v0, v6}, Lgc9;->b(Llx6;)V

    .line 2280
    .line 2281
    .line 2282
    return-void

    .line 2283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
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
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lyp1;Lca9;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget-object v2, v0, Lyp1;->A:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    check-cast v9, Ldo5;

    .line 13
    .line 14
    iget-object v10, v1, Lkb9;->g:[I

    .line 15
    .line 16
    iget v11, v1, Lkb9;->i:I

    .line 17
    .line 18
    iget v12, v1, Lkb9;->h:I

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lkb9;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move-object v13, v2

    .line 28
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lyp1;->Z()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget v4, v1, Lkb9;->c:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    if-lt v2, v4, :cond_1

    .line 36
    .line 37
    iget v4, v1, Lkb9;->d:I

    .line 38
    .line 39
    if-gt v2, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2, v14}, Lkb9;->v(II)I

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :goto_1
    move v15, v4

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_c

    .line 49
    .line 50
    :cond_1
    const/4 v4, -0x1

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    iget-object v4, v1, Lkb9;->j:Lxx2;

    .line 53
    .line 54
    if-gez v15, :cond_4

    .line 55
    .line 56
    const v5, 0x7fffffff

    .line 57
    .line 58
    .line 59
    if-ne v2, v5, :cond_2

    .line 60
    .line 61
    :goto_3
    if-ge v12, v11, :cond_f

    .line 62
    .line 63
    aget v0, v10, v12

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3, v13, v3}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    if-nez v13, :cond_3

    .line 73
    .line 74
    :try_start_1
    invoke-static {v3}, Lxx2;->n(Ljava/lang/Object;)Lgc9;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v13, v2

    .line 79
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v14, v0, v13}, Lxx2;->m(ILyp1;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    :goto_4
    if-ge v12, v11, :cond_f

    .line 89
    .line 90
    aget v0, v10, v12

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v13, v3}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :try_start_2
    invoke-virtual {v1, v15}, Lkb9;->j(I)I

    .line 100
    .line 101
    .line 102
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    invoke-static {v5}, Lkb9;->k(I)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/4 v7, 0x1

    .line 108
    const v16, 0xfffff

    .line 109
    .line 110
    .line 111
    packed-switch v6, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lxx2;->n(Ljava/lang/Object;)Lgc9;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v13, v2

    .line 121
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v0, v13}, Lxx2;->m(ILyp1;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v2
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    :goto_5
    if-ge v12, v11, :cond_f

    .line 131
    .line 132
    aget v0, v10, v12

    .line 133
    .line 134
    invoke-virtual {v1, v0, v3, v13, v3}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_0
    move-object v15, v4

    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :pswitch_0
    :try_start_4
    invoke-virtual {v1, v2, v3, v15}, Lkb9;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ll99;

    .line 149
    .line 150
    invoke-virtual {v1, v15}, Lkb9;->C(I)Lxb9;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/4 v7, 0x3

    .line 155
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v5, v6, v8}, Lyp1;->Q(Ljava/lang/Object;Lxb9;Lca9;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3, v2, v5, v15}, Lkb9;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_1
    and-int v5, v5, v16

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Lyp1;->M(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ldo5;->R()J

    .line 172
    .line 173
    .line 174
    move-result-wide v6

    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    move/from16 v17, v15

    .line 180
    .line 181
    int-to-long v14, v5

    .line 182
    invoke-static {v14, v15, v3, v6}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move/from16 v14, v17

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_2
    move v14, v15

    .line 193
    and-int v5, v5, v16

    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ldo5;->O()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    move-object v15, v4

    .line 208
    int-to-long v4, v5

    .line 209
    :try_start_5
    invoke-static {v4, v5, v3, v6}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :pswitch_3
    move v14, v15

    .line 218
    move-object v15, v4

    .line 219
    and-int v4, v5, v16

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Ldo5;->N()J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    int-to-long v6, v4

    .line 233
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :pswitch_4
    move v14, v15

    .line 242
    move-object v15, v4

    .line 243
    and-int v4, v5, v16

    .line 244
    .line 245
    const/4 v5, 0x5

    .line 246
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Ldo5;->L()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    int-to-long v6, v4

    .line 258
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_5
    move v6, v14

    .line 267
    move v14, v15

    .line 268
    move-object v15, v4

    .line 269
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Ldo5;->K()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v1, v14}, Lkb9;->E(I)Lpa9;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_7

    .line 281
    .line 282
    invoke-interface {v6, v4}, Lpa9;->a(I)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    invoke-static {v3, v2, v13, v4}, Lyb9;->f(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_7
    :goto_6
    and-int v5, v5, v16

    .line 296
    .line 297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    int-to-long v5, v5

    .line 302
    invoke-static {v5, v6, v3, v4}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_6
    move v14, v15

    .line 311
    move-object v15, v4

    .line 312
    and-int v4, v5, v16

    .line 313
    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v9}, Ldo5;->I()I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    int-to-long v6, v4

    .line 327
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_7
    move v14, v15

    .line 336
    move-object v15, v4

    .line 337
    and-int v4, v5, v16

    .line 338
    .line 339
    invoke-virtual {v0}, Lyp1;->e0()Lw99;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    int-to-long v6, v4

    .line 344
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_8
    move v14, v15

    .line 353
    move-object v15, v4

    .line 354
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ll99;

    .line 359
    .line 360
    invoke-virtual {v1, v14}, Lkb9;->C(I)Lxb9;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    const/4 v6, 0x2

    .line 365
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v4, v5, v8}, Lyp1;->O(Ljava/lang/Object;Lxb9;Lca9;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v3, v2, v4, v14}, Lkb9;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :pswitch_9
    move v14, v15

    .line 377
    move-object v15, v4

    .line 378
    invoke-virtual {v1, v5, v0, v3}, Lkb9;->K(ILyp1;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :pswitch_a
    move v14, v15

    .line 387
    move-object v15, v4

    .line 388
    and-int v4, v5, v16

    .line 389
    .line 390
    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9}, Ldo5;->D()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_b
    move v14, v15

    .line 412
    move-object v15, v4

    .line 413
    and-int v4, v5, v16

    .line 414
    .line 415
    const/4 v5, 0x5

    .line 416
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v9}, Ldo5;->C()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    int-to-long v6, v4

    .line 428
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :pswitch_c
    move v14, v15

    .line 437
    move-object v15, v4

    .line 438
    and-int v4, v5, v16

    .line 439
    .line 440
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9}, Ldo5;->B()J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    int-to-long v6, v4

    .line 452
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :pswitch_d
    move v14, v15

    .line 461
    move-object v15, v4

    .line 462
    and-int v4, v5, v16

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Ldo5;->A()I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    int-to-long v6, v4

    .line 477
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :pswitch_e
    move v14, v15

    .line 486
    move-object v15, v4

    .line 487
    and-int v4, v5, v16

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Ldo5;->y()J

    .line 494
    .line 495
    .line 496
    move-result-wide v5

    .line 497
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    int-to-long v6, v4

    .line 502
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_f
    move v14, v15

    .line 511
    move-object v15, v4

    .line 512
    and-int v4, v5, v16

    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9}, Ldo5;->z()J

    .line 519
    .line 520
    .line 521
    move-result-wide v5

    .line 522
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    int-to-long v6, v4

    .line 527
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_0

    .line 534
    .line 535
    :pswitch_10
    move v14, v15

    .line 536
    move-object v15, v4

    .line 537
    and-int v4, v5, v16

    .line 538
    .line 539
    const/4 v5, 0x5

    .line 540
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9}, Ldo5;->x()F

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    int-to-long v6, v4

    .line 552
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :pswitch_11
    move v14, v15

    .line 561
    move-object v15, v4

    .line 562
    and-int v4, v5, v16

    .line 563
    .line 564
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9}, Ldo5;->w()D

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    int-to-long v6, v4

    .line 576
    invoke-static {v6, v7, v3, v5}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v2, v3, v14}, Lkb9;->u(ILjava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_12
    move v14, v15

    .line 585
    move-object v15, v4

    .line 586
    invoke-virtual {v1, v14}, Lkb9;->D(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v1, v14}, Lkb9;->j(I)I

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    and-int v4, v4, v16

    .line 595
    .line 596
    int-to-long v4, v4

    .line 597
    invoke-static {v4, v5, v3}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    if-nez v6, :cond_8

    .line 602
    .line 603
    sget-object v6, Lfb9;->x:Lfb9;

    .line 604
    .line 605
    invoke-virtual {v6}, Lfb9;->a()Lfb9;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v4, v5, v3, v6}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_8
    move-object v7, v6

    .line 614
    check-cast v7, Lfb9;

    .line 615
    .line 616
    iget-boolean v7, v7, Lfb9;->s:Z

    .line 617
    .line 618
    if-nez v7, :cond_9

    .line 619
    .line 620
    sget-object v7, Lfb9;->x:Lfb9;

    .line 621
    .line 622
    invoke-virtual {v7}, Lfb9;->a()Lfb9;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    invoke-static {v7, v6}, Lx08;->d(Ljava/lang/Object;Ljava/lang/Object;)Lfb9;

    .line 627
    .line 628
    .line 629
    invoke-static {v4, v5, v3, v7}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object v6, v7

    .line 633
    :cond_9
    :goto_7
    check-cast v6, Lfb9;

    .line 634
    .line 635
    check-cast v2, Leb9;

    .line 636
    .line 637
    iget-object v2, v2, Leb9;->a:Lqt7;

    .line 638
    .line 639
    invoke-virtual {v0, v6, v2, v8}, Lyp1;->L(Lfb9;Lqt7;Lca9;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_0

    .line 643
    .line 644
    :pswitch_13
    move v14, v15

    .line 645
    move-object v15, v4

    .line 646
    and-int v2, v5, v16

    .line 647
    .line 648
    invoke-virtual {v1, v14}, Lkb9;->C(I)Lxb9;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    int-to-long v5, v2

    .line 653
    invoke-static {v5, v6, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2, v4, v8}, Lyp1;->v(Lta9;Lxb9;Lca9;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :pswitch_14
    move-object v15, v4

    .line 663
    and-int v2, v5, v16

    .line 664
    .line 665
    int-to-long v4, v2

    .line 666
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lyp1;->J(Lta9;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :pswitch_15
    move-object v15, v4

    .line 676
    and-int v2, v5, v16

    .line 677
    .line 678
    int-to-long v4, v2

    .line 679
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v0, v2}, Lyp1;->H(Lta9;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_0

    .line 687
    .line 688
    :pswitch_16
    move-object v15, v4

    .line 689
    and-int v2, v5, v16

    .line 690
    .line 691
    int-to-long v4, v2

    .line 692
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v0, v2}, Lyp1;->F(Lta9;)V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_0

    .line 700
    .line 701
    :pswitch_17
    move-object v15, v4

    .line 702
    and-int v2, v5, v16

    .line 703
    .line 704
    int-to-long v4, v2

    .line 705
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v0, v2}, Lyp1;->D(Lta9;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_0

    .line 713
    .line 714
    :pswitch_18
    move v14, v15

    .line 715
    move-object v15, v4

    .line 716
    and-int v4, v5, v16

    .line 717
    .line 718
    int-to-long v4, v4

    .line 719
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v0, v4}, Lyp1;->B(Lta9;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v14}, Lkb9;->E(I)Lpa9;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    invoke-static {v3, v2, v4, v5, v13}, Lyb9;->e(Ljava/lang/Object;ILta9;Lpa9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    goto/16 :goto_0

    .line 735
    .line 736
    :pswitch_19
    move-object v15, v4

    .line 737
    and-int v2, v5, v16

    .line 738
    .line 739
    int-to-long v4, v2

    .line 740
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-virtual {v0, v2}, Lyp1;->z(Lta9;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_0

    .line 748
    .line 749
    :pswitch_1a
    move-object v15, v4

    .line 750
    and-int v2, v5, v16

    .line 751
    .line 752
    int-to-long v4, v2

    .line 753
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v0, v2}, Lyp1;->p(Lta9;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :pswitch_1b
    move-object v15, v4

    .line 763
    and-int v2, v5, v16

    .line 764
    .line 765
    int-to-long v4, v2

    .line 766
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Lyp1;->n(Lta9;)V

    .line 771
    .line 772
    .line 773
    goto/16 :goto_0

    .line 774
    .line 775
    :pswitch_1c
    move-object v15, v4

    .line 776
    and-int v2, v5, v16

    .line 777
    .line 778
    int-to-long v4, v2

    .line 779
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-virtual {v0, v2}, Lyp1;->i(Lta9;)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_1d
    move-object v15, v4

    .line 789
    and-int v2, v5, v16

    .line 790
    .line 791
    int-to-long v4, v2

    .line 792
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Lyp1;->g(Lta9;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :pswitch_1e
    move-object v15, v4

    .line 802
    and-int v2, v5, v16

    .line 803
    .line 804
    int-to-long v4, v2

    .line 805
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lyp1;->k0(Lta9;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_0

    .line 813
    .line 814
    :pswitch_1f
    move-object v15, v4

    .line 815
    and-int v2, v5, v16

    .line 816
    .line 817
    int-to-long v4, v2

    .line 818
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lyp1;->e(Lta9;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :pswitch_20
    move-object v15, v4

    .line 828
    and-int v2, v5, v16

    .line 829
    .line 830
    int-to-long v4, v2

    .line 831
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-virtual {v0, v2}, Lyp1;->i0(Lta9;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_0

    .line 839
    .line 840
    :pswitch_21
    move-object v15, v4

    .line 841
    and-int v2, v5, v16

    .line 842
    .line 843
    int-to-long v4, v2

    .line 844
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v0, v2}, Lyp1;->g0(Lta9;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_22
    move-object v15, v4

    .line 854
    and-int v2, v5, v16

    .line 855
    .line 856
    int-to-long v4, v2

    .line 857
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v0, v2}, Lyp1;->J(Lta9;)V

    .line 862
    .line 863
    .line 864
    goto/16 :goto_0

    .line 865
    .line 866
    :pswitch_23
    move-object v15, v4

    .line 867
    and-int v2, v5, v16

    .line 868
    .line 869
    int-to-long v4, v2

    .line 870
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v0, v2}, Lyp1;->H(Lta9;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_0

    .line 878
    .line 879
    :pswitch_24
    move-object v15, v4

    .line 880
    and-int v2, v5, v16

    .line 881
    .line 882
    int-to-long v4, v2

    .line 883
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v0, v2}, Lyp1;->F(Lta9;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :pswitch_25
    move-object v15, v4

    .line 893
    and-int v2, v5, v16

    .line 894
    .line 895
    int-to-long v4, v2

    .line 896
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-virtual {v0, v2}, Lyp1;->D(Lta9;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_26
    move v14, v15

    .line 906
    move-object v15, v4

    .line 907
    and-int v4, v5, v16

    .line 908
    .line 909
    int-to-long v4, v4

    .line 910
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-virtual {v0, v4}, Lyp1;->B(Lta9;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v14}, Lkb9;->E(I)Lpa9;

    .line 918
    .line 919
    .line 920
    move-result-object v5

    .line 921
    invoke-static {v3, v2, v4, v5, v13}, Lyb9;->e(Ljava/lang/Object;ILta9;Lpa9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :pswitch_27
    move-object v15, v4

    .line 928
    and-int v2, v5, v16

    .line 929
    .line 930
    int-to-long v4, v2

    .line 931
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-virtual {v0, v2}, Lyp1;->z(Lta9;)V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_0

    .line 939
    .line 940
    :pswitch_28
    move-object v15, v4

    .line 941
    and-int v2, v5, v16

    .line 942
    .line 943
    int-to-long v4, v2

    .line 944
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-virtual {v0, v2}, Lyp1;->x(Lta9;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_0

    .line 952
    .line 953
    :pswitch_29
    move v14, v15

    .line 954
    move-object v15, v4

    .line 955
    invoke-virtual {v1, v14}, Lkb9;->C(I)Lxb9;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    and-int v4, v5, v16

    .line 960
    .line 961
    int-to-long v4, v4

    .line 962
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 963
    .line 964
    .line 965
    move-result-object v4

    .line 966
    invoke-virtual {v0, v4, v2, v8}, Lyp1;->t(Lta9;Lxb9;Lca9;)V

    .line 967
    .line 968
    .line 969
    goto/16 :goto_0

    .line 970
    .line 971
    :pswitch_2a
    move-object v15, v4

    .line 972
    const/high16 v2, 0x20000000

    .line 973
    .line 974
    and-int/2addr v2, v5

    .line 975
    if-eqz v2, :cond_a

    .line 976
    .line 977
    move v2, v7

    .line 978
    goto :goto_8

    .line 979
    :cond_a
    const/4 v2, 0x0

    .line 980
    :goto_8
    if-eqz v2, :cond_b

    .line 981
    .line 982
    and-int v2, v5, v16

    .line 983
    .line 984
    int-to-long v4, v2

    .line 985
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v0, v2, v7}, Lyp1;->r(Lta9;Z)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_0

    .line 993
    .line 994
    :cond_b
    and-int v2, v5, v16

    .line 995
    .line 996
    int-to-long v4, v2

    .line 997
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    const/4 v6, 0x0

    .line 1002
    invoke-virtual {v0, v2, v6}, Lyp1;->r(Lta9;Z)V

    .line 1003
    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :pswitch_2b
    move-object v15, v4

    .line 1008
    and-int v2, v5, v16

    .line 1009
    .line 1010
    int-to-long v4, v2

    .line 1011
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-virtual {v0, v2}, Lyp1;->p(Lta9;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :pswitch_2c
    move-object v15, v4

    .line 1021
    and-int v2, v5, v16

    .line 1022
    .line 1023
    int-to-long v4, v2

    .line 1024
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    invoke-virtual {v0, v2}, Lyp1;->n(Lta9;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_0

    .line 1032
    .line 1033
    :pswitch_2d
    move-object v15, v4

    .line 1034
    and-int v2, v5, v16

    .line 1035
    .line 1036
    int-to-long v4, v2

    .line 1037
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0, v2}, Lyp1;->i(Lta9;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_0

    .line 1045
    .line 1046
    :pswitch_2e
    move-object v15, v4

    .line 1047
    and-int v2, v5, v16

    .line 1048
    .line 1049
    int-to-long v4, v2

    .line 1050
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lyp1;->g(Lta9;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    :pswitch_2f
    move-object v15, v4

    .line 1060
    and-int v2, v5, v16

    .line 1061
    .line 1062
    int-to-long v4, v2

    .line 1063
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v0, v2}, Lyp1;->k0(Lta9;)V

    .line 1068
    .line 1069
    .line 1070
    goto/16 :goto_0

    .line 1071
    .line 1072
    :pswitch_30
    move-object v15, v4

    .line 1073
    and-int v2, v5, v16

    .line 1074
    .line 1075
    int-to-long v4, v2

    .line 1076
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-virtual {v0, v2}, Lyp1;->e(Lta9;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_0

    .line 1084
    .line 1085
    :pswitch_31
    move-object v15, v4

    .line 1086
    and-int v2, v5, v16

    .line 1087
    .line 1088
    int-to-long v4, v2

    .line 1089
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v0, v2}, Lyp1;->i0(Lta9;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_0

    .line 1097
    .line 1098
    :pswitch_32
    move-object v15, v4

    .line 1099
    and-int v2, v5, v16

    .line 1100
    .line 1101
    int-to-long v4, v2

    .line 1102
    invoke-static {v4, v5, v3}, Ls08;->c(JLjava/lang/Object;)Lta9;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v0, v2}, Lyp1;->g0(Lta9;)V

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_0

    .line 1110
    .line 1111
    :pswitch_33
    move v14, v15

    .line 1112
    move-object v15, v4

    .line 1113
    invoke-virtual {v1, v14, v3}, Lkb9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, Ll99;

    .line 1118
    .line 1119
    invoke-virtual {v1, v14}, Lkb9;->C(I)Lxb9;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    const/4 v7, 0x3

    .line 1124
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v2, v4, v8}, Lyp1;->Q(Ljava/lang/Object;Lxb9;Lca9;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v14, v3, v2}, Lkb9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_0

    .line 1134
    .line 1135
    :pswitch_34
    move v14, v15

    .line 1136
    move-object v15, v4

    .line 1137
    and-int v2, v5, v16

    .line 1138
    .line 1139
    const/4 v6, 0x0

    .line 1140
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9}, Ldo5;->R()J

    .line 1144
    .line 1145
    .line 1146
    move-result-wide v4

    .line 1147
    int-to-long v6, v2

    .line 1148
    invoke-static {v3, v6, v7, v4, v5}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_0

    .line 1155
    .line 1156
    :pswitch_35
    move v14, v15

    .line 1157
    move-object v15, v4

    .line 1158
    and-int v2, v5, v16

    .line 1159
    .line 1160
    const/4 v6, 0x0

    .line 1161
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9}, Ldo5;->O()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    int-to-long v5, v2

    .line 1169
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_0

    .line 1176
    .line 1177
    :pswitch_36
    move v14, v15

    .line 1178
    move-object v15, v4

    .line 1179
    and-int v2, v5, v16

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Ldo5;->N()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v4

    .line 1188
    int-to-long v6, v2

    .line 1189
    invoke-static {v3, v6, v7, v4, v5}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :pswitch_37
    move v14, v15

    .line 1198
    move-object v15, v4

    .line 1199
    and-int v2, v5, v16

    .line 1200
    .line 1201
    const/4 v5, 0x5

    .line 1202
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v9}, Ldo5;->L()I

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    int-to-long v5, v2

    .line 1210
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_0

    .line 1217
    .line 1218
    :pswitch_38
    move v6, v14

    .line 1219
    move v14, v15

    .line 1220
    move-object v15, v4

    .line 1221
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v9}, Ldo5;->K()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-virtual {v1, v14}, Lkb9;->E(I)Lpa9;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    if-eqz v6, :cond_d

    .line 1233
    .line 1234
    invoke-interface {v6, v4}, Lpa9;->a(I)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_c

    .line 1239
    .line 1240
    goto :goto_9

    .line 1241
    :cond_c
    invoke-static {v3, v2, v13, v4}, Lyb9;->f(Ljava/lang/Object;ILjava/lang/Object;I)Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v13

    .line 1245
    goto/16 :goto_0

    .line 1246
    .line 1247
    :cond_d
    :goto_9
    and-int v2, v5, v16

    .line 1248
    .line 1249
    int-to-long v5, v2

    .line 1250
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    goto/16 :goto_0

    .line 1257
    .line 1258
    :pswitch_39
    move v14, v15

    .line 1259
    move-object v15, v4

    .line 1260
    and-int v2, v5, v16

    .line 1261
    .line 1262
    const/4 v6, 0x0

    .line 1263
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9}, Ldo5;->I()I

    .line 1267
    .line 1268
    .line 1269
    move-result v4

    .line 1270
    int-to-long v5, v2

    .line 1271
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1275
    .line 1276
    .line 1277
    goto/16 :goto_0

    .line 1278
    .line 1279
    :pswitch_3a
    move v14, v15

    .line 1280
    move-object v15, v4

    .line 1281
    and-int v2, v5, v16

    .line 1282
    .line 1283
    invoke-virtual {v0}, Lyp1;->e0()Lw99;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    int-to-long v5, v2

    .line 1288
    invoke-static {v5, v6, v3, v4}, Lkc9;->g(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    goto/16 :goto_0

    .line 1295
    .line 1296
    :pswitch_3b
    move v14, v15

    .line 1297
    move-object v15, v4

    .line 1298
    invoke-virtual {v1, v14, v3}, Lkb9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v2, Ll99;

    .line 1303
    .line 1304
    invoke-virtual {v1, v14}, Lkb9;->C(I)Lxb9;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    const/4 v6, 0x2

    .line 1309
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v2, v4, v8}, Lyp1;->O(Ljava/lang/Object;Lxb9;Lca9;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1, v14, v3, v2}, Lkb9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_0

    .line 1319
    .line 1320
    :pswitch_3c
    move v14, v15

    .line 1321
    move-object v15, v4

    .line 1322
    invoke-virtual {v1, v5, v0, v3}, Lkb9;->K(ILyp1;Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_0

    .line 1329
    .line 1330
    :pswitch_3d
    move v14, v15

    .line 1331
    move-object v15, v4

    .line 1332
    and-int v2, v5, v16

    .line 1333
    .line 1334
    const/4 v6, 0x0

    .line 1335
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9}, Ldo5;->D()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v4

    .line 1342
    int-to-long v5, v2

    .line 1343
    sget-object v2, Lkc9;->c:Lws5;

    .line 1344
    .line 1345
    invoke-virtual {v2, v3, v5, v6, v4}, Lws5;->e(Ljava/lang/Object;JZ)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_0

    .line 1352
    .line 1353
    :pswitch_3e
    move v14, v15

    .line 1354
    move-object v15, v4

    .line 1355
    and-int v2, v5, v16

    .line 1356
    .line 1357
    const/4 v5, 0x5

    .line 1358
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v9}, Ldo5;->C()I

    .line 1362
    .line 1363
    .line 1364
    move-result v4

    .line 1365
    int-to-long v5, v2

    .line 1366
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    goto/16 :goto_0

    .line 1373
    .line 1374
    :pswitch_3f
    move v14, v15

    .line 1375
    move-object v15, v4

    .line 1376
    and-int v2, v5, v16

    .line 1377
    .line 1378
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v9}, Ldo5;->B()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    int-to-long v6, v2

    .line 1386
    invoke-static {v3, v6, v7, v4, v5}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    goto/16 :goto_0

    .line 1393
    .line 1394
    :pswitch_40
    move v14, v15

    .line 1395
    move-object v15, v4

    .line 1396
    and-int v2, v5, v16

    .line 1397
    .line 1398
    const/4 v6, 0x0

    .line 1399
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v9}, Ldo5;->A()I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v2

    .line 1407
    invoke-static {v5, v6, v3, v4}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_0

    .line 1414
    .line 1415
    :pswitch_41
    move v14, v15

    .line 1416
    move-object v15, v4

    .line 1417
    and-int v2, v5, v16

    .line 1418
    .line 1419
    const/4 v6, 0x0

    .line 1420
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v9}, Ldo5;->y()J

    .line 1424
    .line 1425
    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v2

    .line 1428
    invoke-static {v3, v6, v7, v4, v5}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_0

    .line 1435
    .line 1436
    :pswitch_42
    move v14, v15

    .line 1437
    move-object v15, v4

    .line 1438
    and-int v2, v5, v16

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    invoke-virtual {v0, v6}, Lyp1;->M(I)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v9}, Ldo5;->z()J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v4

    .line 1448
    int-to-long v6, v2

    .line 1449
    invoke-static {v3, v6, v7, v4, v5}, Lkc9;->e(Ljava/lang/Object;JJ)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    goto/16 :goto_0

    .line 1456
    .line 1457
    :pswitch_43
    move v14, v15

    .line 1458
    move-object v15, v4

    .line 1459
    and-int v2, v5, v16

    .line 1460
    .line 1461
    const/4 v5, 0x5

    .line 1462
    invoke-virtual {v0, v5}, Lyp1;->M(I)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v9}, Ldo5;->x()F

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    int-to-long v5, v2

    .line 1470
    sget-object v2, Lkc9;->c:Lws5;

    .line 1471
    .line 1472
    invoke-virtual {v2, v3, v5, v6, v4}, Lws5;->l(Ljava/lang/Object;JF)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_0

    .line 1479
    .line 1480
    :pswitch_44
    move v14, v15

    .line 1481
    move-object v15, v4

    .line 1482
    and-int v2, v5, v16

    .line 1483
    .line 1484
    invoke-virtual {v0, v7}, Lyp1;->M(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v9}, Ldo5;->w()D

    .line 1488
    .line 1489
    .line 1490
    move-result-wide v6

    .line 1491
    int-to-long v4, v2

    .line 1492
    sget-object v2, Lkc9;->c:Lws5;

    .line 1493
    .line 1494
    invoke-virtual/range {v2 .. v7}, Lws5;->q(Ljava/lang/Object;JD)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v1, v14, v3}, Lkb9;->s(ILjava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzigd; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_0

    .line 1501
    .line 1502
    :catch_1
    :goto_a
    if-nez v13, :cond_e

    .line 1503
    .line 1504
    :try_start_6
    invoke-static {v3}, Lxx2;->n(Ljava/lang/Object;)Lgc9;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    move-object v13, v2

    .line 1509
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1510
    .line 1511
    .line 1512
    const/4 v6, 0x0

    .line 1513
    invoke-static {v6, v0, v13}, Lxx2;->m(ILyp1;Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1517
    if-nez v2, :cond_0

    .line 1518
    .line 1519
    :goto_b
    if-ge v12, v11, :cond_f

    .line 1520
    .line 1521
    aget v0, v10, v12

    .line 1522
    .line 1523
    invoke-virtual {v1, v0, v3, v13, v3}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v13

    .line 1527
    add-int/lit8 v12, v12, 0x1

    .line 1528
    .line 1529
    goto :goto_b

    .line 1530
    :cond_f
    if-eqz v13, :cond_10

    .line 1531
    .line 1532
    check-cast v13, Lgc9;

    .line 1533
    .line 1534
    move-object v0, v3

    .line 1535
    check-cast v0, Lma9;

    .line 1536
    .line 1537
    iput-object v13, v0, Lma9;->zzt:Lgc9;

    .line 1538
    .line 1539
    :cond_10
    return-void

    .line 1540
    :goto_c
    if-ge v12, v11, :cond_11

    .line 1541
    .line 1542
    aget v2, v10, v12

    .line 1543
    .line 1544
    invoke-virtual {v1, v2, v3, v13, v3}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    add-int/lit8 v12, v12, 0x1

    .line 1549
    .line 1550
    goto :goto_c

    .line 1551
    :cond_11
    if-eqz v13, :cond_12

    .line 1552
    .line 1553
    check-cast v13, Lgc9;

    .line 1554
    .line 1555
    move-object v1, v3

    .line 1556
    check-cast v1, Lma9;

    .line 1557
    .line 1558
    iput-object v13, v1, Lma9;->zzt:Lgc9;

    .line 1559
    .line 1560
    :cond_12
    throw v0

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

.method public final i(Lma9;Lma9;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkb9;->a:[I

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
    invoke-virtual {p0, v1}, Lkb9;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lkb9;->k(I)I

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
    invoke-static {v2, v3, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-static {v6, v7, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    invoke-static {v6, v7, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_8

    .line 281
    .line 282
    invoke-static {v6, v7, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v6, v7, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v2, v3}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_8

    .line 303
    .line 304
    sget-object v2, Lkc9;->c:Lws5;

    .line 305
    .line 306
    invoke-virtual {v2, v6, v7, p1}, Lws5;->c(JLjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {v2, v6, v7, p2}, Lws5;->c(JLjava/lang/Object;)Z

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_8

    .line 323
    .line 324
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_8

    .line 341
    .line 342
    invoke-static {v6, v7, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 343
    .line 344
    .line 345
    move-result-wide v2

    .line 346
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_8

    .line 361
    .line 362
    invoke-static {v6, v7, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-static {v6, v7, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_8

    .line 378
    .line 379
    invoke-static {v6, v7, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    invoke-static {v6, v7, p1}, Lkc9;->d(JLjava/lang/Object;)J

    .line 399
    .line 400
    .line 401
    move-result-wide v2

    .line 402
    invoke-static {v6, v7, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    sget-object v2, Lkc9;->c:Lws5;

    .line 418
    .line 419
    invoke-virtual {v2, v6, v7, p1}, Lws5;->g(JLjava/lang/Object;)F

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
    invoke-virtual {v2, v6, v7, p2}, Lws5;->g(JLjava/lang/Object;)F

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
    invoke-virtual {p0, p1, p2, v1}, Lkb9;->p(Lma9;Lma9;I)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    sget-object v2, Lkc9;->c:Lws5;

    .line 445
    .line 446
    invoke-virtual {v2, v6, v7, p1}, Lws5;->m(JLjava/lang/Object;)D

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
    invoke-virtual {v2, v6, v7, p2}, Lws5;->m(JLjava/lang/Object;)D

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
    iget v1, p0, Lkb9;->i:I

    .line 471
    .line 472
    :goto_3
    iget-object v3, p0, Lkb9;->g:[I

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
    invoke-static {v5, v6, p1}, Lkc9;->b(JLjava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    invoke-static {v5, v6, p2}, Lkc9;->b(JLjava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ne v7, v5, :cond_6

    .line 494
    .line 495
    invoke-virtual {p0, v0, p1, v3}, Lkb9;->t(ILjava/lang/Object;I)Z

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
    invoke-virtual {p0, v3}, Lkb9;->j(I)I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    and-int/2addr v3, v4

    .line 507
    int-to-long v5, v3

    .line 508
    invoke-static {v5, v6, p1}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v5, v6, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    invoke-static {v3, v5}, Lyb9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p1, Lma9;->zzt:Lgc9;

    .line 528
    .line 529
    iget-object p1, p2, Lma9;->zzt:Lgc9;

    .line 530
    .line 531
    invoke-virtual {p0, p1}, Lgc9;->equals(Ljava/lang/Object;)Z

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

.method public final j(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object p0, p0, Lkb9;->a:[I

    .line 4
    .line 5
    aget p0, p0, p1

    .line 6
    .line 7
    return p0
.end method

.method public final p(Lma9;Lma9;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lkb9;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lkb9;->r(ILjava/lang/Object;)Z

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
    invoke-virtual {p0, p2, p1}, Lkb9;->r(ILjava/lang/Object;)Z

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
    iget-object v1, p0, Lkb9;->a:[I

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
    invoke-virtual {p0, p1}, Lkb9;->j(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 27
    .line 28
    invoke-static {p0}, Lkb9;->k(I)I

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
    invoke-static {v0, v1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    sget-object p0, Lw99;->x:Lu99;

    .line 103
    .line 104
    invoke-static {v0, v1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lw99;->equals(Ljava/lang/Object;)Z

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
    invoke-static {v0, v1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0, v1, p2}, Lkc9;->f(JLjava/lang/Object;)Ljava/lang/Object;

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
    instance-of p1, p0, Lw99;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    sget-object p1, Lw99;->x:Lu99;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lw99;->equals(Ljava/lang/Object;)Z

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
    sget-object p0, Lkc9;->c:Lws5;

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, p2}, Lws5;->c(JLjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :pswitch_b
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    invoke-static {v0, v1, p2}, Lkc9;->d(JLjava/lang/Object;)J

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
    sget-object p0, Lkc9;->c:Lws5;

    .line 208
    .line 209
    invoke-virtual {p0, v0, v1, p2}, Lws5;->g(JLjava/lang/Object;)F

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
    sget-object p0, Lkc9;->c:Lws5;

    .line 221
    .line 222
    invoke-virtual {p0, v0, v1, p2}, Lws5;->m(JLjava/lang/Object;)D

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
    invoke-static {v2, v3, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    iget-object p0, p0, Lkb9;->a:[I

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    invoke-static {v0, v1, p2, p0}, Lkc9;->c(JLjava/lang/Object;I)V

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
    iget-object p0, p0, Lkb9;->a:[I

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
    invoke-static {v0, v1, p2}, Lkc9;->b(JLjava/lang/Object;)I

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
    iget-object p0, p0, Lkb9;->a:[I

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
    invoke-static {v0, v1, p2, p1}, Lkc9;->c(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(II)I
    .locals 5

    .line 1
    iget-object p0, p0, Lkb9;->a:[I

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
    invoke-static {v2}, Lkb9;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lkb9;->l:Lsun/misc/Unsafe;

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
    const v17, 0xfffff

    .line 28
    .line 29
    .line 30
    if-ge v4, v5, :cond_82

    .line 31
    .line 32
    add-int/lit8 v15, v4, 0x1

    .line 33
    .line 34
    aget-byte v4, v3, v4

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v3, v15, v6}, Ltca;->e(I[BILtn5;)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    iget v4, v6, Ltn5;->a:I

    .line 43
    .line 44
    :cond_0
    move/from16 v33, v15

    .line 45
    .line 46
    move v15, v4

    .line 47
    move/from16 v4, v33

    .line 48
    .line 49
    ushr-int/lit8 v13, v15, 0x3

    .line 50
    .line 51
    iget v12, v0, Lkb9;->d:I

    .line 52
    .line 53
    const/16 v20, 0x3

    .line 54
    .line 55
    iget v11, v0, Lkb9;->c:I

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
    invoke-virtual {v0, v13, v8}, Lkb9;->v(II)I

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
    invoke-virtual {v0, v13, v7}, Lkb9;->v(II)I

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
    sget-object v8, Lgc9;->f:Lgc9;

    .line 86
    .line 87
    const/4 v12, -0x1

    .line 88
    if-ne v11, v12, :cond_4

    .line 89
    .line 90
    move/from16 v0, p5

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    move/from16 v31, v9

    .line 94
    .line 95
    move v9, v13

    .line 96
    move v11, v15

    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v22, 0x0

    .line 100
    .line 101
    move-object v8, v1

    .line 102
    move-object v15, v2

    .line 103
    move v13, v4

    .line 104
    move-object v4, v6

    .line 105
    goto/16 :goto_4b

    .line 106
    .line 107
    :cond_4
    and-int/lit8 v7, v15, 0x7

    .line 108
    .line 109
    add-int/lit8 v18, v11, 0x1

    .line 110
    .line 111
    iget-object v12, v0, Lkb9;->a:[I

    .line 112
    .line 113
    aget v3, v12, v18

    .line 114
    .line 115
    move/from16 v18, v4

    .line 116
    .line 117
    invoke-static {v3}, Lkb9;->k(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    and-int v5, v3, v17

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    move-wide/from16 v21, v5

    .line 125
    .line 126
    const-wide/16 v23, 0x0

    .line 127
    .line 128
    const/high16 v25, 0x20000000

    .line 129
    .line 130
    const-string v6, ""

    .line 131
    .line 132
    const-string v27, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 133
    .line 134
    const/16 v28, 0x1

    .line 135
    .line 136
    const/16 v5, 0x11

    .line 137
    .line 138
    if-gt v4, v5, :cond_17

    .line 139
    .line 140
    add-int/lit8 v5, v11, 0x2

    .line 141
    .line 142
    aget v5, v12, v5

    .line 143
    .line 144
    ushr-int/lit8 v12, v5, 0x14

    .line 145
    .line 146
    shl-int v12, v28, v12

    .line 147
    .line 148
    and-int v5, v5, v17

    .line 149
    .line 150
    move/from16 v26, v12

    .line 151
    .line 152
    if-eq v5, v9, :cond_7

    .line 153
    .line 154
    move/from16 v12, v17

    .line 155
    .line 156
    move/from16 v29, v13

    .line 157
    .line 158
    if-eq v9, v12, :cond_5

    .line 159
    .line 160
    int-to-long v12, v9

    .line 161
    invoke-virtual {v1, v2, v12, v13, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 162
    .line 163
    .line 164
    const v12, 0xfffff

    .line 165
    .line 166
    .line 167
    :cond_5
    if-ne v5, v12, :cond_6

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    goto :goto_4

    .line 171
    :cond_6
    int-to-long v12, v5

    .line 172
    invoke-virtual {v1, v2, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    :goto_4
    move v12, v5

    .line 177
    move v14, v9

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    move/from16 v29, v13

    .line 180
    .line 181
    move v12, v9

    .line 182
    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    move/from16 v4, v20

    .line 186
    .line 187
    if-ne v7, v4, :cond_8

    .line 188
    .line 189
    or-int v14, v14, v26

    .line 190
    .line 191
    invoke-virtual {v0, v11, v2}, Lkb9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    shl-int/lit8 v4, v29, 0x3

    .line 196
    .line 197
    or-int/lit8 v8, v4, 0x4

    .line 198
    .line 199
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    move-object/from16 v5, p2

    .line 204
    .line 205
    move/from16 v7, p4

    .line 206
    .line 207
    move-object/from16 v9, p6

    .line 208
    .line 209
    move/from16 v6, v18

    .line 210
    .line 211
    invoke-static/range {v3 .. v9}, Ltca;->l(Ljava/lang/Object;Lxb9;[BIIILtn5;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v13, v9

    .line 216
    move-object v9, v5

    .line 217
    invoke-virtual {v0, v11, v2, v3}, Lkb9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :goto_6
    move/from16 v5, p4

    .line 221
    .line 222
    :goto_7
    move-object v3, v9

    .line 223
    move v8, v11

    .line 224
    move v9, v12

    .line 225
    move-object v6, v13

    .line 226
    :goto_8
    move/from16 v7, v29

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_8
    move-object/from16 v13, p2

    .line 231
    .line 232
    move-object/from16 v9, p6

    .line 233
    .line 234
    move/from16 v20, v14

    .line 235
    .line 236
    move/from16 v5, v18

    .line 237
    .line 238
    move/from16 v18, v12

    .line 239
    .line 240
    :cond_9
    :goto_9
    move-object v12, v1

    .line 241
    :cond_a
    move-object v1, v2

    .line 242
    goto/16 :goto_15

    .line 243
    .line 244
    :pswitch_0
    move-object/from16 v9, p2

    .line 245
    .line 246
    move-object/from16 v13, p6

    .line 247
    .line 248
    move/from16 v4, v18

    .line 249
    .line 250
    if-nez v7, :cond_b

    .line 251
    .line 252
    or-int v14, v14, v26

    .line 253
    .line 254
    invoke-static {v9, v4, v13}, Ltca;->f([BILtn5;)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iget-wide v3, v13, Ltn5;->b:J

    .line 259
    .line 260
    invoke-static {v3, v4}, Ldo5;->p(J)J

    .line 261
    .line 262
    .line 263
    move-result-wide v5

    .line 264
    move-wide/from16 v3, v21

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v33, v2

    .line 270
    .line 271
    move-object v2, v1

    .line 272
    move-object/from16 v1, v33

    .line 273
    .line 274
    move-object v3, v2

    .line 275
    move-object v2, v1

    .line 276
    move-object v1, v3

    .line 277
    move/from16 v5, p4

    .line 278
    .line 279
    move v4, v7

    .line 280
    goto :goto_7

    .line 281
    :cond_b
    move-object/from16 v33, v2

    .line 282
    .line 283
    move-object v2, v1

    .line 284
    move-object/from16 v1, v33

    .line 285
    .line 286
    :cond_c
    move-object v5, v13

    .line 287
    move-object v13, v9

    .line 288
    move-object v9, v5

    .line 289
    move v5, v4

    .line 290
    move/from16 v18, v12

    .line 291
    .line 292
    move/from16 v20, v14

    .line 293
    .line 294
    move-object v12, v2

    .line 295
    goto/16 :goto_15

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
    move-wide/from16 v5, v21

    .line 307
    .line 308
    if-nez v7, :cond_c

    .line 309
    .line 310
    or-int v14, v14, v26

    .line 311
    .line 312
    invoke-static {v9, v4, v13}, Ltca;->d([BILtn5;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    iget v3, v13, Ltn5;->a:I

    .line 317
    .line 318
    invoke-static {v3}, Ldo5;->n(I)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 323
    .line 324
    .line 325
    :goto_a
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
    move-wide/from16 v5, v21

    .line 339
    .line 340
    if-nez v7, :cond_c

    .line 341
    .line 342
    invoke-static {v9, v4, v13}, Ltca;->d([BILtn5;)I

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
    invoke-virtual {v0, v11}, Lkb9;->E(I)Lpa9;

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
    if-eqz v3, :cond_f

    .line 359
    .line 360
    if-eqz v4, :cond_f

    .line 361
    .line 362
    invoke-interface {v4, v7}, Lpa9;->a(I)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_d
    move-object v3, v1

    .line 370
    check-cast v3, Lma9;

    .line 371
    .line 372
    iget-object v4, v3, Lma9;->zzt:Lgc9;

    .line 373
    .line 374
    if-ne v4, v8, :cond_e

    .line 375
    .line 376
    invoke-static {}, Lgc9;->a()Lgc9;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iput-object v4, v3, Lma9;->zzt:Lgc9;

    .line 381
    .line 382
    :cond_e
    int-to-long v5, v7

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v4, v15, v3}, Lgc9;->d(ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :goto_b
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
    :cond_f
    :goto_c
    or-int v14, v14, v26

    .line 398
    .line 399
    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

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
    move-wide/from16 v5, v21

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    if-ne v7, v3, :cond_c

    .line 416
    .line 417
    or-int v14, v14, v26

    .line 418
    .line 419
    invoke-static {v9, v4, v13}, Ltca;->j([BILtn5;)I

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
    goto :goto_a

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
    if-ne v7, v3, :cond_10

    .line 440
    .line 441
    or-int v14, v14, v26

    .line 442
    .line 443
    move-object v3, v1

    .line 444
    invoke-virtual {v0, v11, v3}, Lkb9;->F(ILjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v5, v2

    .line 449
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

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
    invoke-static/range {v1 .. v6}, Ltca;->k(Ljava/lang/Object;Lxb9;[BIILtn5;)I

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
    invoke-virtual {v0, v11, v9, v3}, Lkb9;->G(ILjava/lang/Object;Ljava/lang/Object;)V

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
    :cond_10
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
    move/from16 v18, v12

    .line 486
    .line 487
    move-object v12, v13

    .line 488
    move/from16 v20, v14

    .line 489
    .line 490
    :goto_d
    move-object v13, v1

    .line 491
    move-object v1, v9

    .line 492
    move-object v9, v2

    .line 493
    goto/16 :goto_15

    .line 494
    .line 495
    :pswitch_5
    move-object v13, v1

    .line 496
    move-object v9, v2

    .line 497
    move/from16 v20, v14

    .line 498
    .line 499
    move/from16 v5, v18

    .line 500
    .line 501
    const/4 v14, 0x2

    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    move-object/from16 v2, p6

    .line 505
    .line 506
    move/from16 v18, v12

    .line 507
    .line 508
    move v12, v3

    .line 509
    move-wide/from16 v3, v21

    .line 510
    .line 511
    if-ne v7, v14, :cond_14

    .line 512
    .line 513
    or-int v14, v20, v26

    .line 514
    .line 515
    and-int v7, v12, v25

    .line 516
    .line 517
    if-eqz v7, :cond_11

    .line 518
    .line 519
    invoke-static {v1, v5, v2}, Ltca;->i([BILtn5;)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    goto :goto_e

    .line 524
    :cond_11
    invoke-static {v1, v5, v2}, Ltca;->d([BILtn5;)I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    iget v7, v2, Ltn5;->a:I

    .line 529
    .line 530
    if-ltz v7, :cond_13

    .line 531
    .line 532
    if-nez v7, :cond_12

    .line 533
    .line 534
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_12
    new-instance v6, Ljava/lang/String;

    .line 538
    .line 539
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 540
    .line 541
    invoke-direct {v6, v1, v5, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 542
    .line 543
    .line 544
    iput-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 545
    .line 546
    add-int/2addr v5, v7

    .line 547
    :goto_e
    iget-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v13, v9, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_f
    move-object v3, v1

    .line 553
    move-object v6, v2

    .line 554
    move v4, v5

    .line 555
    move-object v2, v9

    .line 556
    move v8, v11

    .line 557
    move-object v1, v13

    .line 558
    :goto_10
    move/from16 v9, v18

    .line 559
    .line 560
    move/from16 v7, v29

    .line 561
    .line 562
    move/from16 v5, p4

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    .line 566
    :cond_13
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    return v19

    .line 572
    :cond_14
    move-object v12, v13

    .line 573
    goto :goto_d

    .line 574
    :pswitch_6
    move-object v13, v1

    .line 575
    move-object v9, v2

    .line 576
    move/from16 v20, v14

    .line 577
    .line 578
    move/from16 v5, v18

    .line 579
    .line 580
    move-wide/from16 v3, v21

    .line 581
    .line 582
    move-object/from16 v1, p2

    .line 583
    .line 584
    move-object/from16 v2, p6

    .line 585
    .line 586
    move/from16 v18, v12

    .line 587
    .line 588
    if-nez v7, :cond_14

    .line 589
    .line 590
    or-int v14, v20, v26

    .line 591
    .line 592
    invoke-static {v1, v5, v2}, Ltca;->f([BILtn5;)I

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    iget-wide v6, v2, Ltn5;->b:J

    .line 597
    .line 598
    cmp-long v6, v6, v23

    .line 599
    .line 600
    if-eqz v6, :cond_15

    .line 601
    .line 602
    move/from16 v6, v28

    .line 603
    .line 604
    goto :goto_11

    .line 605
    :cond_15
    const/4 v6, 0x0

    .line 606
    :goto_11
    sget-object v7, Lkc9;->c:Lws5;

    .line 607
    .line 608
    invoke-virtual {v7, v9, v3, v4, v6}, Lws5;->e(Ljava/lang/Object;JZ)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :pswitch_7
    move-object v13, v1

    .line 613
    move-object v9, v2

    .line 614
    move/from16 v20, v14

    .line 615
    .line 616
    move/from16 v5, v18

    .line 617
    .line 618
    move-wide/from16 v3, v21

    .line 619
    .line 620
    const/4 v6, 0x5

    .line 621
    move-object/from16 v1, p2

    .line 622
    .line 623
    move-object/from16 v2, p6

    .line 624
    .line 625
    move/from16 v18, v12

    .line 626
    .line 627
    if-ne v7, v6, :cond_14

    .line 628
    .line 629
    add-int/lit8 v6, v5, 0x4

    .line 630
    .line 631
    or-int v14, v20, v26

    .line 632
    .line 633
    invoke-static {v5, v1}, Ltca;->g(I[B)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v13, v9, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 638
    .line 639
    .line 640
    move/from16 v5, p4

    .line 641
    .line 642
    move-object v3, v1

    .line 643
    move v4, v6

    .line 644
    move v8, v11

    .line 645
    move-object v1, v13

    .line 646
    move/from16 v7, v29

    .line 647
    .line 648
    move-object v6, v2

    .line 649
    move-object v2, v9

    .line 650
    move/from16 v9, v18

    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_8
    move-object v13, v1

    .line 655
    move-object v9, v2

    .line 656
    move/from16 v20, v14

    .line 657
    .line 658
    move/from16 v5, v18

    .line 659
    .line 660
    move-wide/from16 v3, v21

    .line 661
    .line 662
    move/from16 v6, v28

    .line 663
    .line 664
    move-object/from16 v1, p2

    .line 665
    .line 666
    move-object/from16 v2, p6

    .line 667
    .line 668
    move/from16 v18, v12

    .line 669
    .line 670
    if-ne v7, v6, :cond_16

    .line 671
    .line 672
    add-int/lit8 v7, v5, 0x8

    .line 673
    .line 674
    or-int v14, v20, v26

    .line 675
    .line 676
    invoke-static {v5, v1}, Ltca;->h(I[B)J

    .line 677
    .line 678
    .line 679
    move-result-wide v5

    .line 680
    move-object/from16 v33, v13

    .line 681
    .line 682
    move-object v13, v1

    .line 683
    move-object/from16 v1, v33

    .line 684
    .line 685
    move-object/from16 v33, v9

    .line 686
    .line 687
    move-object v9, v2

    .line 688
    move-object/from16 v2, v33

    .line 689
    .line 690
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 691
    .line 692
    .line 693
    :goto_12
    move/from16 v5, p4

    .line 694
    .line 695
    move v4, v7

    .line 696
    move-object v6, v9

    .line 697
    move v8, v11

    .line 698
    :goto_13
    move-object v3, v13

    .line 699
    move/from16 v9, v18

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :cond_16
    move-object/from16 v33, v13

    .line 704
    .line 705
    move-object v13, v1

    .line 706
    move-object/from16 v1, v33

    .line 707
    .line 708
    move-object/from16 v33, v9

    .line 709
    .line 710
    move-object v9, v2

    .line 711
    move-object/from16 v2, v33

    .line 712
    .line 713
    goto/16 :goto_9

    .line 714
    .line 715
    :pswitch_9
    move-object/from16 v13, p2

    .line 716
    .line 717
    move-object/from16 v9, p6

    .line 718
    .line 719
    move/from16 v20, v14

    .line 720
    .line 721
    move/from16 v5, v18

    .line 722
    .line 723
    move-wide/from16 v3, v21

    .line 724
    .line 725
    move/from16 v18, v12

    .line 726
    .line 727
    if-nez v7, :cond_9

    .line 728
    .line 729
    or-int v14, v20, v26

    .line 730
    .line 731
    invoke-static {v13, v5, v9}, Ltca;->d([BILtn5;)I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    iget v6, v9, Ltn5;->a:I

    .line 736
    .line 737
    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 738
    .line 739
    .line 740
    move v4, v5

    .line 741
    move-object v6, v9

    .line 742
    move v8, v11

    .line 743
    move-object v3, v13

    .line 744
    goto/16 :goto_10

    .line 745
    .line 746
    :pswitch_a
    move-object/from16 v13, p2

    .line 747
    .line 748
    move-object/from16 v9, p6

    .line 749
    .line 750
    move/from16 v20, v14

    .line 751
    .line 752
    move/from16 v5, v18

    .line 753
    .line 754
    move-wide/from16 v3, v21

    .line 755
    .line 756
    move/from16 v18, v12

    .line 757
    .line 758
    if-nez v7, :cond_9

    .line 759
    .line 760
    or-int v14, v20, v26

    .line 761
    .line 762
    invoke-static {v13, v5, v9}, Ltca;->f([BILtn5;)I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    iget-wide v5, v9, Ltn5;->b:J

    .line 767
    .line 768
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 769
    .line 770
    .line 771
    goto :goto_12

    .line 772
    :pswitch_b
    move-object/from16 v13, p2

    .line 773
    .line 774
    move-object/from16 v9, p6

    .line 775
    .line 776
    move/from16 v20, v14

    .line 777
    .line 778
    move/from16 v5, v18

    .line 779
    .line 780
    move-wide/from16 v3, v21

    .line 781
    .line 782
    const/4 v6, 0x5

    .line 783
    move/from16 v18, v12

    .line 784
    .line 785
    move-object v12, v1

    .line 786
    if-ne v7, v6, :cond_a

    .line 787
    .line 788
    add-int/lit8 v1, v5, 0x4

    .line 789
    .line 790
    or-int v14, v20, v26

    .line 791
    .line 792
    invoke-static {v5, v13}, Ltca;->g(I[B)I

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    sget-object v6, Lkc9;->c:Lws5;

    .line 801
    .line 802
    invoke-virtual {v6, v2, v3, v4, v5}, Lws5;->l(Ljava/lang/Object;JF)V

    .line 803
    .line 804
    .line 805
    move/from16 v5, p4

    .line 806
    .line 807
    move v4, v1

    .line 808
    :goto_14
    move-object v6, v9

    .line 809
    move v8, v11

    .line 810
    move-object v1, v12

    .line 811
    goto :goto_13

    .line 812
    :pswitch_c
    move-object/from16 v13, p2

    .line 813
    .line 814
    move-object/from16 v9, p6

    .line 815
    .line 816
    move/from16 v20, v14

    .line 817
    .line 818
    move/from16 v5, v18

    .line 819
    .line 820
    move-wide/from16 v3, v21

    .line 821
    .line 822
    move/from16 v6, v28

    .line 823
    .line 824
    move/from16 v18, v12

    .line 825
    .line 826
    move-object v12, v1

    .line 827
    if-ne v7, v6, :cond_a

    .line 828
    .line 829
    add-int/lit8 v7, v5, 0x8

    .line 830
    .line 831
    or-int v14, v20, v26

    .line 832
    .line 833
    invoke-static {v5, v13}, Ltca;->h(I[B)J

    .line 834
    .line 835
    .line 836
    move-result-wide v5

    .line 837
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    sget-object v1, Lkc9;->c:Lws5;

    .line 842
    .line 843
    invoke-virtual/range {v1 .. v6}, Lws5;->q(Ljava/lang/Object;JD)V

    .line 844
    .line 845
    .line 846
    move/from16 v5, p4

    .line 847
    .line 848
    move v4, v7

    .line 849
    goto :goto_14

    .line 850
    :goto_15
    move/from16 v0, p5

    .line 851
    .line 852
    move-object v10, v8

    .line 853
    move-object v4, v9

    .line 854
    move-object v8, v12

    .line 855
    move-object v3, v13

    .line 856
    move/from16 v31, v18

    .line 857
    .line 858
    move/from16 v14, v20

    .line 859
    .line 860
    move/from16 v9, v29

    .line 861
    .line 862
    const/16 v22, 0x0

    .line 863
    .line 864
    move v13, v5

    .line 865
    move/from16 v20, v11

    .line 866
    .line 867
    move v11, v15

    .line 868
    move-object v15, v1

    .line 869
    goto/16 :goto_4b

    .line 870
    .line 871
    :cond_17
    move-object v5, v2

    .line 872
    move-object v2, v1

    .line 873
    move-object v1, v5

    .line 874
    move/from16 v29, v13

    .line 875
    .line 876
    move/from16 v5, v18

    .line 877
    .line 878
    move/from16 v18, v14

    .line 879
    .line 880
    move-wide/from16 v13, v21

    .line 881
    .line 882
    move-object/from16 v21, v12

    .line 883
    .line 884
    move v12, v3

    .line 885
    const/16 v3, 0x1b

    .line 886
    .line 887
    move/from16 v22, v5

    .line 888
    .line 889
    if-ne v4, v3, :cond_1b

    .line 890
    .line 891
    const/4 v3, 0x2

    .line 892
    if-ne v7, v3, :cond_1a

    .line 893
    .line 894
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    check-cast v3, Lta9;

    .line 899
    .line 900
    move-object v4, v3

    .line 901
    check-cast v4, Lm99;

    .line 902
    .line 903
    iget-boolean v4, v4, Lm99;->s:Z

    .line 904
    .line 905
    if-nez v4, :cond_19

    .line 906
    .line 907
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    if-nez v4, :cond_18

    .line 912
    .line 913
    const/16 v5, 0xa

    .line 914
    .line 915
    goto :goto_16

    .line 916
    :cond_18
    add-int v5, v4, v4

    .line 917
    .line 918
    :goto_16
    invoke-interface {v3, v5}, Lta9;->B(I)Lta9;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    invoke-virtual {v2, v1, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :cond_19
    move-object v6, v3

    .line 926
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v3, p2

    .line 931
    .line 932
    move/from16 v5, p4

    .line 933
    .line 934
    move-object/from16 v7, p6

    .line 935
    .line 936
    move-object v12, v2

    .line 937
    move v2, v15

    .line 938
    move/from16 v4, v22

    .line 939
    .line 940
    move-object/from16 v15, p1

    .line 941
    .line 942
    invoke-static/range {v1 .. v7}, Ltca;->o(Lxb9;I[BIILta9;Ltn5;)I

    .line 943
    .line 944
    .line 945
    move-result v4

    .line 946
    move v1, v2

    .line 947
    move-object/from16 v6, p6

    .line 948
    .line 949
    move v8, v11

    .line 950
    move-object v2, v15

    .line 951
    move/from16 v14, v18

    .line 952
    .line 953
    move/from16 v7, v29

    .line 954
    .line 955
    move v15, v1

    .line 956
    move-object v1, v12

    .line 957
    goto/16 :goto_0

    .line 958
    .line 959
    :cond_1a
    move/from16 v33, v15

    .line 960
    .line 961
    move-object v15, v1

    .line 962
    move/from16 v1, v33

    .line 963
    .line 964
    move-object/from16 v3, p2

    .line 965
    .line 966
    move/from16 v5, p4

    .line 967
    .line 968
    move/from16 v27, v1

    .line 969
    .line 970
    move-object/from16 v28, v2

    .line 971
    .line 972
    move-object/from16 v32, v8

    .line 973
    .line 974
    move/from16 v31, v9

    .line 975
    .line 976
    move/from16 v10, v22

    .line 977
    .line 978
    const/16 v22, 0x0

    .line 979
    .line 980
    move-object/from16 v2, p6

    .line 981
    .line 982
    :goto_17
    move/from16 v9, v29

    .line 983
    .line 984
    goto/16 :goto_40

    .line 985
    .line 986
    :cond_1b
    move v3, v15

    .line 987
    move-object v15, v1

    .line 988
    move v1, v3

    .line 989
    move/from16 v3, v22

    .line 990
    .line 991
    const/16 v5, 0x31

    .line 992
    .line 993
    const-string v26, "Protocol message had invalid UTF-8."

    .line 994
    .line 995
    const-string v30, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 996
    .line 997
    if-gt v4, v5, :cond_64

    .line 998
    .line 999
    move/from16 v31, v9

    .line 1000
    .line 1001
    int-to-long v9, v12

    .line 1002
    invoke-virtual {v2, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    check-cast v5, Lta9;

    .line 1007
    .line 1008
    move-object v12, v5

    .line 1009
    check-cast v12, Lm99;

    .line 1010
    .line 1011
    iget-boolean v12, v12, Lm99;->s:Z

    .line 1012
    .line 1013
    if-nez v12, :cond_1c

    .line 1014
    .line 1015
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v12

    .line 1019
    add-int/2addr v12, v12

    .line 1020
    invoke-interface {v5, v12}, Lta9;->B(I)Lta9;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    invoke-virtual {v2, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    move-object v12, v5

    .line 1028
    packed-switch v4, :pswitch_data_1

    .line 1029
    .line 1030
    .line 1031
    const/4 v4, 0x3

    .line 1032
    if-ne v7, v4, :cond_1e

    .line 1033
    .line 1034
    and-int/lit8 v4, v1, -0x8

    .line 1035
    .line 1036
    or-int/lit8 v6, v4, 0x4

    .line 1037
    .line 1038
    move-object v13, v2

    .line 1039
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move v4, v1

    .line 1044
    invoke-interface {v2}, Lxb9;->zza()Lma9;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    move/from16 v5, p4

    .line 1049
    .line 1050
    move-object/from16 v7, p6

    .line 1051
    .line 1052
    move v9, v4

    .line 1053
    move v4, v3

    .line 1054
    move-object/from16 v3, p2

    .line 1055
    .line 1056
    invoke-static/range {v1 .. v7}, Ltca;->l(Ljava/lang/Object;Lxb9;[BIIILtn5;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v10

    .line 1060
    move v14, v4

    .line 1061
    move-object v4, v1

    .line 1062
    move v1, v6

    .line 1063
    move-object v6, v7

    .line 1064
    invoke-interface {v2, v4}, Lxb9;->b(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    iput-object v4, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    :goto_18
    if-ge v10, v5, :cond_1d

    .line 1073
    .line 1074
    invoke-static {v3, v10, v6}, Ltca;->d([BILtn5;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v4

    .line 1078
    iget v7, v6, Ltn5;->a:I

    .line 1079
    .line 1080
    if-ne v9, v7, :cond_1d

    .line 1081
    .line 1082
    move v6, v1

    .line 1083
    invoke-interface {v2}, Lxb9;->zza()Lma9;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    move-object/from16 v7, p6

    .line 1088
    .line 1089
    invoke-static/range {v1 .. v7}, Ltca;->l(Ljava/lang/Object;Lxb9;[BIIILtn5;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v10

    .line 1093
    move-object v4, v1

    .line 1094
    move v1, v6

    .line 1095
    move-object v6, v7

    .line 1096
    invoke-interface {v2, v4}, Lxb9;->b(Ljava/lang/Object;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v4, v6, Ltn5;->c:Ljava/lang/Object;

    .line 1100
    .line 1101
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_1d
    move v2, v5

    .line 1106
    move-object/from16 v32, v8

    .line 1107
    .line 1108
    move v4, v10

    .line 1109
    move-object/from16 v25, v13

    .line 1110
    .line 1111
    move v10, v14

    .line 1112
    const/16 v19, 0x0

    .line 1113
    .line 1114
    move-object v8, v6

    .line 1115
    goto/16 :goto_39

    .line 1116
    .line 1117
    :cond_1e
    move v9, v1

    .line 1118
    move-object/from16 v25, v2

    .line 1119
    .line 1120
    move v10, v3

    .line 1121
    move-object/from16 v32, v8

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    move-object/from16 v3, p2

    .line 1126
    .line 1127
    move/from16 v2, p4

    .line 1128
    .line 1129
    move-object/from16 v8, p6

    .line 1130
    .line 1131
    goto/16 :goto_38

    .line 1132
    .line 1133
    :pswitch_d
    move/from16 v5, p4

    .line 1134
    .line 1135
    move-object/from16 v6, p6

    .line 1136
    .line 1137
    move v9, v1

    .line 1138
    move-object v13, v2

    .line 1139
    move v14, v3

    .line 1140
    const/4 v1, 0x2

    .line 1141
    move-object/from16 v3, p2

    .line 1142
    .line 1143
    if-ne v7, v1, :cond_24

    .line 1144
    .line 1145
    check-cast v12, Ldb9;

    .line 1146
    .line 1147
    invoke-static {v3, v14, v6}, Ltca;->d([BILtn5;)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget v2, v6, Ltn5;->a:I

    .line 1152
    .line 1153
    if-ltz v2, :cond_23

    .line 1154
    .line 1155
    array-length v4, v3

    .line 1156
    sub-int/2addr v4, v1

    .line 1157
    if-gt v2, v4, :cond_22

    .line 1158
    .line 1159
    add-int/2addr v2, v1

    .line 1160
    :goto_19
    if-ge v1, v2, :cond_1f

    .line 1161
    .line 1162
    invoke-static {v3, v1, v6}, Ltca;->f([BILtn5;)I

    .line 1163
    .line 1164
    .line 1165
    move-result v1

    .line 1166
    move-object/from16 v32, v8

    .line 1167
    .line 1168
    iget-wide v7, v6, Ltn5;->b:J

    .line 1169
    .line 1170
    invoke-static {v7, v8}, Ldo5;->p(J)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v7

    .line 1174
    invoke-virtual {v12, v7, v8}, Ldb9;->d(J)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v8, v32

    .line 1178
    .line 1179
    goto :goto_19

    .line 1180
    :cond_1f
    move-object/from16 v32, v8

    .line 1181
    .line 1182
    if-ne v1, v2, :cond_21

    .line 1183
    .line 1184
    :cond_20
    :goto_1a
    move v4, v1

    .line 1185
    move v2, v5

    .line 1186
    move-object v8, v6

    .line 1187
    move-object/from16 v25, v13

    .line 1188
    .line 1189
    move v10, v14

    .line 1190
    :goto_1b
    const/16 v19, 0x0

    .line 1191
    .line 1192
    goto/16 :goto_39

    .line 1193
    .line 1194
    :cond_21
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    const/16 v19, 0x0

    .line 1198
    .line 1199
    return v19

    .line 1200
    :cond_22
    const/16 v19, 0x0

    .line 1201
    .line 1202
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return v19

    .line 1206
    :cond_23
    const/16 v19, 0x0

    .line 1207
    .line 1208
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    return v19

    .line 1212
    :cond_24
    move-object/from16 v32, v8

    .line 1213
    .line 1214
    if-nez v7, :cond_25

    .line 1215
    .line 1216
    check-cast v12, Ldb9;

    .line 1217
    .line 1218
    invoke-static {v3, v14, v6}, Ltca;->f([BILtn5;)I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    iget-wide v7, v6, Ltn5;->b:J

    .line 1223
    .line 1224
    invoke-static {v7, v8}, Ldo5;->p(J)J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v7

    .line 1228
    invoke-virtual {v12, v7, v8}, Ldb9;->d(J)V

    .line 1229
    .line 1230
    .line 1231
    :goto_1c
    if-ge v1, v5, :cond_20

    .line 1232
    .line 1233
    invoke-static {v3, v1, v6}, Ltca;->d([BILtn5;)I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    iget v4, v6, Ltn5;->a:I

    .line 1238
    .line 1239
    if-ne v9, v4, :cond_20

    .line 1240
    .line 1241
    invoke-static {v3, v2, v6}, Ltca;->f([BILtn5;)I

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    iget-wide v7, v6, Ltn5;->b:J

    .line 1246
    .line 1247
    invoke-static {v7, v8}, Ldo5;->p(J)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v7

    .line 1251
    invoke-virtual {v12, v7, v8}, Ldb9;->d(J)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_1c

    .line 1255
    :cond_25
    move v2, v5

    .line 1256
    move-object v8, v6

    .line 1257
    move-object/from16 v25, v13

    .line 1258
    .line 1259
    move v10, v14

    .line 1260
    :cond_26
    :goto_1d
    const/16 v19, 0x0

    .line 1261
    .line 1262
    goto/16 :goto_38

    .line 1263
    .line 1264
    :pswitch_e
    move/from16 v5, p4

    .line 1265
    .line 1266
    move-object/from16 v6, p6

    .line 1267
    .line 1268
    move v9, v1

    .line 1269
    move-object v13, v2

    .line 1270
    move v14, v3

    .line 1271
    move-object/from16 v32, v8

    .line 1272
    .line 1273
    const/4 v1, 0x2

    .line 1274
    move-object/from16 v3, p2

    .line 1275
    .line 1276
    if-ne v7, v1, :cond_2b

    .line 1277
    .line 1278
    check-cast v12, Lna9;

    .line 1279
    .line 1280
    invoke-static {v3, v14, v6}, Ltca;->d([BILtn5;)I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    iget v2, v6, Ltn5;->a:I

    .line 1285
    .line 1286
    if-ltz v2, :cond_2a

    .line 1287
    .line 1288
    array-length v4, v3

    .line 1289
    sub-int/2addr v4, v1

    .line 1290
    if-gt v2, v4, :cond_29

    .line 1291
    .line 1292
    add-int/2addr v2, v1

    .line 1293
    :goto_1e
    if-ge v1, v2, :cond_27

    .line 1294
    .line 1295
    invoke-static {v3, v1, v6}, Ltca;->d([BILtn5;)I

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    iget v4, v6, Ltn5;->a:I

    .line 1300
    .line 1301
    invoke-static {v4}, Ldo5;->n(I)I

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    invoke-virtual {v12, v4}, Lna9;->j(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_1e

    .line 1309
    :cond_27
    if-ne v1, v2, :cond_28

    .line 1310
    .line 1311
    goto :goto_1a

    .line 1312
    :cond_28
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v19, 0x0

    .line 1316
    .line 1317
    return v19

    .line 1318
    :cond_29
    const/16 v19, 0x0

    .line 1319
    .line 1320
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    return v19

    .line 1324
    :cond_2a
    const/16 v19, 0x0

    .line 1325
    .line 1326
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    return v19

    .line 1330
    :cond_2b
    if-nez v7, :cond_25

    .line 1331
    .line 1332
    check-cast v12, Lna9;

    .line 1333
    .line 1334
    invoke-static {v3, v14, v6}, Ltca;->d([BILtn5;)I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    iget v2, v6, Ltn5;->a:I

    .line 1339
    .line 1340
    invoke-static {v2}, Ldo5;->n(I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    invoke-virtual {v12, v2}, Lna9;->j(I)V

    .line 1345
    .line 1346
    .line 1347
    :goto_1f
    if-ge v1, v5, :cond_20

    .line 1348
    .line 1349
    invoke-static {v3, v1, v6}, Ltca;->d([BILtn5;)I

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    iget v4, v6, Ltn5;->a:I

    .line 1354
    .line 1355
    if-ne v9, v4, :cond_20

    .line 1356
    .line 1357
    invoke-static {v3, v2, v6}, Ltca;->d([BILtn5;)I

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    iget v2, v6, Ltn5;->a:I

    .line 1362
    .line 1363
    invoke-static {v2}, Ldo5;->n(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    invoke-virtual {v12, v2}, Lna9;->j(I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_1f

    .line 1371
    :pswitch_f
    move/from16 v5, p4

    .line 1372
    .line 1373
    move-object/from16 v6, p6

    .line 1374
    .line 1375
    move v9, v1

    .line 1376
    move-object v13, v2

    .line 1377
    move v14, v3

    .line 1378
    move-object/from16 v32, v8

    .line 1379
    .line 1380
    const/4 v1, 0x2

    .line 1381
    move-object/from16 v3, p2

    .line 1382
    .line 1383
    if-ne v7, v1, :cond_2c

    .line 1384
    .line 1385
    invoke-static {v3, v14, v12, v6}, Ltca;->n([BILta9;Ltn5;)I

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    move v2, v9

    .line 1390
    move-object v8, v12

    .line 1391
    move v4, v14

    .line 1392
    goto :goto_20

    .line 1393
    :cond_2c
    if-nez v7, :cond_25

    .line 1394
    .line 1395
    move-object v2, v3

    .line 1396
    move v4, v5

    .line 1397
    move v1, v9

    .line 1398
    move-object v5, v12

    .line 1399
    move v3, v14

    .line 1400
    invoke-static/range {v1 .. v6}, Ltca;->m(I[BIILta9;Ltn5;)I

    .line 1401
    .line 1402
    .line 1403
    move-result v7

    .line 1404
    move-object v8, v5

    .line 1405
    move v5, v4

    .line 1406
    move v4, v3

    .line 1407
    move-object v3, v2

    .line 1408
    move v2, v1

    .line 1409
    move v1, v7

    .line 1410
    :goto_20
    invoke-virtual {v0, v11}, Lkb9;->E(I)Lpa9;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    move/from16 v12, v29

    .line 1415
    .line 1416
    const/4 v14, 0x0

    .line 1417
    invoke-static {v15, v12, v8, v7, v14}, Lyb9;->e(Ljava/lang/Object;ILta9;Lpa9;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move v9, v2

    .line 1421
    move v10, v4

    .line 1422
    move v2, v5

    .line 1423
    move-object v8, v6

    .line 1424
    :goto_21
    move-object/from16 v25, v13

    .line 1425
    .line 1426
    const/16 v19, 0x0

    .line 1427
    .line 1428
    :goto_22
    move v4, v1

    .line 1429
    goto/16 :goto_39

    .line 1430
    .line 1431
    :pswitch_10
    move/from16 v5, p4

    .line 1432
    .line 1433
    move-object/from16 v6, p6

    .line 1434
    .line 1435
    move-object v13, v2

    .line 1436
    move v4, v3

    .line 1437
    move-object/from16 v32, v8

    .line 1438
    .line 1439
    move-object v8, v12

    .line 1440
    move/from16 v12, v29

    .line 1441
    .line 1442
    const/4 v14, 0x0

    .line 1443
    move-object/from16 v3, p2

    .line 1444
    .line 1445
    move v2, v1

    .line 1446
    const/4 v1, 0x2

    .line 1447
    if-ne v7, v1, :cond_34

    .line 1448
    .line 1449
    invoke-static {v3, v4, v6}, Ltca;->d([BILtn5;)I

    .line 1450
    .line 1451
    .line 1452
    move-result v1

    .line 1453
    iget v7, v6, Ltn5;->a:I

    .line 1454
    .line 1455
    if-ltz v7, :cond_33

    .line 1456
    .line 1457
    array-length v9, v3

    .line 1458
    sub-int/2addr v9, v1

    .line 1459
    if-gt v7, v9, :cond_32

    .line 1460
    .line 1461
    if-nez v7, :cond_2d

    .line 1462
    .line 1463
    sget-object v7, Lw99;->x:Lu99;

    .line 1464
    .line 1465
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    goto :goto_24

    .line 1469
    :cond_2d
    invoke-static {v1, v7, v3}, Lw99;->y(II[B)Lu99;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v9

    .line 1473
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    :goto_23
    add-int/2addr v1, v7

    .line 1477
    :goto_24
    if-ge v1, v5, :cond_31

    .line 1478
    .line 1479
    invoke-static {v3, v1, v6}, Ltca;->d([BILtn5;)I

    .line 1480
    .line 1481
    .line 1482
    move-result v7

    .line 1483
    iget v9, v6, Ltn5;->a:I

    .line 1484
    .line 1485
    if-ne v2, v9, :cond_31

    .line 1486
    .line 1487
    invoke-static {v3, v7, v6}, Ltca;->d([BILtn5;)I

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    iget v7, v6, Ltn5;->a:I

    .line 1492
    .line 1493
    if-ltz v7, :cond_30

    .line 1494
    .line 1495
    array-length v9, v3

    .line 1496
    sub-int/2addr v9, v1

    .line 1497
    if-gt v7, v9, :cond_2f

    .line 1498
    .line 1499
    if-nez v7, :cond_2e

    .line 1500
    .line 1501
    sget-object v7, Lw99;->x:Lu99;

    .line 1502
    .line 1503
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_24

    .line 1507
    :cond_2e
    invoke-static {v1, v7, v3}, Lw99;->y(II[B)Lu99;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    goto :goto_23

    .line 1515
    :cond_2f
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const/16 v19, 0x0

    .line 1519
    .line 1520
    return v19

    .line 1521
    :cond_30
    const/16 v19, 0x0

    .line 1522
    .line 1523
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    return v19

    .line 1527
    :cond_31
    const/16 v19, 0x0

    .line 1528
    .line 1529
    move v9, v2

    .line 1530
    move v10, v4

    .line 1531
    move v2, v5

    .line 1532
    move-object v8, v6

    .line 1533
    move/from16 v29, v12

    .line 1534
    .line 1535
    move-object/from16 v25, v13

    .line 1536
    .line 1537
    goto :goto_22

    .line 1538
    :cond_32
    const/16 v19, 0x0

    .line 1539
    .line 1540
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    return v19

    .line 1544
    :cond_33
    const/16 v19, 0x0

    .line 1545
    .line 1546
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    return v19

    .line 1550
    :cond_34
    move v9, v2

    .line 1551
    move v10, v4

    .line 1552
    move v2, v5

    .line 1553
    move-object v8, v6

    .line 1554
    move/from16 v29, v12

    .line 1555
    .line 1556
    move-object/from16 v25, v13

    .line 1557
    .line 1558
    goto/16 :goto_1d

    .line 1559
    .line 1560
    :pswitch_11
    move/from16 v5, p4

    .line 1561
    .line 1562
    move-object/from16 v6, p6

    .line 1563
    .line 1564
    move-object v13, v2

    .line 1565
    move v4, v3

    .line 1566
    move-object/from16 v32, v8

    .line 1567
    .line 1568
    move-object v8, v12

    .line 1569
    move/from16 v12, v29

    .line 1570
    .line 1571
    const/4 v14, 0x0

    .line 1572
    move-object/from16 v3, p2

    .line 1573
    .line 1574
    move v2, v1

    .line 1575
    const/4 v1, 0x2

    .line 1576
    if-ne v7, v1, :cond_35

    .line 1577
    .line 1578
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    move-object v7, v6

    .line 1583
    move-object v6, v8

    .line 1584
    invoke-static/range {v1 .. v7}, Ltca;->o(Lxb9;I[BIILta9;Ltn5;)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    move v9, v2

    .line 1589
    move v10, v4

    .line 1590
    move v2, v5

    .line 1591
    move-object v8, v7

    .line 1592
    move/from16 v29, v12

    .line 1593
    .line 1594
    goto/16 :goto_21

    .line 1595
    .line 1596
    :cond_35
    move v8, v4

    .line 1597
    move v4, v2

    .line 1598
    move v9, v4

    .line 1599
    move v2, v5

    .line 1600
    move v10, v8

    .line 1601
    move/from16 v29, v12

    .line 1602
    .line 1603
    move-object/from16 v25, v13

    .line 1604
    .line 1605
    const/16 v19, 0x0

    .line 1606
    .line 1607
    move-object v8, v6

    .line 1608
    goto/16 :goto_38

    .line 1609
    .line 1610
    :pswitch_12
    move/from16 v5, p4

    .line 1611
    .line 1612
    move v4, v1

    .line 1613
    move-object v13, v2

    .line 1614
    move-object/from16 v32, v8

    .line 1615
    .line 1616
    move-object v14, v12

    .line 1617
    move/from16 v12, v29

    .line 1618
    .line 1619
    const/4 v1, 0x2

    .line 1620
    move-object/from16 v2, p6

    .line 1621
    .line 1622
    move v8, v3

    .line 1623
    move-object/from16 v3, p2

    .line 1624
    .line 1625
    if-ne v7, v1, :cond_42

    .line 1626
    .line 1627
    const-wide/32 v21, 0x20000000

    .line 1628
    .line 1629
    .line 1630
    and-long v9, v9, v21

    .line 1631
    .line 1632
    cmp-long v1, v9, v23

    .line 1633
    .line 1634
    if-nez v1, :cond_3b

    .line 1635
    .line 1636
    invoke-static {v3, v8, v2}, Ltca;->d([BILtn5;)I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    iget v7, v2, Ltn5;->a:I

    .line 1641
    .line 1642
    if-ltz v7, :cond_3a

    .line 1643
    .line 1644
    if-nez v7, :cond_36

    .line 1645
    .line 1646
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_26

    .line 1650
    :cond_36
    new-instance v9, Ljava/lang/String;

    .line 1651
    .line 1652
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1653
    .line 1654
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1658
    .line 1659
    .line 1660
    :goto_25
    add-int/2addr v1, v7

    .line 1661
    :goto_26
    if-ge v1, v5, :cond_39

    .line 1662
    .line 1663
    invoke-static {v3, v1, v2}, Ltca;->d([BILtn5;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v7

    .line 1667
    iget v9, v2, Ltn5;->a:I

    .line 1668
    .line 1669
    if-ne v4, v9, :cond_39

    .line 1670
    .line 1671
    invoke-static {v3, v7, v2}, Ltca;->d([BILtn5;)I

    .line 1672
    .line 1673
    .line 1674
    move-result v1

    .line 1675
    iget v7, v2, Ltn5;->a:I

    .line 1676
    .line 1677
    if-ltz v7, :cond_38

    .line 1678
    .line 1679
    if-nez v7, :cond_37

    .line 1680
    .line 1681
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    goto :goto_26

    .line 1685
    :cond_37
    new-instance v9, Ljava/lang/String;

    .line 1686
    .line 1687
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1688
    .line 1689
    invoke-direct {v9, v3, v1, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    goto :goto_25

    .line 1696
    :cond_38
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    return v19

    .line 1702
    :cond_39
    const/16 v19, 0x0

    .line 1703
    .line 1704
    move v9, v4

    .line 1705
    move v10, v8

    .line 1706
    move/from16 v29, v12

    .line 1707
    .line 1708
    move-object/from16 v25, v13

    .line 1709
    .line 1710
    :goto_27
    move v4, v1

    .line 1711
    :goto_28
    move-object v8, v2

    .line 1712
    move v2, v5

    .line 1713
    goto/16 :goto_39

    .line 1714
    .line 1715
    :cond_3a
    const/16 v19, 0x0

    .line 1716
    .line 1717
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    return v19

    .line 1721
    :cond_3b
    invoke-static {v3, v8, v2}, Ltca;->d([BILtn5;)I

    .line 1722
    .line 1723
    .line 1724
    move-result v1

    .line 1725
    iget v7, v2, Ltn5;->a:I

    .line 1726
    .line 1727
    if-ltz v7, :cond_41

    .line 1728
    .line 1729
    if-nez v7, :cond_3c

    .line 1730
    .line 1731
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    goto :goto_2a

    .line 1735
    :cond_3c
    add-int v9, v1, v7

    .line 1736
    .line 1737
    invoke-static {v1, v9, v3}, Lmc9;->a(II[B)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v10

    .line 1741
    if-eqz v10, :cond_40

    .line 1742
    .line 1743
    new-instance v10, Ljava/lang/String;

    .line 1744
    .line 1745
    move/from16 v20, v9

    .line 1746
    .line 1747
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1748
    .line 1749
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    :goto_29
    move/from16 v1, v20

    .line 1756
    .line 1757
    :goto_2a
    if-ge v1, v5, :cond_39

    .line 1758
    .line 1759
    invoke-static {v3, v1, v2}, Ltca;->d([BILtn5;)I

    .line 1760
    .line 1761
    .line 1762
    move-result v7

    .line 1763
    iget v9, v2, Ltn5;->a:I

    .line 1764
    .line 1765
    if-ne v4, v9, :cond_39

    .line 1766
    .line 1767
    invoke-static {v3, v7, v2}, Ltca;->d([BILtn5;)I

    .line 1768
    .line 1769
    .line 1770
    move-result v1

    .line 1771
    iget v7, v2, Ltn5;->a:I

    .line 1772
    .line 1773
    if-ltz v7, :cond_3f

    .line 1774
    .line 1775
    if-nez v7, :cond_3d

    .line 1776
    .line 1777
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    goto :goto_2a

    .line 1781
    :cond_3d
    add-int v9, v1, v7

    .line 1782
    .line 1783
    invoke-static {v1, v9, v3}, Lmc9;->a(II[B)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v10

    .line 1787
    if-eqz v10, :cond_3e

    .line 1788
    .line 1789
    new-instance v10, Ljava/lang/String;

    .line 1790
    .line 1791
    move/from16 v20, v9

    .line 1792
    .line 1793
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1794
    .line 1795
    invoke-direct {v10, v3, v1, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1799
    .line 1800
    .line 1801
    goto :goto_29

    .line 1802
    :cond_3e
    invoke-static/range {v26 .. v26}, Lr25;->p(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const/16 v19, 0x0

    .line 1806
    .line 1807
    return v19

    .line 1808
    :cond_3f
    const/16 v19, 0x0

    .line 1809
    .line 1810
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    return v19

    .line 1814
    :cond_40
    const/16 v19, 0x0

    .line 1815
    .line 1816
    invoke-static/range {v26 .. v26}, Lr25;->p(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    return v19

    .line 1820
    :cond_41
    const/16 v19, 0x0

    .line 1821
    .line 1822
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    return v19

    .line 1826
    :cond_42
    const/16 v19, 0x0

    .line 1827
    .line 1828
    :goto_2b
    move v9, v4

    .line 1829
    move v10, v8

    .line 1830
    move/from16 v29, v12

    .line 1831
    .line 1832
    move-object/from16 v25, v13

    .line 1833
    .line 1834
    :goto_2c
    move-object v8, v2

    .line 1835
    move v2, v5

    .line 1836
    goto/16 :goto_38

    .line 1837
    .line 1838
    :pswitch_13
    move/from16 v5, p4

    .line 1839
    .line 1840
    move v4, v1

    .line 1841
    move-object v13, v2

    .line 1842
    move-object/from16 v32, v8

    .line 1843
    .line 1844
    move/from16 v12, v29

    .line 1845
    .line 1846
    const/4 v1, 0x2

    .line 1847
    const/16 v19, 0x0

    .line 1848
    .line 1849
    move-object/from16 v2, p6

    .line 1850
    .line 1851
    move v8, v3

    .line 1852
    move-object/from16 v3, p2

    .line 1853
    .line 1854
    if-eq v7, v1, :cond_44

    .line 1855
    .line 1856
    if-eqz v7, :cond_43

    .line 1857
    .line 1858
    goto :goto_2b

    .line 1859
    :cond_43
    invoke-static {}, Llh1;->b()V

    .line 1860
    .line 1861
    .line 1862
    return v19

    .line 1863
    :cond_44
    invoke-static {}, Llh1;->b()V

    .line 1864
    .line 1865
    .line 1866
    return v19

    .line 1867
    :pswitch_14
    move/from16 v5, p4

    .line 1868
    .line 1869
    move v4, v1

    .line 1870
    move-object v13, v2

    .line 1871
    move-object/from16 v32, v8

    .line 1872
    .line 1873
    move-object v14, v12

    .line 1874
    move/from16 v12, v29

    .line 1875
    .line 1876
    const/4 v1, 0x2

    .line 1877
    move-object/from16 v2, p6

    .line 1878
    .line 1879
    move v8, v3

    .line 1880
    move-object/from16 v3, p2

    .line 1881
    .line 1882
    if-ne v7, v1, :cond_4c

    .line 1883
    .line 1884
    move-object v1, v14

    .line 1885
    check-cast v1, Lna9;

    .line 1886
    .line 1887
    invoke-static {v3, v8, v2}, Ltca;->d([BILtn5;)I

    .line 1888
    .line 1889
    .line 1890
    move-result v6

    .line 1891
    iget v7, v2, Ltn5;->a:I

    .line 1892
    .line 1893
    if-ltz v7, :cond_4b

    .line 1894
    .line 1895
    array-length v9, v3

    .line 1896
    sub-int/2addr v9, v6

    .line 1897
    if-gt v7, v9, :cond_4a

    .line 1898
    .line 1899
    add-int v9, v6, v7

    .line 1900
    .line 1901
    iget v10, v1, Lna9;->y:I

    .line 1902
    .line 1903
    shr-int/lit8 v7, v7, 0x2

    .line 1904
    .line 1905
    add-int/2addr v10, v7

    .line 1906
    iget-object v7, v1, Lna9;->x:[I

    .line 1907
    .line 1908
    array-length v7, v7

    .line 1909
    if-gt v10, v7, :cond_45

    .line 1910
    .line 1911
    move/from16 v21, v6

    .line 1912
    .line 1913
    move/from16 v29, v12

    .line 1914
    .line 1915
    move-object/from16 v25, v13

    .line 1916
    .line 1917
    goto :goto_2e

    .line 1918
    :cond_45
    if-eqz v7, :cond_47

    .line 1919
    .line 1920
    :goto_2d
    if-ge v7, v10, :cond_46

    .line 1921
    .line 1922
    move/from16 v21, v6

    .line 1923
    .line 1924
    move/from16 v29, v12

    .line 1925
    .line 1926
    move-object/from16 v25, v13

    .line 1927
    .line 1928
    const/4 v6, 0x3

    .line 1929
    const/4 v12, 0x1

    .line 1930
    const/4 v13, 0x2

    .line 1931
    const/16 v14, 0xa

    .line 1932
    .line 1933
    invoke-static {v7, v6, v13, v12, v14}, Lsj5;->h(IIIII)I

    .line 1934
    .line 1935
    .line 1936
    move-result v7

    .line 1937
    move/from16 v6, v21

    .line 1938
    .line 1939
    move-object/from16 v13, v25

    .line 1940
    .line 1941
    move/from16 v12, v29

    .line 1942
    .line 1943
    goto :goto_2d

    .line 1944
    :cond_46
    move/from16 v21, v6

    .line 1945
    .line 1946
    move/from16 v29, v12

    .line 1947
    .line 1948
    move-object/from16 v25, v13

    .line 1949
    .line 1950
    iget-object v6, v1, Lna9;->x:[I

    .line 1951
    .line 1952
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1953
    .line 1954
    .line 1955
    move-result-object v6

    .line 1956
    iput-object v6, v1, Lna9;->x:[I

    .line 1957
    .line 1958
    goto :goto_2e

    .line 1959
    :cond_47
    move/from16 v21, v6

    .line 1960
    .line 1961
    move/from16 v29, v12

    .line 1962
    .line 1963
    move-object/from16 v25, v13

    .line 1964
    .line 1965
    const/16 v14, 0xa

    .line 1966
    .line 1967
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    new-array v6, v6, [I

    .line 1972
    .line 1973
    iput-object v6, v1, Lna9;->x:[I

    .line 1974
    .line 1975
    :goto_2e
    move/from16 v6, v21

    .line 1976
    .line 1977
    :goto_2f
    if-ge v6, v9, :cond_48

    .line 1978
    .line 1979
    invoke-static {v6, v3}, Ltca;->g(I[B)I

    .line 1980
    .line 1981
    .line 1982
    move-result v7

    .line 1983
    invoke-virtual {v1, v7}, Lna9;->j(I)V

    .line 1984
    .line 1985
    .line 1986
    add-int/lit8 v6, v6, 0x4

    .line 1987
    .line 1988
    goto :goto_2f

    .line 1989
    :cond_48
    if-ne v6, v9, :cond_49

    .line 1990
    .line 1991
    move v9, v4

    .line 1992
    move v4, v6

    .line 1993
    move v10, v8

    .line 1994
    const/16 v19, 0x0

    .line 1995
    .line 1996
    goto/16 :goto_28

    .line 1997
    .line 1998
    :cond_49
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/16 v19, 0x0

    .line 2002
    .line 2003
    return v19

    .line 2004
    :cond_4a
    const/16 v19, 0x0

    .line 2005
    .line 2006
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    return v19

    .line 2010
    :cond_4b
    const/16 v19, 0x0

    .line 2011
    .line 2012
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 2013
    .line 2014
    .line 2015
    return v19

    .line 2016
    :cond_4c
    move/from16 v29, v12

    .line 2017
    .line 2018
    move-object/from16 v25, v13

    .line 2019
    .line 2020
    const/4 v6, 0x5

    .line 2021
    if-ne v7, v6, :cond_4e

    .line 2022
    .line 2023
    add-int/lit8 v1, v8, 0x4

    .line 2024
    .line 2025
    move-object v12, v14

    .line 2026
    check-cast v12, Lna9;

    .line 2027
    .line 2028
    invoke-static {v8, v3}, Ltca;->g(I[B)I

    .line 2029
    .line 2030
    .line 2031
    move-result v6

    .line 2032
    invoke-virtual {v12, v6}, Lna9;->j(I)V

    .line 2033
    .line 2034
    .line 2035
    :goto_30
    if-ge v1, v5, :cond_4d

    .line 2036
    .line 2037
    invoke-static {v3, v1, v2}, Ltca;->d([BILtn5;)I

    .line 2038
    .line 2039
    .line 2040
    move-result v6

    .line 2041
    iget v7, v2, Ltn5;->a:I

    .line 2042
    .line 2043
    if-ne v4, v7, :cond_4d

    .line 2044
    .line 2045
    invoke-static {v6, v3}, Ltca;->g(I[B)I

    .line 2046
    .line 2047
    .line 2048
    move-result v1

    .line 2049
    invoke-virtual {v12, v1}, Lna9;->j(I)V

    .line 2050
    .line 2051
    .line 2052
    add-int/lit8 v1, v6, 0x4

    .line 2053
    .line 2054
    goto :goto_30

    .line 2055
    :cond_4d
    :goto_31
    move v9, v4

    .line 2056
    move v10, v8

    .line 2057
    const/16 v19, 0x0

    .line 2058
    .line 2059
    goto/16 :goto_27

    .line 2060
    .line 2061
    :cond_4e
    move v9, v4

    .line 2062
    move v10, v8

    .line 2063
    const/16 v19, 0x0

    .line 2064
    .line 2065
    goto/16 :goto_2c

    .line 2066
    .line 2067
    :pswitch_15
    move/from16 v5, p4

    .line 2068
    .line 2069
    move v4, v1

    .line 2070
    move-object/from16 v25, v2

    .line 2071
    .line 2072
    move-object/from16 v32, v8

    .line 2073
    .line 2074
    move-object v14, v12

    .line 2075
    const/4 v1, 0x2

    .line 2076
    move-object/from16 v2, p6

    .line 2077
    .line 2078
    move v8, v3

    .line 2079
    move-object/from16 v3, p2

    .line 2080
    .line 2081
    if-ne v7, v1, :cond_56

    .line 2082
    .line 2083
    move-object v12, v14

    .line 2084
    check-cast v12, Ldb9;

    .line 2085
    .line 2086
    invoke-static {v3, v8, v2}, Ltca;->d([BILtn5;)I

    .line 2087
    .line 2088
    .line 2089
    move-result v1

    .line 2090
    iget v6, v2, Ltn5;->a:I

    .line 2091
    .line 2092
    if-ltz v6, :cond_55

    .line 2093
    .line 2094
    array-length v7, v3

    .line 2095
    sub-int/2addr v7, v1

    .line 2096
    if-gt v6, v7, :cond_54

    .line 2097
    .line 2098
    add-int v7, v1, v6

    .line 2099
    .line 2100
    iget v9, v12, Ldb9;->y:I

    .line 2101
    .line 2102
    shr-int/lit8 v6, v6, 0x3

    .line 2103
    .line 2104
    add-int/2addr v9, v6

    .line 2105
    iget-object v6, v12, Ldb9;->x:[J

    .line 2106
    .line 2107
    array-length v6, v6

    .line 2108
    if-gt v9, v6, :cond_4f

    .line 2109
    .line 2110
    move/from16 v21, v1

    .line 2111
    .line 2112
    goto :goto_33

    .line 2113
    :cond_4f
    if-eqz v6, :cond_51

    .line 2114
    .line 2115
    :goto_32
    if-ge v6, v9, :cond_50

    .line 2116
    .line 2117
    move/from16 v21, v1

    .line 2118
    .line 2119
    const/4 v1, 0x2

    .line 2120
    const/4 v10, 0x3

    .line 2121
    const/4 v13, 0x1

    .line 2122
    const/16 v14, 0xa

    .line 2123
    .line 2124
    invoke-static {v6, v10, v1, v13, v14}, Lsj5;->h(IIIII)I

    .line 2125
    .line 2126
    .line 2127
    move-result v6

    .line 2128
    move/from16 v1, v21

    .line 2129
    .line 2130
    goto :goto_32

    .line 2131
    :cond_50
    move/from16 v21, v1

    .line 2132
    .line 2133
    iget-object v1, v12, Ldb9;->x:[J

    .line 2134
    .line 2135
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 2136
    .line 2137
    .line 2138
    move-result-object v1

    .line 2139
    iput-object v1, v12, Ldb9;->x:[J

    .line 2140
    .line 2141
    goto :goto_33

    .line 2142
    :cond_51
    move/from16 v21, v1

    .line 2143
    .line 2144
    const/16 v14, 0xa

    .line 2145
    .line 2146
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    new-array v1, v1, [J

    .line 2151
    .line 2152
    iput-object v1, v12, Ldb9;->x:[J

    .line 2153
    .line 2154
    :goto_33
    move/from16 v1, v21

    .line 2155
    .line 2156
    :goto_34
    if-ge v1, v7, :cond_52

    .line 2157
    .line 2158
    invoke-static {v1, v3}, Ltca;->h(I[B)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v9

    .line 2162
    invoke-virtual {v12, v9, v10}, Ldb9;->d(J)V

    .line 2163
    .line 2164
    .line 2165
    add-int/lit8 v1, v1, 0x8

    .line 2166
    .line 2167
    goto :goto_34

    .line 2168
    :cond_52
    if-ne v1, v7, :cond_53

    .line 2169
    .line 2170
    goto :goto_31

    .line 2171
    :cond_53
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    const/16 v19, 0x0

    .line 2175
    .line 2176
    return v19

    .line 2177
    :cond_54
    const/16 v19, 0x0

    .line 2178
    .line 2179
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    return v19

    .line 2183
    :cond_55
    const/16 v19, 0x0

    .line 2184
    .line 2185
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    return v19

    .line 2189
    :cond_56
    const/4 v6, 0x1

    .line 2190
    if-ne v7, v6, :cond_4e

    .line 2191
    .line 2192
    add-int/lit8 v1, v8, 0x8

    .line 2193
    .line 2194
    move-object v12, v14

    .line 2195
    check-cast v12, Ldb9;

    .line 2196
    .line 2197
    invoke-static {v8, v3}, Ltca;->h(I[B)J

    .line 2198
    .line 2199
    .line 2200
    move-result-wide v6

    .line 2201
    invoke-virtual {v12, v6, v7}, Ldb9;->d(J)V

    .line 2202
    .line 2203
    .line 2204
    :goto_35
    if-ge v1, v5, :cond_4d

    .line 2205
    .line 2206
    invoke-static {v3, v1, v2}, Ltca;->d([BILtn5;)I

    .line 2207
    .line 2208
    .line 2209
    move-result v6

    .line 2210
    iget v7, v2, Ltn5;->a:I

    .line 2211
    .line 2212
    if-ne v4, v7, :cond_4d

    .line 2213
    .line 2214
    invoke-static {v6, v3}, Ltca;->h(I[B)J

    .line 2215
    .line 2216
    .line 2217
    move-result-wide v9

    .line 2218
    invoke-virtual {v12, v9, v10}, Ldb9;->d(J)V

    .line 2219
    .line 2220
    .line 2221
    add-int/lit8 v1, v6, 0x8

    .line 2222
    .line 2223
    goto :goto_35

    .line 2224
    :pswitch_16
    move/from16 v5, p4

    .line 2225
    .line 2226
    move v4, v1

    .line 2227
    move-object/from16 v25, v2

    .line 2228
    .line 2229
    move-object/from16 v32, v8

    .line 2230
    .line 2231
    move-object v14, v12

    .line 2232
    const/4 v1, 0x2

    .line 2233
    move-object/from16 v2, p6

    .line 2234
    .line 2235
    move v8, v3

    .line 2236
    move-object/from16 v3, p2

    .line 2237
    .line 2238
    if-ne v7, v1, :cond_57

    .line 2239
    .line 2240
    invoke-static {v3, v8, v14, v2}, Ltca;->n([BILta9;Ltn5;)I

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    goto/16 :goto_31

    .line 2245
    .line 2246
    :cond_57
    if-nez v7, :cond_58

    .line 2247
    .line 2248
    move-object v6, v2

    .line 2249
    move-object v2, v3

    .line 2250
    move v1, v4

    .line 2251
    move v4, v5

    .line 2252
    move v3, v8

    .line 2253
    move-object v5, v14

    .line 2254
    invoke-static/range {v1 .. v6}, Ltca;->m(I[BIILta9;Ltn5;)I

    .line 2255
    .line 2256
    .line 2257
    move-result v5

    .line 2258
    move v9, v1

    .line 2259
    move v10, v3

    .line 2260
    move-object v8, v6

    .line 2261
    move-object v3, v2

    .line 2262
    move v2, v4

    .line 2263
    move v4, v5

    .line 2264
    goto/16 :goto_1b

    .line 2265
    .line 2266
    :cond_58
    move v9, v4

    .line 2267
    move v10, v8

    .line 2268
    move-object v8, v2

    .line 2269
    move v2, v5

    .line 2270
    goto/16 :goto_1d

    .line 2271
    .line 2272
    :pswitch_17
    move v9, v1

    .line 2273
    move-object/from16 v25, v2

    .line 2274
    .line 2275
    move v10, v3

    .line 2276
    move-object/from16 v32, v8

    .line 2277
    .line 2278
    move-object v5, v12

    .line 2279
    const/4 v1, 0x2

    .line 2280
    move-object/from16 v3, p2

    .line 2281
    .line 2282
    move/from16 v2, p4

    .line 2283
    .line 2284
    move-object/from16 v8, p6

    .line 2285
    .line 2286
    if-ne v7, v1, :cond_5e

    .line 2287
    .line 2288
    move-object v12, v5

    .line 2289
    check-cast v12, Ldb9;

    .line 2290
    .line 2291
    invoke-static {v3, v10, v8}, Ltca;->d([BILtn5;)I

    .line 2292
    .line 2293
    .line 2294
    move-result v1

    .line 2295
    iget v4, v8, Ltn5;->a:I

    .line 2296
    .line 2297
    if-ltz v4, :cond_5d

    .line 2298
    .line 2299
    array-length v5, v3

    .line 2300
    sub-int/2addr v5, v1

    .line 2301
    if-gt v4, v5, :cond_5c

    .line 2302
    .line 2303
    add-int/2addr v4, v1

    .line 2304
    :goto_36
    if-ge v1, v4, :cond_59

    .line 2305
    .line 2306
    invoke-static {v3, v1, v8}, Ltca;->f([BILtn5;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    iget-wide v5, v8, Ltn5;->b:J

    .line 2311
    .line 2312
    invoke-virtual {v12, v5, v6}, Ldb9;->d(J)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_36

    .line 2316
    :cond_59
    if-ne v1, v4, :cond_5b

    .line 2317
    .line 2318
    :cond_5a
    move v4, v1

    .line 2319
    goto/16 :goto_1b

    .line 2320
    .line 2321
    :cond_5b
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    const/16 v19, 0x0

    .line 2325
    .line 2326
    return v19

    .line 2327
    :cond_5c
    const/16 v19, 0x0

    .line 2328
    .line 2329
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2330
    .line 2331
    .line 2332
    return v19

    .line 2333
    :cond_5d
    const/16 v19, 0x0

    .line 2334
    .line 2335
    invoke-static/range {v27 .. v27}, Lr25;->p(Ljava/lang/String;)V

    .line 2336
    .line 2337
    .line 2338
    return v19

    .line 2339
    :cond_5e
    if-nez v7, :cond_26

    .line 2340
    .line 2341
    move-object v12, v5

    .line 2342
    check-cast v12, Ldb9;

    .line 2343
    .line 2344
    invoke-static {v3, v10, v8}, Ltca;->f([BILtn5;)I

    .line 2345
    .line 2346
    .line 2347
    move-result v1

    .line 2348
    iget-wide v4, v8, Ltn5;->b:J

    .line 2349
    .line 2350
    invoke-virtual {v12, v4, v5}, Ldb9;->d(J)V

    .line 2351
    .line 2352
    .line 2353
    :goto_37
    if-ge v1, v2, :cond_5a

    .line 2354
    .line 2355
    invoke-static {v3, v1, v8}, Ltca;->d([BILtn5;)I

    .line 2356
    .line 2357
    .line 2358
    move-result v4

    .line 2359
    iget v5, v8, Ltn5;->a:I

    .line 2360
    .line 2361
    if-ne v9, v5, :cond_5a

    .line 2362
    .line 2363
    invoke-static {v3, v4, v8}, Ltca;->f([BILtn5;)I

    .line 2364
    .line 2365
    .line 2366
    move-result v1

    .line 2367
    iget-wide v4, v8, Ltn5;->b:J

    .line 2368
    .line 2369
    invoke-virtual {v12, v4, v5}, Ldb9;->d(J)V

    .line 2370
    .line 2371
    .line 2372
    goto :goto_37

    .line 2373
    :pswitch_18
    move v9, v1

    .line 2374
    move-object/from16 v25, v2

    .line 2375
    .line 2376
    move v10, v3

    .line 2377
    move-object/from16 v32, v8

    .line 2378
    .line 2379
    const/4 v1, 0x2

    .line 2380
    move-object/from16 v3, p2

    .line 2381
    .line 2382
    move/from16 v2, p4

    .line 2383
    .line 2384
    move-object/from16 v8, p6

    .line 2385
    .line 2386
    if-eq v7, v1, :cond_60

    .line 2387
    .line 2388
    const/4 v6, 0x5

    .line 2389
    if-eq v7, v6, :cond_5f

    .line 2390
    .line 2391
    goto/16 :goto_1d

    .line 2392
    .line 2393
    :cond_5f
    invoke-static {}, Llh1;->b()V

    .line 2394
    .line 2395
    .line 2396
    const/16 v19, 0x0

    .line 2397
    .line 2398
    return v19

    .line 2399
    :cond_60
    const/16 v19, 0x0

    .line 2400
    .line 2401
    invoke-static {}, Llh1;->b()V

    .line 2402
    .line 2403
    .line 2404
    return v19

    .line 2405
    :pswitch_19
    move v9, v1

    .line 2406
    move-object/from16 v25, v2

    .line 2407
    .line 2408
    move v10, v3

    .line 2409
    move-object/from16 v32, v8

    .line 2410
    .line 2411
    const/4 v1, 0x2

    .line 2412
    const/16 v19, 0x0

    .line 2413
    .line 2414
    move-object/from16 v3, p2

    .line 2415
    .line 2416
    move/from16 v2, p4

    .line 2417
    .line 2418
    move-object/from16 v8, p6

    .line 2419
    .line 2420
    if-eq v7, v1, :cond_63

    .line 2421
    .line 2422
    const/4 v6, 0x1

    .line 2423
    if-eq v7, v6, :cond_62

    .line 2424
    .line 2425
    :goto_38
    move v4, v10

    .line 2426
    :goto_39
    if-eq v4, v10, :cond_61

    .line 2427
    .line 2428
    move v5, v2

    .line 2429
    move-object v6, v8

    .line 2430
    move v8, v11

    .line 2431
    move-object v2, v15

    .line 2432
    move/from16 v14, v18

    .line 2433
    .line 2434
    move-object/from16 v1, v25

    .line 2435
    .line 2436
    move/from16 v7, v29

    .line 2437
    .line 2438
    move v15, v9

    .line 2439
    :goto_3a
    move/from16 v9, v31

    .line 2440
    .line 2441
    goto/16 :goto_0

    .line 2442
    .line 2443
    :cond_61
    move/from16 v0, p5

    .line 2444
    .line 2445
    move v13, v4

    .line 2446
    move-object v4, v8

    .line 2447
    move/from16 v20, v11

    .line 2448
    .line 2449
    move/from16 v14, v18

    .line 2450
    .line 2451
    move-object/from16 v8, v25

    .line 2452
    .line 2453
    move-object/from16 v10, v32

    .line 2454
    .line 2455
    const/16 v22, 0x0

    .line 2456
    .line 2457
    move v11, v9

    .line 2458
    move/from16 v9, v29

    .line 2459
    .line 2460
    goto/16 :goto_4b

    .line 2461
    .line 2462
    :cond_62
    invoke-static {}, Llh1;->b()V

    .line 2463
    .line 2464
    .line 2465
    return v19

    .line 2466
    :cond_63
    invoke-static {}, Llh1;->b()V

    .line 2467
    .line 2468
    .line 2469
    return v19

    .line 2470
    :cond_64
    move v10, v3

    .line 2471
    move-object/from16 v32, v8

    .line 2472
    .line 2473
    move/from16 v31, v9

    .line 2474
    .line 2475
    const/16 v22, 0x0

    .line 2476
    .line 2477
    move-object/from16 v3, p2

    .line 2478
    .line 2479
    move-object/from16 v8, p6

    .line 2480
    .line 2481
    move v9, v1

    .line 2482
    move-object v1, v2

    .line 2483
    move/from16 v2, p4

    .line 2484
    .line 2485
    const/16 v5, 0x32

    .line 2486
    .line 2487
    if-ne v4, v5, :cond_70

    .line 2488
    .line 2489
    const/4 v5, 0x2

    .line 2490
    if-ne v7, v5, :cond_6f

    .line 2491
    .line 2492
    invoke-virtual {v0, v11}, Lkb9;->D(I)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    invoke-virtual {v1, v15, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v5

    .line 2500
    move-object v7, v5

    .line 2501
    check-cast v7, Lfb9;

    .line 2502
    .line 2503
    iget-boolean v7, v7, Lfb9;->s:Z

    .line 2504
    .line 2505
    if-nez v7, :cond_65

    .line 2506
    .line 2507
    sget-object v7, Lfb9;->x:Lfb9;

    .line 2508
    .line 2509
    invoke-virtual {v7}, Lfb9;->a()Lfb9;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v7

    .line 2513
    invoke-static {v7, v5}, Lx08;->d(Ljava/lang/Object;Ljava/lang/Object;)Lfb9;

    .line 2514
    .line 2515
    .line 2516
    invoke-virtual {v1, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2517
    .line 2518
    .line 2519
    move-object v5, v7

    .line 2520
    :cond_65
    check-cast v4, Leb9;

    .line 2521
    .line 2522
    iget-object v7, v4, Leb9;->a:Lqt7;

    .line 2523
    .line 2524
    move-object v12, v5

    .line 2525
    check-cast v12, Lfb9;

    .line 2526
    .line 2527
    invoke-static {v3, v10, v8}, Ltca;->d([BILtn5;)I

    .line 2528
    .line 2529
    .line 2530
    move-result v4

    .line 2531
    iget v5, v8, Ltn5;->a:I

    .line 2532
    .line 2533
    if-ltz v5, :cond_6e

    .line 2534
    .line 2535
    sub-int v13, v2, v4

    .line 2536
    .line 2537
    if-gt v5, v13, :cond_6e

    .line 2538
    .line 2539
    add-int v13, v4, v5

    .line 2540
    .line 2541
    iget-object v14, v7, Lqt7;->y:Ljava/lang/Object;

    .line 2542
    .line 2543
    move-object v5, v14

    .line 2544
    :goto_3b
    if-ge v4, v13, :cond_6b

    .line 2545
    .line 2546
    move-object/from16 v27, v1

    .line 2547
    .line 2548
    add-int/lit8 v1, v4, 0x1

    .line 2549
    .line 2550
    aget-byte v4, v3, v4

    .line 2551
    .line 2552
    if-gez v4, :cond_66

    .line 2553
    .line 2554
    invoke-static {v4, v3, v1, v8}, Ltca;->e(I[BILtn5;)I

    .line 2555
    .line 2556
    .line 2557
    move-result v1

    .line 2558
    iget v4, v8, Ltn5;->a:I

    .line 2559
    .line 2560
    :cond_66
    move/from16 p3, v1

    .line 2561
    .line 2562
    ushr-int/lit8 v1, v4, 0x3

    .line 2563
    .line 2564
    and-int/lit8 v2, v4, 0x7

    .line 2565
    .line 2566
    const/4 v3, 0x1

    .line 2567
    if-eq v1, v3, :cond_6a

    .line 2568
    .line 2569
    const/4 v3, 0x2

    .line 2570
    if-eq v1, v3, :cond_67

    .line 2571
    .line 2572
    move-object/from16 v3, p2

    .line 2573
    .line 2574
    move-object v1, v5

    .line 2575
    move-object v2, v8

    .line 2576
    move-object/from16 v28, v27

    .line 2577
    .line 2578
    move/from16 v5, p4

    .line 2579
    .line 2580
    move-object v8, v6

    .line 2581
    move/from16 v27, v9

    .line 2582
    .line 2583
    move/from16 v9, v29

    .line 2584
    .line 2585
    move/from16 v6, p3

    .line 2586
    .line 2587
    goto/16 :goto_3e

    .line 2588
    .line 2589
    :cond_67
    iget-object v1, v7, Lqt7;->x:Ljava/lang/Object;

    .line 2590
    .line 2591
    check-cast v1, Lnc9;

    .line 2592
    .line 2593
    iget v3, v1, Lnc9;->x:I

    .line 2594
    .line 2595
    if-ne v2, v3, :cond_68

    .line 2596
    .line 2597
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    move-object v2, v8

    .line 2602
    move-object v8, v6

    .line 2603
    move-object v6, v2

    .line 2604
    move/from16 v2, p3

    .line 2605
    .line 2606
    move/from16 v3, p4

    .line 2607
    .line 2608
    move-object v4, v1

    .line 2609
    move-object/from16 v28, v27

    .line 2610
    .line 2611
    move-object/from16 v1, p2

    .line 2612
    .line 2613
    move/from16 v27, v9

    .line 2614
    .line 2615
    move/from16 v9, v29

    .line 2616
    .line 2617
    invoke-static/range {v1 .. v6}, Lkb9;->w([BIILnc9;Ljava/lang/Class;Ltn5;)I

    .line 2618
    .line 2619
    .line 2620
    move-result v4

    .line 2621
    iget-object v5, v6, Ltn5;->c:Ljava/lang/Object;

    .line 2622
    .line 2623
    move-object v1, v8

    .line 2624
    move-object v8, v6

    .line 2625
    move-object v6, v1

    .line 2626
    move-object/from16 v3, p2

    .line 2627
    .line 2628
    move/from16 v2, p4

    .line 2629
    .line 2630
    :goto_3c
    move/from16 v9, v27

    .line 2631
    .line 2632
    :goto_3d
    move-object/from16 v1, v28

    .line 2633
    .line 2634
    goto :goto_3b

    .line 2635
    :cond_68
    move-object/from16 v28, v8

    .line 2636
    .line 2637
    move-object v8, v6

    .line 2638
    move-object/from16 v6, v28

    .line 2639
    .line 2640
    move-object/from16 v28, v27

    .line 2641
    .line 2642
    move/from16 v27, v9

    .line 2643
    .line 2644
    move/from16 v9, v29

    .line 2645
    .line 2646
    :cond_69
    move-object/from16 v3, p2

    .line 2647
    .line 2648
    move-object v1, v5

    .line 2649
    move-object v2, v6

    .line 2650
    move/from16 v6, p3

    .line 2651
    .line 2652
    move/from16 v5, p4

    .line 2653
    .line 2654
    goto :goto_3e

    .line 2655
    :cond_6a
    move-object v1, v8

    .line 2656
    move-object v8, v6

    .line 2657
    move-object v6, v1

    .line 2658
    move/from16 v1, p3

    .line 2659
    .line 2660
    move-object/from16 v28, v27

    .line 2661
    .line 2662
    move/from16 v27, v9

    .line 2663
    .line 2664
    move/from16 v9, v29

    .line 2665
    .line 2666
    iget-object v3, v7, Lqt7;->s:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v3, Lnc9;

    .line 2669
    .line 2670
    iget v1, v3, Lnc9;->x:I

    .line 2671
    .line 2672
    if-ne v2, v1, :cond_69

    .line 2673
    .line 2674
    move-object v1, v5

    .line 2675
    const/4 v5, 0x0

    .line 2676
    move/from16 v2, p3

    .line 2677
    .line 2678
    move-object v8, v1

    .line 2679
    move-object v4, v3

    .line 2680
    move-object/from16 v1, p2

    .line 2681
    .line 2682
    move/from16 v3, p4

    .line 2683
    .line 2684
    invoke-static/range {v1 .. v6}, Lkb9;->w([BIILnc9;Ljava/lang/Class;Ltn5;)I

    .line 2685
    .line 2686
    .line 2687
    move-result v4

    .line 2688
    move v5, v3

    .line 2689
    move-object v2, v6

    .line 2690
    move-object v3, v1

    .line 2691
    iget-object v6, v2, Ltn5;->c:Ljava/lang/Object;

    .line 2692
    .line 2693
    move-object v1, v8

    .line 2694
    move-object v8, v2

    .line 2695
    move v2, v5

    .line 2696
    move-object v5, v1

    .line 2697
    move/from16 v29, v9

    .line 2698
    .line 2699
    goto :goto_3c

    .line 2700
    :goto_3e
    invoke-static {v4, v3, v6, v5, v2}, Ltca;->q(I[BIILtn5;)I

    .line 2701
    .line 2702
    .line 2703
    move-result v4

    .line 2704
    move-object v6, v8

    .line 2705
    move/from16 v29, v9

    .line 2706
    .line 2707
    move/from16 v9, v27

    .line 2708
    .line 2709
    move-object v8, v2

    .line 2710
    move v2, v5

    .line 2711
    move-object v5, v1

    .line 2712
    goto :goto_3d

    .line 2713
    :cond_6b
    move-object/from16 v28, v1

    .line 2714
    .line 2715
    move-object v1, v5

    .line 2716
    move/from16 v27, v9

    .line 2717
    .line 2718
    move/from16 v9, v29

    .line 2719
    .line 2720
    move v5, v2

    .line 2721
    move-object v2, v8

    .line 2722
    move-object v8, v6

    .line 2723
    if-ne v4, v13, :cond_6d

    .line 2724
    .line 2725
    invoke-virtual {v12, v8, v1}, Lfb9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    if-eq v13, v10, :cond_6c

    .line 2729
    .line 2730
    move-object v6, v2

    .line 2731
    move v7, v9

    .line 2732
    move v8, v11

    .line 2733
    move v4, v13

    .line 2734
    move-object v2, v15

    .line 2735
    move/from16 v14, v18

    .line 2736
    .line 2737
    move/from16 v15, v27

    .line 2738
    .line 2739
    move-object/from16 v1, v28

    .line 2740
    .line 2741
    goto/16 :goto_3a

    .line 2742
    .line 2743
    :cond_6c
    move/from16 v0, p5

    .line 2744
    .line 2745
    move-object v4, v2

    .line 2746
    :goto_3f
    move/from16 v20, v11

    .line 2747
    .line 2748
    move/from16 v14, v18

    .line 2749
    .line 2750
    move/from16 v11, v27

    .line 2751
    .line 2752
    move-object/from16 v8, v28

    .line 2753
    .line 2754
    move-object/from16 v10, v32

    .line 2755
    .line 2756
    goto/16 :goto_4b

    .line 2757
    .line 2758
    :cond_6d
    invoke-static/range {v16 .. v16}, Lr25;->p(Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    const/16 v19, 0x0

    .line 2762
    .line 2763
    return v19

    .line 2764
    :cond_6e
    const/16 v19, 0x0

    .line 2765
    .line 2766
    invoke-static/range {v30 .. v30}, Lr25;->p(Ljava/lang/String;)V

    .line 2767
    .line 2768
    .line 2769
    return v19

    .line 2770
    :cond_6f
    move-object/from16 v28, v1

    .line 2771
    .line 2772
    move v5, v2

    .line 2773
    move-object v2, v8

    .line 2774
    move/from16 v27, v9

    .line 2775
    .line 2776
    goto/16 :goto_17

    .line 2777
    .line 2778
    :goto_40
    move/from16 v0, p5

    .line 2779
    .line 2780
    move-object v4, v2

    .line 2781
    move v13, v10

    .line 2782
    goto :goto_3f

    .line 2783
    :cond_70
    move-object/from16 v28, v1

    .line 2784
    .line 2785
    move v5, v2

    .line 2786
    move-object v2, v8

    .line 2787
    move/from16 v27, v9

    .line 2788
    .line 2789
    move/from16 v9, v29

    .line 2790
    .line 2791
    add-int/lit8 v1, v11, 0x2

    .line 2792
    .line 2793
    aget v1, v21, v1

    .line 2794
    .line 2795
    const v17, 0xfffff

    .line 2796
    .line 2797
    .line 2798
    and-int v1, v1, v17

    .line 2799
    .line 2800
    int-to-long v1, v1

    .line 2801
    packed-switch v4, :pswitch_data_2

    .line 2802
    .line 2803
    .line 2804
    :cond_71
    move-object/from16 v4, p6

    .line 2805
    .line 2806
    move v12, v10

    .line 2807
    move/from16 v20, v11

    .line 2808
    .line 2809
    move/from16 v11, v27

    .line 2810
    .line 2811
    move-object/from16 v8, v28

    .line 2812
    .line 2813
    :goto_41
    move-object/from16 v10, v32

    .line 2814
    .line 2815
    goto/16 :goto_49

    .line 2816
    .line 2817
    :pswitch_1a
    const/4 v4, 0x3

    .line 2818
    if-ne v7, v4, :cond_71

    .line 2819
    .line 2820
    and-int/lit8 v1, v27, -0x8

    .line 2821
    .line 2822
    or-int/lit8 v6, v1, 0x4

    .line 2823
    .line 2824
    invoke-virtual {v0, v9, v15, v11}, Lkb9;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v1

    .line 2828
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v2

    .line 2832
    move-object/from16 v7, p6

    .line 2833
    .line 2834
    move v4, v10

    .line 2835
    invoke-static/range {v1 .. v7}, Ltca;->l(Ljava/lang/Object;Lxb9;[BIIILtn5;)I

    .line 2836
    .line 2837
    .line 2838
    move-result v2

    .line 2839
    move-object v6, v7

    .line 2840
    invoke-virtual {v0, v15, v9, v1, v11}, Lkb9;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 2841
    .line 2842
    .line 2843
    move v0, v2

    .line 2844
    move v12, v4

    .line 2845
    move-object v4, v6

    .line 2846
    move/from16 v20, v11

    .line 2847
    .line 2848
    move/from16 v11, v27

    .line 2849
    .line 2850
    move-object/from16 v8, v28

    .line 2851
    .line 2852
    :goto_42
    move-object/from16 v10, v32

    .line 2853
    .line 2854
    goto/16 :goto_4a

    .line 2855
    .line 2856
    :pswitch_1b
    move-object/from16 v6, p6

    .line 2857
    .line 2858
    move v4, v10

    .line 2859
    if-nez v7, :cond_72

    .line 2860
    .line 2861
    invoke-static {v3, v4, v6}, Ltca;->f([BILtn5;)I

    .line 2862
    .line 2863
    .line 2864
    move-result v5

    .line 2865
    iget-wide v7, v6, Ltn5;->b:J

    .line 2866
    .line 2867
    invoke-static {v7, v8}, Ldo5;->p(J)J

    .line 2868
    .line 2869
    .line 2870
    move-result-wide v7

    .line 2871
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v7

    .line 2875
    move-object/from16 v8, v28

    .line 2876
    .line 2877
    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2878
    .line 2879
    .line 2880
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2881
    .line 2882
    .line 2883
    :goto_43
    move v12, v4

    .line 2884
    move v0, v5

    .line 2885
    move-object v4, v6

    .line 2886
    move/from16 v20, v11

    .line 2887
    .line 2888
    move/from16 v11, v27

    .line 2889
    .line 2890
    goto :goto_42

    .line 2891
    :cond_72
    move-object/from16 v8, v28

    .line 2892
    .line 2893
    :cond_73
    move v12, v4

    .line 2894
    move-object v4, v6

    .line 2895
    move/from16 v20, v11

    .line 2896
    .line 2897
    move/from16 v11, v27

    .line 2898
    .line 2899
    goto :goto_41

    .line 2900
    :pswitch_1c
    move-object/from16 v6, p6

    .line 2901
    .line 2902
    move v4, v10

    .line 2903
    move-object/from16 v8, v28

    .line 2904
    .line 2905
    if-nez v7, :cond_73

    .line 2906
    .line 2907
    invoke-static {v3, v4, v6}, Ltca;->d([BILtn5;)I

    .line 2908
    .line 2909
    .line 2910
    move-result v5

    .line 2911
    iget v7, v6, Ltn5;->a:I

    .line 2912
    .line 2913
    invoke-static {v7}, Ldo5;->n(I)I

    .line 2914
    .line 2915
    .line 2916
    move-result v7

    .line 2917
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v7

    .line 2921
    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2925
    .line 2926
    .line 2927
    goto :goto_43

    .line 2928
    :pswitch_1d
    move-object/from16 v6, p6

    .line 2929
    .line 2930
    move v4, v10

    .line 2931
    move-object/from16 v8, v28

    .line 2932
    .line 2933
    if-nez v7, :cond_77

    .line 2934
    .line 2935
    invoke-static {v3, v4, v6}, Ltca;->d([BILtn5;)I

    .line 2936
    .line 2937
    .line 2938
    move-result v5

    .line 2939
    iget v7, v6, Ltn5;->a:I

    .line 2940
    .line 2941
    invoke-virtual {v0, v11}, Lkb9;->E(I)Lpa9;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v10

    .line 2945
    if-eqz v10, :cond_74

    .line 2946
    .line 2947
    invoke-interface {v10, v7}, Lpa9;->a(I)Z

    .line 2948
    .line 2949
    .line 2950
    move-result v10

    .line 2951
    if-eqz v10, :cond_75

    .line 2952
    .line 2953
    :cond_74
    move/from16 v12, v27

    .line 2954
    .line 2955
    move-object/from16 v10, v32

    .line 2956
    .line 2957
    goto :goto_44

    .line 2958
    :cond_75
    move-object v1, v15

    .line 2959
    check-cast v1, Lma9;

    .line 2960
    .line 2961
    iget-object v2, v1, Lma9;->zzt:Lgc9;

    .line 2962
    .line 2963
    move-object/from16 v10, v32

    .line 2964
    .line 2965
    if-ne v2, v10, :cond_76

    .line 2966
    .line 2967
    invoke-static {}, Lgc9;->a()Lgc9;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v2

    .line 2971
    iput-object v2, v1, Lma9;->zzt:Lgc9;

    .line 2972
    .line 2973
    :cond_76
    int-to-long v12, v7

    .line 2974
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    move/from16 v12, v27

    .line 2979
    .line 2980
    invoke-virtual {v2, v12, v1}, Lgc9;->d(ILjava/lang/Object;)V

    .line 2981
    .line 2982
    .line 2983
    goto :goto_45

    .line 2984
    :goto_44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v7

    .line 2988
    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 2992
    .line 2993
    .line 2994
    :goto_45
    move v0, v5

    .line 2995
    move/from16 v20, v11

    .line 2996
    .line 2997
    move v11, v12

    .line 2998
    move v12, v4

    .line 2999
    move-object v4, v6

    .line 3000
    goto/16 :goto_4a

    .line 3001
    .line 3002
    :cond_77
    move-object/from16 v10, v32

    .line 3003
    .line 3004
    move v12, v4

    .line 3005
    move-object v4, v6

    .line 3006
    move/from16 v20, v11

    .line 3007
    .line 3008
    move/from16 v11, v27

    .line 3009
    .line 3010
    goto/16 :goto_49

    .line 3011
    .line 3012
    :pswitch_1e
    move-object/from16 v6, p6

    .line 3013
    .line 3014
    move v4, v10

    .line 3015
    move/from16 v12, v27

    .line 3016
    .line 3017
    move-object/from16 v8, v28

    .line 3018
    .line 3019
    move-object/from16 v10, v32

    .line 3020
    .line 3021
    const/4 v5, 0x2

    .line 3022
    if-ne v7, v5, :cond_78

    .line 3023
    .line 3024
    invoke-static {v3, v4, v6}, Ltca;->j([BILtn5;)I

    .line 3025
    .line 3026
    .line 3027
    move-result v5

    .line 3028
    iget-object v7, v6, Ltn5;->c:Ljava/lang/Object;

    .line 3029
    .line 3030
    invoke-virtual {v8, v15, v13, v14, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3034
    .line 3035
    .line 3036
    goto :goto_45

    .line 3037
    :cond_78
    move/from16 v20, v11

    .line 3038
    .line 3039
    move v11, v12

    .line 3040
    move v12, v4

    .line 3041
    move-object v4, v6

    .line 3042
    goto/16 :goto_49

    .line 3043
    .line 3044
    :pswitch_1f
    move-object/from16 v6, p6

    .line 3045
    .line 3046
    move v4, v10

    .line 3047
    move/from16 v12, v27

    .line 3048
    .line 3049
    move-object/from16 v8, v28

    .line 3050
    .line 3051
    move-object/from16 v10, v32

    .line 3052
    .line 3053
    const/4 v5, 0x2

    .line 3054
    if-ne v7, v5, :cond_79

    .line 3055
    .line 3056
    invoke-virtual {v0, v9, v15, v11}, Lkb9;->H(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v1

    .line 3060
    invoke-virtual {v0, v11}, Lkb9;->C(I)Lxb9;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v2

    .line 3064
    move/from16 v5, p4

    .line 3065
    .line 3066
    invoke-static/range {v1 .. v6}, Ltca;->k(Ljava/lang/Object;Lxb9;[BIILtn5;)I

    .line 3067
    .line 3068
    .line 3069
    move-result v2

    .line 3070
    move v14, v4

    .line 3071
    move-object v4, v6

    .line 3072
    invoke-virtual {v0, v15, v9, v1, v11}, Lkb9;->I(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 3073
    .line 3074
    .line 3075
    move v0, v2

    .line 3076
    move/from16 v20, v11

    .line 3077
    .line 3078
    move v11, v12

    .line 3079
    move v12, v14

    .line 3080
    goto/16 :goto_4a

    .line 3081
    .line 3082
    :cond_79
    move v14, v4

    .line 3083
    move-object v4, v6

    .line 3084
    move/from16 v20, v11

    .line 3085
    .line 3086
    move v11, v12

    .line 3087
    move v12, v14

    .line 3088
    goto/16 :goto_49

    .line 3089
    .line 3090
    :pswitch_20
    move-object/from16 v4, p6

    .line 3091
    .line 3092
    move/from16 v20, v11

    .line 3093
    .line 3094
    move/from16 p3, v12

    .line 3095
    .line 3096
    move/from16 v11, v27

    .line 3097
    .line 3098
    move-object/from16 v8, v28

    .line 3099
    .line 3100
    const/4 v5, 0x2

    .line 3101
    move v12, v10

    .line 3102
    move-object/from16 v10, v32

    .line 3103
    .line 3104
    if-ne v7, v5, :cond_7e

    .line 3105
    .line 3106
    invoke-static {v3, v12, v4}, Ltca;->d([BILtn5;)I

    .line 3107
    .line 3108
    .line 3109
    move-result v5

    .line 3110
    iget v7, v4, Ltn5;->a:I

    .line 3111
    .line 3112
    if-nez v7, :cond_7a

    .line 3113
    .line 3114
    invoke-virtual {v8, v15, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3115
    .line 3116
    .line 3117
    goto :goto_47

    .line 3118
    :cond_7a
    add-int v6, v5, v7

    .line 3119
    .line 3120
    and-int v21, p3, v25

    .line 3121
    .line 3122
    if-eqz v21, :cond_7b

    .line 3123
    .line 3124
    invoke-static {v5, v6, v3}, Lmc9;->a(II[B)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v21

    .line 3128
    if-eqz v21, :cond_7c

    .line 3129
    .line 3130
    :cond_7b
    move/from16 p3, v6

    .line 3131
    .line 3132
    goto :goto_46

    .line 3133
    :cond_7c
    invoke-static/range {v26 .. v26}, Lr25;->p(Ljava/lang/String;)V

    .line 3134
    .line 3135
    .line 3136
    const/16 v19, 0x0

    .line 3137
    .line 3138
    return v19

    .line 3139
    :goto_46
    new-instance v6, Ljava/lang/String;

    .line 3140
    .line 3141
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3142
    .line 3143
    invoke-direct {v6, v3, v5, v7, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3144
    .line 3145
    .line 3146
    invoke-virtual {v8, v15, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3147
    .line 3148
    .line 3149
    move/from16 v5, p3

    .line 3150
    .line 3151
    :goto_47
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3152
    .line 3153
    .line 3154
    move v0, v5

    .line 3155
    goto/16 :goto_4a

    .line 3156
    .line 3157
    :pswitch_21
    move-object/from16 v4, p6

    .line 3158
    .line 3159
    move v12, v10

    .line 3160
    move/from16 v20, v11

    .line 3161
    .line 3162
    move/from16 v11, v27

    .line 3163
    .line 3164
    move-object/from16 v8, v28

    .line 3165
    .line 3166
    move-object/from16 v10, v32

    .line 3167
    .line 3168
    if-nez v7, :cond_7e

    .line 3169
    .line 3170
    invoke-static {v3, v12, v4}, Ltca;->f([BILtn5;)I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    iget-wide v5, v4, Ltn5;->b:J

    .line 3175
    .line 3176
    cmp-long v5, v5, v23

    .line 3177
    .line 3178
    if-eqz v5, :cond_7d

    .line 3179
    .line 3180
    const/4 v7, 0x1

    .line 3181
    goto :goto_48

    .line 3182
    :cond_7d
    const/4 v7, 0x0

    .line 3183
    :goto_48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v5

    .line 3187
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3188
    .line 3189
    .line 3190
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3191
    .line 3192
    .line 3193
    goto/16 :goto_4a

    .line 3194
    .line 3195
    :pswitch_22
    move-object/from16 v4, p6

    .line 3196
    .line 3197
    move v12, v10

    .line 3198
    move/from16 v20, v11

    .line 3199
    .line 3200
    move/from16 v11, v27

    .line 3201
    .line 3202
    move-object/from16 v8, v28

    .line 3203
    .line 3204
    move-object/from16 v10, v32

    .line 3205
    .line 3206
    const/4 v6, 0x5

    .line 3207
    if-ne v7, v6, :cond_7e

    .line 3208
    .line 3209
    add-int/lit8 v0, v12, 0x4

    .line 3210
    .line 3211
    invoke-static {v12, v3}, Ltca;->g(I[B)I

    .line 3212
    .line 3213
    .line 3214
    move-result v5

    .line 3215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v5

    .line 3219
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3220
    .line 3221
    .line 3222
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3223
    .line 3224
    .line 3225
    goto/16 :goto_4a

    .line 3226
    .line 3227
    :pswitch_23
    move-object/from16 v4, p6

    .line 3228
    .line 3229
    move v12, v10

    .line 3230
    move/from16 v20, v11

    .line 3231
    .line 3232
    move/from16 v11, v27

    .line 3233
    .line 3234
    move-object/from16 v8, v28

    .line 3235
    .line 3236
    move-object/from16 v10, v32

    .line 3237
    .line 3238
    const/4 v6, 0x1

    .line 3239
    if-ne v7, v6, :cond_7e

    .line 3240
    .line 3241
    add-int/lit8 v0, v12, 0x8

    .line 3242
    .line 3243
    invoke-static {v12, v3}, Ltca;->h(I[B)J

    .line 3244
    .line 3245
    .line 3246
    move-result-wide v5

    .line 3247
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v5

    .line 3251
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3255
    .line 3256
    .line 3257
    goto/16 :goto_4a

    .line 3258
    .line 3259
    :pswitch_24
    move-object/from16 v4, p6

    .line 3260
    .line 3261
    move v12, v10

    .line 3262
    move/from16 v20, v11

    .line 3263
    .line 3264
    move/from16 v11, v27

    .line 3265
    .line 3266
    move-object/from16 v8, v28

    .line 3267
    .line 3268
    move-object/from16 v10, v32

    .line 3269
    .line 3270
    if-nez v7, :cond_7e

    .line 3271
    .line 3272
    invoke-static {v3, v12, v4}, Ltca;->d([BILtn5;)I

    .line 3273
    .line 3274
    .line 3275
    move-result v0

    .line 3276
    iget v5, v4, Ltn5;->a:I

    .line 3277
    .line 3278
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v5

    .line 3282
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3286
    .line 3287
    .line 3288
    goto/16 :goto_4a

    .line 3289
    .line 3290
    :pswitch_25
    move-object/from16 v4, p6

    .line 3291
    .line 3292
    move v12, v10

    .line 3293
    move/from16 v20, v11

    .line 3294
    .line 3295
    move/from16 v11, v27

    .line 3296
    .line 3297
    move-object/from16 v8, v28

    .line 3298
    .line 3299
    move-object/from16 v10, v32

    .line 3300
    .line 3301
    if-nez v7, :cond_7e

    .line 3302
    .line 3303
    invoke-static {v3, v12, v4}, Ltca;->f([BILtn5;)I

    .line 3304
    .line 3305
    .line 3306
    move-result v0

    .line 3307
    iget-wide v5, v4, Ltn5;->b:J

    .line 3308
    .line 3309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v5

    .line 3313
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3317
    .line 3318
    .line 3319
    goto :goto_4a

    .line 3320
    :pswitch_26
    move-object/from16 v4, p6

    .line 3321
    .line 3322
    move v12, v10

    .line 3323
    move/from16 v20, v11

    .line 3324
    .line 3325
    move/from16 v11, v27

    .line 3326
    .line 3327
    move-object/from16 v8, v28

    .line 3328
    .line 3329
    move-object/from16 v10, v32

    .line 3330
    .line 3331
    const/4 v6, 0x5

    .line 3332
    if-ne v7, v6, :cond_7e

    .line 3333
    .line 3334
    add-int/lit8 v0, v12, 0x4

    .line 3335
    .line 3336
    invoke-static {v12, v3}, Ltca;->g(I[B)I

    .line 3337
    .line 3338
    .line 3339
    move-result v5

    .line 3340
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3341
    .line 3342
    .line 3343
    move-result v5

    .line 3344
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3345
    .line 3346
    .line 3347
    move-result-object v5

    .line 3348
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3349
    .line 3350
    .line 3351
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3352
    .line 3353
    .line 3354
    goto :goto_4a

    .line 3355
    :pswitch_27
    move-object/from16 v4, p6

    .line 3356
    .line 3357
    move v12, v10

    .line 3358
    move/from16 v20, v11

    .line 3359
    .line 3360
    move/from16 v11, v27

    .line 3361
    .line 3362
    move-object/from16 v8, v28

    .line 3363
    .line 3364
    move-object/from16 v10, v32

    .line 3365
    .line 3366
    const/4 v6, 0x1

    .line 3367
    if-ne v7, v6, :cond_7e

    .line 3368
    .line 3369
    add-int/lit8 v0, v12, 0x8

    .line 3370
    .line 3371
    invoke-static {v12, v3}, Ltca;->h(I[B)J

    .line 3372
    .line 3373
    .line 3374
    move-result-wide v5

    .line 3375
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3376
    .line 3377
    .line 3378
    move-result-wide v5

    .line 3379
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v5

    .line 3383
    invoke-virtual {v8, v15, v13, v14, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3384
    .line 3385
    .line 3386
    invoke-virtual {v8, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3387
    .line 3388
    .line 3389
    goto :goto_4a

    .line 3390
    :cond_7e
    :goto_49
    move v0, v12

    .line 3391
    :goto_4a
    if-eq v0, v12, :cond_7f

    .line 3392
    .line 3393
    move/from16 v5, p4

    .line 3394
    .line 3395
    move-object v6, v4

    .line 3396
    move-object v1, v8

    .line 3397
    move v7, v9

    .line 3398
    move-object v2, v15

    .line 3399
    move/from16 v14, v18

    .line 3400
    .line 3401
    move/from16 v8, v20

    .line 3402
    .line 3403
    move/from16 v9, v31

    .line 3404
    .line 3405
    move v4, v0

    .line 3406
    move v15, v11

    .line 3407
    move-object/from16 v0, p0

    .line 3408
    .line 3409
    goto/16 :goto_0

    .line 3410
    .line 3411
    :cond_7f
    move v13, v0

    .line 3412
    move/from16 v14, v18

    .line 3413
    .line 3414
    move/from16 v0, p5

    .line 3415
    .line 3416
    :goto_4b
    if-ne v11, v0, :cond_80

    .line 3417
    .line 3418
    if-eqz v0, :cond_80

    .line 3419
    .line 3420
    move/from16 v5, p4

    .line 3421
    .line 3422
    move v4, v13

    .line 3423
    move-object v2, v15

    .line 3424
    move v15, v11

    .line 3425
    move/from16 v9, v31

    .line 3426
    .line 3427
    :goto_4c
    const v12, 0xfffff

    .line 3428
    .line 3429
    .line 3430
    goto :goto_4d

    .line 3431
    :cond_80
    move-object v1, v15

    .line 3432
    check-cast v1, Lma9;

    .line 3433
    .line 3434
    iget-object v2, v1, Lma9;->zzt:Lgc9;

    .line 3435
    .line 3436
    if-ne v2, v10, :cond_81

    .line 3437
    .line 3438
    invoke-static {}, Lgc9;->a()Lgc9;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v2

    .line 3442
    iput-object v2, v1, Lma9;->zzt:Lgc9;

    .line 3443
    .line 3444
    :cond_81
    move-object v5, v2

    .line 3445
    move-object v2, v3

    .line 3446
    move-object v6, v4

    .line 3447
    move v1, v11

    .line 3448
    move v3, v13

    .line 3449
    move/from16 v4, p4

    .line 3450
    .line 3451
    invoke-static/range {v1 .. v6}, Ltca;->p(I[BIILgc9;Ltn5;)I

    .line 3452
    .line 3453
    .line 3454
    move-result v3

    .line 3455
    move-object/from16 v0, p0

    .line 3456
    .line 3457
    move-object/from16 v6, p6

    .line 3458
    .line 3459
    move v5, v4

    .line 3460
    move v7, v9

    .line 3461
    move-object v2, v15

    .line 3462
    move/from16 v9, v31

    .line 3463
    .line 3464
    move v15, v1

    .line 3465
    move v4, v3

    .line 3466
    move-object v1, v8

    .line 3467
    move/from16 v8, v20

    .line 3468
    .line 3469
    move-object/from16 v3, p2

    .line 3470
    .line 3471
    goto/16 :goto_0

    .line 3472
    .line 3473
    :cond_82
    move/from16 v0, p5

    .line 3474
    .line 3475
    move-object v8, v1

    .line 3476
    move/from16 v31, v9

    .line 3477
    .line 3478
    move/from16 v18, v14

    .line 3479
    .line 3480
    const/16 v22, 0x0

    .line 3481
    .line 3482
    goto :goto_4c

    .line 3483
    :goto_4d
    if-eq v9, v12, :cond_83

    .line 3484
    .line 3485
    int-to-long v6, v9

    .line 3486
    invoke-virtual {v8, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3487
    .line 3488
    .line 3489
    :cond_83
    move-object/from16 v1, p0

    .line 3490
    .line 3491
    iget v3, v1, Lkb9;->h:I

    .line 3492
    .line 3493
    move-object/from16 v13, v22

    .line 3494
    .line 3495
    :goto_4e
    iget v6, v1, Lkb9;->i:I

    .line 3496
    .line 3497
    if-ge v3, v6, :cond_84

    .line 3498
    .line 3499
    iget-object v6, v1, Lkb9;->g:[I

    .line 3500
    .line 3501
    aget v6, v6, v3

    .line 3502
    .line 3503
    invoke-virtual {v1, v6, v2, v13, v2}, Lkb9;->J(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3504
    .line 3505
    .line 3506
    move-result-object v6

    .line 3507
    move-object v13, v6

    .line 3508
    check-cast v13, Lgc9;

    .line 3509
    .line 3510
    add-int/lit8 v3, v3, 0x1

    .line 3511
    .line 3512
    goto :goto_4e

    .line 3513
    :cond_84
    if-eqz v13, :cond_85

    .line 3514
    .line 3515
    move-object v1, v2

    .line 3516
    check-cast v1, Lma9;

    .line 3517
    .line 3518
    iput-object v13, v1, Lma9;->zzt:Lgc9;

    .line 3519
    .line 3520
    :cond_85
    if-nez v0, :cond_87

    .line 3521
    .line 3522
    if-ne v4, v5, :cond_86

    .line 3523
    .line 3524
    goto :goto_4f

    .line 3525
    :cond_86
    invoke-static/range {v16 .. v16}, Lr25;->p(Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    const/16 v19, 0x0

    .line 3529
    .line 3530
    return v19

    .line 3531
    :cond_87
    const/16 v19, 0x0

    .line 3532
    .line 3533
    if-gt v4, v5, :cond_88

    .line 3534
    .line 3535
    if-ne v15, v0, :cond_88

    .line 3536
    .line 3537
    :goto_4f
    return v4

    .line 3538
    :cond_88
    invoke-static/range {v16 .. v16}, Lr25;->p(Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    return v19

    .line 3542
    nop

    .line 3543
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
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
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

    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
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

.method public final zza()Lma9;
    .locals 0

    .line 1
    iget-object p0, p0, Lkb9;->e:Ll99;

    .line 2
    .line 3
    check-cast p0, Lma9;

    .line 4
    .line 5
    invoke-virtual {p0}, Lma9;->p()Lma9;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
