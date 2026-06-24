.class public final synthetic Lv84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Landroid/content/SharedPreferences;

.field public final synthetic C:Lno1;

.field public final synthetic D:Ls13;

.field public final synthetic E:Ls13;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lsq;

.field public final synthetic z:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lsq;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv84;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lv84;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lv84;->y:Lsq;

    .line 9
    .line 10
    iput-object p4, p0, Lv84;->z:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object p5, p0, Lv84;->A:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lv84;->B:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p7, p0, Lv84;->C:Lno1;

    .line 17
    .line 18
    iput-object p8, p0, Lv84;->D:Ls13;

    .line 19
    .line 20
    iput-object p9, p0, Lv84;->E:Ls13;

    .line 21
    .line 22
    iput-object p10, p0, Lv84;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lv84;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lv84;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lv84;->I:Ls13;

    .line 29
    .line 30
    iput-object p14, p0, Lv84;->J:Ls13;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldq1;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v7, v1, v2}, Ldq1;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, v0, Lv84;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v13, v1

    .line 48
    check-cast v13, Lrq;

    .line 49
    .line 50
    iget-object v1, v13, Lrq;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, v13, Lrq;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lv84;->x:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v6, v13, Lrq;->c:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v12, v0, Lv84;->y:Lsq;

    .line 63
    .line 64
    if-nez v12, :cond_1

    .line 65
    .line 66
    const/4 v3, -0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    invoke-virtual {v7, v3}, Ldq1;->d(I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v7, v13}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    or-int/2addr v3, v4

    .line 81
    iget-object v14, v0, Lv84;->z:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-virtual {v7, v14}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    or-int/2addr v3, v4

    .line 88
    iget-object v15, v0, Lv84;->A:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v7, v15}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    or-int/2addr v3, v4

    .line 95
    iget-object v4, v0, Lv84;->B:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    or-int/2addr v3, v5

    .line 102
    iget-object v5, v0, Lv84;->C:Lno1;

    .line 103
    .line 104
    invoke-virtual {v7, v5}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    or-int/2addr v3, v8

    .line 109
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Lal0;->a:Lrx9;

    .line 116
    .line 117
    if-ne v8, v3, :cond_2

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object/from16 p1, v1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_3
    :goto_3
    new-instance v11, Ly84;

    .line 124
    .line 125
    iget-object v3, v0, Lv84;->D:Ls13;

    .line 126
    .line 127
    iget-object v8, v0, Lv84;->E:Ls13;

    .line 128
    .line 129
    iget-object v9, v0, Lv84;->F:Ls13;

    .line 130
    .line 131
    move-object/from16 p1, v1

    .line 132
    .line 133
    iget-object v1, v0, Lv84;->G:Ls13;

    .line 134
    .line 135
    move-object/from16 v21, v1

    .line 136
    .line 137
    iget-object v1, v0, Lv84;->H:Ls13;

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    iget-object v1, v0, Lv84;->I:Ls13;

    .line 142
    .line 143
    move-object/from16 v23, v1

    .line 144
    .line 145
    iget-object v1, v0, Lv84;->J:Ls13;

    .line 146
    .line 147
    move-object/from16 v24, v1

    .line 148
    .line 149
    move-object/from16 v18, v3

    .line 150
    .line 151
    move-object/from16 v16, v4

    .line 152
    .line 153
    move-object/from16 v17, v5

    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    move-object/from16 v20, v9

    .line 158
    .line 159
    invoke-direct/range {v11 .. v24}, Ly84;-><init>(Lsq;Lrq;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v11}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move-object v8, v11

    .line 166
    :goto_4
    move-object v3, v8

    .line 167
    check-cast v3, Lno1;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/16 v9, 0x58

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-static/range {v1 .. v9}, Lg44;->b(Ljava/lang/String;ZLno1;Lby2;ZLjava/lang/Integer;Ldq1;II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v7}, Ldq1;->V()V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget-object v0, Lo05;->a:Lo05;

    .line 185
    .line 186
    return-object v0
.end method
