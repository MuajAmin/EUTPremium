.class public final synthetic Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:Lsq;

.field public final synthetic B:Landroid/content/SharedPreferences;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Landroid/content/SharedPreferences;

.field public final synthetic E:Lno1;

.field public final synthetic F:Ls13;

.field public final synthetic G:Ls13;

.field public final synthetic H:Ls13;

.field public final synthetic I:Ls13;

.field public final synthetic J:Ls13;

.field public final synthetic K:Ls13;

.field public final synthetic L:Ls13;

.field public final synthetic s:Lbn;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/util/List;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbn;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lsq;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp84;->s:Lbn;

    .line 5
    .line 6
    iput-object p2, p0, Lp84;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp84;->y:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lp84;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp84;->A:Lsq;

    .line 13
    .line 14
    iput-object p6, p0, Lp84;->B:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p7, p0, Lp84;->C:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lp84;->D:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iput-object p9, p0, Lp84;->E:Lno1;

    .line 21
    .line 22
    iput-object p10, p0, Lp84;->F:Ls13;

    .line 23
    .line 24
    iput-object p11, p0, Lp84;->G:Ls13;

    .line 25
    .line 26
    iput-object p12, p0, Lp84;->H:Ls13;

    .line 27
    .line 28
    iput-object p13, p0, Lp84;->I:Ls13;

    .line 29
    .line 30
    iput-object p14, p0, Lp84;->J:Ls13;

    .line 31
    .line 32
    iput-object p15, p0, Lp84;->K:Ls13;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lp84;->L:Ls13;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lyh0;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Ldq1;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v2, v4

    .line 33
    invoke-virtual {v7, v2, v1}, Ldq1;->S(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v1, Ltz4;->a:Lth4;

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lrz4;

    .line 46
    .line 47
    iget-object v8, v1, Lrz4;->h:Lor4;

    .line 48
    .line 49
    sget-object v13, Lim1;->B:Lim1;

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const v22, 0xfffffb

    .line 54
    .line 55
    .line 56
    const-wide/16 v9, 0x0

    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const-wide/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v18, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    invoke-static/range {v8 .. v22}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 69
    .line 70
    .line 71
    move-result-object v18

    .line 72
    iget-object v1, v0, Lp84;->s:Lbn;

    .line 73
    .line 74
    iget-wide v4, v1, Lbn;->u:J

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const v22, 0x1fffa

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lp84;->x:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    move-object/from16 v19, v7

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    invoke-static/range {v2 .. v22}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v7, v19

    .line 104
    .line 105
    iget-object v9, v0, Lp84;->y:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sget-object v1, Lyx2;->a:Lyx2;

    .line 112
    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {v1, v3}, Lyb4;->e(Lby2;F)Lby2;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    new-instance v8, Lv84;

    .line 120
    .line 121
    iget-object v10, v0, Lp84;->z:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v11, v0, Lp84;->A:Lsq;

    .line 124
    .line 125
    iget-object v12, v0, Lp84;->B:Landroid/content/SharedPreferences;

    .line 126
    .line 127
    iget-object v13, v0, Lp84;->C:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v14, v0, Lp84;->D:Landroid/content/SharedPreferences;

    .line 130
    .line 131
    iget-object v15, v0, Lp84;->E:Lno1;

    .line 132
    .line 133
    iget-object v1, v0, Lp84;->F:Ls13;

    .line 134
    .line 135
    iget-object v4, v0, Lp84;->G:Ls13;

    .line 136
    .line 137
    iget-object v5, v0, Lp84;->H:Ls13;

    .line 138
    .line 139
    iget-object v6, v0, Lp84;->I:Ls13;

    .line 140
    .line 141
    move-object/from16 v16, v1

    .line 142
    .line 143
    iget-object v1, v0, Lp84;->J:Ls13;

    .line 144
    .line 145
    move-object/from16 v20, v1

    .line 146
    .line 147
    iget-object v1, v0, Lp84;->K:Ls13;

    .line 148
    .line 149
    iget-object v0, v0, Lp84;->L:Ls13;

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    move-object/from16 v21, v1

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object/from16 v18, v5

    .line 158
    .line 159
    move-object/from16 v19, v6

    .line 160
    .line 161
    invoke-direct/range {v8 .. v22}, Lv84;-><init>(Ljava/util/List;Ljava/lang/String;Lsq;Landroid/content/SharedPreferences;Landroid/content/Context;Landroid/content/SharedPreferences;Lno1;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x20415665

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v8, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const/16 v8, 0x6030

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-static/range {v2 .. v8}, Lg44;->a(ILby2;FFLzj0;Ldq1;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    move-object/from16 v19, v7

    .line 180
    .line 181
    invoke-virtual/range {v19 .. v19}, Ldq1;->V()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lo05;->a:Lo05;

    .line 185
    .line 186
    return-object v0
.end method
