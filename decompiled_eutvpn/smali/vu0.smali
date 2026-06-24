.class public abstract Lvu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrv0;

    .line 2
    .line 3
    const-string v1, "HTTP_PAYLOAD"

    .line 4
    .line 5
    const-string v2, "HTTP"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lrv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lrv0;

    .line 11
    .line 12
    const-string v2, "SSL"

    .line 13
    .line 14
    invoke-direct {v1, v2, v2}, Lrv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lrv0;

    .line 18
    .line 19
    const-string v3, "WEBSOCKET"

    .line 20
    .line 21
    const-string v4, "WebSocket"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lrv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lrv0;

    .line 27
    .line 28
    const-string v4, "V2RAY"

    .line 29
    .line 30
    const-string v5, "V2Ray"

    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Lrv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v0, v1, v2, v3}, [Lrv0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lvu0;->a:Ljava/util/List;

    .line 44
    .line 45
    new-instance v1, Ltv0;

    .line 46
    .line 47
    const-string v0, "CONNECT"

    .line 48
    .line 49
    invoke-direct {v1, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ltv0;

    .line 53
    .line 54
    const-string v0, "GET"

    .line 55
    .line 56
    invoke-direct {v2, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltv0;

    .line 60
    .line 61
    const-string v0, "POST"

    .line 62
    .line 63
    invoke-direct {v3, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Ltv0;

    .line 67
    .line 68
    const-string v0, "PUT"

    .line 69
    .line 70
    invoke-direct {v4, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Ltv0;

    .line 74
    .line 75
    const-string v0, "PATCH"

    .line 76
    .line 77
    invoke-direct {v5, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v6, Ltv0;

    .line 81
    .line 82
    const-string v0, "DELETE"

    .line 83
    .line 84
    invoke-direct {v6, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ltv0;

    .line 88
    .line 89
    const-string v0, "HEAD"

    .line 90
    .line 91
    invoke-direct {v7, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ltv0;

    .line 95
    .line 96
    const-string v0, "OPTIONS"

    .line 97
    .line 98
    invoke-direct {v8, v0, v0}, Ltv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v1 .. v8}, [Ltv0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lvu0;->b:Ljava/util/List;

    .line 110
    .line 111
    new-instance v0, Ldw0;

    .line 112
    .line 113
    const-string v1, "STANDARD_UPGRADE"

    .line 114
    .line 115
    const-string v2, "Standard Upgrade"

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Ldw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Ldw0;

    .line 121
    .line 122
    const-string v2, "SNI_PREFLIGHT_UPGRADE"

    .line 123
    .line 124
    const-string v3, "SNI Preflight + Upgrade"

    .line 125
    .line 126
    invoke-direct {v1, v2, v3}, Ldw0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ldw0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lvu0;->c:Ljava/util/List;

    .line 138
    .line 139
    const-string v0, "[cloudrun]"

    .line 140
    .line 141
    const-string v1, "[host]"

    .line 142
    .line 143
    const-string v2, "[sni]"

    .line 144
    .line 145
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lvu0;->d:Ljava/util/List;

    .line 154
    .line 155
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lvu0;->e:Ljava/util/List;

    .line 164
    .line 165
    const-string v0, "[route]"

    .line 166
    .line 167
    const-string v2, "[target]"

    .line 168
    .line 169
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lvu0;->f:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lvu0;->g:Ljava/util/List;

    .line 184
    .line 185
    const-string v0, "[path]"

    .line 186
    .line 187
    invoke-static {v0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lvu0;->h:Ljava/util/List;

    .line 192
    .line 193
    return-void
.end method

.method public static final a(Lpv0;ZLno1;Lpo1;Lpo1;ZLno1;Lpo1;Lno1;Ldq1;II)V
    .locals 84

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p9

    move/from16 v0, p10

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3914b129

    .line 1
    invoke-virtual {v14, v1}, Ldq1;->c0(I)Ldq1;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v0, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v14, v7}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/16 v15, 0x800

    goto :goto_4

    :cond_6
    const/16 v15, 0x400

    :goto_4
    or-int/2addr v6, v15

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v15, v0, 0x6000

    const/16 v16, 0x10

    if-nez v15, :cond_9

    move-object/from16 v15, p4

    invoke-virtual {v14, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    const/16 v18, 0x4000

    goto :goto_6

    :cond_8
    const/16 v18, 0x2000

    :goto_6
    or-int v6, v6, v18

    goto :goto_7

    :cond_9
    move-object/from16 v15, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v18, v0, v18

    move/from16 v13, p5

    if-nez v18, :cond_b

    invoke-virtual {v14, v13}, Ldq1;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/high16 v18, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v18, 0x10000

    :goto_8
    or-int v6, v6, v18

    :cond_b
    const/high16 v18, 0x180000

    and-int v18, v0, v18

    move-object/from16 v12, p6

    if-nez v18, :cond_d

    invoke-virtual {v14, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x80000

    :goto_9
    or-int v6, v6, v20

    :cond_d
    const/high16 v20, 0xc00000

    and-int v20, v0, v20

    move-object/from16 v11, p7

    if-nez v20, :cond_f

    invoke-virtual {v14, v11}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x400000

    :goto_a
    or-int v6, v6, v20

    :cond_f
    move/from16 v20, v6

    const/16 v21, 0x2000

    move/from16 v6, p11

    and-int/lit16 v8, v6, 0x100

    const/high16 v22, 0x6000000

    if-eqz v8, :cond_11

    or-int v20, v20, v22

    move-object/from16 v10, p8

    :cond_10
    :goto_b
    move/from16 v9, v20

    goto :goto_d

    :cond_11
    and-int v22, v0, v22

    move-object/from16 v10, p8

    if-nez v22, :cond_10

    invoke-virtual {v14, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/high16 v23, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v23, 0x2000000

    :goto_c
    or-int v20, v20, v23

    goto :goto_b

    :goto_d
    const v20, 0x2492493

    and-int v5, v9, v20

    const v4, 0x2492492

    if-eq v5, v4, :cond_13

    const/4 v4, 0x1

    goto :goto_e

    :cond_13
    const/4 v4, 0x0

    :goto_e
    and-int/lit8 v5, v9, 0x1

    invoke-virtual {v14, v5, v4}, Ldq1;->S(IZ)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 2
    sget-object v4, Lal0;->a:Lrx9;

    if-eqz v8, :cond_15

    .line 3
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_14

    .line 4
    new-instance v5, Lh;

    const/16 v8, 0x1b

    invoke-direct {v5, v8}, Lh;-><init>(I)V

    .line 5
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 6
    :cond_14
    check-cast v5, Lno1;

    :goto_f
    move/from16 v8, v16

    goto :goto_10

    :cond_15
    move-object v5, v10

    goto :goto_f

    .line 7
    :goto_10
    invoke-static {v14}, Lyq;->c(Ldq1;)Lbn;

    move-result-object v16

    .line 8
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_16

    .line 9
    new-instance v10, Lrk1;

    invoke-direct {v10}, Lrk1;-><init>()V

    .line 10
    invoke-virtual {v14, v10}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 11
    :cond_16
    move-object/from16 v24, v10

    check-cast v24, Lrk1;

    .line 12
    sget-object v10, Lvd;->b:Lth4;

    .line 13
    invoke-virtual {v14, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 14
    invoke-static {v10}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    move/from16 p8, v8

    and-int/lit8 v8, v9, 0xe

    const/4 v6, 0x4

    if-ne v8, v6, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    .line 15
    :goto_11
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_18

    if-ne v8, v4, :cond_19

    .line 16
    :cond_18
    invoke-static {v1}, Lv07;->f(Lpv0;)Lpv0;

    move-result-object v8

    .line 17
    invoke-virtual {v14, v8}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 18
    :cond_19
    check-cast v8, Lpv0;

    .line 19
    iget-object v6, v8, Lpv0;->a:Ljava/lang/String;

    .line 20
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    .line 21
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v25, :cond_1a

    if-ne v7, v4, :cond_1b

    .line 22
    :cond_1a
    new-instance v7, Lhu0;

    const/4 v0, 0x6

    invoke-direct {v7, v8, v0}, Lhu0;-><init>(Lpv0;I)V

    .line 23
    invoke-virtual {v14, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 24
    :cond_1b
    check-cast v7, Lno1;

    const/4 v0, 0x0

    invoke-static {v6, v7, v14, v0}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls13;

    .line 25
    iget-object v0, v8, Lpv0;->d:Ljava/lang/String;

    .line 26
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_1c

    if-ne v1, v4, :cond_1d

    .line 28
    :cond_1c
    new-instance v1, Lhu0;

    const/4 v7, 0x7

    invoke-direct {v1, v8, v7}, Lhu0;-><init>(Lpv0;I)V

    .line 29
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 30
    :cond_1d
    check-cast v1, Lno1;

    const/4 v7, 0x0

    invoke-static {v0, v1, v14, v7}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls13;

    .line 31
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-static {v1}, Lvu0;->r(Ljava/lang/String;)Lrv0;

    move-result-object v1

    iget-object v7, v1, Lrv0;->a:Ljava/lang/String;

    move-object/from16 v40, v5

    .line 33
    iget-object v5, v8, Lpv0;->e:Ljava/lang/String;

    .line 34
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    .line 35
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v11

    if-nez v25, :cond_1f

    if-ne v11, v4, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v12, 0x0

    goto :goto_13

    .line 36
    :cond_1f
    :goto_12
    new-instance v11, Lou0;

    const/4 v12, 0x0

    invoke-direct {v11, v8, v0, v12}, Lou0;-><init>(Lpv0;Ls13;I)V

    .line 37
    invoke-virtual {v14, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 38
    :goto_13
    check-cast v11, Lno1;

    invoke-static {v5, v11, v14, v12}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls13;

    .line 39
    iget-object v11, v8, Lpv0;->c:Ljava/lang/String;

    .line 40
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v12

    move/from16 v25, v12

    .line 41
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x8

    if-nez v25, :cond_20

    if-ne v12, v4, :cond_21

    .line 42
    :cond_20
    new-instance v12, Lhu0;

    invoke-direct {v12, v8, v13}, Lhu0;-><init>(Lpv0;I)V

    .line 43
    invoke-virtual {v14, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 44
    :cond_21
    check-cast v12, Lno1;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls13;

    .line 45
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 46
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-static {v12, v13}, Lvu0;->t(Ljava/lang/String;Ljava/lang/String;)Ltv0;

    move-result-object v12

    .line 48
    iget-object v13, v8, Lpv0;->k:Ljava/lang/String;

    .line 49
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v42, v12

    .line 50
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v12

    if-nez v25, :cond_22

    if-ne v12, v4, :cond_23

    .line 51
    :cond_22
    new-instance v12, Lhu0;

    const/16 v15, 0x9

    invoke-direct {v12, v8, v15}, Lhu0;-><init>(Lpv0;I)V

    .line 52
    invoke-virtual {v14, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 53
    :cond_23
    check-cast v12, Lno1;

    const/4 v15, 0x0

    invoke-static {v13, v12, v14, v15}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls13;

    .line 54
    iget-object v13, v8, Lpv0;->l:Ljava/lang/String;

    .line 55
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 56
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_24

    if-ne v15, v4, :cond_25

    .line 57
    :cond_24
    new-instance v15, Lhu0;

    const/16 v3, 0xa

    invoke-direct {v15, v8, v3}, Lhu0;-><init>(Lpv0;I)V

    .line 58
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 59
    :cond_25
    check-cast v15, Lno1;

    const/4 v3, 0x0

    invoke-static {v13, v15, v14, v3}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls13;

    .line 60
    iget-object v3, v8, Lpv0;->f:Ljava/lang/String;

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 62
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_27

    if-ne v15, v4, :cond_26

    goto :goto_14

    :cond_26
    move/from16 v43, v9

    goto :goto_15

    .line 63
    :cond_27
    :goto_14
    new-instance v15, Lhu0;

    move/from16 v43, v9

    const/16 v9, 0xb

    invoke-direct {v15, v8, v9}, Lhu0;-><init>(Lpv0;I)V

    .line 64
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 65
    :goto_15
    check-cast v15, Lno1;

    const/4 v9, 0x0

    invoke-static {v3, v15, v14, v9}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls13;

    .line 66
    iget-object v9, v8, Lpv0;->g:Ljava/lang/String;

    .line 67
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 68
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_29

    if-ne v15, v4, :cond_28

    goto :goto_16

    :cond_28
    move-object/from16 v44, v13

    const/4 v13, 0x0

    goto :goto_17

    .line 69
    :cond_29
    :goto_16
    new-instance v15, Lhu0;

    move-object/from16 v44, v13

    const/4 v13, 0x0

    invoke-direct {v15, v8, v13}, Lhu0;-><init>(Lpv0;I)V

    .line 70
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 71
    :goto_17
    check-cast v15, Lno1;

    invoke-static {v9, v15, v14, v13}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls13;

    .line 72
    iget-object v13, v8, Lpv0;->h:Ljava/lang/Integer;

    .line 73
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 74
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_2b

    if-ne v15, v4, :cond_2a

    goto :goto_18

    :cond_2a
    move-object/from16 v51, v12

    goto :goto_19

    .line 75
    :cond_2b
    :goto_18
    new-instance v15, Lhu0;

    move-object/from16 v51, v12

    const/4 v12, 0x1

    invoke-direct {v15, v8, v12}, Lhu0;-><init>(Lpv0;I)V

    .line 76
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 77
    :goto_19
    check-cast v15, Lno1;

    const/4 v12, 0x0

    invoke-static {v13, v15, v14, v12}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ls13;

    .line 78
    iget-object v12, v8, Lpv0;->i:Ljava/lang/String;

    .line 79
    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 80
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_2d

    if-ne v15, v4, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object/from16 v45, v3

    goto :goto_1b

    .line 81
    :cond_2d
    :goto_1a
    new-instance v15, Lhu0;

    move-object/from16 v45, v3

    const/4 v3, 0x2

    invoke-direct {v15, v8, v3}, Lhu0;-><init>(Lpv0;I)V

    .line 82
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 83
    :goto_1b
    check-cast v15, Lno1;

    const/4 v3, 0x0

    invoke-static {v12, v15, v14, v3}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls13;

    .line 84
    iget-object v3, v8, Lpv0;->j:Ljava/lang/String;

    .line 85
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 86
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v46, v6

    const/4 v6, 0x3

    if-nez v25, :cond_2e

    if-ne v15, v4, :cond_2f

    .line 87
    :cond_2e
    new-instance v15, Lhu0;

    invoke-direct {v15, v8, v6}, Lhu0;-><init>(Lpv0;I)V

    .line 88
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 89
    :cond_2f
    check-cast v15, Lno1;

    const/4 v6, 0x0

    invoke-static {v3, v15, v14, v6}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls13;

    .line 90
    iget-object v6, v8, Lpv0;->m:Ljava/lang/String;

    .line 91
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 92
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_31

    if-ne v15, v4, :cond_30

    goto :goto_1c

    :cond_30
    move-object/from16 v34, v3

    goto :goto_1d

    .line 93
    :cond_31
    :goto_1c
    new-instance v15, Lhu0;

    move-object/from16 v34, v3

    const/4 v3, 0x4

    invoke-direct {v15, v8, v3}, Lhu0;-><init>(Lpv0;I)V

    .line 94
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 95
    :goto_1d
    check-cast v15, Lno1;

    const/4 v3, 0x0

    invoke-static {v6, v15, v14, v3}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls13;

    .line 96
    iget-object v3, v8, Lpv0;->b:Ljava/lang/String;

    .line 97
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v15

    .line 98
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v25, :cond_33

    if-ne v15, v4, :cond_32

    goto :goto_1e

    :cond_32
    move-object/from16 v35, v6

    goto :goto_1f

    .line 99
    :cond_33
    :goto_1e
    new-instance v15, Lhu0;

    move-object/from16 v35, v6

    const/4 v6, 0x5

    invoke-direct {v15, v8, v6}, Lhu0;-><init>(Lpv0;I)V

    .line 100
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 101
    :goto_1f
    check-cast v15, Lno1;

    const/4 v6, 0x0

    invoke-static {v3, v15, v14, v6}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls13;

    new-array v15, v6, [Ljava/lang/Object;

    .line 102
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_34

    .line 103
    new-instance v6, Lh;

    move-object/from16 v47, v8

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lh;-><init>(I)V

    .line 104
    invoke-virtual {v14, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_34
    move-object/from16 v47, v8

    .line 105
    :goto_20
    check-cast v6, Lno1;

    const/16 v8, 0x30

    invoke-static {v15, v6, v14, v8}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls13;

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v48, v6

    const/16 v6, 0x14

    if-ne v15, v4, :cond_35

    .line 107
    new-instance v15, Lh;

    invoke-direct {v15, v6}, Lh;-><init>(I)V

    .line 108
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 109
    :cond_35
    check-cast v15, Lno1;

    const/16 v6, 0x30

    invoke-static {v8, v15, v14, v6}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Ls13;

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/Object;

    .line 110
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    const/16 v15, 0x15

    if-ne v6, v4, :cond_36

    .line 111
    new-instance v6, Lh;

    invoke-direct {v6, v15}, Lh;-><init>(I)V

    .line 112
    invoke-virtual {v14, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 113
    :cond_36
    check-cast v6, Lno1;

    const/16 v15, 0x30

    invoke-static {v8, v6, v14, v15}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls13;

    const/4 v15, 0x0

    new-array v8, v15, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v52, v6

    const/16 v6, 0x16

    if-ne v15, v4, :cond_37

    .line 115
    new-instance v15, Lh;

    invoke-direct {v15, v6}, Lh;-><init>(I)V

    .line 116
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 117
    :cond_37
    check-cast v15, Lno1;

    const/16 v6, 0x30

    invoke-static {v8, v15, v14, v6}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls13;

    const/4 v6, 0x0

    new-array v15, v6, [Ljava/lang/Object;

    .line 118
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v53, v3

    const/16 v3, 0x17

    if-ne v6, v4, :cond_38

    .line 119
    new-instance v6, Lh;

    invoke-direct {v6, v3}, Lh;-><init>(I)V

    .line 120
    invoke-virtual {v14, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 121
    :cond_38
    check-cast v6, Lno1;

    const/16 v3, 0x30

    invoke-static {v15, v6, v14, v3}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls13;

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v15, v43, 0x70

    move-object/from16 v33, v12

    const/16 v12, 0x20

    if-ne v15, v12, :cond_39

    const/4 v12, 0x1

    goto :goto_21

    :cond_39
    const/4 v12, 0x0

    .line 123
    :goto_21
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_3b

    if-ne v15, v4, :cond_3a

    goto :goto_22

    :cond_3a
    const/4 v12, 0x0

    goto :goto_23

    .line 124
    :cond_3b
    :goto_22
    new-instance v15, Liu0;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v2}, Liu0;-><init>(IZ)V

    .line 125
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 126
    :goto_23
    check-cast v15, Lno1;

    invoke-static {v3, v15, v14, v12}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls13;

    new-array v15, v12, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v12

    const/16 v2, 0x18

    if-ne v12, v4, :cond_3c

    .line 128
    new-instance v12, Lh;

    invoke-direct {v12, v2}, Lh;-><init>(I)V

    .line 129
    invoke-virtual {v14, v12}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 130
    :cond_3c
    check-cast v12, Lno1;

    const/16 v2, 0x30

    invoke-static {v15, v12, v14, v2}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ls13;

    const/4 v15, 0x0

    new-array v2, v15, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_3d

    .line 132
    new-instance v15, Lh;

    move-object/from16 v54, v12

    const/16 v12, 0x19

    invoke-direct {v15, v12}, Lh;-><init>(I)V

    .line 133
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3d
    move-object/from16 v54, v12

    .line 134
    :goto_24
    check-cast v15, Lno1;

    const/16 v12, 0x30

    invoke-static {v2, v15, v14, v12}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    const/4 v15, 0x0

    new-array v12, v15, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_3e

    .line 136
    new-instance v15, Lh;

    move-object/from16 v55, v2

    const/16 v2, 0x1a

    invoke-direct {v15, v2}, Lh;-><init>(I)V

    .line 137
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    move-object/from16 v55, v2

    .line 138
    :goto_25
    check-cast v15, Lno1;

    const/16 v2, 0x30

    invoke-static {v12, v15, v14, v2}, Lei5;->c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls13;

    .line 139
    invoke-static {v7}, Lvu0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 140
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 141
    invoke-static {v7, v15}, Lvu0;->s(Ljava/lang/String;Ljava/lang/String;)Lqv0;

    move-result-object v15

    .line 142
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v59, v15

    move-object/from16 v15, v25

    check-cast v15, Ljava/lang/String;

    move-object/from16 v60, v2

    .line 143
    const-string v2, "WEBSOCKET"

    invoke-static {v15, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 144
    invoke-virtual {v14, v12}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v27, v1

    .line 145
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v25, :cond_40

    if-ne v1, v4, :cond_3f

    goto :goto_26

    :cond_3f
    move-object/from16 v61, v12

    move-object/from16 v12, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v6

    move-object v6, v5

    move-object/from16 v5, v27

    goto :goto_27

    .line 146
    :cond_40
    :goto_26
    new-instance v25, Lsu0;

    const/16 v32, 0x0

    move-object/from16 v28, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v8

    move-object/from16 v31, v11

    move-object/from16 v26, v12

    invoke-direct/range {v25 .. v32}, Lsu0;-><init>(Ljava/util/ArrayList;Lrv0;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    move-object/from16 v1, v25

    move-object/from16 v61, v26

    move-object/from16 v5, v27

    move-object/from16 v6, v28

    move-object/from16 v12, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v30

    .line 147
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 148
    :goto_27
    check-cast v1, Ldp1;

    invoke-static {v1, v14, v7}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 150
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v25

    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v25, v25, v26

    move-object/from16 v26, v0

    .line 152
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v25, :cond_42

    if-ne v0, v4, :cond_41

    goto :goto_28

    :cond_41
    move-object/from16 v62, v11

    move-object v11, v6

    move-object/from16 v6, v26

    goto :goto_29

    .line 153
    :cond_42
    :goto_28
    new-instance v25, Ltu0;

    const/16 v30, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v6

    move-object/from16 v27, v11

    invoke-direct/range {v25 .. v30}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    move-object/from16 v0, v25

    move-object/from16 v6, v26

    move-object/from16 v62, v27

    move-object/from16 v11, v28

    .line 154
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 155
    :goto_29
    check-cast v0, Ldp1;

    invoke-static {v1, v7, v0, v14}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 156
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_46

    .line 157
    new-instance v0, Lre4;

    invoke-direct {v0}, Lre4;-><init>()V

    .line 158
    const-string v1, "compose_custom_method_history"

    const-string v7, ""

    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_2a

    :cond_43
    move-object v7, v1

    .line 159
    :goto_2a
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_44

    :catch_0
    move-object/from16 v63, v5

    :catch_1
    move-object/from16 v64, v8

    goto/16 :goto_2c

    .line 160
    :cond_44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v7, Lkr2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v63, v5

    const/16 v5, 0x8

    .line 162
    :try_start_1
    invoke-direct {v7, v5}, Lkr2;-><init>(I)V

    .line 163
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_45

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v5

    move-object/from16 v5, v25

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v64, v8

    .line 165
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    new-instance v27, Lnv0;

    move-object/from16 v25, v1

    .line 168
    const-string v1, "targetHost"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-string v1, "targetPort"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    const-string v1, "hostHeader"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string v1, "routeHost"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    const-string v1, "wsPath"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-direct/range {v27 .. v32}, Lnv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v27

    .line 174
    invoke-virtual {v7, v5, v1}, Lkr2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move-object/from16 v8, v64

    goto :goto_2b

    :cond_45
    move-object/from16 v64, v8

    .line 175
    invoke-virtual {v7}, Lkr2;->b()Lkr2;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2d

    .line 176
    :catch_2
    :goto_2c
    sget-object v1, Lhb1;->s:Lhb1;

    .line 177
    :goto_2d
    invoke-virtual {v0, v1}, Lre4;->putAll(Ljava/util/Map;)V

    .line 178
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_46
    move-object/from16 v63, v5

    move-object/from16 v64, v8

    .line 179
    :goto_2e
    move-object/from16 v25, v0

    check-cast v25, Lre4;

    .line 180
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    .line 181
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 183
    new-instance v5, Lbd3;

    invoke-direct {v5, v0, v1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    invoke-static {v5}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v0

    .line 185
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 186
    :cond_47
    move-object/from16 v28, v0

    check-cast v28, Ls13;

    .line 187
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 189
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v33

    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, v34

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v26

    or-int v5, v5, v26

    move/from16 v26, v5

    move-object/from16 v5, v35

    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    invoke-virtual {v14, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v27

    or-int v26, v26, v27

    .line 190
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v5

    if-nez v26, :cond_48

    if-ne v5, v4, :cond_49

    :cond_48
    move-object/from16 v27, v24

    goto :goto_2f

    :cond_49
    move-object/from16 v50, v52

    move-object/from16 v28, v53

    const/16 v65, 0x15

    move-object/from16 v53, v10

    move-object/from16 v10, v24

    move-object/from16 v52, v25

    goto :goto_30

    .line 191
    :goto_2f
    new-instance v24, Luu0;

    const/16 v36, 0x0

    move-object/from16 v29, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-object/from16 v31, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v13

    invoke-direct/range {v24 .. v36}, Luu0;-><init>(Lre4;Landroid/content/SharedPreferences;Lrk1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lso0;)V

    move-object/from16 v5, v24

    move-object/from16 v10, v27

    move-object/from16 v50, v52

    move-object/from16 v28, v53

    const/16 v65, 0x15

    move-object/from16 v52, v25

    move-object/from16 v53, v26

    .line 192
    invoke-virtual {v14, v5}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 193
    :goto_30
    check-cast v5, Ldp1;

    invoke-static {v0, v1, v5, v14}, Lud7;->e(Ljava/lang/Object;Ljava/lang/Object;Ldp1;Ldq1;)V

    .line 194
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-interface/range {v28 .. v28}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-interface/range {v62 .. v62}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 197
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v66, v10

    move-object/from16 v10, v24

    check-cast v10, Ljava/lang/String;

    .line 198
    invoke-interface {v11}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v12

    move-object/from16 v12, v24

    check-cast v12, Ljava/lang/String;

    .line 199
    invoke-interface/range {v45 .. v45}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move/from16 v67, v15

    move-object/from16 v15, v24

    check-cast v15, Ljava/lang/String;

    .line 200
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v33, v3

    move-object/from16 v3, v24

    check-cast v3, Ljava/lang/String;

    .line 201
    invoke-interface {v13}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v34, v8

    move-object/from16 v8, v24

    check-cast v8, Ljava/lang/String;

    .line 202
    invoke-interface {v7}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v7

    move-object/from16 v7, v24

    check-cast v7, Ljava/lang/String;

    .line 203
    invoke-interface/range {v34 .. v34}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v32, v13

    move-object/from16 v13, v24

    check-cast v13, Ljava/lang/String;

    .line 204
    invoke-interface/range {v51 .. v51}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v31, v9

    move-object/from16 v9, v24

    check-cast v9, Ljava/lang/String;

    .line 205
    invoke-interface/range {v44 .. v44}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v30, v11

    move-object/from16 v11, v24

    check-cast v11, Ljava/lang/String;

    .line 206
    invoke-interface/range {v35 .. v35}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v29, v6

    move-object/from16 v6, v24

    check-cast v6, Ljava/lang/String;

    .line 207
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    move-object/from16 v27, v2

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 208
    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v2}, Ldq1;->g(Z)Z

    move-result v1

    or-int/2addr v0, v1

    .line 209
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    .line 210
    const-string v2, "SSL"

    if-nez v0, :cond_4b

    if-ne v1, v4, :cond_4a

    goto :goto_31

    :cond_4a
    const/16 v57, 0x1

    goto/16 :goto_42

    .line 211
    :cond_4b
    :goto_31
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 212
    invoke-interface/range {v30 .. v30}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-static {v0, v1}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    move-result-object v0

    .line 214
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 215
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 216
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-interface/range {v30 .. v30}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 218
    invoke-static {v3, v5}, Lv07;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 219
    invoke-interface/range {v33 .. v33}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    if-nez v1, :cond_4c

    const/4 v1, 0x1

    goto :goto_32

    :cond_4c
    const/4 v1, 0x0

    :goto_32
    if-eqz v1, :cond_4d

    .line 220
    invoke-interface/range {v31 .. v31}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_33

    .line 221
    :cond_4d
    iget-object v5, v0, Ltt0;->a:Ljava/lang/String;

    :goto_33
    if-eqz v1, :cond_4e

    .line 222
    invoke-interface/range {v32 .. v32}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_34

    .line 223
    :cond_4e
    iget-object v6, v0, Ltt0;->b:Ljava/lang/String;

    :goto_34
    if-eqz v1, :cond_4f

    if-nez v3, :cond_4f

    .line 224
    invoke-interface/range {v25 .. v25}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_35

    .line 225
    :cond_4f
    iget-object v7, v0, Ltt0;->c:Ljava/lang/String;

    :goto_35
    if-eqz v1, :cond_50

    if-nez v3, :cond_50

    .line 226
    invoke-interface/range {v34 .. v34}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_36

    .line 227
    :cond_50
    iget-object v0, v0, Ltt0;->d:Ljava/lang/String;

    .line 228
    :goto_36
    const-string v3, "[path]"

    if-eqz v1, :cond_51

    .line 229
    invoke-interface/range {v35 .. v35}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_37

    :cond_51
    move-object v1, v3

    .line 230
    :goto_37
    invoke-interface/range {v26 .. v26}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 231
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-interface/range {v28 .. v28}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 233
    invoke-static {v9}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 234
    invoke-interface/range {v62 .. v62}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 235
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 236
    invoke-interface/range {v30 .. v30}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 237
    invoke-interface/range {v45 .. v45}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 238
    invoke-static {v6}, Lv07;->l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 239
    invoke-interface/range {v51 .. v51}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 240
    invoke-interface/range {v44 .. v44}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 241
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v36

    if-nez v36, :cond_52

    move-object v1, v3

    .line 242
    :cond_52
    new-instance v68, Lpv0;

    const/16 v36, 0x2000

    const/16 v57, 0x1

    and-int/lit8 v36, v36, 0x1

    .line 243
    const-string v82, ""

    if-eqz v36, :cond_53

    move-object/from16 v69, v82

    goto :goto_38

    :cond_53
    move-object/from16 v69, v8

    :goto_38
    const/16 v8, 0x2000

    const/16 v56, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_54

    move-object/from16 v70, v82

    :goto_39
    const/16 v20, 0x4

    goto :goto_3a

    :cond_54
    move-object/from16 v70, v9

    goto :goto_39

    :goto_3a
    and-int/lit8 v8, v21, 0x4

    if-eqz v8, :cond_55

    .line 244
    const-string v10, "CONNECT"

    :cond_55
    move-object/from16 v71, v10

    const/16 v41, 0x8

    and-int/lit8 v8, v21, 0x8

    if-eqz v8, :cond_56

    .line 245
    const-string v11, "HTTP_PAYLOAD"

    :cond_56
    move-object/from16 v72, v11

    and-int/lit8 v8, v21, 0x10

    if-eqz v8, :cond_57

    .line 246
    const-string v12, "NORMAL"

    :cond_57
    move-object/from16 v73, v12

    const/16 v23, 0x20

    and-int/lit8 v8, v21, 0x20

    if-eqz v8, :cond_58

    move-object/from16 v74, v82

    goto :goto_3b

    :cond_58
    move-object/from16 v74, v13

    :goto_3b
    and-int/lit8 v8, v21, 0x40

    .line 247
    const-string v9, "[host]"

    if-eqz v8, :cond_59

    move-object/from16 v75, v9

    :goto_3c
    move/from16 v5, v21

    const/16 v8, 0x80

    goto :goto_3d

    :cond_59
    move-object/from16 v75, v5

    goto :goto_3c

    :goto_3d
    and-int/2addr v8, v5

    if-eqz v8, :cond_5a

    const/4 v6, 0x0

    :cond_5a
    move-object/from16 v76, v6

    const/16 v6, 0x2000

    const/16 v8, 0x100

    and-int/2addr v6, v8

    if-eqz v6, :cond_5b

    move-object/from16 v77, v9

    goto :goto_3e

    :cond_5b
    move-object/from16 v77, v7

    :goto_3e
    and-int/lit16 v6, v5, 0x200

    if-eqz v6, :cond_5c

    move-object/from16 v78, v82

    :goto_3f
    const/16 v0, 0x400

    goto :goto_40

    :cond_5c
    move-object/from16 v78, v0

    goto :goto_3f

    :goto_40
    and-int/2addr v0, v5

    if-eqz v0, :cond_5d

    .line 248
    const-string v15, "STANDARD_UPGRADE"

    :cond_5d
    move-object/from16 v79, v15

    const/16 v0, 0x800

    and-int/2addr v0, v5

    if-eqz v0, :cond_5e

    .line 249
    const-string v24, "GET"

    :cond_5e
    move-object/from16 v80, v24

    and-int/lit16 v0, v5, 0x1000

    if-eqz v0, :cond_5f

    move-object/from16 v81, v3

    goto :goto_41

    :cond_5f
    move-object/from16 v81, v1

    .line 250
    :goto_41
    invoke-direct/range {v68 .. v82}, Lpv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static/range {v68 .. v68}, Lv07;->f(Lpv0;)Lpv0;

    move-result-object v1

    .line 252
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 253
    :goto_42
    check-cast v1, Lpv0;

    .line 254
    invoke-interface/range {v51 .. v51}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lvu0;->u(Ljava/lang/String;)Ldw0;

    move-result-object v0

    .line 256
    invoke-interface/range {v44 .. v44}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v27

    .line 257
    invoke-static {v3, v5}, Lvu0;->t(Ljava/lang/String;Ljava/lang/String;)Ltv0;

    move-result-object v3

    move-object/from16 v12, v26

    .line 258
    invoke-virtual {v14, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v28

    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v29

    invoke-virtual {v14, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v11, v30

    invoke-virtual {v14, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    move-object/from16 v8, v62

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    move-object/from16 v9, v45

    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    move-object/from16 v10, v31

    invoke-virtual {v14, v10}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    move-object/from16 v13, v32

    invoke-virtual {v14, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v5, v15

    move-object/from16 v15, v25

    invoke-virtual {v14, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 p8, v0

    move-object/from16 v0, v34

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v0, v35

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v0, v51

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v0, v44

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    move-object/from16 v0, v33

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v5, v5, v17

    const v17, 0xe000

    and-int v0, v43, v17

    move-object/from16 v17, v3

    const/16 v3, 0x4000

    if-ne v0, v3, :cond_60

    move/from16 v0, v57

    goto :goto_43

    :cond_60
    const/4 v0, 0x0

    :goto_43
    or-int/2addr v0, v5

    move-object/from16 v3, v54

    invoke-virtual {v14, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    move-object/from16 v5, v55

    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    move/from16 v18, v0

    move-object/from16 v0, v60

    invoke-virtual {v14, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    .line 259
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_62

    if-ne v0, v4, :cond_61

    goto :goto_44

    :cond_61
    move-object/from16 v31, v8

    move-object v8, v3

    move-object/from16 v3, v31

    move-object/from16 v36, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v13

    move-object/from16 v13, v44

    move-object v9, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v15

    goto :goto_45

    .line 260
    :cond_62
    :goto_44
    new-instance v18, Lju0;

    move-object/from16 v19, p4

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    move-object/from16 v20, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v29, v34

    move-object/from16 v30, v35

    move-object/from16 v32, v44

    move-object/from16 v31, v51

    move-object/from16 v36, v60

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    invoke-direct/range {v18 .. v36}, Lju0;-><init>(Lpo1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    move-object/from16 v0, v18

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v24

    move-object/from16 v7, v28

    move-object/from16 v13, v32

    move-object/from16 v8, v34

    move-object/from16 v9, v35

    move-object/from16 v36, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v34, v29

    move-object/from16 v35, v30

    .line 261
    invoke-virtual {v14, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 262
    :goto_45
    check-cast v0, Lno1;

    .line 263
    sget-object v10, Lvd;->b:Lth4;

    .line 264
    invoke-virtual {v14, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    move-result-object v10

    .line 265
    check-cast v10, Landroid/content/Context;

    .line 266
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_63

    .line 267
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    move-result-object v15

    .line 268
    invoke-virtual {v14, v15}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 269
    :cond_63
    check-cast v15, Ls13;

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v0, v43

    and-int/lit16 v6, v0, 0x380

    const/16 v0, 0x100

    if-ne v6, v0, :cond_64

    move/from16 v0, v57

    goto :goto_46

    :cond_64
    const/4 v0, 0x0

    .line 270
    :goto_46
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_66

    if-ne v6, v4, :cond_65

    goto :goto_47

    :cond_65
    move-object/from16 v0, p2

    move-object/from16 v30, v7

    const/4 v7, 0x2

    goto :goto_48

    .line 271
    :cond_66
    :goto_47
    new-instance v6, Lnr;

    move-object/from16 v0, p2

    move-object/from16 v30, v7

    const/4 v7, 0x2

    invoke-direct {v6, v0, v15, v7}, Lnr;-><init>(Lno1;Ls13;I)V

    .line 272
    invoke-virtual {v14, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 273
    :goto_48
    check-cast v6, Lno1;

    const/high16 v15, 0x70000

    and-int v15, v43, v15

    const/high16 v7, 0x20000

    if-ne v15, v7, :cond_67

    move/from16 v7, v57

    goto :goto_49

    :cond_67
    const/4 v7, 0x0

    .line 274
    :goto_49
    invoke-virtual {v14, v10}, Ldq1;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v12}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    invoke-virtual {v14, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v7, v15

    move-object/from16 v15, v47

    invoke-virtual {v14, v15}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v7, v7, v20

    const/high16 v20, 0x1c00000

    and-int v0, v43, v20

    move-object/from16 v23, v1

    const/high16 v1, 0x800000

    if-ne v0, v1, :cond_68

    move/from16 v0, v57

    goto :goto_4a

    :cond_68
    const/4 v0, 0x0

    :goto_4a
    or-int/2addr v0, v7

    .line 275
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6a

    if-ne v1, v4, :cond_69

    goto :goto_4b

    :cond_69
    move-object/from16 v28, v5

    move-object/from16 v54, v8

    move-object v5, v9

    move-object/from16 v24, v15

    goto :goto_4c

    .line 276
    :cond_6a
    :goto_4b
    new-instance v20, Lku0;

    move/from16 v21, p5

    move-object/from16 v25, p7

    move-object/from16 v28, v5

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v22, v10

    move-object/from16 v26, v12

    move-object/from16 v24, v15

    invoke-direct/range {v20 .. v29}, Lku0;-><init>(ZLandroid/content/Context;Lpv0;Lpv0;Lpo1;Ls13;Ls13;Ls13;Ls13;)V

    move-object/from16 v1, v20

    move-object/from16 v54, v27

    move-object/from16 v5, v29

    .line 277
    invoke-virtual {v14, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 278
    :goto_4c
    move-object/from16 v26, v1

    check-cast v26, Lno1;

    .line 279
    new-instance v0, Le41;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le41;-><init>(I)V

    .line 280
    new-instance v15, Llu0;

    move-object/from16 v25, v6

    move-object/from16 v39, v11

    move-object/from16 v22, v17

    move-object/from16 v29, v18

    move-object/from16 v38, v19

    move-object/from16 v18, v23

    move-object/from16 v17, v24

    move-object/from16 v41, v32

    move-object/from16 v45, v33

    move-object/from16 v43, v34

    move-object/from16 v44, v35

    move-object/from16 v27, v40

    move-object/from16 v21, v42

    move-object/from16 v33, v54

    move-object/from16 v19, v59

    move-object/from16 v37, v60

    move-object/from16 v20, v63

    move-object/from16 v47, v64

    move-object/from16 v24, v66

    move/from16 v55, v67

    move/from16 v54, p5

    move-object/from16 v23, p8

    move-object/from16 v35, v5

    move-object/from16 v32, v12

    move-object/from16 v34, v28

    move-object/from16 v42, v30

    move-object/from16 v40, v31

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    move-object/from16 v28, p6

    invoke-direct/range {v15 .. v55}, Llu0;-><init>(Lbn;Lpv0;Lpv0;Lqv0;Lrv0;Ltv0;Ltv0;Ldw0;Lrk1;Lno1;Lno1;Lno1;Lno1;Lno1;Lpo1;Lpo1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Lre4;Landroid/content/SharedPreferences;ZZ)V

    move-object/from16 v5, v16

    move-object/from16 v7, v25

    move-object/from16 v40, v27

    move-object/from16 v6, v38

    move-object/from16 v28, v39

    move-object/from16 v8, v49

    const v9, -0x33615292    # -8.319269E7f

    invoke-static {v9, v15, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v9

    const/16 v10, 0x1b0

    .line 281
    invoke-static {v7, v0, v9, v14, v10}, Loda;->a(Lno1;Le41;Lzj0;Ldq1;I)V

    .line 282
    invoke-interface {v8}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v7, 0x708e96cb

    if-eqz v0, :cond_6d

    const v0, 0x72b88183

    .line 283
    invoke-virtual {v14, v0}, Ldq1;->b0(I)V

    .line 284
    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6b

    if-ne v9, v4, :cond_6c

    .line 286
    :cond_6b
    new-instance v9, Lq;

    const/16 v0, 0x14

    invoke-direct {v9, v8, v0}, Lq;-><init>(Ls13;I)V

    .line 287
    invoke-virtual {v14, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 288
    :cond_6c
    check-cast v9, Lno1;

    .line 289
    sget-object v0, Lcy1;->a:Lyx3;

    .line 290
    new-instance v10, Lmu0;

    const/4 v15, 0x0

    invoke-direct {v10, v5, v6, v8, v15}, Lmu0;-><init>(Lbn;Ls13;Ls13;I)V

    const v8, 0x24c22123

    invoke-static {v8, v10, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v8

    move/from16 v58, v15

    const v15, 0x36000030

    const/16 v16, 0xfc

    move-object/from16 v26, v6

    const/4 v6, 0x0

    move v10, v7

    const/4 v7, 0x0

    move-object/from16 v44, v13

    move-object v13, v8

    const/4 v8, 0x0

    move-object v11, v4

    move-object v4, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/high16 v12, 0x41000000    # 8.0f

    move-object/from16 p8, v5

    move-object/from16 v30, v48

    move-object/from16 v52, v50

    move/from16 v1, v58

    move-object/from16 v29, v64

    move-object v5, v0

    move-object/from16 v0, v17

    move-object/from16 v48, v46

    .line 291
    invoke-static/range {v4 .. v16}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    move-object v4, v14

    .line 292
    :goto_4d
    invoke-virtual {v4, v1}, Ldq1;->p(Z)V

    goto :goto_4e

    :cond_6d
    move-object v0, v4

    move-object/from16 p8, v5

    move-object/from16 v26, v6

    move v10, v7

    move-object/from16 v44, v13

    move-object v4, v14

    move-object/from16 v30, v48

    move-object/from16 v52, v50

    move-object/from16 v29, v64

    const/4 v1, 0x0

    move-object/from16 v48, v46

    .line 293
    invoke-virtual {v4, v10}, Ldq1;->b0(I)V

    goto :goto_4d

    .line 294
    :goto_4e
    invoke-interface/range {v52 .. v52}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_70

    const v5, 0x72c91aef

    .line 295
    invoke-virtual {v4, v5}, Ldq1;->b0(I)V

    move-object/from16 v14, v52

    .line 296
    invoke-virtual {v4, v14}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 297
    invoke-virtual {v4}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6e

    if-ne v6, v0, :cond_6f

    .line 298
    :cond_6e
    new-instance v6, Lq;

    const/16 v5, 0x15

    invoke-direct {v6, v14, v5}, Lq;-><init>(Ls13;I)V

    .line 299
    invoke-virtual {v4, v6}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 300
    :cond_6f
    check-cast v6, Lno1;

    .line 301
    sget-object v5, Lcy1;->a:Lyx3;

    .line 302
    new-instance v10, Lzh2;

    const/4 v15, 0x3

    move-object/from16 v11, p8

    move-object/from16 v13, v28

    move-object/from16 v12, v61

    invoke-direct/range {v10 .. v15}, Lzh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls13;Ljava/lang/Object;I)V

    const v7, 0x63e6475a

    invoke-static {v7, v10, v4}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x36000030

    const/16 v16, 0xfc

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/high16 v12, 0x41000000    # 8.0f

    move-object/from16 v83, v14

    move-object/from16 v14, p9

    .line 303
    invoke-static/range {v4 .. v16}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 304
    :goto_4f
    invoke-virtual {v14, v1}, Ldq1;->p(Z)V

    goto :goto_50

    :cond_70
    move-object/from16 v83, p8

    move-object v14, v4

    const v10, 0x708e96cb

    .line 305
    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    goto :goto_4f

    .line 306
    :goto_50
    invoke-interface/range {v26 .. v26}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 307
    invoke-static {v4, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_73

    .line 308
    invoke-interface/range {v48 .. v48}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_73

    const v2, 0x72da1788

    .line 309
    invoke-virtual {v14, v2}, Ldq1;->b0(I)V

    move-object/from16 v6, v48

    .line 310
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 311
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_71

    if-ne v4, v0, :cond_72

    .line 312
    :cond_71
    new-instance v4, Lq;

    const/16 v2, 0x16

    invoke-direct {v4, v6, v2}, Lq;-><init>(Ls13;I)V

    .line 313
    invoke-virtual {v14, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 314
    :cond_72
    check-cast v4, Lno1;

    .line 315
    sget-object v5, Lcy1;->a:Lyx3;

    .line 316
    new-instance v2, Lmu0;

    move-object/from16 v7, v83

    const/4 v12, 0x1

    invoke-direct {v2, v7, v3, v6, v12}, Lmu0;-><init>(Lbn;Ls13;Ls13;I)V

    const v3, -0x514f4465

    invoke-static {v3, v2, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x36000030

    const/16 v16, 0xfc

    const/4 v6, 0x0

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v83, v11

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    move-object/from16 v2, v83

    .line 317
    invoke-static/range {v4 .. v16}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 318
    :goto_51
    invoke-virtual {v14, v1}, Ldq1;->p(Z)V

    goto :goto_52

    :cond_73
    move-object/from16 v2, v83

    const v10, 0x708e96cb

    .line 319
    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    goto :goto_51

    :goto_52
    if-eqz v55, :cond_76

    .line 320
    invoke-interface/range {v29 .. v29}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_76

    const v3, 0x72eb15b4

    .line 321
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    move-object/from16 v8, v29

    .line 322
    invoke-virtual {v14, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 323
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_74

    if-ne v4, v0, :cond_75

    .line 324
    :cond_74
    new-instance v4, Lq;

    const/16 v3, 0x17

    invoke-direct {v4, v8, v3}, Lq;-><init>(Ls13;I)V

    .line 325
    invoke-virtual {v14, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 326
    :cond_75
    check-cast v4, Lno1;

    .line 327
    sget-object v5, Lcy1;->a:Lyx3;

    .line 328
    new-instance v3, Lmu0;

    move-object/from16 v6, v51

    const/4 v7, 0x2

    invoke-direct {v3, v2, v6, v8, v7}, Lmu0;-><init>(Lbn;Ls13;Ls13;I)V

    const v7, -0x684d024

    invoke-static {v7, v3, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x36000030

    const/16 v16, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    .line 329
    invoke-static/range {v4 .. v16}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 330
    :goto_53
    invoke-virtual {v14, v1}, Ldq1;->p(Z)V

    goto :goto_54

    :cond_76
    const v10, 0x708e96cb

    .line 331
    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    goto :goto_53

    :goto_54
    if-eqz v55, :cond_79

    .line 332
    invoke-interface/range {v51 .. v51}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 333
    const-string v4, "SNI_PREFLIGHT_UPGRADE"

    invoke-static {v3, v4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_79

    .line 334
    invoke-interface/range {v30 .. v30}, Lch4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_79

    const v3, 0x72fde008

    .line 335
    invoke-virtual {v14, v3}, Ldq1;->b0(I)V

    move-object/from16 v6, v30

    .line 336
    invoke-virtual {v14, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 337
    invoke-virtual {v14}, Ldq1;->P()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_77

    if-ne v4, v0, :cond_78

    .line 338
    :cond_77
    new-instance v4, Lq;

    const/16 v0, 0x18

    invoke-direct {v4, v6, v0}, Lq;-><init>(Ls13;I)V

    .line 339
    invoke-virtual {v14, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 340
    :cond_78
    check-cast v4, Lno1;

    .line 341
    sget-object v5, Lcy1;->a:Lyx3;

    .line 342
    new-instance v0, Lmu0;

    move-object/from16 v13, v44

    const/4 v3, 0x3

    invoke-direct {v0, v2, v13, v6, v3}, Lmu0;-><init>(Lbn;Ls13;Ls13;I)V

    const v2, 0x4445a41d

    invoke-static {v2, v0, v14}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    move-result-object v13

    const v15, 0x36000030

    const/16 v16, 0xfc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x41000000    # 8.0f

    .line 343
    invoke-static/range {v4 .. v16}, Ld60;->d(Lno1;Lg94;Lby2;Lza4;ZFLdp1;Lyb3;FLzj0;Ldq1;II)V

    .line 344
    :goto_55
    invoke-virtual {v14, v1}, Ldq1;->p(Z)V

    goto :goto_56

    :cond_79
    const v10, 0x708e96cb

    .line 345
    invoke-virtual {v14, v10}, Ldq1;->b0(I)V

    goto :goto_55

    :goto_56
    move-object/from16 v9, v40

    goto :goto_57

    .line 346
    :cond_7a
    invoke-virtual {v14}, Ldq1;->V()V

    move-object v9, v10

    .line 347
    :goto_57
    invoke-virtual {v14}, Ldq1;->t()Lfq3;

    move-result-object v12

    if-eqz v12, :cond_7b

    new-instance v0, Lnu0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lnu0;-><init>(Lpv0;ZLno1;Lpo1;Lpo1;ZLno1;Lpo1;Lno1;II)V

    .line 348
    iput-object v0, v12, Lfq3;->d:Ldp1;

    :cond_7b
    return-void
.end method

.method public static final b(Lno1;Lno1;Lno1;Ldq1;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const v3, 0x4c7d20e7    # 6.6356124E7f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v3}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v10, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v10, v2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v7

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/lit8 v5, v3, 0x1

    .line 61
    .line 62
    invoke-virtual {v10, v5, v4}, Ldq1;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    sget-object v5, Lyx2;->a:Lyx2;

    .line 73
    .line 74
    const/high16 v8, 0x3f800000    # 1.0f

    .line 75
    .line 76
    invoke-static {v5, v8}, Lyb4;->e(Lby2;F)Lby2;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/high16 v9, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v5, v9}, Ley8;->g(Lby2;F)Lby2;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v9, Lus;

    .line 87
    .line 88
    new-instance v11, Lm7;

    .line 89
    .line 90
    const/4 v12, 0x5

    .line 91
    invoke-direct {v11, v12}, Lm7;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v12, 0x41200000    # 10.0f

    .line 95
    .line 96
    invoke-direct {v9, v12, v7, v11}, Lus;-><init>(FZLm7;)V

    .line 97
    .line 98
    .line 99
    sget-object v11, Lbg0;->G:Ld40;

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    invoke-static {v9, v11, v10, v12}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-wide v13, v10, Ldq1;->T:J

    .line 107
    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-static {v10, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v14, Luk0;->e:Ltk0;

    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v14, Ltk0;->b:Lol0;

    .line 126
    .line 127
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v15, v10, Ldq1;->S:Z

    .line 131
    .line 132
    if-eqz v15, :cond_4

    .line 133
    .line 134
    invoke-virtual {v10, v14}, Ldq1;->k(Lno1;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v15, Ltk0;->f:Lhi;

    .line 142
    .line 143
    invoke-static {v15, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v9, Ltk0;->e:Lhi;

    .line 147
    .line 148
    invoke-static {v9, v10, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    sget-object v13, Ltk0;->g:Lhi;

    .line 156
    .line 157
    invoke-static {v13, v10, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v11, Ltk0;->h:Lyc;

    .line 161
    .line 162
    invoke-static {v10, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 163
    .line 164
    .line 165
    sget-object v12, Ltk0;->d:Lhi;

    .line 166
    .line 167
    invoke-static {v12, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    float-to-double v6, v8

    .line 171
    const-wide/16 v24, 0x0

    .line 172
    .line 173
    cmpl-double v6, v6, v24

    .line 174
    .line 175
    const-string v26, "invalid weight; must be greater than zero"

    .line 176
    .line 177
    if-lez v6, :cond_5

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    invoke-static/range {v26 .. v26}, Lj42;->a(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    new-instance v6, Lch2;

    .line 184
    .line 185
    const v27, 0x7f7fffff    # Float.MAX_VALUE

    .line 186
    .line 187
    .line 188
    cmpl-float v7, v8, v27

    .line 189
    .line 190
    if-lez v7, :cond_6

    .line 191
    .line 192
    move/from16 v7, v27

    .line 193
    .line 194
    :goto_6
    const/4 v5, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_6
    move v7, v8

    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-direct {v6, v7, v5}, Lch2;-><init>(FZ)V

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x42300000    # 44.0f

    .line 202
    .line 203
    invoke-static {v6, v7}, Lyb4;->f(Lby2;F)Lby2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/high16 v28, 0x41b00000    # 22.0f

    .line 208
    .line 209
    invoke-static/range {v28 .. v28}, Lzx3;->b(F)Lyx3;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v6, v5}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5, v1, v0}, Lyf5;->e(Lby2;Lno1;Lno1;)Lby2;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lbg0;->B:Le40;

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    invoke-static {v6, v7}, Ls60;->d(Lca;Z)Llt2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    iget-wide v8, v10, Ldq1;->T:J

    .line 231
    .line 232
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-static {v10, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v7, v10, Ldq1;->S:Z

    .line 248
    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    invoke-virtual {v10, v14}, Ldq1;->k(Lno1;)V

    .line 252
    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_7
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 256
    .line 257
    .line 258
    :goto_8
    invoke-static {v15, v10, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v6, v17

    .line 262
    .line 263
    invoke-static {v6, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v10, v13, v10, v11}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v10, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Ltz4;->a:Lth4;

    .line 273
    .line 274
    invoke-virtual {v10, v5}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lrz4;

    .line 279
    .line 280
    iget-object v5, v5, Lrz4;->m:Lor4;

    .line 281
    .line 282
    iget-wide v6, v4, Lbn;->v:J

    .line 283
    .line 284
    const/16 v22, 0x0

    .line 285
    .line 286
    const v23, 0x1fffa

    .line 287
    .line 288
    .line 289
    move v4, v3

    .line 290
    const-string v3, "Clear"

    .line 291
    .line 292
    move v8, v4

    .line 293
    const/4 v4, 0x0

    .line 294
    move-wide v11, v6

    .line 295
    move v6, v8

    .line 296
    const-wide/16 v7, 0x0

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    const/high16 v13, 0x42300000    # 44.0f

    .line 302
    .line 303
    move-wide/from16 v33, v11

    .line 304
    .line 305
    move v12, v6

    .line 306
    move-wide/from16 v5, v33

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move v14, v12

    .line 311
    const/4 v12, 0x0

    .line 312
    move/from16 v17, v13

    .line 313
    .line 314
    move v15, v14

    .line 315
    const-wide/16 v13, 0x0

    .line 316
    .line 317
    move/from16 v21, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    const/16 v29, 0x6

    .line 321
    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    move/from16 v30, v17

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v31, 0x1

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    move/from16 v32, v21

    .line 333
    .line 334
    const/16 v21, 0x6

    .line 335
    .line 336
    move-object/from16 v20, p3

    .line 337
    .line 338
    move/from16 v0, v30

    .line 339
    .line 340
    move/from16 v2, v31

    .line 341
    .line 342
    move/from16 v30, v29

    .line 343
    .line 344
    invoke-static/range {v3 .. v23}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v10, v20

    .line 348
    .line 349
    invoke-virtual {v10, v2}, Ldq1;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    float-to-double v3, v7

    .line 355
    cmpl-double v3, v3, v24

    .line 356
    .line 357
    if-lez v3, :cond_8

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_8
    invoke-static/range {v26 .. v26}, Lj42;->a(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :goto_9
    new-instance v3, Lch2;

    .line 364
    .line 365
    cmpl-float v4, v7, v27

    .line 366
    .line 367
    if-lez v4, :cond_9

    .line 368
    .line 369
    move/from16 v8, v27

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_9
    move v8, v7

    .line 373
    :goto_a
    invoke-direct {v3, v8, v2}, Lch2;-><init>(FZ)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0}, Lyb4;->f(Lby2;F)Lby2;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v10}, Ltba;->b(Ldq1;)Li80;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static/range {v28 .. v28}, Lzx3;->b(F)Lyx3;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    shr-int/lit8 v0, v32, 0x6

    .line 389
    .line 390
    and-int/lit8 v0, v0, 0xe

    .line 391
    .line 392
    const/high16 v4, 0x30000000

    .line 393
    .line 394
    or-int v11, v0, v4

    .line 395
    .line 396
    const/16 v12, 0x1e4

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v8, 0x0

    .line 401
    sget-object v9, Lh56;->a:Lzj0;

    .line 402
    .line 403
    move v0, v2

    .line 404
    move-object/from16 v2, p2

    .line 405
    .line 406
    invoke-static/range {v2 .. v12}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v0}, Ldq1;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_a
    invoke-virtual {v10}, Ldq1;->V()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    if-eqz v0, :cond_b

    .line 421
    .line 422
    new-instance v3, Lyt0;

    .line 423
    .line 424
    move-object/from16 v4, p0

    .line 425
    .line 426
    move/from16 v5, p4

    .line 427
    .line 428
    invoke-direct {v3, v4, v1, v2, v5}, Lyt0;-><init>(Lno1;Lno1;Lno1;I)V

    .line 429
    .line 430
    .line 431
    iput-object v3, v0, Lfq3;->d:Ldp1;

    .line 432
    .line 433
    :cond_b
    return-void
.end method

.method public static final c(Lno1;ZLno1;ZLno1;Ldq1;I)V
    .locals 44

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    sget-object v0, Lbg0;->B:Le40;

    .line 8
    .line 9
    const v1, -0x2ff64392

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v10, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_0
    or-int v3, p6, v3

    .line 29
    .line 30
    invoke-virtual {v10, v2}, Ldq1;->g(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x100

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v5, 0x80

    .line 40
    .line 41
    :goto_1
    or-int/2addr v3, v5

    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    invoke-virtual {v10, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x800

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x400

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    invoke-virtual {v10, v4}, Ldq1;->g(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x4000

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x2000

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-virtual {v10, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/high16 v7, 0x20000

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/high16 v7, 0x10000

    .line 80
    .line 81
    :goto_4
    or-int/2addr v3, v7

    .line 82
    const v7, 0x12493

    .line 83
    .line 84
    .line 85
    and-int/2addr v7, v3

    .line 86
    const v8, 0x12492

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    if-eq v7, v8, :cond_5

    .line 91
    .line 92
    move v7, v9

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    const/4 v7, 0x0

    .line 95
    :goto_5
    and-int/2addr v3, v9

    .line 96
    invoke-virtual {v10, v3, v7}, Ldq1;->S(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    invoke-static {v10}, Lyq;->c(Ldq1;)Lbn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v7, Lyx2;->a:Lyx2;

    .line 107
    .line 108
    const/high16 v8, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v7, v8}, Lyb4;->e(Lby2;F)Lby2;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const/high16 v13, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-static {v12, v13}, Ley8;->g(Lby2;F)Lby2;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-object v13, Lbg0;->H:Ld40;

    .line 121
    .line 122
    sget-object v14, Lwt2;->f:Lsca;

    .line 123
    .line 124
    const/16 v15, 0x36

    .line 125
    .line 126
    invoke-static {v14, v13, v10, v15}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    iget-wide v8, v10, Ldq1;->T:J

    .line 131
    .line 132
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v10}, Ldq1;->l()Lff3;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-static {v10, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v18, Luk0;->e:Ltk0;

    .line 145
    .line 146
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v6, Ltk0;->b:Lol0;

    .line 150
    .line 151
    invoke-virtual {v10}, Ldq1;->e0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v11, v10, Ldq1;->S:Z

    .line 155
    .line 156
    if-eqz v11, :cond_6

    .line 157
    .line 158
    invoke-virtual {v10, v6}, Ldq1;->k(Lno1;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v10}, Ldq1;->n0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v11, Ltk0;->f:Lhi;

    .line 166
    .line 167
    invoke-static {v11, v10, v14}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v14, Ltk0;->e:Lhi;

    .line 171
    .line 172
    invoke-static {v14, v10, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Ltk0;->g:Lhi;

    .line 180
    .line 181
    invoke-static {v9, v10, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Ltk0;->h:Lyc;

    .line 185
    .line 186
    invoke-static {v10, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v19, v6

    .line 190
    .line 191
    sget-object v6, Ltk0;->d:Lhi;

    .line 192
    .line 193
    invoke-static {v6, v10, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v12, Ltz4;->a:Lth4;

    .line 197
    .line 198
    invoke-virtual {v10, v12}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Lrz4;

    .line 203
    .line 204
    iget-object v12, v12, Lrz4;->g:Lor4;

    .line 205
    .line 206
    const/16 v20, 0x14

    .line 207
    .line 208
    invoke-static/range {v20 .. v20}, Lwg6;->c(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v23

    .line 212
    sget-object v25, Lim1;->B:Lim1;

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const v34, 0xfffff9

    .line 217
    .line 218
    .line 219
    const-wide/16 v21, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-wide/16 v28, 0x0

    .line 226
    .line 227
    const-wide/16 v30, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    move-object/from16 v20, v12

    .line 232
    .line 233
    invoke-static/range {v20 .. v34}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    move-object/from16 v20, v7

    .line 238
    .line 239
    move-object v12, v8

    .line 240
    iget-wide v7, v3, Lbn;->u:J

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const v25, 0x1fffa

    .line 245
    .line 246
    .line 247
    const-string v5, "Custom Payload"

    .line 248
    .line 249
    move-object/from16 v22, v6

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move-object/from16 v23, v9

    .line 253
    .line 254
    const-wide/16 v9, 0x0

    .line 255
    .line 256
    move-object/from16 v26, v11

    .line 257
    .line 258
    const/4 v11, 0x0

    .line 259
    move-object/from16 v28, v12

    .line 260
    .line 261
    move-object/from16 v27, v13

    .line 262
    .line 263
    const-wide/16 v12, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v14

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move/from16 v30, v15

    .line 269
    .line 270
    const/16 v31, 0x1

    .line 271
    .line 272
    const-wide/16 v15, 0x0

    .line 273
    .line 274
    const/high16 v32, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v17, 0x0

    .line 277
    .line 278
    const/16 v33, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    move-object/from16 v34, v19

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    move-object/from16 v35, v20

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    move-object/from16 v36, v23

    .line 291
    .line 292
    const/16 v23, 0x6

    .line 293
    .line 294
    move-object/from16 v38, v22

    .line 295
    .line 296
    move-object/from16 v4, v26

    .line 297
    .line 298
    move-object/from16 v1, v27

    .line 299
    .line 300
    move-object/from16 v37, v28

    .line 301
    .line 302
    move-object/from16 v2, v34

    .line 303
    .line 304
    move-object/from16 v39, v35

    .line 305
    .line 306
    move-object/from16 v22, p5

    .line 307
    .line 308
    move-object/from16 v27, v0

    .line 309
    .line 310
    move-object/from16 v26, v3

    .line 311
    .line 312
    move-object/from16 v3, v29

    .line 313
    .line 314
    move/from16 v0, v31

    .line 315
    .line 316
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v22

    .line 320
    .line 321
    new-instance v5, Lus;

    .line 322
    .line 323
    new-instance v6, Lm7;

    .line 324
    .line 325
    const/4 v7, 0x5

    .line 326
    invoke-direct {v6, v7}, Lm7;-><init>(I)V

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41000000    # 8.0f

    .line 330
    .line 331
    invoke-direct {v5, v7, v0, v6}, Lus;-><init>(FZLm7;)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0x36

    .line 335
    .line 336
    invoke-static {v5, v1, v11, v6}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-wide v5, v11, Ldq1;->T:J

    .line 341
    .line 342
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v13, v39

    .line 351
    .line 352
    invoke-static {v11, v13}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 357
    .line 358
    .line 359
    iget-boolean v8, v11, Ldq1;->S:Z

    .line 360
    .line 361
    if-eqz v8, :cond_7

    .line 362
    .line 363
    invoke-virtual {v11, v2}, Ldq1;->k(Lno1;)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_7
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-static {v4, v11, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v3, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object/from16 v1, v36

    .line 377
    .line 378
    move-object/from16 v14, v37

    .line 379
    .line 380
    invoke-static {v5, v11, v1, v11, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v15, v38

    .line 384
    .line 385
    invoke-static {v15, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const v12, -0x515ed664

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x42000000    # 32.0f

    .line 392
    .line 393
    if-eqz p3, :cond_9

    .line 394
    .line 395
    const v6, -0x4e5670cd

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11, v6}, Ldq1;->b0(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v13, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    sget-object v7, Lzx3;->a:Lyx3;

    .line 406
    .line 407
    invoke-static {v6, v7}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    new-instance v8, Lgx3;

    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-direct {v8, v7}, Lgx3;-><init>(I)V

    .line 415
    .line 416
    .line 417
    const/16 v10, 0xb

    .line 418
    .line 419
    move v9, v5

    .line 420
    move-object v5, v6

    .line 421
    const/4 v6, 0x0

    .line 422
    move/from16 v33, v7

    .line 423
    .line 424
    const/4 v7, 0x0

    .line 425
    move-object/from16 v9, p4

    .line 426
    .line 427
    move/from16 v0, v33

    .line 428
    .line 429
    invoke-static/range {v5 .. v10}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    move-object/from16 v6, v27

    .line 434
    .line 435
    invoke-static {v6, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-wide v8, v11, Ldq1;->T:J

    .line 440
    .line 441
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-static {v11, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v10, v11, Ldq1;->S:Z

    .line 457
    .line 458
    if-eqz v10, :cond_8

    .line 459
    .line 460
    invoke-virtual {v11, v2}, Ldq1;->k(Lno1;)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_8
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 465
    .line 466
    .line 467
    :goto_8
    invoke-static {v4, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v8, v11, v1, v11, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v15, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    const v5, 0x7f0700fa

    .line 480
    .line 481
    .line 482
    invoke-static {v5, v0, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    move-object/from16 v7, v26

    .line 487
    .line 488
    iget-wide v8, v7, Lbn;->K:J

    .line 489
    .line 490
    const/high16 v10, 0x41a00000    # 20.0f

    .line 491
    .line 492
    invoke-static {v13, v10}, Lyb4;->j(Lby2;F)Lby2;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    const/16 v11, 0x1b8

    .line 497
    .line 498
    move/from16 v17, v12

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    move-object/from16 v27, v6

    .line 502
    .line 503
    const-string v6, "Import custom payload"

    .line 504
    .line 505
    move-object/from16 v41, v7

    .line 506
    .line 507
    move-object v7, v10

    .line 508
    move-object/from16 v40, v27

    .line 509
    .line 510
    move-object/from16 v10, p5

    .line 511
    .line 512
    invoke-static/range {v5 .. v12}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 513
    .line 514
    .line 515
    move-object v11, v10

    .line 516
    const/4 v5, 0x1

    .line 517
    invoke-virtual {v11, v5}, Ldq1;->p(Z)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 521
    .line 522
    .line 523
    const v5, -0x515ed664

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_9
    move v5, v12

    .line 528
    move-object/from16 v41, v26

    .line 529
    .line 530
    move-object/from16 v40, v27

    .line 531
    .line 532
    const/4 v0, 0x0

    .line 533
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_9
    if-eqz p1, :cond_b

    .line 540
    .line 541
    const v5, -0x4e4b35ac

    .line 542
    .line 543
    .line 544
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 545
    .line 546
    .line 547
    const/high16 v9, 0x42000000    # 32.0f

    .line 548
    .line 549
    invoke-static {v13, v9}, Lyb4;->j(Lby2;F)Lby2;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    sget-object v6, Lzx3;->a:Lyx3;

    .line 554
    .line 555
    invoke-static {v5, v6}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v8, Lgx3;

    .line 560
    .line 561
    invoke-direct {v8, v0}, Lgx3;-><init>(I)V

    .line 562
    .line 563
    .line 564
    const/16 v10, 0xb

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    move-object/from16 v9, p2

    .line 569
    .line 570
    invoke-static/range {v5 .. v10}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    move-object/from16 v6, v40

    .line 575
    .line 576
    invoke-static {v6, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    iget-wide v8, v11, Ldq1;->T:J

    .line 581
    .line 582
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v8

    .line 586
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    invoke-static {v11, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 595
    .line 596
    .line 597
    iget-boolean v10, v11, Ldq1;->S:Z

    .line 598
    .line 599
    if-eqz v10, :cond_a

    .line 600
    .line 601
    invoke-virtual {v11, v2}, Ldq1;->k(Lno1;)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_a
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 606
    .line 607
    .line 608
    :goto_a
    invoke-static {v4, v11, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v11, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v8, v11, v1, v11, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v15, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const v5, 0x7f07012d

    .line 621
    .line 622
    .line 623
    invoke-static {v5, v0, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    move-object/from16 v7, v41

    .line 628
    .line 629
    iget-wide v8, v7, Lbn;->K:J

    .line 630
    .line 631
    const/high16 v10, 0x41c80000    # 25.0f

    .line 632
    .line 633
    invoke-static {v13, v10}, Lyb4;->j(Lby2;F)Lby2;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const/16 v11, 0x1b8

    .line 638
    .line 639
    const/4 v12, 0x0

    .line 640
    move-object/from16 v27, v6

    .line 641
    .line 642
    const-string v6, "Export custom payload"

    .line 643
    .line 644
    move-object/from16 v43, v7

    .line 645
    .line 646
    move-object v7, v10

    .line 647
    move-object/from16 v42, v27

    .line 648
    .line 649
    move-object/from16 v10, p5

    .line 650
    .line 651
    invoke-static/range {v5 .. v12}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 652
    .line 653
    .line 654
    move-object v11, v10

    .line 655
    const/4 v5, 0x1

    .line 656
    invoke-virtual {v11, v5}, Ldq1;->p(Z)V

    .line 657
    .line 658
    .line 659
    :goto_b
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 660
    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_b
    move-object/from16 v42, v40

    .line 664
    .line 665
    move-object/from16 v43, v41

    .line 666
    .line 667
    invoke-virtual {v11, v5}, Ldq1;->b0(I)V

    .line 668
    .line 669
    .line 670
    goto :goto_b

    .line 671
    :goto_c
    const/high16 v5, 0x41f00000    # 30.0f

    .line 672
    .line 673
    invoke-static {v13, v5}, Lyb4;->j(Lby2;F)Lby2;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    move-object/from16 v12, v43

    .line 678
    .line 679
    iget-wide v6, v12, Lbn;->i:J

    .line 680
    .line 681
    const v8, 0x3e99999a    # 0.3f

    .line 682
    .line 683
    .line 684
    invoke-static {v8, v6, v7}, Lhh0;->b(FJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v6

    .line 688
    sget-object v8, Lzx3;->a:Lyx3;

    .line 689
    .line 690
    const/high16 v9, 0x3f800000    # 1.0f

    .line 691
    .line 692
    invoke-static {v5, v9, v6, v7, v8}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-wide v6, v12, Lbn;->d:J

    .line 697
    .line 698
    const v9, 0x3f3851ec    # 0.72f

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v6, v7}, Lhh0;->b(FJ)J

    .line 702
    .line 703
    .line 704
    move-result-wide v6

    .line 705
    invoke-static {v5, v6, v7, v8}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    new-instance v8, Lgx3;

    .line 710
    .line 711
    invoke-direct {v8, v0}, Lgx3;-><init>(I)V

    .line 712
    .line 713
    .line 714
    const/16 v10, 0xb

    .line 715
    .line 716
    const/4 v6, 0x0

    .line 717
    const/4 v7, 0x0

    .line 718
    move-object/from16 v9, p0

    .line 719
    .line 720
    invoke-static/range {v5 .. v10}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object/from16 v6, v42

    .line 725
    .line 726
    invoke-static {v6, v0}, Ls60;->d(Lca;Z)Llt2;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    iget-wide v7, v11, Ldq1;->T:J

    .line 731
    .line 732
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    invoke-static {v11, v5}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 745
    .line 746
    .line 747
    iget-boolean v9, v11, Ldq1;->S:Z

    .line 748
    .line 749
    if-eqz v9, :cond_c

    .line 750
    .line 751
    invoke-virtual {v11, v2}, Ldq1;->k(Lno1;)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_c
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 756
    .line 757
    .line 758
    :goto_d
    invoke-static {v4, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v3, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7, v11, v1, v11, v14}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v15, v11, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    const v1, 0x7f0700d5

    .line 771
    .line 772
    .line 773
    invoke-static {v1, v0, v11}, Lhaa;->a(IILdq1;)Lyc3;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    iget-wide v8, v12, Lbn;->v:J

    .line 778
    .line 779
    const/high16 v0, 0x41600000    # 14.0f

    .line 780
    .line 781
    invoke-static {v13, v0}, Lyb4;->j(Lby2;F)Lby2;

    .line 782
    .line 783
    .line 784
    move-result-object v7

    .line 785
    const/16 v11, 0x1b8

    .line 786
    .line 787
    const/4 v12, 0x0

    .line 788
    const-string v6, "Close dialog"

    .line 789
    .line 790
    move-object/from16 v10, p5

    .line 791
    .line 792
    invoke-static/range {v5 .. v12}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 793
    .line 794
    .line 795
    const/4 v5, 0x1

    .line 796
    invoke-virtual {v10, v5}, Ldq1;->p(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v10, v5}, Ldq1;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v10, v5}, Ldq1;->p(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_d
    invoke-virtual {v10}, Ldq1;->V()V

    .line 807
    .line 808
    .line 809
    :goto_e
    invoke-virtual {v10}, Ldq1;->t()Lfq3;

    .line 810
    .line 811
    .line 812
    move-result-object v7

    .line 813
    if-eqz v7, :cond_e

    .line 814
    .line 815
    new-instance v0, Lwd0;

    .line 816
    .line 817
    move-object/from16 v1, p0

    .line 818
    .line 819
    move/from16 v2, p1

    .line 820
    .line 821
    move-object/from16 v3, p2

    .line 822
    .line 823
    move/from16 v4, p3

    .line 824
    .line 825
    move-object/from16 v5, p4

    .line 826
    .line 827
    move/from16 v6, p6

    .line 828
    .line 829
    invoke-direct/range {v0 .. v6}, Lwd0;-><init>(Lno1;ZLno1;ZLno1;I)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v7, Lfq3;->d:Ldp1;

    .line 833
    .line 834
    :cond_e
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Ljava/lang/String;ZFLke2;Lby2;Ldq1;II)V
    .locals 17

    .line 1
    move-object/from16 v13, p9

    .line 2
    .line 3
    move/from16 v0, p10

    .line 4
    .line 5
    move/from16 v1, p11

    .line 6
    .line 7
    const v2, 0x29b8b5a7

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Ldq1;->c0(I)Ldq1;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    invoke-virtual {v13, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v0

    .line 29
    :goto_1
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v2, p0

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_1

    .line 36
    :goto_2
    invoke-virtual {v13, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_3
    or-int/2addr v3, v5

    .line 48
    and-int/lit16 v5, v0, 0x180

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-virtual {v13, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_4
    or-int/2addr v3, v6

    .line 66
    :goto_5
    move-object/from16 v6, p3

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    move-object/from16 v5, p2

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :goto_6
    invoke-virtual {v13, v6}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    const/16 v7, 0x800

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_5
    const/16 v7, 0x400

    .line 82
    .line 83
    :goto_7
    or-int/2addr v3, v7

    .line 84
    and-int/lit8 v7, v1, 0x10

    .line 85
    .line 86
    if-eqz v7, :cond_6

    .line 87
    .line 88
    or-int/lit16 v3, v3, 0x6000

    .line 89
    .line 90
    move-object/from16 v8, p4

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_6
    move-object/from16 v8, p4

    .line 94
    .line 95
    invoke-virtual {v13, v8}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_7

    .line 100
    .line 101
    const/16 v9, 0x4000

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_7
    const/16 v9, 0x2000

    .line 105
    .line 106
    :goto_8
    or-int/2addr v3, v9

    .line 107
    :goto_9
    const/high16 v9, 0xdb0000

    .line 108
    .line 109
    or-int/2addr v9, v3

    .line 110
    and-int/lit16 v10, v1, 0x100

    .line 111
    .line 112
    if-eqz v10, :cond_8

    .line 113
    .line 114
    const/high16 v9, 0x6db0000

    .line 115
    .line 116
    or-int/2addr v3, v9

    .line 117
    move v9, v3

    .line 118
    move-object/from16 v3, p8

    .line 119
    .line 120
    goto :goto_b

    .line 121
    :cond_8
    move-object/from16 v3, p8

    .line 122
    .line 123
    invoke-virtual {v13, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_9

    .line 128
    .line 129
    const/high16 v11, 0x4000000

    .line 130
    .line 131
    goto :goto_a

    .line 132
    :cond_9
    const/high16 v11, 0x2000000

    .line 133
    .line 134
    :goto_a
    or-int/2addr v9, v11

    .line 135
    :goto_b
    const v11, 0x2492493

    .line 136
    .line 137
    .line 138
    and-int/2addr v11, v9

    .line 139
    const v12, 0x2492492

    .line 140
    .line 141
    .line 142
    if-eq v11, v12, :cond_a

    .line 143
    .line 144
    const/4 v11, 0x1

    .line 145
    goto :goto_c

    .line 146
    :cond_a
    const/4 v11, 0x0

    .line 147
    :goto_c
    and-int/lit8 v12, v9, 0x1

    .line 148
    .line 149
    invoke-virtual {v13, v12, v11}, Ldq1;->S(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_d

    .line 154
    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v5, v7

    .line 159
    goto :goto_d

    .line 160
    :cond_b
    move-object v5, v8

    .line 161
    :goto_d
    if-eqz v10, :cond_c

    .line 162
    .line 163
    sget-object v3, Lyx2;->a:Lyx2;

    .line 164
    .line 165
    :cond_c
    move-object v4, v3

    .line 166
    and-int/lit16 v3, v9, 0x1ffe

    .line 167
    .line 168
    shr-int/lit8 v7, v9, 0xc

    .line 169
    .line 170
    const v8, 0xe000

    .line 171
    .line 172
    .line 173
    and-int/2addr v7, v8

    .line 174
    or-int/2addr v3, v7

    .line 175
    shl-int/lit8 v7, v9, 0x3

    .line 176
    .line 177
    const/high16 v8, 0x70000

    .line 178
    .line 179
    and-int/2addr v7, v8

    .line 180
    or-int/2addr v3, v7

    .line 181
    const/high16 v7, 0x6d80000

    .line 182
    .line 183
    or-int v14, v3, v7

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x1e00

    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    const/high16 v7, 0x42300000    # 44.0f

    .line 190
    .line 191
    sget-object v8, Lke2;->a:Lke2;

    .line 192
    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    move-object/from16 v1, p1

    .line 198
    .line 199
    move-object/from16 v3, p3

    .line 200
    .line 201
    move-object v0, v2

    .line 202
    move-object/from16 v2, p2

    .line 203
    .line 204
    invoke-static/range {v0 .. v16}, Lkl6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Ljava/lang/Integer;Ljava/lang/String;Lno1;ZLdq1;III)V

    .line 205
    .line 206
    .line 207
    move-object v9, v4

    .line 208
    goto :goto_e

    .line 209
    :cond_d
    invoke-virtual/range {p9 .. p9}, Ldq1;->V()V

    .line 210
    .line 211
    .line 212
    move/from16 v6, p5

    .line 213
    .line 214
    move/from16 v7, p6

    .line 215
    .line 216
    move-object v9, v3

    .line 217
    move-object v5, v8

    .line 218
    move-object/from16 v8, p7

    .line 219
    .line 220
    :goto_e
    invoke-virtual/range {p9 .. p9}, Ldq1;->t()Lfq3;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-eqz v12, :cond_e

    .line 225
    .line 226
    new-instance v0, Ldu0;

    .line 227
    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    move-object/from16 v3, p2

    .line 233
    .line 234
    move-object/from16 v4, p3

    .line 235
    .line 236
    move/from16 v10, p10

    .line 237
    .line 238
    move/from16 v11, p11

    .line 239
    .line 240
    invoke-direct/range {v0 .. v11}, Ldu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Ljava/lang/String;ZFLke2;Lby2;II)V

    .line 241
    .line 242
    .line 243
    iput-object v0, v12, Lfq3;->d:Ldp1;

    .line 244
    .line 245
    :cond_e
    return-void
.end method

.method public static final e(Lpv0;Lby2;Ldq1;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v0, Lpv0;->b:Ljava/lang/String;

    .line 8
    .line 9
    const v2, 0x7552f870

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v7, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v12

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/2addr v2, v12

    .line 49
    invoke-virtual {v7, v2, v3}, Ldq1;->S(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_7

    .line 54
    .line 55
    invoke-static {v7}, Lyq;->c(Ldq1;)Lbn;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    new-instance v2, Lus;

    .line 60
    .line 61
    new-instance v3, Lm7;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-direct {v3, v4}, Lm7;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const/high16 v5, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-direct {v2, v5, v12, v3}, Lus;-><init>(FZLm7;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lbg0;->J:Lc40;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-static {v2, v3, v7, v6}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v8, v7, Ldq1;->T:J

    .line 80
    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v7, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Luk0;->e:Ltk0;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v9, Ltk0;->b:Lol0;

    .line 99
    .line 100
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v14, v7, Ldq1;->S:Z

    .line 104
    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v14, Ltk0;->f:Lhi;

    .line 115
    .line 116
    invoke-static {v14, v7, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Ltk0;->e:Lhi;

    .line 120
    .line 121
    invoke-static {v2, v7, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v6, Ltk0;->g:Lhi;

    .line 129
    .line 130
    invoke-static {v6, v7, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Ltk0;->h:Lyc;

    .line 134
    .line 135
    invoke-static {v7, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 136
    .line 137
    .line 138
    sget-object v15, Ltk0;->d:Lhi;

    .line 139
    .line 140
    invoke-static {v15, v7, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v8, Lyx2;->a:Lyx2;

    .line 144
    .line 145
    const/high16 v11, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {v8, v11}, Lyb4;->e(Lby2;F)Lby2;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    const/high16 v18, 0x41000000    # 8.0f

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Lzx3;->b(F)Lyx3;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v12, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object/from16 v20, v6

    .line 162
    .line 163
    iget-wide v5, v13, Lbn;->d:J

    .line 164
    .line 165
    sget-object v12, Le99;->a:Ldz1;

    .line 166
    .line 167
    invoke-static {v4, v5, v6, v12}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-wide v5, v13, Lbn;->i:J

    .line 172
    .line 173
    invoke-static/range {v18 .. v18}, Lzx3;->b(F)Lyx3;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v4, v11, v5, v6, v12}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/high16 v12, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-static {v4, v12}, Ley8;->g(Lby2;F)Lby2;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v5, Lbg0;->H:Ld40;

    .line 188
    .line 189
    new-instance v6, Lus;

    .line 190
    .line 191
    new-instance v11, Lm7;

    .line 192
    .line 193
    const/4 v12, 0x5

    .line 194
    invoke-direct {v11, v12}, Lm7;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x41200000    # 10.0f

    .line 198
    .line 199
    move-object/from16 v18, v10

    .line 200
    .line 201
    const/4 v10, 0x1

    .line 202
    invoke-direct {v6, v12, v10, v11}, Lus;-><init>(FZLm7;)V

    .line 203
    .line 204
    .line 205
    const/16 v11, 0x36

    .line 206
    .line 207
    invoke-static {v6, v5, v7, v11}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-wide v11, v7, Ldq1;->T:J

    .line 212
    .line 213
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v7}, Ldq1;->l()Lff3;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static {v7, v4}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v7}, Ldq1;->e0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v12, v7, Ldq1;->S:Z

    .line 229
    .line 230
    if-eqz v12, :cond_4

    .line 231
    .line 232
    invoke-virtual {v7, v9}, Ldq1;->k(Lno1;)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_4
    invoke-virtual {v7}, Ldq1;->n0()V

    .line 237
    .line 238
    .line 239
    :goto_4
    invoke-static {v14, v7, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v7, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v20

    .line 246
    .line 247
    invoke-static {v6, v7, v2, v7, v3}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v15, v7, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v2, 0x7f070100

    .line 254
    .line 255
    .line 256
    const/4 v11, 0x0

    .line 257
    invoke-static {v2, v11, v7}, Lhaa;->a(IILdq1;)Lyc3;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-wide v5, v13, Lbn;->v:J

    .line 262
    .line 263
    const/high16 v3, 0x41900000    # 18.0f

    .line 264
    .line 265
    invoke-static {v8, v3}, Lyb4;->j(Lby2;F)Lby2;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/16 v8, 0x1b8

    .line 270
    .line 271
    const/4 v9, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    invoke-static/range {v2 .. v9}, Lk12;->a(Lyc3;Ljava/lang/String;Lby2;JLdq1;II)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Ltz4;->a:Lth4;

    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lrz4;

    .line 283
    .line 284
    iget-object v2, v2, Lrz4;->l:Lor4;

    .line 285
    .line 286
    iget-wide v4, v13, Lbn;->v:J

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const v22, 0x1fffa

    .line 291
    .line 292
    .line 293
    move-object/from16 v3, v18

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    const-string v2, "This payload is locked. Its details are hidden, but you can still use it."

    .line 298
    .line 299
    move-object v6, v3

    .line 300
    const/4 v3, 0x0

    .line 301
    move-object v8, v6

    .line 302
    const-wide/16 v6, 0x0

    .line 303
    .line 304
    move-object v9, v8

    .line 305
    const/4 v8, 0x0

    .line 306
    move-object v12, v9

    .line 307
    move/from16 v17, v10

    .line 308
    .line 309
    const-wide/16 v9, 0x0

    .line 310
    .line 311
    move/from16 v16, v11

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v14, v12

    .line 315
    const-wide/16 v12, 0x0

    .line 316
    .line 317
    move-object v15, v14

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object/from16 v19, v15

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    move/from16 v20, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v23, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v24, v20

    .line 331
    .line 332
    const/16 v20, 0x6

    .line 333
    .line 334
    move/from16 v1, v23

    .line 335
    .line 336
    move-object/from16 v23, v19

    .line 337
    .line 338
    move-object/from16 v19, p2

    .line 339
    .line 340
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v7, v19

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lpv0;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_5

    .line 355
    .line 356
    const-string v2, "Custom Payload"

    .line 357
    .line 358
    :cond_5
    const/16 v3, 0x186

    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const-string v5, "Payload Name"

    .line 362
    .line 363
    invoke-static {v3, v7, v4, v5, v2}, Lvu0;->h(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static/range {v23 .. v23}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_6

    .line 371
    .line 372
    const v2, 0x6bd4186

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 376
    .line 377
    .line 378
    const-string v2, "Description / Info"

    .line 379
    .line 380
    move-object/from16 v12, v23

    .line 381
    .line 382
    invoke-static {v3, v7, v4, v2, v12}, Lvu0;->h(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    :goto_5
    invoke-virtual {v7, v11}, Ldq1;->p(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_6
    const/4 v11, 0x0

    .line 391
    const v2, 0x36a51dc

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v2}, Ldq1;->b0(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :goto_6
    invoke-virtual {v7, v1}, Ldq1;->p(Z)V

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_7
    invoke-virtual {v7}, Ldq1;->V()V

    .line 403
    .line 404
    .line 405
    :goto_7
    invoke-virtual {v7}, Ldq1;->t()Lfq3;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_8

    .line 410
    .line 411
    new-instance v2, Ll;

    .line 412
    .line 413
    const/16 v3, 0xb

    .line 414
    .line 415
    move-object/from16 v4, p1

    .line 416
    .line 417
    move/from16 v5, p3

    .line 418
    .line 419
    invoke-direct {v2, v0, v4, v5, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 423
    .line 424
    :cond_8
    return-void
.end method

.method public static final f(Lno1;Lno1;Ldq1;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    const v2, 0x39e90645

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v2}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, v12

    .line 25
    invoke-virtual {v8, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int v13, v2, v3

    .line 37
    .line 38
    and-int/lit8 v2, v13, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v14, 0x1

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move v2, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/lit8 v3, v13, 0x1

    .line 49
    .line 50
    invoke-virtual {v8, v3, v2}, Ldq1;->S(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    sget-object v2, Lyx2;->a:Lyx2;

    .line 57
    .line 58
    const/high16 v15, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v2, v15}, Lyb4;->e(Lby2;F)Lby2;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v3, 0x41800000    # 16.0f

    .line 65
    .line 66
    invoke-static {v2, v3}, Ley8;->g(Lby2;F)Lby2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lus;

    .line 71
    .line 72
    new-instance v4, Lm7;

    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-direct {v4, v5}, Lm7;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v5, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-direct {v3, v5, v14, v4}, Lus;-><init>(FZLm7;)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbg0;->G:Ld40;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    invoke-static {v3, v4, v8, v5}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-wide v4, v8, Ldq1;->T:J

    .line 91
    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v8}, Ldq1;->l()Lff3;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v8, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Luk0;->e:Ltk0;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v6, Ltk0;->b:Lol0;

    .line 110
    .line 111
    invoke-virtual {v8}, Ldq1;->e0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, v8, Ldq1;->S:Z

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-virtual {v8, v6}, Ldq1;->k(Lno1;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v8}, Ldq1;->n0()V

    .line 123
    .line 124
    .line 125
    :goto_3
    sget-object v6, Ltk0;->f:Lhi;

    .line 126
    .line 127
    invoke-static {v6, v8, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Ltk0;->e:Lhi;

    .line 131
    .line 132
    invoke-static {v3, v8, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Ltk0;->g:Lhi;

    .line 140
    .line 141
    invoke-static {v4, v8, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Ltk0;->h:Lyc;

    .line 145
    .line 146
    invoke-static {v8, v3}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Ltk0;->d:Lhi;

    .line 150
    .line 151
    invoke-static {v3, v8, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    float-to-double v2, v15

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    cmpl-double v2, v2, v16

    .line 158
    .line 159
    const-string v18, "invalid weight; must be greater than zero"

    .line 160
    .line 161
    if-lez v2, :cond_4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    invoke-static/range {v18 .. v18}, Lj42;->a(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    new-instance v2, Lch2;

    .line 168
    .line 169
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    .line 170
    .line 171
    .line 172
    cmpl-float v3, v15, v19

    .line 173
    .line 174
    if-lez v3, :cond_5

    .line 175
    .line 176
    move/from16 v3, v19

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    move v3, v15

    .line 180
    :goto_5
    invoke-direct {v2, v3, v14}, Lch2;-><init>(FZ)V

    .line 181
    .line 182
    .line 183
    const/high16 v3, 0x42300000    # 44.0f

    .line 184
    .line 185
    invoke-static {v2, v3}, Lyb4;->f(Lby2;F)Lby2;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v8}, Ltba;->d(Ldq1;)Li80;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/high16 v20, 0x41b00000    # 22.0f

    .line 194
    .line 195
    invoke-static/range {v20 .. v20}, Lzx3;->b(F)Lyx3;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    shr-int/lit8 v6, v13, 0x3

    .line 200
    .line 201
    and-int/lit8 v6, v6, 0xe

    .line 202
    .line 203
    const/high16 v21, 0x30000000

    .line 204
    .line 205
    or-int v10, v6, v21

    .line 206
    .line 207
    const/16 v11, 0x1e4

    .line 208
    .line 209
    move v6, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move v7, v6

    .line 212
    const/4 v6, 0x0

    .line 213
    move v9, v7

    .line 214
    const/4 v7, 0x0

    .line 215
    sget-object v8, Lh56;->b:Lzj0;

    .line 216
    .line 217
    move-object/from16 v9, p2

    .line 218
    .line 219
    invoke-static/range {v1 .. v11}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 220
    .line 221
    .line 222
    move-object v11, v1

    .line 223
    float-to-double v1, v15

    .line 224
    cmpl-double v1, v1, v16

    .line 225
    .line 226
    if-lez v1, :cond_6

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-static/range {v18 .. v18}, Lj42;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    new-instance v1, Lch2;

    .line 233
    .line 234
    cmpl-float v2, v15, v19

    .line 235
    .line 236
    if-lez v2, :cond_7

    .line 237
    .line 238
    move/from16 v15, v19

    .line 239
    .line 240
    :cond_7
    invoke-direct {v1, v15, v14}, Lch2;-><init>(FZ)V

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x42300000    # 44.0f

    .line 244
    .line 245
    invoke-static {v1, v6}, Lyb4;->f(Lby2;F)Lby2;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static/range {p2 .. p2}, Ltba;->b(Ldq1;)Li80;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static/range {v20 .. v20}, Lzx3;->b(F)Lyx3;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    and-int/lit8 v2, v13, 0xe

    .line 258
    .line 259
    or-int v9, v2, v21

    .line 260
    .line 261
    const/16 v10, 0x1e4

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const/4 v5, 0x0

    .line 265
    const/4 v6, 0x0

    .line 266
    sget-object v7, Lh56;->c:Lzj0;

    .line 267
    .line 268
    move-object/from16 v8, p2

    .line 269
    .line 270
    invoke-static/range {v0 .. v10}, Lsha;->a(Lno1;Lby2;ZLg94;Li80;Ln80;Lyb3;Lep1;Ldq1;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v14}, Ldq1;->p(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_8
    move-object v11, v1

    .line 278
    invoke-virtual {v8}, Ldq1;->V()V

    .line 279
    .line 280
    .line 281
    :goto_7
    invoke-virtual {v8}, Ldq1;->t()Lfq3;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    new-instance v2, Ll;

    .line 288
    .line 289
    const/16 v3, 0xc

    .line 290
    .line 291
    invoke-direct {v2, v0, v11, v12, v3}, Ll;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ldq1;I)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x5f0bb262

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ldq1;->c0(I)Ldq1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    move v3, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v5, v3}, Ldq1;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_f

    .line 40
    .line 41
    invoke-static {v1}, Lyq;->c(Ldq1;)Lbn;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    and-int/lit8 v2, v2, 0xe

    .line 46
    .line 47
    if-ne v2, v4, :cond_2

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v6

    .line 52
    :goto_2
    invoke-virtual {v1}, Ldq1;->P()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x6

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    sget-object v2, Lal0;->a:Lrx9;

    .line 60
    .line 61
    if-ne v4, v2, :cond_9

    .line 62
    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v4, v0

    .line 73
    goto :goto_6

    .line 74
    :cond_4
    const-string v2, "[crlf]"

    .line 75
    .line 76
    filled-new-array {v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2, v5}, Ljj4;->A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    const-string v9, "Sec-WebSocket"

    .line 106
    .line 107
    invoke-static {v8, v9, v7}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    const-string v9, "//"

    .line 116
    .line 117
    const-string v10, "/"

    .line 118
    .line 119
    invoke-static {v8, v9, v10, v6}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    :goto_4
    if-eqz v8, :cond_5

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_5
    if-lez v2, :cond_8

    .line 134
    .line 135
    add-int/lit8 v8, v2, -0x1

    .line 136
    .line 137
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v8}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    invoke-virtual {v4, v6, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const/4 v12, 0x0

    .line 157
    const/16 v13, 0x3e

    .line 158
    .line 159
    const-string v9, "[crlf]"

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v8 .. v13}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v4, v2

    .line 168
    :goto_6
    invoke-virtual {v1, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    move-object/from16 v22, v4

    .line 172
    .line 173
    check-cast v22, Ljava/lang/String;

    .line 174
    .line 175
    sget-object v2, Lyx2;->a:Lyx2;

    .line 176
    .line 177
    const/high16 v4, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v2, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    const/high16 v9, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v8, v10, v9, v7}, Ley8;->i(Lby2;FFI)Lby2;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Lus;

    .line 191
    .line 192
    new-instance v10, Lm7;

    .line 193
    .line 194
    const/4 v11, 0x5

    .line 195
    invoke-direct {v10, v11}, Lm7;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/high16 v11, 0x40c00000    # 6.0f

    .line 199
    .line 200
    invoke-direct {v9, v11, v7, v10}, Lus;-><init>(FZLm7;)V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lbg0;->J:Lc40;

    .line 204
    .line 205
    invoke-static {v9, v10, v1, v5}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-wide v9, v1, Ldq1;->T:J

    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v1, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    sget-object v11, Luk0;->e:Ltk0;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v11, Ltk0;->b:Lol0;

    .line 229
    .line 230
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 231
    .line 232
    .line 233
    iget-boolean v12, v1, Ldq1;->S:Z

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 242
    .line 243
    .line 244
    :goto_7
    sget-object v12, Ltk0;->f:Lhi;

    .line 245
    .line 246
    invoke-static {v12, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v5, Ltk0;->e:Lhi;

    .line 250
    .line 251
    invoke-static {v5, v1, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    sget-object v10, Ltk0;->g:Lhi;

    .line 259
    .line 260
    invoke-static {v10, v1, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    sget-object v9, Ltk0;->h:Lyc;

    .line 264
    .line 265
    invoke-static {v1, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Ltk0;->d:Lhi;

    .line 269
    .line 270
    invoke-static {v13, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    sget-object v14, Lbg0;->H:Ld40;

    .line 278
    .line 279
    const/16 v15, 0x36

    .line 280
    .line 281
    sget-object v4, Lwt2;->f:Lsca;

    .line 282
    .line 283
    invoke-static {v4, v14, v1, v15}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    iget-wide v14, v1, Ldq1;->T:J

    .line 288
    .line 289
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    invoke-static {v1, v8}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 302
    .line 303
    .line 304
    iget-boolean v6, v1, Ldq1;->S:Z

    .line 305
    .line 306
    if-eqz v6, :cond_b

    .line 307
    .line 308
    invoke-virtual {v1, v11}, Ldq1;->k(Lno1;)V

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_b
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-static {v12, v1, v4}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v5, v1, v15}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v1, v10, v1, v9}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13, v1, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Ltz4;->a:Lth4;

    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    check-cast v6, Lrz4;

    .line 334
    .line 335
    iget-object v6, v6, Lrz4;->n:Lor4;

    .line 336
    .line 337
    sget-object v28, Lim1;->z:Lim1;

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const v37, 0xfffffb

    .line 342
    .line 343
    .line 344
    const-wide/16 v24, 0x0

    .line 345
    .line 346
    const-wide/16 v26, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    const-wide/16 v31, 0x0

    .line 353
    .line 354
    const-wide/16 v33, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    move-object/from16 v23, v6

    .line 359
    .line 360
    invoke-static/range {v23 .. v37}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    move-object v8, v3

    .line 365
    move-object v14, v4

    .line 366
    iget-wide v3, v8, Lbn;->v:J

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const v21, 0x1fffa

    .line 371
    .line 372
    .line 373
    const-string v1, "Payload Preview"

    .line 374
    .line 375
    move-object v15, v2

    .line 376
    const/4 v2, 0x0

    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    move/from16 v23, v7

    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    move-object/from16 v24, v8

    .line 389
    .line 390
    move-object/from16 v25, v9

    .line 391
    .line 392
    const-wide/16 v8, 0x0

    .line 393
    .line 394
    move-object/from16 v26, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 v27, v11

    .line 398
    .line 399
    move-object/from16 v28, v12

    .line 400
    .line 401
    const-wide/16 v11, 0x0

    .line 402
    .line 403
    move-object/from16 v29, v13

    .line 404
    .line 405
    const/4 v13, 0x0

    .line 406
    move-object/from16 v30, v14

    .line 407
    .line 408
    const/4 v14, 0x0

    .line 409
    move-object/from16 v31, v15

    .line 410
    .line 411
    const/4 v15, 0x0

    .line 412
    const/high16 v32, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    move/from16 v33, v19

    .line 417
    .line 418
    const/16 v19, 0x6

    .line 419
    .line 420
    move-object/from16 v40, v18

    .line 421
    .line 422
    move/from16 v0, v23

    .line 423
    .line 424
    move-object/from16 v42, v25

    .line 425
    .line 426
    move-object/from16 v41, v26

    .line 427
    .line 428
    move-object/from16 v38, v27

    .line 429
    .line 430
    move-object/from16 v39, v28

    .line 431
    .line 432
    move-object/from16 v43, v29

    .line 433
    .line 434
    move-object/from16 v44, v30

    .line 435
    .line 436
    move-object/from16 v45, v31

    .line 437
    .line 438
    move-object/from16 v18, p1

    .line 439
    .line 440
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v18

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v15, v45

    .line 449
    .line 450
    const/high16 v2, 0x3f800000    # 1.0f

    .line 451
    .line 452
    invoke-static {v15, v2}, Lyb4;->e(Lby2;F)Lby2;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    const/high16 v2, 0x42700000    # 60.0f

    .line 457
    .line 458
    const/high16 v4, 0x43160000    # 150.0f

    .line 459
    .line 460
    invoke-static {v3, v2, v4}, Lyb4;->g(Lby2;FF)Lby2;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/high16 v3, 0x41000000    # 8.0f

    .line 465
    .line 466
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-static {v2, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    move-object/from16 v8, v24

    .line 475
    .line 476
    iget-wide v4, v8, Lbn;->d:J

    .line 477
    .line 478
    sget-object v6, Le99;->a:Ldz1;

    .line 479
    .line 480
    invoke-static {v2, v4, v5, v6}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-wide v4, v8, Lbn;->i:J

    .line 485
    .line 486
    invoke-static {v3}, Lzx3;->b(F)Lyx3;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const/high16 v6, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v2, v6, v4, v5, v3}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v1}, Lce9;->c(Ldq1;)Lh14;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v2, v3, v0}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const/high16 v3, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-static {v2, v3}, Ley8;->g(Lby2;F)Lby2;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v3, Lbg0;->x:Le40;

    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    invoke-static {v3, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-wide v4, v1, Ldq1;->T:J

    .line 518
    .line 519
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    invoke-virtual {v1}, Ldq1;->l()Lff3;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v1, v2}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v1}, Ldq1;->e0()V

    .line 532
    .line 533
    .line 534
    iget-boolean v6, v1, Ldq1;->S:Z

    .line 535
    .line 536
    if-eqz v6, :cond_c

    .line 537
    .line 538
    move-object/from16 v6, v38

    .line 539
    .line 540
    invoke-virtual {v1, v6}, Ldq1;->k(Lno1;)V

    .line 541
    .line 542
    .line 543
    :goto_9
    move-object/from16 v6, v39

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_c
    invoke-virtual {v1}, Ldq1;->n0()V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :goto_a
    invoke-static {v6, v1, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v3, v40

    .line 554
    .line 555
    invoke-static {v3, v1, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v3, v41

    .line 559
    .line 560
    move-object/from16 v5, v42

    .line 561
    .line 562
    invoke-static {v4, v1, v3, v1, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v3, v43

    .line 566
    .line 567
    invoke-static {v3, v1, v2}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v22 .. v22}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    const-string v2, "No payload template generated yet."

    .line 577
    .line 578
    :goto_b
    move-object/from16 v14, v44

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_d
    move-object/from16 v2, v22

    .line 582
    .line 583
    goto :goto_b

    .line 584
    :goto_c
    invoke-virtual {v1, v14}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    check-cast v3, Lrz4;

    .line 589
    .line 590
    iget-object v3, v3, Lrz4;->l:Lor4;

    .line 591
    .line 592
    const/16 v4, 0xb

    .line 593
    .line 594
    invoke-static {v4}, Lwg6;->c(I)J

    .line 595
    .line 596
    .line 597
    move-result-wide v26

    .line 598
    const/16 v4, 0xf

    .line 599
    .line 600
    invoke-static {v4}, Lwg6;->c(I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v33

    .line 604
    const/16 v36, 0x0

    .line 605
    .line 606
    const v37, 0xfdffdd

    .line 607
    .line 608
    .line 609
    const-wide/16 v24, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    sget-object v30, Lqm4;->c:Lbr1;

    .line 616
    .line 617
    const-wide/16 v31, 0x0

    .line 618
    .line 619
    const/16 v35, 0x0

    .line 620
    .line 621
    move-object/from16 v23, v3

    .line 622
    .line 623
    invoke-static/range {v23 .. v37}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 624
    .line 625
    .line 626
    move-result-object v17

    .line 627
    invoke-static/range {v22 .. v22}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_e

    .line 632
    .line 633
    iget-wide v3, v8, Lbn;->w:J

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_e
    iget-wide v3, v8, Lbn;->u:J

    .line 637
    .line 638
    :goto_d
    const/16 v20, 0x0

    .line 639
    .line 640
    const v21, 0x1fffa

    .line 641
    .line 642
    .line 643
    move-object v1, v2

    .line 644
    const/4 v2, 0x0

    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    const/4 v7, 0x0

    .line 648
    const-wide/16 v8, 0x0

    .line 649
    .line 650
    const/4 v10, 0x0

    .line 651
    const-wide/16 v11, 0x0

    .line 652
    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v14, 0x0

    .line 655
    const/4 v15, 0x0

    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const/16 v19, 0x0

    .line 659
    .line 660
    move-object/from16 v18, p1

    .line 661
    .line 662
    invoke-static/range {v1 .. v21}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v1, v18

    .line 666
    .line 667
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0}, Ldq1;->p(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_f
    invoke-virtual {v1}, Ldq1;->V()V

    .line 675
    .line 676
    .line 677
    :goto_e
    invoke-virtual {v1}, Ldq1;->t()Lfq3;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_10

    .line 682
    .line 683
    new-instance v1, Lw2;

    .line 684
    .line 685
    const/16 v2, 0x9

    .line 686
    .line 687
    move-object/from16 v3, p0

    .line 688
    .line 689
    move/from16 v4, p2

    .line 690
    .line 691
    invoke-direct {v1, v3, v4, v2}, Lw2;-><init>(Ljava/lang/Object;II)V

    .line 692
    .line 693
    .line 694
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 695
    .line 696
    :cond_10
    return-void
.end method

.method public static final h(ILdq1;Lby2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, -0x2ef77971

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p4

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x10

    .line 21
    .line 22
    :goto_0
    or-int v2, p0, v2

    .line 23
    .line 24
    or-int/lit16 v2, v2, 0xc00

    .line 25
    .line 26
    and-int/lit16 v3, v2, 0x493

    .line 27
    .line 28
    const/16 v4, 0x492

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 33
    .line 34
    move v3, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v5

    .line 37
    :goto_1
    and-int/2addr v2, v6

    .line 38
    invoke-virtual {v0, v2, v3}, Ldq1;->S(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {v0}, Lyq;->c(Ldq1;)Lbn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lyx2;->a:Lyx2;

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v3, v4}, Lyb4;->e(Lby2;F)Lby2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    new-instance v8, Lus;

    .line 57
    .line 58
    new-instance v9, Lm7;

    .line 59
    .line 60
    const/4 v10, 0x5

    .line 61
    invoke-direct {v9, v10}, Lm7;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const/high16 v11, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-direct {v8, v11, v6, v9}, Lus;-><init>(FZLm7;)V

    .line 67
    .line 68
    .line 69
    sget-object v9, Lbg0;->J:Lc40;

    .line 70
    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-static {v8, v9, v0, v11}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-wide v11, v0, Ldq1;->T:J

    .line 77
    .line 78
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v0, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    sget-object v12, Luk0;->e:Ltk0;

    .line 91
    .line 92
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v12, Ltk0;->b:Lol0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 98
    .line 99
    .line 100
    iget-boolean v13, v0, Ldq1;->S:Z

    .line 101
    .line 102
    if-eqz v13, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v12}, Ldq1;->k(Lno1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v13, Ltk0;->f:Lhi;

    .line 112
    .line 113
    invoke-static {v13, v0, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Ltk0;->e:Lhi;

    .line 117
    .line 118
    invoke-static {v8, v0, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    sget-object v11, Ltk0;->g:Lhi;

    .line 126
    .line 127
    invoke-static {v11, v0, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v9, Ltk0;->h:Lyc;

    .line 131
    .line 132
    invoke-static {v0, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Ltk0;->d:Lhi;

    .line 136
    .line 137
    invoke-static {v14, v0, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Ltz4;->a:Lth4;

    .line 141
    .line 142
    invoke-virtual {v0, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lrz4;

    .line 147
    .line 148
    iget-object v15, v15, Lrz4;->n:Lor4;

    .line 149
    .line 150
    sget-object v21, Lim1;->z:Lim1;

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const v30, 0xfffffb

    .line 155
    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const-wide/16 v19, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    const-wide/16 v24, 0x0

    .line 166
    .line 167
    const-wide/16 v26, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    move-object/from16 v16, v15

    .line 172
    .line 173
    invoke-static/range {v16 .. v30}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    move-object v15, v2

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    iget-wide v2, v15, Lbn;->v:J

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const v20, 0x1fffa

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    move/from16 v18, v4

    .line 189
    .line 190
    move/from16 v21, v5

    .line 191
    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    move/from16 v22, v6

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v23, v8

    .line 200
    .line 201
    const-wide/16 v7, 0x0

    .line 202
    .line 203
    move-object/from16 v25, v9

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    move/from16 v27, v10

    .line 207
    .line 208
    move-object/from16 v26, v11

    .line 209
    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    move-object/from16 v28, v12

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v29, v13

    .line 216
    .line 217
    const/4 v13, 0x0

    .line 218
    move-object/from16 v30, v14

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    move-object/from16 v31, v15

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move/from16 v32, v18

    .line 225
    .line 226
    const/16 v18, 0x6

    .line 227
    .line 228
    move-object/from16 v42, v17

    .line 229
    .line 230
    move-object/from16 v36, v23

    .line 231
    .line 232
    move-object/from16 v40, v24

    .line 233
    .line 234
    move-object/from16 v38, v25

    .line 235
    .line 236
    move-object/from16 v37, v26

    .line 237
    .line 238
    move-object/from16 v34, v28

    .line 239
    .line 240
    move-object/from16 v35, v29

    .line 241
    .line 242
    move-object/from16 v39, v30

    .line 243
    .line 244
    move-object/from16 v33, v31

    .line 245
    .line 246
    move-object/from16 v17, v0

    .line 247
    .line 248
    move-object/from16 v0, p3

    .line 249
    .line 250
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 251
    .line 252
    .line 253
    move-object/from16 v0, v17

    .line 254
    .line 255
    move-object/from16 v2, v42

    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    invoke-static {v2, v1}, Lyb4;->e(Lby2;F)Lby2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    const/high16 v4, 0x42300000    # 44.0f

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    const/4 v6, 0x2

    .line 267
    invoke-static {v3, v4, v5, v6}, Lyb4;->h(Lby2;FFI)Lby2;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/high16 v4, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v4}, Lzx3;->b(F)Lyx3;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v3, v5}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v15, v33

    .line 282
    .line 283
    iget-wide v5, v15, Lbn;->d:J

    .line 284
    .line 285
    sget-object v7, Le99;->a:Ldz1;

    .line 286
    .line 287
    invoke-static {v3, v5, v6, v7}, Ll43;->b(Lby2;JLg94;)Lby2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v5, v15, Lbn;->i:J

    .line 292
    .line 293
    invoke-static {v4}, Lzx3;->b(F)Lyx3;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v3, v1, v5, v6, v7}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v3, 0x41400000    # 12.0f

    .line 302
    .line 303
    const/high16 v5, 0x41200000    # 10.0f

    .line 304
    .line 305
    invoke-static {v1, v3, v5}, Ley8;->h(Lby2;FF)Lby2;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Lbg0;->H:Ld40;

    .line 310
    .line 311
    new-instance v5, Lus;

    .line 312
    .line 313
    new-instance v6, Lm7;

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    invoke-direct {v6, v7}, Lm7;-><init>(I)V

    .line 317
    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    invoke-direct {v5, v4, v7, v6}, Lus;-><init>(FZLm7;)V

    .line 321
    .line 322
    .line 323
    const/16 v4, 0x36

    .line 324
    .line 325
    invoke-static {v5, v3, v0, v4}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-wide v4, v0, Ldq1;->T:J

    .line 330
    .line 331
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v0}, Ldq1;->l()Lff3;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v0, v1}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {v0}, Ldq1;->e0()V

    .line 344
    .line 345
    .line 346
    iget-boolean v6, v0, Ldq1;->S:Z

    .line 347
    .line 348
    if-eqz v6, :cond_3

    .line 349
    .line 350
    move-object/from16 v6, v34

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Ldq1;->k(Lno1;)V

    .line 353
    .line 354
    .line 355
    :goto_3
    move-object/from16 v6, v35

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    invoke-virtual {v0}, Ldq1;->n0()V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :goto_4
    invoke-static {v6, v0, v3}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v3, v36

    .line 366
    .line 367
    invoke-static {v3, v0, v5}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v3, v37

    .line 371
    .line 372
    move-object/from16 v5, v38

    .line 373
    .line 374
    invoke-static {v4, v0, v3, v0, v5}, Lsp0;->s(ILdq1;Lhi;Ldq1;Lyc;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v3, v39

    .line 378
    .line 379
    invoke-static {v3, v0, v1}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const v1, -0x104de807

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ldq1;->b0(I)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-virtual {v0, v1}, Ldq1;->p(Z)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v40

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lrz4;

    .line 399
    .line 400
    iget-object v1, v1, Lrz4;->k:Lor4;

    .line 401
    .line 402
    iget-wide v3, v15, Lbn;->u:J

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const v20, 0x1fffa

    .line 407
    .line 408
    .line 409
    move-object/from16 v16, v1

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    move-object/from16 v42, v2

    .line 413
    .line 414
    move-wide v2, v3

    .line 415
    const-wide/16 v4, 0x0

    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    move/from16 v41, v7

    .line 419
    .line 420
    const-wide/16 v7, 0x0

    .line 421
    .line 422
    const/4 v9, 0x0

    .line 423
    const-wide/16 v10, 0x0

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v13, 0x0

    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v17, v0

    .line 432
    .line 433
    move-object/from16 v0, p4

    .line 434
    .line 435
    invoke-static/range {v0 .. v20}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v17

    .line 439
    .line 440
    const/4 v7, 0x1

    .line 441
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ldq1;->p(Z)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, v42

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_4
    invoke-virtual {v0}, Ldq1;->V()V

    .line 451
    .line 452
    .line 453
    move-object/from16 v5, p2

    .line 454
    .line 455
    :goto_5
    invoke-virtual {v0}, Ldq1;->t()Lfq3;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    if-eqz v0, :cond_5

    .line 460
    .line 461
    new-instance v2, Lgu0;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    move/from16 v6, p0

    .line 465
    .line 466
    move-object/from16 v3, p3

    .line 467
    .line 468
    move-object/from16 v4, p4

    .line 469
    .line 470
    invoke-direct/range {v2 .. v7}, Lgu0;-><init>(Ljava/lang/String;Ljava/lang/String;Lby2;II)V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Lfq3;->d:Ldp1;

    .line 474
    .line 475
    :cond_5
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;Lby2;Ldq1;I)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    const v0, 0x275f07ff

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, v0}, Ldq1;->c0(I)Ldq1;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x10

    .line 19
    .line 20
    :goto_0
    or-int/2addr v0, v9

    .line 21
    invoke-virtual {p5, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x800

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x400

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    and-int/lit16 v1, v9, 0x6000

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p5, p4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x4000

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x2000

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    and-int/lit16 v1, v0, 0x2493

    .line 50
    .line 51
    const/16 v3, 0x2492

    .line 52
    .line 53
    if-eq v1, v3, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p5, v3, v1}, Ldq1;->S(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    shr-int/lit8 v1, v0, 0xc

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0xe

    .line 69
    .line 70
    shl-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    or-int/lit8 v1, v1, 0x30

    .line 73
    .line 74
    and-int/lit16 v3, v0, 0x380

    .line 75
    .line 76
    or-int/2addr v1, v3

    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    const v3, 0xe000

    .line 80
    .line 81
    .line 82
    and-int/2addr v0, v3

    .line 83
    or-int v7, v1, v0

    .line 84
    .line 85
    const/16 v8, 0x20

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    move-object v4, p3

    .line 92
    move-object v0, p4

    .line 93
    move-object v6, p5

    .line 94
    invoke-static/range {v0 .. v8}, Lhm6;->a(Lby2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lno1;ZLdq1;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {p5}, Ldq1;->V()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {p5}, Ldq1;->t()Lfq3;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    new-instance v0, Lcu0;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    move v6, v9

    .line 116
    invoke-direct/range {v0 .. v7}, Lcu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v8, Lfq3;->d:Ldp1;

    .line 120
    .line 121
    :cond_6
    return-void
.end method

.method public static final j(ZLpo1;Lby2;ZLdq1;II)V
    .locals 9

    .line 1
    const v0, 0x61ed6051

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Ldq1;->g(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v2, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v2

    .line 29
    or-int/lit16 v2, v1, 0x180

    .line 30
    .line 31
    and-int/lit8 v4, p6, 0x8

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    or-int/lit16 v1, v1, 0xd80

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p4, p3}, Ldq1;->g(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    const/16 v6, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/16 v6, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v6

    .line 51
    :goto_3
    and-int/lit16 v6, v2, 0x493

    .line 52
    .line 53
    const/16 v7, 0x492

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v6, v7, :cond_4

    .line 57
    .line 58
    move v6, v8

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/4 v6, 0x0

    .line 61
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 62
    .line 63
    invoke-virtual {p4, v7, v6}, Ldq1;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    move v3, v8

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v3, p3

    .line 74
    :goto_5
    and-int/lit8 v1, v2, 0xe

    .line 75
    .line 76
    or-int/lit16 v1, v1, 0x6000

    .line 77
    .line 78
    and-int/lit8 v4, v2, 0x70

    .line 79
    .line 80
    or-int/2addr v1, v4

    .line 81
    or-int/lit16 v1, v1, 0x180

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x1c00

    .line 84
    .line 85
    or-int v6, v1, v2

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    sget-object v2, Lyx2;->a:Lyx2;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    move v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move-object v5, p4

    .line 94
    invoke-static/range {v0 .. v7}, Lym6;->a(ZLpo1;Lby2;ZZLdq1;II)V

    .line 95
    .line 96
    .line 97
    move-object v4, v2

    .line 98
    move v5, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {p4}, Ldq1;->V()V

    .line 101
    .line 102
    .line 103
    move-object v4, p2

    .line 104
    move v5, p3

    .line 105
    :goto_6
    invoke-virtual {p4}, Ldq1;->t()Lfq3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Lzt0;

    .line 112
    .line 113
    move v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move v6, p5

    .line 116
    move v7, p6

    .line 117
    invoke-direct/range {v1 .. v7}, Lzt0;-><init>(ZLpo1;Lby2;ZII)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lfq3;->d:Ldp1;

    .line 121
    .line 122
    :cond_7
    return-void
.end method

.method public static final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpo1;Ljava/lang/String;Lrk1;Lby2;Ldq1;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p8

    .line 8
    .line 9
    const v0, -0x6d633493

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v0}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v11, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x800

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v1, 0x400

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v1

    .line 40
    invoke-virtual {v11, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x4000

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x2000

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    and-int/lit8 v1, p10, 0x20

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/high16 v3, 0x30000

    .line 57
    .line 58
    or-int/2addr v0, v3

    .line 59
    move-object/from16 v3, p5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move-object/from16 v3, p5

    .line 63
    .line 64
    invoke-virtual {v11, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const/high16 v6, 0x20000

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/high16 v6, 0x10000

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v6

    .line 76
    :goto_4
    and-int/lit8 v6, p10, 0x40

    .line 77
    .line 78
    const/high16 v7, 0x180000

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    or-int/2addr v0, v7

    .line 83
    :cond_5
    move-object/from16 v7, p6

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_6
    and-int v7, p9, v7

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    invoke-virtual {v11, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/high16 v8, 0x100000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_7
    const/high16 v8, 0x80000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v0, v8

    .line 104
    :goto_6
    const/high16 v8, 0xc00000

    .line 105
    .line 106
    or-int/2addr v0, v8

    .line 107
    const v8, 0x492493

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v0

    .line 111
    const v9, 0x492492

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v14, 0x1

    .line 116
    if-eq v8, v9, :cond_8

    .line 117
    .line 118
    move v8, v14

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    move v8, v10

    .line 121
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, v9, v8}, Ldq1;->S(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_c

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    goto :goto_8

    .line 134
    :cond_9
    move-object v9, v3

    .line 135
    :goto_8
    if-eqz v6, :cond_a

    .line 136
    .line 137
    move-object v1, v8

    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move-object v1, v7

    .line 140
    :goto_9
    shr-int/lit8 v3, v0, 0x3

    .line 141
    .line 142
    and-int/lit8 v6, v3, 0xe

    .line 143
    .line 144
    shr-int/lit8 v7, v0, 0xf

    .line 145
    .line 146
    and-int/lit8 v7, v7, 0x70

    .line 147
    .line 148
    or-int/2addr v6, v7

    .line 149
    invoke-static {v2, v1, v11, v6, v10}, Lvu0;->p(Ljava/lang/String;Lrk1;Ldq1;II)Lmt4;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/high16 v6, 0x3f800000    # 1.0f

    .line 154
    .line 155
    sget-object v15, Lyx2;->a:Lyx2;

    .line 156
    .line 157
    invoke-static {v15, v6}, Lyb4;->e(Lby2;F)Lby2;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Lus;

    .line 162
    .line 163
    new-instance v10, Lm7;

    .line 164
    .line 165
    const/4 v12, 0x5

    .line 166
    invoke-direct {v10, v12}, Lm7;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/high16 v12, 0x40c00000    # 6.0f

    .line 170
    .line 171
    invoke-direct {v8, v12, v14, v10}, Lus;-><init>(FZLm7;)V

    .line 172
    .line 173
    .line 174
    sget-object v10, Lbg0;->J:Lc40;

    .line 175
    .line 176
    const/4 v12, 0x6

    .line 177
    invoke-static {v8, v10, v11, v12}, Lvh0;->a(Lvs;Lc40;Ldq1;I)Lxh0;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    iget-wide v12, v11, Ldq1;->T:J

    .line 182
    .line 183
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual {v11}, Ldq1;->l()Lff3;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v11, v6}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    sget-object v13, Luk0;->e:Ltk0;

    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v13, Ltk0;->b:Lol0;

    .line 201
    .line 202
    invoke-virtual {v11}, Ldq1;->e0()V

    .line 203
    .line 204
    .line 205
    iget-boolean v14, v11, Ldq1;->S:Z

    .line 206
    .line 207
    if-eqz v14, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Ldq1;->k(Lno1;)V

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_b
    invoke-virtual {v11}, Ldq1;->n0()V

    .line 214
    .line 215
    .line 216
    :goto_a
    sget-object v13, Ltk0;->f:Lhi;

    .line 217
    .line 218
    invoke-static {v13, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    sget-object v8, Ltk0;->e:Lhi;

    .line 222
    .line 223
    invoke-static {v8, v11, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    sget-object v10, Ltk0;->g:Lhi;

    .line 231
    .line 232
    invoke-static {v10, v11, v8}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v8, Ltk0;->h:Lyc;

    .line 236
    .line 237
    invoke-static {v11, v8}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 238
    .line 239
    .line 240
    sget-object v8, Ltk0;->d:Lhi;

    .line 241
    .line 242
    invoke-static {v8, v11, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    and-int/lit16 v6, v3, 0x1c00

    .line 246
    .line 247
    const/16 v8, 0x36

    .line 248
    .line 249
    or-int/2addr v6, v8

    .line 250
    const v8, 0xe000

    .line 251
    .line 252
    .line 253
    and-int/2addr v3, v8

    .line 254
    or-int v12, v6, v3

    .line 255
    .line 256
    const/16 v13, 0x20

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object/from16 v6, p2

    .line 260
    .line 261
    move-object v8, v5

    .line 262
    const/4 v3, 0x6

    .line 263
    move-object/from16 v5, p0

    .line 264
    .line 265
    invoke-static/range {v5 .. v13}, Lvu0;->n(Ljava/lang/String;Ljava/lang/String;Lmt4;Lpo1;Ljava/lang/String;Lby2;Ldq1;II)V

    .line 266
    .line 267
    .line 268
    move-object v5, v8

    .line 269
    shr-int/2addr v0, v3

    .line 270
    and-int/lit16 v0, v0, 0x3f0

    .line 271
    .line 272
    invoke-static {v7, v4, v5, v11, v0}, Lvu0;->m(Lmt4;Ljava/util/List;Lpo1;Ldq1;I)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    invoke-virtual {v11, v0}, Ldq1;->p(Z)V

    .line 277
    .line 278
    .line 279
    move-object v7, v1

    .line 280
    move-object v6, v9

    .line 281
    move-object v8, v15

    .line 282
    goto :goto_b

    .line 283
    :cond_c
    invoke-virtual {v11}, Ldq1;->V()V

    .line 284
    .line 285
    .line 286
    move-object/from16 v8, p7

    .line 287
    .line 288
    move-object v6, v3

    .line 289
    :goto_b
    invoke-virtual {v11}, Ldq1;->t()Lfq3;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-eqz v11, :cond_d

    .line 294
    .line 295
    new-instance v0, Lau0;

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move/from16 v9, p9

    .line 302
    .line 303
    move/from16 v10, p10

    .line 304
    .line 305
    invoke-direct/range {v0 .. v10}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpo1;Ljava/lang/String;Lrk1;Lby2;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v11, Lfq3;->d:Ldp1;

    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final l(Ljava/util/List;Lpo1;Ldq1;I)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x470954e8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    :goto_0
    or-int/2addr v4, v3

    .line 25
    invoke-virtual {v2, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move v5, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int v23, v4, v5

    .line 38
    .line 39
    and-int/lit8 v4, v23, 0x13

    .line 40
    .line 41
    const/16 v5, 0x12

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v7

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v4, v8

    .line 50
    :goto_2
    and-int/lit8 v5, v23, 0x1

    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Ldq1;->S(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_a

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_b

    .line 69
    .line 70
    new-instance v4, Leu0;

    .line 71
    .line 72
    invoke-direct {v4, v0, v1, v3, v8}, Leu0;-><init>(Ljava/util/List;Lpo1;II)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v2, Lfq3;->d:Ldp1;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {v2}, Lyq;->c(Ldq1;)Lbn;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lyx2;->a:Lyx2;

    .line 83
    .line 84
    const/high16 v9, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v5, v9}, Lyb4;->e(Lby2;F)Lby2;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v2}, Lce9;->c(Ldq1;)Lh14;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v10, v11, v8}, Lce9;->d(Lby2;Lh14;Z)Lby2;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    sget-object v11, Lbg0;->H:Ld40;

    .line 99
    .line 100
    new-instance v12, Lus;

    .line 101
    .line 102
    new-instance v13, Lm7;

    .line 103
    .line 104
    const/4 v14, 0x5

    .line 105
    invoke-direct {v13, v14}, Lm7;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/high16 v14, 0x40c00000    # 6.0f

    .line 109
    .line 110
    invoke-direct {v12, v14, v7, v13}, Lus;-><init>(FZLm7;)V

    .line 111
    .line 112
    .line 113
    const/16 v13, 0x36

    .line 114
    .line 115
    invoke-static {v12, v11, v2, v13}, Ldy3;->a(Lts;Ld40;Ldq1;I)Ley3;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-wide v12, v2, Ldq1;->T:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v2, v10}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v14, Luk0;->e:Ltk0;

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget-object v14, Ltk0;->b:Lol0;

    .line 139
    .line 140
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v15, v2, Ldq1;->S:Z

    .line 144
    .line 145
    if-eqz v15, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v14}, Ldq1;->k(Lno1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 152
    .line 153
    .line 154
    :goto_3
    sget-object v14, Ltk0;->f:Lhi;

    .line 155
    .line 156
    invoke-static {v14, v2, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sget-object v11, Ltk0;->e:Lhi;

    .line 160
    .line 161
    invoke-static {v11, v2, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    sget-object v12, Ltk0;->g:Lhi;

    .line 169
    .line 170
    invoke-static {v12, v2, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v11, Ltk0;->h:Lyc;

    .line 174
    .line 175
    invoke-static {v2, v11}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Ltk0;->d:Lhi;

    .line 179
    .line 180
    invoke-static {v11, v2, v10}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Ltz4;->a:Lth4;

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lrz4;

    .line 190
    .line 191
    iget-object v10, v10, Lrz4;->o:Lor4;

    .line 192
    .line 193
    const/16 v39, 0xb

    .line 194
    .line 195
    invoke-static/range {v39 .. v39}, Lwg6;->c(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v27

    .line 199
    const/16 v37, 0x0

    .line 200
    .line 201
    const v38, 0xfffffd

    .line 202
    .line 203
    .line 204
    const-wide/16 v25, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const-wide/16 v32, 0x0

    .line 213
    .line 214
    const-wide/16 v34, 0x0

    .line 215
    .line 216
    const/16 v36, 0x0

    .line 217
    .line 218
    move-object/from16 v24, v10

    .line 219
    .line 220
    invoke-static/range {v24 .. v38}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 221
    .line 222
    .line 223
    move-result-object v18

    .line 224
    move-object v10, v4

    .line 225
    move-object v11, v5

    .line 226
    iget-wide v4, v10, Lbn;->w:J

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const v22, 0x1fffa

    .line 231
    .line 232
    .line 233
    const-string v2, "Templates"

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    move v12, v6

    .line 237
    move v13, v7

    .line 238
    const-wide/16 v6, 0x0

    .line 239
    .line 240
    move v14, v8

    .line 241
    const/4 v8, 0x0

    .line 242
    move/from16 v16, v9

    .line 243
    .line 244
    move-object v15, v10

    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    move-object/from16 v17, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move/from16 v19, v12

    .line 251
    .line 252
    move/from16 v20, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move/from16 v24, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v25, v15

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move/from16 v26, v16

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    move-object/from16 v27, v17

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    move/from16 v28, v20

    .line 271
    .line 272
    const/16 v20, 0x6

    .line 273
    .line 274
    move-object/from16 v19, p2

    .line 275
    .line 276
    move-object/from16 v0, v25

    .line 277
    .line 278
    move-object/from16 v1, v27

    .line 279
    .line 280
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v19

    .line 284
    .line 285
    const v3, -0x5cb7fd21

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Ldq1;->b0(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v24

    .line 295
    :goto_4
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_9

    .line 300
    .line 301
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v1, v4}, Lhx0;->b(Lby2;Lg94;)Lby2;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-wide v5, v0, Lbn;->i:J

    .line 316
    .line 317
    const v7, 0x3ecccccd    # 0.4f

    .line 318
    .line 319
    .line 320
    invoke-static {v7, v5, v6}, Lhh0;->b(FJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    invoke-static {}, Lzx3;->a()Lyx3;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v4, v8, v5, v6, v7}, Lxga;->a(Lby2;FJLg94;)Lby2;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    new-instance v12, Lgx3;

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v12, v4}, Lgx3;-><init>(I)V

    .line 338
    .line 339
    .line 340
    and-int/lit8 v5, v23, 0x70

    .line 341
    .line 342
    const/16 v6, 0x20

    .line 343
    .line 344
    if-ne v5, v6, :cond_5

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    goto :goto_5

    .line 348
    :cond_5
    move v7, v4

    .line 349
    :goto_5
    invoke-virtual {v2, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    or-int/2addr v5, v7

    .line 354
    invoke-virtual {v2}, Ldq1;->P()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-nez v5, :cond_7

    .line 359
    .line 360
    sget-object v5, Lal0;->a:Lrx9;

    .line 361
    .line 362
    if-ne v7, v5, :cond_6

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_6
    move-object/from16 v5, p1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_7
    :goto_6
    new-instance v7, Lfu0;

    .line 369
    .line 370
    move-object/from16 v5, p1

    .line 371
    .line 372
    invoke-direct {v7, v5, v3, v4}, Lfu0;-><init>(Lpo1;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v7}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :goto_7
    move-object v13, v7

    .line 379
    check-cast v13, Lno1;

    .line 380
    .line 381
    const/16 v14, 0xb

    .line 382
    .line 383
    const/4 v10, 0x0

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-static/range {v9 .. v14}, Lyf5;->d(Lby2;ZLjava/lang/String;Lgx3;Lno1;I)Lby2;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    const/high16 v9, 0x41200000    # 10.0f

    .line 390
    .line 391
    const/high16 v10, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-static {v7, v9, v10}, Ley8;->h(Lby2;FF)Lby2;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    sget-object v9, Lbg0;->x:Le40;

    .line 398
    .line 399
    invoke-static {v9, v4}, Ls60;->d(Lca;Z)Llt2;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-wide v10, v2, Ldq1;->T:J

    .line 404
    .line 405
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    invoke-virtual {v2}, Ldq1;->l()Lff3;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-static {v2, v7}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v12, Luk0;->e:Ltk0;

    .line 418
    .line 419
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v12, Ltk0;->b:Lol0;

    .line 423
    .line 424
    invoke-virtual {v2}, Ldq1;->e0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v13, v2, Ldq1;->S:Z

    .line 428
    .line 429
    if-eqz v13, :cond_8

    .line 430
    .line 431
    invoke-virtual {v2, v12}, Ldq1;->k(Lno1;)V

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_8
    invoke-virtual {v2}, Ldq1;->n0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v12, Ltk0;->f:Lhi;

    .line 439
    .line 440
    invoke-static {v12, v2, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    sget-object v9, Ltk0;->e:Lhi;

    .line 444
    .line 445
    invoke-static {v9, v2, v11}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    sget-object v10, Ltk0;->g:Lhi;

    .line 453
    .line 454
    invoke-static {v10, v2, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v9, Ltk0;->h:Lyc;

    .line 458
    .line 459
    invoke-static {v2, v9}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 460
    .line 461
    .line 462
    sget-object v9, Ltk0;->d:Lhi;

    .line 463
    .line 464
    invoke-static {v9, v2, v7}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v7, Ltz4;->a:Lth4;

    .line 468
    .line 469
    invoke-virtual {v2, v7}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    check-cast v7, Lrz4;

    .line 474
    .line 475
    iget-object v7, v7, Lrz4;->o:Lor4;

    .line 476
    .line 477
    invoke-static/range {v39 .. v39}, Lwg6;->c(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v43

    .line 481
    const/16 v53, 0x0

    .line 482
    .line 483
    const v54, 0xffffdd

    .line 484
    .line 485
    .line 486
    const-wide/16 v41, 0x0

    .line 487
    .line 488
    const/16 v45, 0x0

    .line 489
    .line 490
    const/16 v46, 0x0

    .line 491
    .line 492
    sget-object v47, Lqm4;->c:Lbr1;

    .line 493
    .line 494
    const-wide/16 v48, 0x0

    .line 495
    .line 496
    const-wide/16 v50, 0x0

    .line 497
    .line 498
    const/16 v52, 0x0

    .line 499
    .line 500
    move-object/from16 v40, v7

    .line 501
    .line 502
    invoke-static/range {v40 .. v54}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    move v14, v4

    .line 507
    iget-wide v4, v0, Lbn;->v:J

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const v22, 0x1fffa

    .line 512
    .line 513
    .line 514
    move-object v2, v3

    .line 515
    const/4 v3, 0x0

    .line 516
    move v12, v6

    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    move/from16 v26, v8

    .line 520
    .line 521
    const/4 v8, 0x0

    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    const/4 v11, 0x0

    .line 525
    move/from16 v19, v12

    .line 526
    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    move/from16 v41, v14

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v16, 0x0

    .line 534
    .line 535
    const/16 v17, 0x0

    .line 536
    .line 537
    const/16 v20, 0x0

    .line 538
    .line 539
    move-object/from16 v25, v0

    .line 540
    .line 541
    move-object/from16 v27, v1

    .line 542
    .line 543
    move/from16 v40, v19

    .line 544
    .line 545
    move/from16 v1, v41

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    move-object/from16 v19, p2

    .line 550
    .line 551
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v2, v19

    .line 555
    .line 556
    const/4 v13, 0x1

    .line 557
    invoke-virtual {v2, v13}, Ldq1;->p(Z)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v0, v25

    .line 561
    .line 562
    move-object/from16 v1, v27

    .line 563
    .line 564
    goto/16 :goto_4

    .line 565
    .line 566
    :cond_9
    move-object/from16 v0, p1

    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    const/4 v13, 0x1

    .line 570
    invoke-virtual {v2, v1}, Ldq1;->p(Z)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v13}, Ldq1;->p(Z)V

    .line 574
    .line 575
    .line 576
    goto :goto_9

    .line 577
    :cond_a
    move-object v0, v1

    .line 578
    move v13, v7

    .line 579
    invoke-virtual {v2}, Ldq1;->V()V

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-virtual {v2}, Ldq1;->t()Lfq3;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_b

    .line 587
    .line 588
    new-instance v2, Leu0;

    .line 589
    .line 590
    move-object/from16 v3, p0

    .line 591
    .line 592
    move/from16 v4, p3

    .line 593
    .line 594
    invoke-direct {v2, v3, v0, v4, v13}, Leu0;-><init>(Ljava/util/List;Lpo1;II)V

    .line 595
    .line 596
    .line 597
    iput-object v2, v1, Lfq3;->d:Ldp1;

    .line 598
    .line 599
    :cond_b
    return-void
.end method

.method public static final m(Lmt4;Ljava/util/List;Lpo1;Ldq1;I)V
    .locals 11

    .line 1
    const v0, 0x2763bc60

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p4

    .line 24
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p4, 0x180

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    if-nez v2, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v2, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 57
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 58
    .line 59
    const/16 v4, 0x92

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v2, v4, :cond_6

    .line 64
    .line 65
    move v2, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_6
    move v2, v5

    .line 68
    :goto_4
    and-int/lit8 v4, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v4, v2}, Ldq1;->S(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_13

    .line 75
    .line 76
    iget-object v2, p0, Lmt4;->c:Lqd3;

    .line 77
    .line 78
    invoke-virtual {v2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-eqz p3, :cond_14

    .line 95
    .line 96
    new-instance v0, Lbu0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p0

    .line 100
    move-object v2, p1

    .line 101
    move-object v3, p2

    .line 102
    move v4, p4

    .line 103
    invoke-direct/range {v0 .. v5}, Lbu0;-><init>(Lmt4;Ljava/util/List;Lpo1;II)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 107
    .line 108
    return-void

    .line 109
    :cond_7
    move-object v2, p0

    .line 110
    move-object v4, p2

    .line 111
    move p0, v3

    .line 112
    move-object v3, p1

    .line 113
    move p1, v5

    .line 114
    move v5, p4

    .line 115
    iget-object p2, v2, Lmt4;->b:Lqd3;

    .line 116
    .line 117
    invoke-virtual {p2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljq4;

    .line 122
    .line 123
    iget-object p2, p2, Ljq4;->a:Lfl;

    .line 124
    .line 125
    iget-object p2, p2, Lfl;->x:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 p4, 0x5b

    .line 134
    .line 135
    invoke-static {p2, p4}, Ljj4;->v(Ljava/lang/String;C)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/16 v8, 0x5d

    .line 140
    .line 141
    invoke-static {p2, v8}, Ljj4;->v(Ljava/lang/String;C)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/4 v10, -0x1

    .line 146
    if-le v7, v9, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move v7, v10

    .line 150
    :goto_5
    if-ltz v7, :cond_e

    .line 151
    .line 152
    invoke-static {p2, p4}, Ljj4;->v(Ljava/lang/String;C)I

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    invoke-static {p2, v8}, Ljj4;->v(Ljava/lang/String;C)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-le p4, v7, :cond_9

    .line 161
    .line 162
    move v10, p4

    .line 163
    :cond_9
    if-gez v10, :cond_a

    .line 164
    .line 165
    sget-object p2, Lgb1;->s:Lgb1;

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_a
    add-int/2addr v10, v6

    .line 169
    invoke-virtual {p2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 182
    .line 183
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance p4, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :cond_b
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_c

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move-object v9, v8

    .line 210
    check-cast v9, Ljava/lang/String;

    .line 211
    .line 212
    const-string v10, "["

    .line 213
    .line 214
    invoke-static {v9, v10}, Ljj4;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_c
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    move-object p2, p4

    .line 245
    goto :goto_8

    .line 246
    :cond_e
    :goto_7
    move-object p2, v3

    .line 247
    :goto_8
    and-int/lit8 p4, v0, 0xe

    .line 248
    .line 249
    if-ne p4, v1, :cond_f

    .line 250
    .line 251
    move p4, v6

    .line 252
    goto :goto_9

    .line 253
    :cond_f
    move p4, p1

    .line 254
    :goto_9
    and-int/lit16 v0, v0, 0x380

    .line 255
    .line 256
    if-ne v0, p0, :cond_10

    .line 257
    .line 258
    move p0, v6

    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move p0, p1

    .line 261
    :goto_a
    or-int/2addr p0, p4

    .line 262
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    if-nez p0, :cond_11

    .line 267
    .line 268
    sget-object p0, Lal0;->a:Lrx9;

    .line 269
    .line 270
    if-ne p4, p0, :cond_12

    .line 271
    .line 272
    :cond_11
    new-instance p4, Lwt0;

    .line 273
    .line 274
    invoke-direct {p4, v2, v4, v6}, Lwt0;-><init>(Lmt4;Lpo1;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, p4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_12
    check-cast p4, Lpo1;

    .line 281
    .line 282
    invoke-static {p2, p4, p3, p1}, Lvu0;->l(Ljava/util/List;Lpo1;Ldq1;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_13
    move-object v2, p0

    .line 287
    move-object v3, p1

    .line 288
    move-object v4, p2

    .line 289
    move v5, p4

    .line 290
    invoke-virtual {p3}, Ldq1;->V()V

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-eqz p0, :cond_14

    .line 298
    .line 299
    new-instance v1, Lbu0;

    .line 300
    .line 301
    const/4 v6, 0x1

    .line 302
    invoke-direct/range {v1 .. v6}, Lbu0;-><init>(Lmt4;Ljava/util/List;Lpo1;II)V

    .line 303
    .line 304
    .line 305
    iput-object v1, p0, Lfq3;->d:Ldp1;

    .line 306
    .line 307
    :cond_14
    return-void
.end method

.method public static final n(Ljava/lang/String;Ljava/lang/String;Lmt4;Lpo1;Ljava/lang/String;Lby2;Ldq1;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v15, p6

    .line 6
    .line 7
    move/from16 v0, p7

    .line 8
    .line 9
    const v1, 0x36df122a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v1}, Ldq1;->c0(I)Ldq1;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v15, v1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v2, v0

    .line 35
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 36
    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v15, v7}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 54
    .line 55
    const/16 v6, 0x100

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v15, v3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v0, 0xc00

    .line 71
    .line 72
    if-nez v5, :cond_7

    .line 73
    .line 74
    invoke-virtual {v15, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    const/16 v5, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v5, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v5

    .line 86
    :cond_7
    and-int/lit8 v5, p8, 0x10

    .line 87
    .line 88
    if-eqz v5, :cond_9

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v9, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v9, v0, 0x6000

    .line 96
    .line 97
    if-nez v9, :cond_8

    .line 98
    .line 99
    move-object/from16 v9, p4

    .line 100
    .line 101
    invoke-virtual {v15, v9}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_a

    .line 106
    .line 107
    const/16 v10, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v10, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v2, v10

    .line 113
    :goto_6
    and-int/lit8 v10, p8, 0x20

    .line 114
    .line 115
    const/high16 v11, 0x30000

    .line 116
    .line 117
    if-eqz v10, :cond_c

    .line 118
    .line 119
    or-int/2addr v2, v11

    .line 120
    :cond_b
    move-object/from16 v11, p5

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_c
    and-int/2addr v11, v0

    .line 124
    if-nez v11, :cond_b

    .line 125
    .line 126
    move-object/from16 v11, p5

    .line 127
    .line 128
    invoke-virtual {v15, v11}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    if-eqz v12, :cond_d

    .line 133
    .line 134
    const/high16 v12, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_d
    const/high16 v12, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v2, v12

    .line 140
    :goto_8
    const v12, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v12, v2

    .line 144
    const v13, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    if-eq v12, v13, :cond_e

    .line 149
    .line 150
    const/4 v12, 0x1

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move v12, v14

    .line 153
    :goto_9
    and-int/lit8 v13, v2, 0x1

    .line 154
    .line 155
    invoke-virtual {v15, v13, v12}, Ldq1;->S(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_19

    .line 160
    .line 161
    if-eqz v5, :cond_f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    move/from16 v18, v10

    .line 165
    .line 166
    move-object v10, v5

    .line 167
    move/from16 v5, v18

    .line 168
    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move v5, v10

    .line 171
    move-object/from16 v10, p4

    .line 172
    .line 173
    :goto_a
    if-eqz v5, :cond_10

    .line 174
    .line 175
    sget-object v5, Lyx2;->a:Lyx2;

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    move-object v5, v11

    .line 179
    :goto_b
    and-int/lit16 v11, v2, 0x380

    .line 180
    .line 181
    if-ne v11, v6, :cond_11

    .line 182
    .line 183
    const/4 v12, 0x1

    .line 184
    goto :goto_c

    .line 185
    :cond_11
    move v12, v14

    .line 186
    :goto_c
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    sget-object v9, Lal0;->a:Lrx9;

    .line 191
    .line 192
    if-nez v12, :cond_12

    .line 193
    .line 194
    if-ne v13, v9, :cond_13

    .line 195
    .line 196
    :cond_12
    new-instance v13, Lo0;

    .line 197
    .line 198
    const/4 v12, 0x7

    .line 199
    invoke-direct {v13, v12, v3}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v13}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_13
    check-cast v13, Lpo1;

    .line 206
    .line 207
    invoke-static {v5, v13}, Lhb8;->b(Lby2;Lpo1;)Lby2;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    sget-object v13, Lbg0;->x:Le40;

    .line 212
    .line 213
    invoke-static {v13, v14}, Ls60;->d(Lca;Z)Llt2;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 p4, v9

    .line 218
    .line 219
    iget-wide v8, v15, Ldq1;->T:J

    .line 220
    .line 221
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-virtual {v15}, Ldq1;->l()Lff3;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v15, v12}, Lp46;->d(Ldq1;Lby2;)Lby2;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    sget-object v17, Luk0;->e:Ltk0;

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    sget-object v14, Ltk0;->b:Lol0;

    .line 239
    .line 240
    invoke-virtual {v15}, Ldq1;->e0()V

    .line 241
    .line 242
    .line 243
    iget-boolean v6, v15, Ldq1;->S:Z

    .line 244
    .line 245
    if-eqz v6, :cond_14

    .line 246
    .line 247
    invoke-virtual {v15, v14}, Ldq1;->k(Lno1;)V

    .line 248
    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_14
    invoke-virtual {v15}, Ldq1;->n0()V

    .line 252
    .line 253
    .line 254
    :goto_d
    sget-object v6, Ltk0;->f:Lhi;

    .line 255
    .line 256
    invoke-static {v6, v15, v13}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Ltk0;->e:Lhi;

    .line 260
    .line 261
    invoke-static {v6, v15, v9}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    sget-object v8, Ltk0;->g:Lhi;

    .line 269
    .line 270
    invoke-static {v8, v15, v6}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    sget-object v6, Ltk0;->h:Lyc;

    .line 274
    .line 275
    invoke-static {v15, v6}, Lhd8;->f(Ldq1;Lpo1;)V

    .line 276
    .line 277
    .line 278
    sget-object v6, Ltk0;->d:Lhi;

    .line 279
    .line 280
    invoke-static {v6, v15, v12}, Lhd8;->h(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v6, v3, Lmt4;->b:Lqd3;

    .line 284
    .line 285
    invoke-virtual {v6}, Lqd3;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljq4;

    .line 290
    .line 291
    const/16 v8, 0x100

    .line 292
    .line 293
    if-ne v11, v8, :cond_15

    .line 294
    .line 295
    const/4 v8, 0x1

    .line 296
    goto :goto_e

    .line 297
    :cond_15
    const/4 v8, 0x0

    .line 298
    :goto_e
    and-int/lit16 v9, v2, 0x1c00

    .line 299
    .line 300
    const/16 v11, 0x800

    .line 301
    .line 302
    if-ne v9, v11, :cond_16

    .line 303
    .line 304
    const/4 v9, 0x1

    .line 305
    goto :goto_f

    .line 306
    :cond_16
    const/4 v9, 0x0

    .line 307
    :goto_f
    or-int/2addr v8, v9

    .line 308
    invoke-virtual {v15}, Ldq1;->P()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-nez v8, :cond_17

    .line 313
    .line 314
    move-object/from16 v8, p4

    .line 315
    .line 316
    if-ne v9, v8, :cond_18

    .line 317
    .line 318
    :cond_17
    new-instance v9, Lwt0;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-direct {v9, v3, v4, v8}, Lwt0;-><init>(Lmt4;Lpo1;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v15, v9}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_18
    move-object v8, v9

    .line 328
    check-cast v8, Lpo1;

    .line 329
    .line 330
    iget-object v14, v3, Lmt4;->a:Lrk1;

    .line 331
    .line 332
    and-int/lit8 v9, v2, 0xe

    .line 333
    .line 334
    shl-int/lit8 v2, v2, 0x3

    .line 335
    .line 336
    and-int/lit16 v11, v2, 0x380

    .line 337
    .line 338
    or-int/2addr v9, v11

    .line 339
    const/high16 v11, 0x70000

    .line 340
    .line 341
    and-int/2addr v2, v11

    .line 342
    or-int/2addr v2, v9

    .line 343
    const/4 v9, 0x0

    .line 344
    const/4 v11, 0x0

    .line 345
    const/4 v12, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    move-object/from16 v16, v5

    .line 348
    .line 349
    move-object v5, v1

    .line 350
    move-object/from16 v1, v16

    .line 351
    .line 352
    move/from16 v16, v2

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    invoke-static/range {v5 .. v16}, Lkl6;->b(Ljava/lang/String;Ljq4;Ljava/lang/String;Lpo1;Lby2;Ljava/lang/String;ZFLke2;Lrk1;Ldq1;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v15, v2}, Ldq1;->p(Z)V

    .line 359
    .line 360
    .line 361
    move-object v6, v1

    .line 362
    move-object v5, v10

    .line 363
    goto :goto_10

    .line 364
    :cond_19
    invoke-virtual {v15}, Ldq1;->V()V

    .line 365
    .line 366
    .line 367
    move-object/from16 v5, p4

    .line 368
    .line 369
    move-object v6, v11

    .line 370
    :goto_10
    invoke-virtual {v15}, Ldq1;->t()Lfq3;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v9, :cond_1a

    .line 375
    .line 376
    new-instance v0, Lxt0;

    .line 377
    .line 378
    move-object/from16 v1, p0

    .line 379
    .line 380
    move-object/from16 v2, p1

    .line 381
    .line 382
    move/from16 v7, p7

    .line 383
    .line 384
    move/from16 v8, p8

    .line 385
    .line 386
    invoke-direct/range {v0 .. v8}, Lxt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmt4;Lpo1;Ljava/lang/String;Lby2;II)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v9, Lfq3;->d:Ldp1;

    .line 390
    .line 391
    :cond_1a
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "|"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lsp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;Lrk1;Ldq1;II)Lmt4;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    sget-object v2, Lal0;->a:Lrx9;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    const p1, -0x5d486ba6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ldq1;->b0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    new-instance p1, Lrk1;

    .line 25
    .line 26
    invoke-direct {p1}, Lrk1;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast p1, Lrk1;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p2, p4}, Ldq1;->p(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v3, 0x68587e7a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v3}, Ldq1;->b0(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p2, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    if-ne v4, v2, :cond_4

    .line 56
    .line 57
    :cond_3
    new-instance v4, Lmt4;

    .line 58
    .line 59
    invoke-direct {v4, p0, p1}, Lmt4;-><init>(Ljava/lang/String;Lrk1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    check-cast v4, Lmt4;

    .line 66
    .line 67
    and-int/lit8 p1, p3, 0xe

    .line 68
    .line 69
    xor-int/lit8 p1, p1, 0x6

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-le p1, v3, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    :cond_5
    and-int/lit8 p1, p3, 0x6

    .line 81
    .line 82
    if-ne p1, v3, :cond_7

    .line 83
    .line 84
    :cond_6
    const/4 p4, 0x1

    .line 85
    :cond_7
    invoke-virtual {p2, v4}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    or-int/2addr p1, p4

    .line 90
    invoke-virtual {p2}, Ldq1;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    if-nez p1, :cond_8

    .line 95
    .line 96
    if-ne p3, v2, :cond_9

    .line 97
    .line 98
    :cond_8
    new-instance p3, Lc60;

    .line 99
    .line 100
    invoke-direct {p3, p0, v4, v1, v0}, Lc60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    check-cast p3, Ldp1;

    .line 107
    .line 108
    invoke-static {p3, p2, p0}, Lud7;->d(Ldp1;Ldq1;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4
.end method

.method public static final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->m(Ljava/lang/String;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p0, v1}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_9

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "Plain"

    .line 40
    .line 41
    sparse-switch v2, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_0
    const-string v2, "V2RAY_GCP"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    const-string v3, "GCP"

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_1
    const-string v2, "V2RAY_CDN"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_1
    const-string v3, "CDN"

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :sswitch_2
    const-string v2, "DIRECT"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v3, "Direct"

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :sswitch_3
    const-string v2, "V2RAY"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :sswitch_4
    const-string v2, "MAGIC"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v3, "Magic Query"

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :sswitch_5
    const-string v2, "BACK_QUERY"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string v3, "Back Query"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_6
    const-string v2, "BACK_INJECT"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v3, "Back Inject"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :sswitch_7
    const-string v2, "WEBSOCKET_PLAIN"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :sswitch_8
    const-string v2, "SSL_SNI"

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const-string v3, "SSL SNI"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :sswitch_9
    const-string v2, "WEBSOCKET_TLS"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v3, "TLS"

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :sswitch_a
    const-string v2, "NORMAL"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    :goto_1
    const-string v2, " "

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    const-string v4, "_"

    .line 177
    .line 178
    invoke-static {v1, v4, v2, v3}, Lqj4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :cond_8
    :goto_2
    new-instance v2, Lqv0;

    .line 183
    .line 184
    invoke-direct {v2, v1, v3}, Lqv0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_9
    return-object v0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x76664f19 -> :sswitch_a
        -0x5cc68bbd -> :sswitch_9
        -0x475d2385 -> :sswitch_8
        -0x458b28ee -> :sswitch_7
        -0x37136417 -> :sswitch_6
        -0x99508b0 -> :sswitch_5
        0x45bb18d -> :sswitch_4
        0x4d3dbee -> :sswitch_3
        0x78348fe9 -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final r(Ljava/lang/String;)Lrv0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lvu0;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lrv0;

    .line 27
    .line 28
    iget-object v4, v4, Lrv0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v2, v3

    .line 38
    :goto_0
    check-cast v2, Lrv0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrv0;

    .line 58
    .line 59
    iget-object v1, v0, Lrv0;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "HTTP_PAYLOAD"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    const-string p0, "Collection contains no element matching the predicate."

    .line 71
    .line 72
    invoke-static {p0}, Lng3;->v(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v3
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;)Lqv0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lv07;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Lvu0;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lqv0;

    .line 30
    .line 31
    iget-object v3, v3, Lqv0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    check-cast v2, Lqv0;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqv0;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    return-object v2
.end method

.method public static final t(Ljava/lang/String;Ljava/lang/String;)Ltv0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lv07;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lvu0;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Ltv0;

    .line 30
    .line 31
    iget-object v3, v3, Ltv0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :goto_0
    check-cast v1, Ltv0;

    .line 42
    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ltv0;

    .line 60
    .line 61
    iget-object v0, p1, Ltv0;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "CONNECT"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string p0, "Collection contains no element matching the predicate."

    .line 73
    .line 74
    invoke-static {p0}, Lng3;->v(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_4
    return-object v1
.end method

.method public static final u(Ljava/lang/String;)Ldw0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lv07;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lvu0;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ldw0;

    .line 26
    .line 27
    iget-object v3, v3, Ldw0;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Ldw0;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lzg0;->u(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ldw0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    return-object v2
.end method
