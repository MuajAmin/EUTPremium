.class public final synthetic Liu4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Liu4;->s:I

    .line 2
    .line 3
    iput-boolean p2, p0, Liu4;->x:Z

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
    iget v1, v0, Liu4;->s:I

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
    iget-boolean v0, v0, Liu4;->x:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lfy3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Ldq1;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v4, :cond_0

    .line 38
    .line 39
    move v3, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Ldq1;->S(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Resolving..."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Resolve"

    .line 54
    .line 55
    :goto_0
    const/16 v25, 0x0

    .line 56
    .line 57
    const v26, 0x3fffe

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    const-wide/16 v10, 0x0

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const-wide/16 v16, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v24, 0x0

    .line 82
    .line 83
    move-object/from16 v23, v6

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move-object/from16 v23, v6

    .line 91
    .line 92
    invoke-virtual/range {v23 .. v23}, Ldq1;->V()V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-object v2

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lfy3;

    .line 99
    .line 100
    move-object/from16 v6, p2

    .line 101
    .line 102
    check-cast v6, Ldq1;

    .line 103
    .line 104
    move-object/from16 v7, p3

    .line 105
    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v7, 0x11

    .line 116
    .line 117
    if-eq v1, v4, :cond_3

    .line 118
    .line 119
    move v3, v5

    .line 120
    :cond_3
    and-int/lit8 v1, v7, 0x1

    .line 121
    .line 122
    invoke-virtual {v6, v1, v3}, Ldq1;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    const-string v0, "Stop Ping"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v0, "Start Ping"

    .line 134
    .line 135
    :goto_2
    const/16 v25, 0x0

    .line 136
    .line 137
    const v26, 0x3fffe

    .line 138
    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    const-wide/16 v10, 0x0

    .line 144
    .line 145
    const/4 v12, 0x0

    .line 146
    const-wide/16 v13, 0x0

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const-wide/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    move-object/from16 v23, v6

    .line 164
    .line 165
    move-object v6, v0

    .line 166
    invoke-static/range {v6 .. v26}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move-object/from16 v23, v6

    .line 171
    .line 172
    invoke-virtual/range {v23 .. v23}, Ldq1;->V()V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
