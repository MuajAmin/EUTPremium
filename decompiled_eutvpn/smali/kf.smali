.class public final Lkf;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p7, p0, Lkf;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lkf;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkf;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkf;->E:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lkf;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lkf;->G:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Ljl4;-><init>(ILso0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 19
    iput p5, p0, Lkf;->A:I

    iput-object p1, p0, Lkf;->E:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->F:Ljava/lang/Object;

    iput-object p3, p0, Lkf;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lzo1;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 18
    iput p6, p0, Lkf;->A:I

    iput-object p1, p0, Lkf;->D:Ljava/lang/Object;

    iput-object p2, p0, Lkf;->E:Ljava/lang/Object;

    iput-object p3, p0, Lkf;->F:Ljava/lang/Object;

    iput-object p4, p0, Lkf;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ljl4;-><init>(ILso0;)V

    return-void
.end method

.method public constructor <init>(Lno1;Lso0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lkf;->A:I

    .line 20
    iput-object p1, p0, Lkf;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkf;->A:I

    .line 2
    .line 3
    sget-object v1, Lfq0;->s:Lfq0;

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lz14;

    .line 11
    .line 12
    check-cast p2, Lso0;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkf;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Leq0;

    .line 26
    .line 27
    check-cast p2, Lso0;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lkf;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lti1;

    .line 41
    .line 42
    check-cast p2, Lso0;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkf;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Leq0;

    .line 55
    .line 56
    check-cast p2, Lso0;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkf;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_3
    check-cast p1, Leq0;

    .line 70
    .line 71
    check-cast p2, Lso0;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lkf;

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Leq0;

    .line 85
    .line 86
    check-cast p2, Lso0;

    .line 87
    .line 88
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkf;

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Leq0;

    .line 100
    .line 101
    check-cast p2, Lso0;

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1}, Lkf;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lkf;

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lkf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 11

    .line 1
    iget v0, p0, Lkf;->A:I

    .line 2
    .line 3
    iget-object v1, p0, Lkf;->G:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lkf;

    .line 9
    .line 10
    iget-object v0, p0, Lkf;->E:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lxv4;

    .line 14
    .line 15
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lb24;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lyr3;

    .line 22
    .line 23
    const/4 v7, 0x6

    .line 24
    move-object v6, p1

    .line 25
    invoke-direct/range {v2 .. v7}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, v2, Lkf;->C:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_0
    move-object v8, p1

    .line 32
    new-instance v3, Lkf;

    .line 33
    .line 34
    iget-object p1, p0, Lkf;->D:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, p1

    .line 37
    check-cast v4, Lbi3;

    .line 38
    .line 39
    iget-object p1, p0, Lkf;->E:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lsp4;

    .line 43
    .line 44
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p0

    .line 47
    check-cast v6, Lt84;

    .line 48
    .line 49
    move-object v7, v1

    .line 50
    check-cast v7, Luj3;

    .line 51
    .line 52
    const/4 v9, 0x5

    .line 53
    invoke-direct/range {v3 .. v9}, Lkf;-><init>(Ljava/lang/Object;Lzo1;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, v3, Lkf;->C:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v3

    .line 59
    :pswitch_1
    move-object v8, p1

    .line 60
    new-instance p0, Lkf;

    .line 61
    .line 62
    check-cast v1, Lno1;

    .line 63
    .line 64
    invoke-direct {p0, v1, v8}, Lkf;-><init>(Lno1;Lso0;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lkf;->F:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_2
    move-object v8, p1

    .line 71
    new-instance v3, Lkf;

    .line 72
    .line 73
    iget-object p1, p0, Lkf;->E:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Llq3;

    .line 77
    .line 78
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, p0

    .line 81
    check-cast v5, Lkq3;

    .line 82
    .line 83
    move-object v6, v1

    .line 84
    check-cast v6, Lrh;

    .line 85
    .line 86
    move-object v9, v8

    .line 87
    const/4 v8, 0x3

    .line 88
    move-object v7, v9

    .line 89
    invoke-direct/range {v3 .. v8}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 90
    .line 91
    .line 92
    iput-object p2, v3, Lkf;->C:Ljava/lang/Object;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    move-object v8, p1

    .line 96
    new-instance v3, Lkf;

    .line 97
    .line 98
    iget-object p1, p0, Lkf;->C:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v4, p1

    .line 101
    check-cast v4, Lf70;

    .line 102
    .line 103
    iget-object p1, p0, Lkf;->D:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Ljq4;

    .line 107
    .line 108
    iget-object p1, p0, Lkf;->E:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v6, p1

    .line 111
    check-cast v6, Lck2;

    .line 112
    .line 113
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v7, p0

    .line 116
    check-cast v7, Lxq4;

    .line 117
    .line 118
    check-cast v1, Lyo3;

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    move-object v9, v8

    .line 122
    move-object v8, v1

    .line 123
    invoke-direct/range {v3 .. v10}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_4
    move-object v8, p1

    .line 128
    new-instance v3, Lkf;

    .line 129
    .line 130
    iget-object p1, p0, Lkf;->C:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v4, p1

    .line 133
    check-cast v4, Lck2;

    .line 134
    .line 135
    iget-object p1, p0, Lkf;->D:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    check-cast v5, Ls13;

    .line 139
    .line 140
    iget-object p1, p0, Lkf;->E:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Lnq4;

    .line 144
    .line 145
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v7, p0

    .line 148
    check-cast v7, Lcq4;

    .line 149
    .line 150
    check-cast v1, Lb22;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    move-object v9, v8

    .line 154
    move-object v8, v1

    .line 155
    invoke-direct/range {v3 .. v10}, Lkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :pswitch_5
    move-object v8, p1

    .line 160
    new-instance v3, Lkf;

    .line 161
    .line 162
    iget-object p1, p0, Lkf;->D:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, Leg;

    .line 166
    .line 167
    iget-object p1, p0, Lkf;->E:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v5, p1

    .line 170
    check-cast v5, Lpo1;

    .line 171
    .line 172
    iget-object p0, p0, Lkf;->F:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v6, p0

    .line 175
    check-cast v6, Lmf;

    .line 176
    .line 177
    move-object v7, v1

    .line 178
    check-cast v7, Lwj2;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct/range {v3 .. v9}, Lkf;-><init>(Ljava/lang/Object;Lzo1;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 182
    .line 183
    .line 184
    iput-object p2, v3, Lkf;->C:Ljava/lang/Object;

    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkf;->A:I

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lkf;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb24;

    .line 14
    .line 15
    iget-object v4, v1, Lkf;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lyr3;

    .line 18
    .line 19
    iget-object v7, v1, Lkf;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lxv4;

    .line 22
    .line 23
    sget-object v8, Lfq0;->s:Lfq0;

    .line 24
    .line 25
    iget v9, v1, Lkf;->B:I

    .line 26
    .line 27
    if-eqz v9, :cond_1

    .line 28
    .line 29
    if-ne v9, v5, :cond_0

    .line 30
    .line 31
    iget-object v9, v1, Lkf;->D:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lyr3;

    .line 34
    .line 35
    iget-object v10, v1, Lkf;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lz14;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v11, v10

    .line 43
    move-object v10, v9

    .line 44
    move-object/from16 v9, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v9, v1, Lkf;->C:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lz14;

    .line 60
    .line 61
    iget-object v10, v4, Lyr3;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lvv4;

    .line 64
    .line 65
    iget-wide v10, v10, Lvv4;->a:J

    .line 66
    .line 67
    invoke-virtual {v0, v10, v11}, Lb24;->e(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    invoke-virtual {v0, v10, v11}, Lb24;->i(J)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    iget-object v11, v7, Lb53;->a:Lb24;

    .line 76
    .line 77
    invoke-virtual {v11, v10}, Lb24;->d(F)F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v11, v10}, Lb24;->h(F)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-virtual {v9, v5, v12, v13}, Lz14;->a(IJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    invoke-virtual {v11, v12, v13}, Lb24;->e(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-virtual {v11, v12, v13}, Lb24;->g(J)F

    .line 94
    .line 95
    .line 96
    move-object v10, v9

    .line 97
    :goto_0
    iget-object v9, v4, Lyr3;->s:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v9, Lvv4;

    .line 100
    .line 101
    iget-boolean v9, v9, Lvv4;->c:Z

    .line 102
    .line 103
    if-nez v9, :cond_4

    .line 104
    .line 105
    iget-object v9, v7, Lxv4;->f:La80;

    .line 106
    .line 107
    iput-object v10, v1, Lkf;->C:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v4, v1, Lkf;->D:Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, v1, Lkf;->B:I

    .line 112
    .line 113
    new-instance v11, Lxz1;

    .line 114
    .line 115
    const/16 v12, 0x9

    .line 116
    .line 117
    invoke-direct {v11, v9, v6, v12}, Lxz1;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v1}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v9, v8, :cond_2

    .line 125
    .line 126
    move-object v6, v8

    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_2
    move-object v11, v10

    .line 130
    move-object v10, v4

    .line 131
    :goto_1
    iput-object v9, v10, Lyr3;->s:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v9, v4, Lyr3;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, Lvv4;

    .line 136
    .line 137
    iget-object v10, v7, Lb53;->e:Lnh3;

    .line 138
    .line 139
    iget-wide v12, v9, Lvv4;->b:J

    .line 140
    .line 141
    iget-wide v14, v9, Lvv4;->a:J

    .line 142
    .line 143
    iget-object v9, v10, Lnh3;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Led2;

    .line 146
    .line 147
    const/16 v16, 0x20

    .line 148
    .line 149
    const-wide v17, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    shr-long v2, v14, v16

    .line 155
    .line 156
    long-to-int v2, v2

    .line 157
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v9, v2, v12, v13}, Led2;->a(FJ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v10, Lnh3;->y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Led2;

    .line 167
    .line 168
    and-long v9, v14, v17

    .line 169
    .line 170
    long-to-int v3, v9

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3, v12, v13}, Led2;->a(FJ)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v7, Lxv4;->f:La80;

    .line 179
    .line 180
    invoke-static {v2}, Lxv4;->e(La80;)Lvv4;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_3

    .line 185
    .line 186
    iget-object v3, v7, Lb53;->e:Lnh3;

    .line 187
    .line 188
    iget-wide v9, v2, Lvv4;->b:J

    .line 189
    .line 190
    iget-wide v12, v2, Lvv4;->a:J

    .line 191
    .line 192
    iget-object v14, v3, Lnh3;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, Led2;

    .line 195
    .line 196
    shr-long v5, v12, v16

    .line 197
    .line 198
    long-to-int v5, v5

    .line 199
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v14, v5, v9, v10}, Led2;->a(FJ)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v3, Lnh3;->y:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Led2;

    .line 209
    .line 210
    and-long v5, v12, v17

    .line 211
    .line 212
    long-to-int v5, v5

    .line 213
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v5, v9, v10}, Led2;->a(FJ)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v4, Lyr3;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lvv4;

    .line 223
    .line 224
    invoke-virtual {v3, v2}, Lvv4;->a(Lvv4;)Lvv4;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iput-object v2, v4, Lyr3;->s:Ljava/lang/Object;

    .line 229
    .line 230
    :cond_3
    iget-object v2, v4, Lyr3;->s:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lvv4;

    .line 233
    .line 234
    iget-wide v2, v2, Lvv4;->a:J

    .line 235
    .line 236
    invoke-virtual {v0, v2, v3}, Lb24;->e(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-virtual {v0, v2, v3}, Lb24;->i(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iget-object v3, v7, Lb53;->a:Lb24;

    .line 245
    .line 246
    invoke-virtual {v3, v2}, Lb24;->d(F)F

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {v3, v2}, Lb24;->h(F)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    const/4 v2, 0x1

    .line 255
    invoke-virtual {v11, v2, v5, v6}, Lz14;->a(IJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    invoke-virtual {v3, v5, v6}, Lb24;->e(J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    invoke-virtual {v3, v5, v6}, Lb24;->g(J)F

    .line 264
    .line 265
    .line 266
    move v5, v2

    .line 267
    move-object v10, v11

    .line 268
    const/4 v6, 0x0

    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :cond_4
    sget-object v6, Lo05;->a:Lo05;

    .line 272
    .line 273
    :goto_2
    return-object v6

    .line 274
    :pswitch_0
    move v2, v5

    .line 275
    sget-object v0, Lfq0;->s:Lfq0;

    .line 276
    .line 277
    iget v3, v1, Lkf;->B:I

    .line 278
    .line 279
    if-eqz v3, :cond_6

    .line 280
    .line 281
    if-ne v3, v2, :cond_5

    .line 282
    .line 283
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_5
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 288
    .line 289
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_6
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lkf;->C:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v4, v2

    .line 300
    check-cast v4, Leq0;

    .line 301
    .line 302
    iget-object v2, v1, Lkf;->D:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbi3;

    .line 305
    .line 306
    new-instance v3, Lx61;

    .line 307
    .line 308
    iget-object v5, v1, Lkf;->E:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, Lsp4;

    .line 311
    .line 312
    iget-object v6, v1, Lkf;->F:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v6, Lt84;

    .line 315
    .line 316
    iget-object v7, v1, Lkf;->G:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v7, Luj3;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/4 v9, 0x2

    .line 322
    invoke-direct/range {v3 .. v9}, Lx61;-><init>(Ljava/lang/Object;Lzo1;Lzo1;Ljava/lang/Object;Lso0;I)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    iput v4, v1, Lkf;->B:I

    .line 327
    .line 328
    invoke-static {v2, v3, v1}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v1, v0, :cond_7

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    goto :goto_4

    .line 336
    :cond_7
    :goto_3
    sget-object v6, Lo05;->a:Lo05;

    .line 337
    .line 338
    :goto_4
    return-object v6

    .line 339
    :pswitch_1
    iget-object v0, v1, Lkf;->G:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lno1;

    .line 342
    .line 343
    sget-object v2, Lfq0;->s:Lfq0;

    .line 344
    .line 345
    iget v3, v1, Lkf;->B:I

    .line 346
    .line 347
    const/4 v5, 0x2

    .line 348
    if-eqz v3, :cond_b

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    if-eq v3, v6, :cond_8

    .line 352
    .line 353
    if-eq v3, v5, :cond_a

    .line 354
    .line 355
    if-ne v3, v4, :cond_9

    .line 356
    .line 357
    :cond_8
    iget-object v3, v1, Lkf;->C:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v6, v1, Lkf;->E:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v6, Lvc0;

    .line 362
    .line 363
    iget-object v7, v1, Lkf;->D:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v7, Loc8;

    .line 366
    .line 367
    iget-object v8, v1, Lkf;->F:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v8, Lti1;

    .line 370
    .line 371
    :try_start_0
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :catchall_0
    move-exception v0

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 379
    .line 380
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const/4 v6, 0x0

    .line 384
    goto/16 :goto_8

    .line 385
    .line 386
    :cond_a
    iget-object v3, v1, Lkf;->C:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v6, v1, Lkf;->E:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v6, Lvc0;

    .line 391
    .line 392
    iget-object v7, v1, Lkf;->D:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Loc8;

    .line 395
    .line 396
    iget-object v8, v1, Lkf;->F:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v8, Lti1;

    .line 399
    .line 400
    :try_start_1
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget-object v3, v1, Lkf;->F:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v8, v3

    .line 410
    check-cast v8, Lti1;

    .line 411
    .line 412
    new-instance v7, Loc8;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v3, Lsb4;

    .line 418
    .line 419
    invoke-direct {v3}, Lsb4;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v3, v7, Loc8;->s:Ljava/lang/Object;

    .line 423
    .line 424
    const/4 v3, 0x6

    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v15, 0x0

    .line 427
    invoke-static {v6, v3, v15}, Lpi0;->g(IILw70;)La80;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :try_start_2
    invoke-virtual {v7, v3, v0}, Loc8;->t(Lvc0;Lno1;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v6

    .line 435
    iput-object v8, v1, Lkf;->F:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v7, v1, Lkf;->D:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v3, v1, Lkf;->E:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v6, v1, Lkf;->C:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    iput v9, v1, Lkf;->B:I

    .line 445
    .line 446
    invoke-interface {v8, v6, v1}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 450
    if-ne v9, v2, :cond_c

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    move-object/from16 v20, v6

    .line 454
    .line 455
    move-object v6, v3

    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    :cond_d
    :goto_5
    :try_start_3
    iput-object v8, v1, Lkf;->F:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v7, v1, Lkf;->D:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, v1, Lkf;->E:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v3, v1, Lkf;->C:Ljava/lang/Object;

    .line 465
    .line 466
    iput v5, v1, Lkf;->B:I

    .line 467
    .line 468
    invoke-interface {v6, v1}, Lvc0;->p(Ljl4;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-ne v9, v2, :cond_e

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    :goto_6
    invoke-virtual {v7, v6, v0}, Loc8;->t(Lvc0;Lno1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    if-nez v10, :cond_d

    .line 484
    .line 485
    iput-object v8, v1, Lkf;->F:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v7, v1, Lkf;->D:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v6, v1, Lkf;->E:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v1, Lkf;->C:Ljava/lang/Object;

    .line 492
    .line 493
    iput v4, v1, Lkf;->B:I

    .line 494
    .line 495
    invoke-interface {v8, v9, v1}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    if-ne v3, v2, :cond_f

    .line 500
    .line 501
    :goto_7
    move-object v6, v2

    .line 502
    :goto_8
    return-object v6

    .line 503
    :cond_f
    move-object v3, v9

    .line 504
    goto :goto_5

    .line 505
    :catchall_1
    move-exception v0

    .line 506
    move-object v6, v3

    .line 507
    :goto_9
    iget-object v1, v7, Loc8;->s:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lzd4;

    .line 510
    .line 511
    if-eqz v1, :cond_10

    .line 512
    .line 513
    invoke-virtual {v1, v6}, Lzd4;->e(Lvc0;)V

    .line 514
    .line 515
    .line 516
    :cond_10
    iget-object v1, v7, Loc8;->s:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Lzd4;

    .line 519
    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    goto :goto_a

    .line 523
    :cond_11
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 524
    .line 525
    invoke-static {v2}, Lvi3;->b(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    invoke-virtual {v1}, Lzd4;->c()V

    .line 529
    .line 530
    .line 531
    const/4 v15, 0x0

    .line 532
    iput-object v15, v7, Loc8;->s:Ljava/lang/Object;

    .line 533
    .line 534
    throw v0

    .line 535
    :pswitch_2
    sget-object v0, Lfq0;->s:Lfq0;

    .line 536
    .line 537
    iget v2, v1, Lkf;->B:I

    .line 538
    .line 539
    if-eqz v2, :cond_13

    .line 540
    .line 541
    const/4 v6, 0x1

    .line 542
    if-ne v2, v6, :cond_12

    .line 543
    .line 544
    iget-object v0, v1, Lkf;->D:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    check-cast v2, Ly5;

    .line 548
    .line 549
    iget-object v0, v1, Lkf;->C:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v3, v0

    .line 552
    check-cast v3, Lj92;

    .line 553
    .line 554
    :try_start_4
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    .line 556
    .line 557
    goto/16 :goto_10

    .line 558
    .line 559
    :catchall_2
    move-exception v0

    .line 560
    goto/16 :goto_14

    .line 561
    .line 562
    :cond_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 563
    .line 564
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    goto/16 :goto_12

    .line 569
    .line 570
    :cond_13
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, v1, Lkf;->C:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Leq0;

    .line 576
    .line 577
    invoke-interface {v2}, Leq0;->o()Lvp0;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v2}, Lbl9;->c(Lvp0;)Lj92;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    iget-object v2, v1, Lkf;->E:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, Llq3;

    .line 588
    .line 589
    iget-object v4, v2, Llq3;->c:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v4

    .line 592
    :try_start_5
    iget-object v5, v2, Llq3;->e:Ljava/lang/Throwable;

    .line 593
    .line 594
    if-nez v5, :cond_24

    .line 595
    .line 596
    iget-object v5, v2, Llq3;->u:Lfh4;

    .line 597
    .line 598
    invoke-virtual {v5}, Lfh4;->getValue()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Ljq3;

    .line 603
    .line 604
    sget-object v6, Ljq3;->x:Ljq3;

    .line 605
    .line 606
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-lez v5, :cond_23

    .line 611
    .line 612
    iget-object v5, v2, Llq3;->d:Lj92;

    .line 613
    .line 614
    if-nez v5, :cond_22

    .line 615
    .line 616
    iput-object v3, v2, Llq3;->d:Lj92;

    .line 617
    .line 618
    invoke-virtual {v2}, Llq3;->y()Lya0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_14

    .line 623
    .line 624
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 625
    .line 626
    invoke-static {v2}, Lcl0;->a(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :catchall_3
    move-exception v0

    .line 631
    goto/16 :goto_17

    .line 632
    .line 633
    :cond_14
    :goto_b
    monitor-exit v4

    .line 634
    iget-object v2, v1, Lkf;->E:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Llq3;

    .line 637
    .line 638
    new-instance v4, Lw2;

    .line 639
    .line 640
    const/16 v5, 0x16

    .line 641
    .line 642
    invoke-direct {v4, v5, v2}, Lw2;-><init>(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    sget-object v2, Lde4;->a:Lc04;

    .line 646
    .line 647
    invoke-static {v2}, Lde4;->e(Lpo1;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    sget-object v2, Lde4;->c:Ljava/lang/Object;

    .line 651
    .line 652
    monitor-enter v2

    .line 653
    :try_start_6
    sget-object v5, Lde4;->h:Ljava/util/List;

    .line 654
    .line 655
    invoke-static {v5, v4}, Lzg0;->E(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    sput-object v5, Lde4;->h:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 660
    .line 661
    monitor-exit v2

    .line 662
    new-instance v2, Ly5;

    .line 663
    .line 664
    const/16 v5, 0x19

    .line 665
    .line 666
    invoke-direct {v2, v5, v4}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    sget-object v4, Llq3;->z:Lfh4;

    .line 670
    .line 671
    iget-object v4, v1, Lkf;->E:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v4, Llq3;

    .line 674
    .line 675
    iget-object v4, v4, Llq3;->y:Lsa8;

    .line 676
    .line 677
    :cond_15
    sget-object v5, Llq3;->z:Lfh4;

    .line 678
    .line 679
    invoke-virtual {v5}, Lfh4;->getValue()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    check-cast v6, Lpf3;

    .line 684
    .line 685
    sget-object v7, Ljka;->z:Ljka;

    .line 686
    .line 687
    iget-object v8, v6, Lpf3;->y:Lgf3;

    .line 688
    .line 689
    invoke-virtual {v8, v4}, Lgf3;->containsKey(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v9

    .line 693
    if-eqz v9, :cond_16

    .line 694
    .line 695
    move-object v8, v6

    .line 696
    goto :goto_c

    .line 697
    :cond_16
    invoke-virtual {v6}, Lp0;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    if-eqz v9, :cond_17

    .line 702
    .line 703
    new-instance v9, Lem2;

    .line 704
    .line 705
    invoke-direct {v9, v7, v7}, Lem2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v4, v9}, Lgf3;->c(Ljava/lang/Object;Lem2;)Lgf3;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    new-instance v8, Lpf3;

    .line 713
    .line 714
    invoke-direct {v8, v4, v4, v7}, Lpf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgf3;)V

    .line 715
    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_17
    iget-object v9, v6, Lpf3;->x:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-virtual {v8, v9}, Lgf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    check-cast v10, Lem2;

    .line 728
    .line 729
    new-instance v11, Lem2;

    .line 730
    .line 731
    iget-object v10, v10, Lem2;->a:Ljava/lang/Object;

    .line 732
    .line 733
    invoke-direct {v11, v10, v4}, Lem2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v8, v9, v11}, Lgf3;->c(Ljava/lang/Object;Lem2;)Lgf3;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    new-instance v10, Lem2;

    .line 741
    .line 742
    invoke-direct {v10, v9, v7}, Lem2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v4, v10}, Lgf3;->c(Ljava/lang/Object;Lem2;)Lgf3;

    .line 746
    .line 747
    .line 748
    move-result-object v7

    .line 749
    new-instance v8, Lpf3;

    .line 750
    .line 751
    iget-object v9, v6, Lpf3;->s:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-direct {v8, v9, v4, v7}, Lpf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgf3;)V

    .line 754
    .line 755
    .line 756
    :goto_c
    if-eq v6, v8, :cond_18

    .line 757
    .line 758
    invoke-virtual {v5, v6, v8}, Lfh4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v5

    .line 762
    if-eqz v5, :cond_15

    .line 763
    .line 764
    :cond_18
    :try_start_7
    iget-object v4, v1, Lkf;->E:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v4, Llq3;

    .line 767
    .line 768
    iget-object v5, v4, Llq3;->c:Ljava/lang/Object;

    .line 769
    .line 770
    monitor-enter v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 771
    :try_start_8
    invoke-virtual {v4}, Llq3;->D()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 775
    :try_start_9
    monitor-exit v5

    .line 776
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    const/4 v6, 0x0

    .line 781
    move v7, v6

    .line 782
    :goto_d
    if-ge v7, v5, :cond_1c

    .line 783
    .line 784
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lkl0;

    .line 789
    .line 790
    iget-object v8, v8, Lkl0;->B:Ldc4;

    .line 791
    .line 792
    iget-object v8, v8, Ldc4;->y:[Ljava/lang/Object;

    .line 793
    .line 794
    array-length v9, v8

    .line 795
    move v10, v6

    .line 796
    :goto_e
    if-ge v10, v9, :cond_1b

    .line 797
    .line 798
    aget-object v11, v8, v10

    .line 799
    .line 800
    instance-of v12, v11, Lfq3;

    .line 801
    .line 802
    if-eqz v12, :cond_19

    .line 803
    .line 804
    check-cast v11, Lfq3;

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_19
    const/4 v11, 0x0

    .line 808
    :goto_f
    if-eqz v11, :cond_1a

    .line 809
    .line 810
    iget-object v12, v11, Lfq3;->a:Lkl0;

    .line 811
    .line 812
    if-eqz v12, :cond_1a

    .line 813
    .line 814
    const/4 v15, 0x0

    .line 815
    invoke-virtual {v12, v11, v15}, Lkl0;->s(Lfq3;Ljava/lang/Object;)Lh82;

    .line 816
    .line 817
    .line 818
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_1b
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :cond_1c
    new-instance v4, Lh0;

    .line 825
    .line 826
    iget-object v5, v1, Lkf;->F:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v5, Lkq3;

    .line 829
    .line 830
    iget-object v6, v1, Lkf;->G:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v6, Lrh;

    .line 833
    .line 834
    const/16 v7, 0x18

    .line 835
    .line 836
    const/4 v15, 0x0

    .line 837
    invoke-direct {v4, v5, v6, v15, v7}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v1, Lkf;->C:Ljava/lang/Object;

    .line 841
    .line 842
    iput-object v2, v1, Lkf;->D:Ljava/lang/Object;

    .line 843
    .line 844
    const/4 v6, 0x1

    .line 845
    iput v6, v1, Lkf;->B:I

    .line 846
    .line 847
    invoke-static {v4, v1}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 851
    if-ne v4, v0, :cond_1d

    .line 852
    .line 853
    move-object v6, v0

    .line 854
    goto :goto_12

    .line 855
    :cond_1d
    :goto_10
    invoke-virtual {v2}, Ly5;->f()V

    .line 856
    .line 857
    .line 858
    iget-object v0, v1, Lkf;->E:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Llq3;

    .line 861
    .line 862
    iget-object v2, v0, Llq3;->c:Ljava/lang/Object;

    .line 863
    .line 864
    monitor-enter v2

    .line 865
    :try_start_a
    iget-object v4, v0, Llq3;->d:Lj92;

    .line 866
    .line 867
    if-ne v4, v3, :cond_1e

    .line 868
    .line 869
    const/4 v15, 0x0

    .line 870
    iput-object v15, v0, Llq3;->d:Lj92;

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :catchall_4
    move-exception v0

    .line 874
    goto :goto_13

    .line 875
    :cond_1e
    :goto_11
    invoke-virtual {v0}, Llq3;->y()Lya0;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    if-eqz v0, :cond_1f

    .line 880
    .line 881
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 882
    .line 883
    invoke-static {v0}, Lcl0;->a(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 884
    .line 885
    .line 886
    :cond_1f
    monitor-exit v2

    .line 887
    sget-object v0, Llq3;->z:Lfh4;

    .line 888
    .line 889
    iget-object v0, v1, Lkf;->E:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Llq3;

    .line 892
    .line 893
    iget-object v0, v0, Llq3;->y:Lsa8;

    .line 894
    .line 895
    invoke-static {v0}, Lkz2;->e(Lsa8;)V

    .line 896
    .line 897
    .line 898
    sget-object v6, Lo05;->a:Lo05;

    .line 899
    .line 900
    :goto_12
    return-object v6

    .line 901
    :goto_13
    monitor-exit v2

    .line 902
    throw v0

    .line 903
    :catchall_5
    move-exception v0

    .line 904
    :try_start_b
    monitor-exit v5

    .line 905
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 906
    :goto_14
    invoke-virtual {v2}, Ly5;->f()V

    .line 907
    .line 908
    .line 909
    iget-object v2, v1, Lkf;->E:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Llq3;

    .line 912
    .line 913
    iget-object v4, v2, Llq3;->c:Ljava/lang/Object;

    .line 914
    .line 915
    monitor-enter v4

    .line 916
    :try_start_c
    iget-object v5, v2, Llq3;->d:Lj92;

    .line 917
    .line 918
    if-ne v5, v3, :cond_20

    .line 919
    .line 920
    const/4 v15, 0x0

    .line 921
    iput-object v15, v2, Llq3;->d:Lj92;

    .line 922
    .line 923
    goto :goto_15

    .line 924
    :catchall_6
    move-exception v0

    .line 925
    goto :goto_16

    .line 926
    :cond_20
    :goto_15
    invoke-virtual {v2}, Llq3;->y()Lya0;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    if-eqz v2, :cond_21

    .line 931
    .line 932
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    .line 933
    .line 934
    invoke-static {v2}, Lcl0;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 935
    .line 936
    .line 937
    :cond_21
    monitor-exit v4

    .line 938
    sget-object v2, Llq3;->z:Lfh4;

    .line 939
    .line 940
    iget-object v1, v1, Lkf;->E:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Llq3;

    .line 943
    .line 944
    iget-object v1, v1, Llq3;->y:Lsa8;

    .line 945
    .line 946
    invoke-static {v1}, Lkz2;->e(Lsa8;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :goto_16
    monitor-exit v4

    .line 951
    throw v0

    .line 952
    :catchall_7
    move-exception v0

    .line 953
    monitor-exit v2

    .line 954
    throw v0

    .line 955
    :cond_22
    :try_start_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    const-string v1, "Recomposer already running"

    .line 958
    .line 959
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    const-string v1, "Recomposer shut down"

    .line 966
    .line 967
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :cond_24
    throw v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 972
    :goto_17
    monitor-exit v4

    .line 973
    throw v0

    .line 974
    :pswitch_3
    const-wide v17, 0xffffffffL

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    sget-object v0, Lo05;->a:Lo05;

    .line 980
    .line 981
    sget-object v2, Lfq0;->s:Lfq0;

    .line 982
    .line 983
    iget v3, v1, Lkf;->B:I

    .line 984
    .line 985
    if-eqz v3, :cond_27

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    if-ne v3, v6, :cond_26

    .line 989
    .line 990
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_25
    move-object v6, v0

    .line 994
    goto/16 :goto_1a

    .line 995
    .line 996
    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 997
    .line 998
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const/4 v6, 0x0

    .line 1002
    goto :goto_1a

    .line 1003
    :cond_27
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v1, Lkf;->C:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v3, Lf70;

    .line 1009
    .line 1010
    iget-object v4, v1, Lkf;->D:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v4, Ljq4;

    .line 1013
    .line 1014
    iget-object v5, v1, Lkf;->E:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v5, Lck2;

    .line 1017
    .line 1018
    iget-object v5, v5, Lck2;->a:Lkp4;

    .line 1019
    .line 1020
    iget-object v6, v1, Lkf;->F:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, Lxq4;

    .line 1023
    .line 1024
    iget-object v6, v6, Lxq4;->a:Lwq4;

    .line 1025
    .line 1026
    iget-object v7, v1, Lkf;->G:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v7, Lyo3;

    .line 1029
    .line 1030
    const/4 v9, 0x1

    .line 1031
    iput v9, v1, Lkf;->B:I

    .line 1032
    .line 1033
    iget-wide v8, v4, Ljq4;->b:J

    .line 1034
    .line 1035
    invoke-static {v8, v9}, Lgr4;->e(J)I

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v7, v4}, Lyo3;->a(I)I

    .line 1040
    .line 1041
    .line 1042
    iget-object v7, v6, Lwq4;->a:Lvq4;

    .line 1043
    .line 1044
    iget-object v7, v7, Lvq4;->a:Lfl;

    .line 1045
    .line 1046
    iget-object v7, v7, Lfl;->x:Ljava/lang/String;

    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    if-ge v4, v7, :cond_28

    .line 1053
    .line 1054
    invoke-virtual {v6, v4}, Lwq4;->b(I)Lqq3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    goto :goto_18

    .line 1059
    :cond_28
    if-eqz v4, :cond_29

    .line 1060
    .line 1061
    const/16 v19, 0x1

    .line 1062
    .line 1063
    add-int/lit8 v4, v4, -0x1

    .line 1064
    .line 1065
    invoke-virtual {v6, v4}, Lwq4;->b(I)Lqq3;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    goto :goto_18

    .line 1070
    :cond_29
    iget-object v4, v5, Lkp4;->b:Lor4;

    .line 1071
    .line 1072
    iget-object v6, v5, Lkp4;->g:Lt21;

    .line 1073
    .line 1074
    iget-object v5, v5, Lkp4;->h:Lkl1;

    .line 1075
    .line 1076
    invoke-static {v4, v6, v5}, Lnp4;->b(Lor4;Lt21;Lkl1;)J

    .line 1077
    .line 1078
    .line 1079
    move-result-wide v4

    .line 1080
    new-instance v6, Lqq3;

    .line 1081
    .line 1082
    and-long v4, v4, v17

    .line 1083
    .line 1084
    long-to-int v4, v4

    .line 1085
    int-to-float v4, v4

    .line 1086
    const/4 v5, 0x0

    .line 1087
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    invoke-direct {v6, v5, v5, v7, v4}, Lqq3;-><init>(FFFF)V

    .line 1090
    .line 1091
    .line 1092
    move-object v4, v6

    .line 1093
    :goto_18
    invoke-virtual {v3, v4, v1}, Lf70;->a(Lqq3;Luo0;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    if-ne v1, v2, :cond_2a

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_2a
    move-object v1, v0

    .line 1101
    :goto_19
    if-ne v1, v2, :cond_25

    .line 1102
    .line 1103
    move-object v6, v2

    .line 1104
    :goto_1a
    return-object v6

    .line 1105
    :pswitch_4
    iget-object v0, v1, Lkf;->C:Ljava/lang/Object;

    .line 1106
    .line 1107
    move-object v3, v0

    .line 1108
    check-cast v3, Lck2;

    .line 1109
    .line 1110
    sget-object v0, Lfq0;->s:Lfq0;

    .line 1111
    .line 1112
    iget v2, v1, Lkf;->B:I

    .line 1113
    .line 1114
    if-eqz v2, :cond_2c

    .line 1115
    .line 1116
    const/4 v6, 0x1

    .line 1117
    if-ne v2, v6, :cond_2b

    .line 1118
    .line 1119
    :try_start_e
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1120
    .line 1121
    .line 1122
    goto :goto_1b

    .line 1123
    :catchall_8
    move-exception v0

    .line 1124
    goto :goto_1d

    .line 1125
    :cond_2b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1126
    .line 1127
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    goto :goto_1c

    .line 1132
    :cond_2c
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    :try_start_f
    iget-object v2, v1, Lkf;->D:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Ls13;

    .line 1138
    .line 1139
    new-instance v4, Lq;

    .line 1140
    .line 1141
    const/16 v5, 0xe

    .line 1142
    .line 1143
    invoke-direct {v4, v2, v5}, Lq;-><init>(Ls13;I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v4}, Lsv0;->h(Lno1;)Lju7;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v8

    .line 1150
    new-instance v2, Ldd0;

    .line 1151
    .line 1152
    iget-object v4, v1, Lkf;->E:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v4, Lnq4;

    .line 1155
    .line 1156
    iget-object v5, v1, Lkf;->F:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v5, Lcq4;

    .line 1159
    .line 1160
    iget-object v6, v1, Lkf;->G:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v6, Lb22;

    .line 1163
    .line 1164
    const/4 v7, 0x1

    .line 1165
    invoke-direct/range {v2 .. v7}, Ldd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v6, 0x1

    .line 1169
    iput v6, v1, Lkf;->B:I

    .line 1170
    .line 1171
    invoke-virtual {v8, v2, v1}, Lju7;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 1175
    if-ne v1, v0, :cond_2d

    .line 1176
    .line 1177
    move-object v6, v0

    .line 1178
    goto :goto_1c

    .line 1179
    :cond_2d
    :goto_1b
    invoke-static {v3}, Lhd6;->e(Lck2;)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v6, Lo05;->a:Lo05;

    .line 1183
    .line 1184
    :goto_1c
    return-object v6

    .line 1185
    :goto_1d
    invoke-static {v3}, Lhd6;->e(Lck2;)V

    .line 1186
    .line 1187
    .line 1188
    throw v0

    .line 1189
    :pswitch_5
    iget-object v0, v1, Lkf;->F:Ljava/lang/Object;

    .line 1190
    .line 1191
    move-object v2, v0

    .line 1192
    check-cast v2, Lmf;

    .line 1193
    .line 1194
    iget-object v0, v1, Lkf;->D:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, Leg;

    .line 1197
    .line 1198
    sget-object v3, Lfq0;->s:Lfq0;

    .line 1199
    .line 1200
    iget v5, v1, Lkf;->B:I

    .line 1201
    .line 1202
    if-eqz v5, :cond_2f

    .line 1203
    .line 1204
    const/4 v6, 0x1

    .line 1205
    if-eq v5, v6, :cond_2e

    .line 1206
    .line 1207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1208
    .line 1209
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    const/4 v6, 0x0

    .line 1213
    goto :goto_1e

    .line 1214
    :cond_2e
    :try_start_10
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 1218
    .line 1219
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 1223
    :catchall_9
    move-exception v0

    .line 1224
    const/4 v15, 0x0

    .line 1225
    goto :goto_1f

    .line 1226
    :cond_2f
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v5, v1, Lkf;->C:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v5, Leq0;

    .line 1232
    .line 1233
    sget-object v6, Lzj2;->a:Lyj2;

    .line 1234
    .line 1235
    iget-object v7, v0, Leg;->s:Landroid/view/View;

    .line 1236
    .line 1237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    new-instance v6, Lb52;

    .line 1241
    .line 1242
    invoke-direct {v6, v7}, Lb52;-><init>(Landroid/view/View;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v7, Ldk2;

    .line 1246
    .line 1247
    iget-object v8, v0, Leg;->s:Landroid/view/View;

    .line 1248
    .line 1249
    new-instance v9, Ljf;

    .line 1250
    .line 1251
    iget-object v10, v1, Lkf;->G:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v10, Lwj2;

    .line 1254
    .line 1255
    invoke-direct {v9, v10}, Ljf;-><init>(Lwj2;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v7, v8, v9, v6}, Ldk2;-><init>(Landroid/view/View;Ljf;Lb52;)V

    .line 1259
    .line 1260
    .line 1261
    sget-boolean v8, Lwj4;->a:Z

    .line 1262
    .line 1263
    if-eqz v8, :cond_30

    .line 1264
    .line 1265
    new-instance v8, Lf0;

    .line 1266
    .line 1267
    const/4 v15, 0x0

    .line 1268
    invoke-direct {v8, v2, v6, v15, v4}, Lf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v5, v15, v8, v4}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 1272
    .line 1273
    .line 1274
    :cond_30
    iget-object v4, v1, Lkf;->E:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v4, Lpo1;

    .line 1277
    .line 1278
    if-eqz v4, :cond_31

    .line 1279
    .line 1280
    invoke-interface {v4, v7}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    :cond_31
    iput-object v7, v2, Lmf;->c:Ldk2;

    .line 1284
    .line 1285
    const/4 v6, 0x1

    .line 1286
    :try_start_11
    iput v6, v1, Lkf;->B:I

    .line 1287
    .line 1288
    invoke-virtual {v0, v7, v1}, Leg;->a(Ldk2;Luo0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 1289
    .line 1290
    .line 1291
    move-object v6, v3

    .line 1292
    :goto_1e
    return-object v6

    .line 1293
    :goto_1f
    iput-object v15, v2, Lmf;->c:Ldk2;

    .line 1294
    .line 1295
    throw v0

    .line 1296
    nop

    .line 1297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
