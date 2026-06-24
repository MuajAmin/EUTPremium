.class public final Lub;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p5, p0, Lub;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lub;->E:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lub;->C:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lub;->D:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Ljl4;-><init>(ILso0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lub;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lub;->D:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lub;->E:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v8, p1

    .line 13
    check-cast v8, Lso0;

    .line 14
    .line 15
    new-instance v4, Lub;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Lcv4;

    .line 19
    .line 20
    iget-object p0, p0, Lub;->C:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, p0

    .line 23
    check-cast v6, Lmx0;

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, Lw13;

    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-direct/range {v4 .. v9}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v6, p1

    .line 38
    check-cast v6, Lso0;

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    new-instance v2, Lub;

    .line 42
    .line 43
    check-cast v3, Lzb;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lfp1;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    iget-object v4, p0, Lub;->C:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_1
    move-object v0, v2

    .line 60
    move-object v6, p1

    .line 61
    check-cast v6, Lso0;

    .line 62
    .line 63
    new-instance v2, Lub;

    .line 64
    .line 65
    check-cast v3, Lzb;

    .line 66
    .line 67
    move-object v5, v0

    .line 68
    check-cast v5, Lfp1;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    iget-object v4, p0, Lub;->C:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lub;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lub;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lub;->A:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    sget-object v3, Lo05;->a:Lo05;

    .line 6
    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v5, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    iget-object v6, p0, Lub;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, p0, Lub;->C:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, p0, Lub;->D:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v9, Lw13;

    .line 23
    .line 24
    check-cast v8, Lmx0;

    .line 25
    .line 26
    check-cast v6, Lcv4;

    .line 27
    .line 28
    iget v0, p0, Lub;->B:I

    .line 29
    .line 30
    sget-object v1, Lw13;->y:Lw13;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eq v0, v7, :cond_0

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    new-instance p1, Les;

    .line 54
    .line 55
    const/16 v0, 0x18

    .line 56
    .line 57
    invoke-direct {p1, v8, v10, v0}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 58
    .line 59
    .line 60
    iput v2, p0, Lub;->B:I

    .line 61
    .line 62
    new-instance v0, Lzs4;

    .line 63
    .line 64
    const-wide/16 v7, 0x5dc

    .line 65
    .line 66
    invoke-direct {v0, v7, v8, p0}, Lzs4;-><init>(JLuo0;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lro6;->c(Lzs4;Ldp1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v3, v5

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eq v9, v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Lcv4;->a()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-object v3

    .line 83
    :goto_2
    if-eq v9, v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6}, Lcv4;->a()V

    .line 86
    .line 87
    .line 88
    :cond_5
    throw p0

    .line 89
    :pswitch_0
    check-cast v6, Lzb;

    .line 90
    .line 91
    iget v0, p0, Lub;->B:I

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-ne v0, v7, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v3, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v6, Lzb;->h:Lqd3;

    .line 110
    .line 111
    invoke-virtual {p1, v8}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lpb;

    .line 115
    .line 116
    invoke-direct {p1, v6, v2}, Lpb;-><init>(Lzb;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lh0;

    .line 120
    .line 121
    check-cast v9, Lfp1;

    .line 122
    .line 123
    invoke-direct {v0, v9, v6, v10, v1}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 124
    .line 125
    .line 126
    iput v7, p0, Lub;->B:I

    .line 127
    .line 128
    invoke-static {p1, v0, p0}, Lwo0;->c(Lno1;Ldp1;Luo0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_8

    .line 133
    .line 134
    move-object v3, v5

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    :goto_3
    iget-object p0, v6, Lzb;->b:Lpo1;

    .line 137
    .line 138
    invoke-interface {p0, v8}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v6}, Lzb;->e()Lpz0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0, v8}, Lpz0;->c(Ljava/lang/Object;)F

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    iget-object p1, v6, Lzb;->o:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lwb;

    .line 161
    .line 162
    iget-object v0, v6, Lzb;->g:Lmd3;

    .line 163
    .line 164
    invoke-virtual {v0}, Lmd3;->g()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, p0, v0}, Lwb;->a(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v6, Lzb;->d:Lqd3;

    .line 172
    .line 173
    invoke-virtual {p0, v8}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Lzb;->k(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_4
    return-object v3

    .line 180
    :pswitch_1
    check-cast v6, Lzb;

    .line 181
    .line 182
    iget v0, p0, Lub;->B:I

    .line 183
    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    if-ne v0, v7, :cond_a

    .line 187
    .line 188
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v4}, Las0;->k(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object v3, v10

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Lzb;->l(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance p1, Lob;

    .line 204
    .line 205
    invoke-direct {p1, v6, v1}, Lob;-><init>(Lzb;I)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lh0;

    .line 209
    .line 210
    check-cast v9, Lfp1;

    .line 211
    .line 212
    invoke-direct {v0, v9, v6, v10, v2}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 213
    .line 214
    .line 215
    iput v7, p0, Lub;->B:I

    .line 216
    .line 217
    invoke-static {p1, v0, p0}, Lk60;->a(Lno1;Ldp1;Luo0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    if-ne p0, v5, :cond_c

    .line 222
    .line 223
    move-object v3, v5

    .line 224
    :cond_c
    :goto_5
    return-object v3

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
