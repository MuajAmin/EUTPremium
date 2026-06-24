.class public abstract Liga;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Ljava/lang/String;Lby2;JLdq1;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    const v2, -0x665fd942

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p5, v2

    .line 23
    .line 24
    or-int/lit8 v2, v2, 0x30

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4}, Ldq1;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v5

    .line 38
    and-int/lit16 v5, v2, 0x93

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v5, v8

    .line 49
    :goto_2
    and-int/2addr v2, v7

    .line 50
    invoke-virtual {v0, v2, v5}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-static {v2, v1, v2}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v2, 0x0

    .line 63
    const/high16 v6, 0x40800000    # 4.0f

    .line 64
    .line 65
    sget-object v9, Lyx2;->a:Lyx2;

    .line 66
    .line 67
    invoke-static {v9, v2, v6, v7}, Ley8;->i(Lby2;FFI)Lby2;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v2, Ltz4;->a:Lth4;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lrz4;

    .line 78
    .line 79
    iget-object v2, v2, Lrz4;->h:Lor4;

    .line 80
    .line 81
    const v7, -0x4dce6a3e

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v7}, Ldq1;->b0(I)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v10, 0x10

    .line 88
    .line 89
    cmp-long v7, v3, v10

    .line 90
    .line 91
    if-eqz v7, :cond_3

    .line 92
    .line 93
    move-wide v10, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-wide v10, v7, Lbn;->w:J

    .line 100
    .line 101
    :goto_3
    invoke-virtual {v0, v8}, Ldq1;->p(Z)V

    .line 102
    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const v25, 0x1fff8

    .line 107
    .line 108
    .line 109
    move-wide v7, v10

    .line 110
    move-object v11, v9

    .line 111
    const-wide/16 v9, 0x0

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    const/4 v11, 0x0

    .line 115
    move-object v14, v12

    .line 116
    const-wide/16 v12, 0x0

    .line 117
    .line 118
    move-object v15, v14

    .line 119
    const/4 v14, 0x0

    .line 120
    move-object/from16 v17, v15

    .line 121
    .line 122
    const-wide/16 v15, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v17

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object/from16 v19, v18

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v19

    .line 133
    .line 134
    const/16 v19, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v20

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    move-object/from16 v0, v21

    .line 145
    .line 146
    move-object/from16 v21, v2

    .line 147
    .line 148
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ldq1;->V()V

    .line 154
    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    :goto_4
    invoke-virtual/range {p4 .. p4}, Ldq1;->t()Lfq3;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    new-instance v0, Lde;

    .line 165
    .line 166
    const/4 v6, 0x2

    .line 167
    move/from16 v5, p5

    .line 168
    .line 169
    invoke-direct/range {v0 .. v6}, Lde;-><init>(Ljava/lang/Object;Lby2;JII)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 173
    .line 174
    :cond_5
    return-void
.end method

.method public static b(Lg92;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkf0;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, p0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    if-ne v1, p0, :cond_1

    .line 25
    .line 26
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne v1, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v1, p0, :cond_3

    .line 41
    .line 42
    const-wide/16 v0, 0x0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v1, p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne v1, p0, :cond_5

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_5
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-ne v1, p0, :cond_6

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    if-ne v1, p0, :cond_7

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, " is not a primitive type"

    .line 91
    .line 92
    const-string v1, "Class "

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lm7;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_8
    invoke-virtual {p0}, Lg92;->t()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_d

    .line 103
    .line 104
    invoke-virtual {p0}, Lsea;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    const-class v1, Ljava/lang/String;

    .line 112
    .line 113
    if-ne v0, v1, :cond_a

    .line 114
    .line 115
    const-string p0, ""

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_a
    const-class v0, Ljava/util/Date;

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lg92;->w(Ljava/lang/Class;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    new-instance p0, Ljava/util/Date;

    .line 127
    .line 128
    invoke-direct {p0, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_b
    const-class v0, Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lg92;->w(Ljava/lang/Class;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_c

    .line 139
    .line 140
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 141
    .line 142
    invoke-direct {p0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    return-object v2

    .line 150
    :cond_d
    :goto_0
    sget-object p0, Lkb2;->y:Lkb2;

    .line 151
    .line 152
    return-object p0
.end method
