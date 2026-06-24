.class public final synthetic Lx2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZII)V
    .locals 0

    .line 12
    iput p4, p0, Lx2;->s:I

    iput-object p1, p0, Lx2;->y:Ljava/lang/Object;

    iput-boolean p2, p0, Lx2;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx2;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx2;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lx2;->x:Z

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(ZLno1;I)V
    .locals 0

    .line 13
    const/4 p3, 0x1

    iput p3, p0, Lx2;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lx2;->x:Z

    iput-object p2, p0, Lx2;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx2;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lx2;->x:Z

    .line 9
    .line 10
    iget-object v0, v0, Lx2;->y:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lby2;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ldq1;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Liea;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v4, v1, v3}, Lts6;->i(Lby2;ZLdq1;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast v0, Lcq4;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ldq1;

    .line 41
    .line 42
    move-object/from16 v5, p2

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Liea;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v4, v1, v3}, Lhd6;->c(Lcq4;ZLdq1;I)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_1
    check-cast v0, Lno1;

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Ldq1;

    .line 62
    .line 63
    move-object/from16 v5, p2

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Liea;->a(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v4, v0, v1, v3}, Lsfa;->a(ZLno1;Ldq1;I)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ldq1;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    and-int/lit8 v6, v1, 0x3

    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v6, v7, :cond_0

    .line 97
    .line 98
    move v6, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v6, 0x0

    .line 101
    :goto_0
    and-int/2addr v1, v3

    .line 102
    invoke-virtual {v0, v1, v6}, Ldq1;->S(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Ltz4;->a:Lth4;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrz4;

    .line 115
    .line 116
    iget-object v6, v1, Lrz4;->l:Lor4;

    .line 117
    .line 118
    if-eqz v4, :cond_1

    .line 119
    .line 120
    sget-object v1, Lim1;->A:Lim1;

    .line 121
    .line 122
    :goto_1
    move-object v11, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    sget-object v1, Lim1;->z:Lim1;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    const/16 v19, 0x0

    .line 128
    .line 129
    const v20, 0xfffffb

    .line 130
    .line 131
    .line 132
    const-wide/16 v7, 0x0

    .line 133
    .line 134
    const-wide/16 v9, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const-wide/16 v14, 0x0

    .line 139
    .line 140
    const-wide/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v6 .. v20}, Lor4;->a(Lor4;JJLim1;Lgm1;Lqm4;JJLkh3;Lnl2;I)Lor4;

    .line 145
    .line 146
    .line 147
    move-result-object v21

    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const v25, 0x1fffe

    .line 151
    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const-wide/16 v12, 0x0

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const-wide/16 v15, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v23, 0x0

    .line 169
    .line 170
    move-object/from16 v22, v0

    .line 171
    .line 172
    invoke-static/range {v5 .. v25}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_2
    move-object/from16 v22, v0

    .line 177
    .line 178
    invoke-virtual/range {v22 .. v22}, Ldq1;->V()V

    .line 179
    .line 180
    .line 181
    :goto_3
    return-object v2

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
