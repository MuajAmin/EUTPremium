.class public final synthetic Lnx1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Lnx1;->s:I

    .line 2
    .line 3
    iput-object p3, p0, Lnx1;->x:Ljava/util/List;

    .line 4
    .line 5
    iput p1, p0, Lnx1;->y:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnx1;->s:I

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lnx1;->y:I

    .line 12
    .line 13
    iget-object v0, v0, Lnx1;->x:Ljava/util/List;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v14, p2

    .line 23
    .line 24
    check-cast v14, Ldq1;

    .line 25
    .line 26
    move-object/from16 v7, p3

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v5

    .line 44
    :goto_0
    and-int/lit8 v3, v7, 0x1

    .line 45
    .line 46
    invoke-virtual {v14, v3, v1}, Ldq1;->S(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0, v5, v14}, Lhaa;->a(IILdq1;)Lyc3;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    sget-object v9, Lyb4;->c:Lkg1;

    .line 67
    .line 68
    const/16 v15, 0x1b8

    .line 69
    .line 70
    const/16 v16, 0x78

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    invoke-static/range {v7 .. v16}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v14}, Ldq1;->V()V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    check-cast v14, Ldq1;

    .line 92
    .line 93
    move-object/from16 v7, p3

    .line 94
    .line 95
    check-cast v7, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    and-int/lit8 v1, v7, 0x11

    .line 105
    .line 106
    if-eq v1, v3, :cond_2

    .line 107
    .line 108
    move v1, v4

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v1, v5

    .line 111
    :goto_2
    and-int/lit8 v3, v7, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v3, v1}, Ldq1;->S(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0, v5, v14}, Lhaa;->a(IILdq1;)Lyc3;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v9, Lyb4;->c:Lkg1;

    .line 134
    .line 135
    const/16 v15, 0x1b8

    .line 136
    .line 137
    const/16 v16, 0x78

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    invoke-static/range {v7 .. v16}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v14}, Ldq1;->V()V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v2

    .line 152
    :pswitch_1
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v14, p2

    .line 157
    .line 158
    check-cast v14, Ldq1;

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    and-int/lit8 v1, v7, 0x11

    .line 172
    .line 173
    if-eq v1, v3, :cond_4

    .line 174
    .line 175
    move v1, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move v1, v5

    .line 178
    :goto_4
    and-int/lit8 v3, v7, 0x1

    .line 179
    .line 180
    invoke-virtual {v14, v3, v1}, Ldq1;->S(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0, v5, v14}, Lhaa;->a(IILdq1;)Lyc3;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    sget-object v9, Lyb4;->c:Lkg1;

    .line 201
    .line 202
    const/16 v15, 0x1b8

    .line 203
    .line 204
    const/16 v16, 0x78

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-static/range {v7 .. v16}, Lqg9;->a(Lyc3;Ljava/lang/String;Lby2;Lca;Ldo0;FLu40;Ldq1;II)V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {v14}, Ldq1;->V()V

    .line 216
    .line 217
    .line 218
    :goto_5
    return-object v2

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
