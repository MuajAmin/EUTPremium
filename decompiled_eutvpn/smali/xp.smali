.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lxp;->x:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxp;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lfy3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    check-cast v6, Ldq1;

    .line 21
    .line 22
    move-object/from16 v7, p3

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v7, 0x11

    .line 34
    .line 35
    if-eq v1, v4, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 39
    .line 40
    invoke-virtual {v6, v1, v3}, Ldq1;->S(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const v26, 0x3fffe

    .line 49
    .line 50
    .line 51
    move-object/from16 v23, v6

    .line 52
    .line 53
    iget-object v6, v0, Lxp;->x:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-wide/16 v8, 0x0

    .line 57
    .line 58
    const-wide/16 v10, 0x0

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    const-wide/16 v13, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const-wide/16 v16, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v23, v6

    .line 83
    .line 84
    invoke-virtual/range {v23 .. v23}, Ldq1;->V()V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v2

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lfy3;

    .line 91
    .line 92
    move-object/from16 v6, p2

    .line 93
    .line 94
    check-cast v6, Ldq1;

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    check-cast v7, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    and-int/lit8 v1, v7, 0x11

    .line 108
    .line 109
    if-eq v1, v4, :cond_2

    .line 110
    .line 111
    move v3, v5

    .line 112
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v1, v3}, Ldq1;->S(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const v26, 0x3fffe

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, Lxp;->x:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v8, 0x0

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const-wide/16 v13, 0x0

    .line 134
    .line 135
    const/4 v15, 0x0

    .line 136
    const-wide/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/16 v20, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x0

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    move-object/from16 v23, v6

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v23, v6

    .line 158
    .line 159
    invoke-virtual/range {v23 .. v23}, Ldq1;->V()V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-object v2

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
