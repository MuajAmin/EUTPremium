.class public final Lpx9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lpx9;


# instance fields
.field public final a:Lx22;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpx9;

    .line 2
    .line 3
    sget v1, Lx22;->B:I

    .line 4
    .line 5
    sget-object v1, Lvs3;->D:Lvs3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpx9;-><init>(Lx22;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lpx9;->b:Lpx9;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lx22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpx9;->a:Lx22;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ldo5;)Lpx9;
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldo5;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_9

    .line 7
    .line 8
    sget v2, Lx22;->B:I

    .line 9
    .line 10
    new-instance v2, Lv22;

    .line 11
    .line 12
    sget-object v3, Ls23;->s:Ls23;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lv22;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v6, v3

    .line 21
    :goto_0
    if-ge v5, v0, :cond_8

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Ldo5;->U()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    long-to-int v10, v8

    .line 28
    const/4 v11, 0x3

    .line 29
    ushr-long/2addr v8, v11

    .line 30
    cmp-long v12, v8, v3

    .line 31
    .line 32
    if-nez v12, :cond_0

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Ldo5;->E()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    move-wide v14, v3

    .line 39
    move-object/from16 v16, v8

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-long/2addr v8, v6

    .line 43
    const-wide v12, 0x1fffffffffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long v12, v8, v12

    .line 49
    .line 50
    if-gtz v12, :cond_7

    .line 51
    .line 52
    move-object/from16 v16, v1

    .line 53
    .line 54
    move-wide v14, v8

    .line 55
    :goto_1
    and-int/lit8 v8, v10, 0x7

    .line 56
    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    const/4 v9, 0x1

    .line 60
    if-eq v8, v9, :cond_5

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-eq v8, v9, :cond_4

    .line 64
    .line 65
    if-eq v8, v11, :cond_3

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    if-eq v8, v9, :cond_2

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    new-instance v13, Lmx9;

    .line 74
    .line 75
    const-wide/16 v18, 0x0

    .line 76
    .line 77
    invoke-virtual/range {p0 .. p0}, Ldo5;->J()[B

    .line 78
    .line 79
    .line 80
    move-result-object v20

    .line 81
    move/from16 v17, v8

    .line 82
    .line 83
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x17

    .line 98
    .line 99
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "Unrecognized flag type "

    .line 103
    .line 104
    invoke-static {v8, v0, v2}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lr25;->r(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_2
    new-instance v13, Lmx9;

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Ldo5;->E()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v20

    .line 120
    move/from16 v17, v8

    .line 121
    .line 122
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move/from16 v17, v8

    .line 127
    .line 128
    new-instance v13, Lmx9;

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Ldo5;->w()D

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    .line 136
    .line 137
    move-result-wide v18

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    move/from16 v17, v8

    .line 145
    .line 146
    new-instance v13, Lmx9;

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Ldo5;->U()J

    .line 149
    .line 150
    .line 151
    move-result-wide v18

    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move/from16 v17, v8

    .line 159
    .line 160
    new-instance v13, Lmx9;

    .line 161
    .line 162
    const-wide/16 v18, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    invoke-direct/range {v13 .. v20}, Lmx9;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-wide v8, v13, Lmx9;->s:J

    .line 170
    .line 171
    cmp-long v10, v8, v3

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    move-wide v6, v8

    .line 176
    :cond_6
    invoke-virtual {v2, v13}, Lg22;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    const-string v0, "Flag name larger than max size"

    .line 184
    .line 185
    invoke-static {v0}, Lr25;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_8
    new-instance v0, Lpx9;

    .line 190
    .line 191
    invoke-virtual {v2}, Lv22;->e()Lvs3;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Lpx9;-><init>(Lx22;)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_9
    const-string v0, "Negative number of flags"

    .line 200
    .line 201
    invoke-static {v0}, Lr25;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpx9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lpx9;

    .line 6
    .line 7
    iget-object p1, p1, Lpx9;->a:Lx22;

    .line 8
    .line 9
    iget-object p0, p0, Lpx9;->a:Lx22;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lt22;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpx9;->a:Lx22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lxha;->b(Ljava/util/Set;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
