.class public final Lbb;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public A:I

.field public synthetic B:Lwb;

.field public synthetic C:Lpz0;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lzb;

.field public final synthetic F:F

.field public final synthetic G:Ldk;

.field public final synthetic H:Lvr3;

.field public final synthetic I:Lxy0;


# direct methods
.method public constructor <init>(Lzb;FLdk;Lvr3;Lxy0;Lso0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbb;->E:Lzb;

    .line 2
    .line 3
    iput p2, p0, Lbb;->F:F

    .line 4
    .line 5
    iput-object p3, p0, Lbb;->G:Ldk;

    .line 6
    .line 7
    iput-object p4, p0, Lbb;->H:Lvr3;

    .line 8
    .line 9
    iput-object p5, p0, Lbb;->I:Lxy0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lwb;

    .line 2
    .line 3
    check-cast p2, Lpz0;

    .line 4
    .line 5
    move-object v6, p4

    .line 6
    check-cast v6, Lso0;

    .line 7
    .line 8
    new-instance v0, Lbb;

    .line 9
    .line 10
    iget-object v4, p0, Lbb;->H:Lvr3;

    .line 11
    .line 12
    iget-object v5, p0, Lbb;->I:Lxy0;

    .line 13
    .line 14
    iget-object v1, p0, Lbb;->E:Lzb;

    .line 15
    .line 16
    iget v2, p0, Lbb;->F:F

    .line 17
    .line 18
    iget-object v3, p0, Lbb;->G:Ldk;

    .line 19
    .line 20
    invoke-direct/range {v0 .. v6}, Lbb;-><init>(Lzb;FLdk;Lvr3;Lxy0;Lso0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lbb;->B:Lwb;

    .line 24
    .line 25
    iput-object p2, v0, Lbb;->C:Lpz0;

    .line 26
    .line 27
    iput-object p3, v0, Lbb;->D:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lbb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lbb;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v11, v6, Lbb;->H:Lvr3;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v6, Lbb;->B:Lwb;

    .line 45
    .line 46
    move v0, v3

    .line 47
    iget-object v3, v6, Lbb;->C:Lpz0;

    .line 48
    .line 49
    iget-object v5, v6, Lbb;->D:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lpz0;->c(Ljava/lang/Object;)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_c

    .line 60
    .line 61
    new-instance v9, Lvr3;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v12, v6, Lbb;->E:Lzb;

    .line 67
    .line 68
    iget-object v13, v12, Lzb;->f:Lmd3;

    .line 69
    .line 70
    invoke-virtual {v13}, Lmd3;->g()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    move v12, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-object v12, v12, Lzb;->f:Lmd3;

    .line 83
    .line 84
    invoke-virtual {v12}, Lmd3;->g()F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    :goto_0
    iput v12, v9, Lvr3;->s:F

    .line 89
    .line 90
    cmpg-float v13, v12, v8

    .line 91
    .line 92
    if-nez v13, :cond_5

    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_5
    sub-float v13, v8, v12

    .line 97
    .line 98
    iget v14, v6, Lbb;->F:F

    .line 99
    .line 100
    mul-float/2addr v13, v14

    .line 101
    cmpg-float v13, v13, v7

    .line 102
    .line 103
    sget-object v15, Lfq0;->s:Lfq0;

    .line 104
    .line 105
    if-ltz v13, :cond_6

    .line 106
    .line 107
    cmpg-float v13, v14, v7

    .line 108
    .line 109
    if-nez v13, :cond_7

    .line 110
    .line 111
    :cond_6
    move-object v1, v5

    .line 112
    move-object v2, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget-object v0, v6, Lbb;->I:Lxy0;

    .line 115
    .line 116
    invoke-static {v0, v12, v14}, Lu98;->a(Lxy0;FF)F

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v13, v6, Lbb;->F:F

    .line 121
    .line 122
    cmpl-float v14, v13, v7

    .line 123
    .line 124
    if-lez v14, :cond_9

    .line 125
    .line 126
    cmpl-float v12, v12, v8

    .line 127
    .line 128
    if-ltz v12, :cond_8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v2, v10

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    cmpg-float v12, v12, v8

    .line 134
    .line 135
    if-gtz v12, :cond_8

    .line 136
    .line 137
    :goto_1
    iget v1, v9, Lvr3;->s:F

    .line 138
    .line 139
    const/16 v3, 0x1c

    .line 140
    .line 141
    invoke-static {v1, v13, v3}, Lnea;->a(FFI)Lek;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v7, Lqd4;

    .line 146
    .line 147
    const/4 v12, 0x2

    .line 148
    invoke-direct/range {v7 .. v12}, Lqd4;-><init>(FLvr3;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v4, v6, Lbb;->B:Lwb;

    .line 152
    .line 153
    iput-object v4, v6, Lbb;->C:Lpz0;

    .line 154
    .line 155
    iput v2, v6, Lbb;->A:I

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-static {v1, v0, v2, v7, v6}, Lve5;->c(Lek;Lxy0;ZLpo1;Luo0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-ne v0, v15, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_2
    iput-object v4, v6, Lbb;->B:Lwb;

    .line 166
    .line 167
    iput-object v4, v6, Lbb;->C:Lpz0;

    .line 168
    .line 169
    iput v1, v6, Lbb;->A:I

    .line 170
    .line 171
    iget-object v0, v6, Lbb;->E:Lzb;

    .line 172
    .line 173
    move-object v4, v5

    .line 174
    iget-object v5, v6, Lbb;->G:Ldk;

    .line 175
    .line 176
    move v1, v13

    .line 177
    invoke-static/range {v0 .. v6}, Lwo0;->a(Lzb;FLwb;Lpz0;Ljava/lang/Object;Ldk;Lbb;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-ne v0, v15, :cond_a

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    :goto_3
    iput v7, v11, Lvr3;->s:F

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_4
    iput-object v4, v6, Lbb;->B:Lwb;

    .line 188
    .line 189
    iput-object v4, v6, Lbb;->C:Lpz0;

    .line 190
    .line 191
    iput v0, v6, Lbb;->A:I

    .line 192
    .line 193
    iget-object v0, v6, Lbb;->E:Lzb;

    .line 194
    .line 195
    iget-object v5, v6, Lbb;->G:Ldk;

    .line 196
    .line 197
    move-object v4, v1

    .line 198
    move v1, v14

    .line 199
    invoke-static/range {v0 .. v6}, Lwo0;->a(Lzb;FLwb;Lpz0;Ljava/lang/Object;Ldk;Lbb;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v15, :cond_b

    .line 204
    .line 205
    :goto_5
    return-object v15

    .line 206
    :cond_b
    :goto_6
    iput v7, v11, Lvr3;->s:F

    .line 207
    .line 208
    :cond_c
    :goto_7
    sget-object v0, Lo05;->a:Lo05;

    .line 209
    .line 210
    return-object v0
.end method
