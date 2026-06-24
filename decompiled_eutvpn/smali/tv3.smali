.class public final synthetic Ltv3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ls13;


# direct methods
.method public synthetic constructor <init>(Ls13;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ltv3;->x:Ls13;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltv3;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const-string v3, "Check"

    .line 8
    .line 9
    const-string v4, "Checking..."

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Ltv3;->x:Ls13;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lfy3;

    .line 23
    .line 24
    move-object/from16 v8, p2

    .line 25
    .line 26
    check-cast v8, Ldq1;

    .line 27
    .line 28
    move-object/from16 v9, p3

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 40
    .line 41
    if-eq v1, v6, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v1, v5}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :cond_1
    const/16 v27, 0x0

    .line 66
    .line 67
    const v28, 0x3fffe

    .line 68
    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const-wide/16 v12, 0x0

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const-wide/16 v15, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const-wide/16 v18, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v26, 0x0

    .line 93
    .line 94
    move-object/from16 v25, v8

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move-object/from16 v25, v8

    .line 102
    .line 103
    invoke-virtual/range {v25 .. v25}, Ldq1;->V()V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-object v2

    .line 107
    :pswitch_0
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lfy3;

    .line 110
    .line 111
    move-object/from16 v8, p2

    .line 112
    .line 113
    check-cast v8, Ldq1;

    .line 114
    .line 115
    move-object/from16 v9, p3

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    and-int/lit8 v1, v9, 0x11

    .line 127
    .line 128
    if-eq v1, v6, :cond_3

    .line 129
    .line 130
    move v5, v7

    .line 131
    :cond_3
    and-int/lit8 v1, v9, 0x1

    .line 132
    .line 133
    invoke-virtual {v8, v1, v5}, Ldq1;->S(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-interface {v0}, Lch4;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    move-object v3, v4

    .line 152
    :cond_4
    const/16 v27, 0x0

    .line 153
    .line 154
    const v28, 0x3fffe

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    const-wide/16 v12, 0x0

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    const-wide/16 v15, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    move-object/from16 v25, v8

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    invoke-static/range {v8 .. v28}, Ltq4;->b(Ljava/lang/String;Lby2;JJLim1;JLeo4;JIZIILor4;Ldq1;III)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    move-object/from16 v25, v8

    .line 189
    .line 190
    invoke-virtual/range {v25 .. v25}, Ldq1;->V()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-object v2

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
