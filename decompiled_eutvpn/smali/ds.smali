.class public final Lds;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lds;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lds;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lc74;

    .line 7
    .line 8
    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lds;->B:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, La80;

    .line 7
    .line 8
    new-instance v6, Lhq3;

    .line 9
    .line 10
    const/16 p1, 0xc

    .line 11
    .line 12
    invoke-direct {v6, p1, p0}, Lhq3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide/16 v0, 0x2710

    .line 20
    .line 21
    add-long v1, p0, v0

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    invoke-direct {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lm62;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-direct {p0, p1, v0, p1}, Lk62;-><init>(III)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {p0, v0}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lk62;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    move-object v0, p0

    .line 57
    check-cast v0, Ll62;

    .line 58
    .line 59
    iget-boolean v8, v0, Ll62;->y:Z

    .line 60
    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ll62;->nextInt()I

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/lang/Thread;

    .line 67
    .line 68
    new-instance v0, Lyf4;

    .line 69
    .line 70
    invoke-direct/range {v0 .. v6}, Lyf4;-><init>(JLjava/util/concurrent/atomic/AtomicLong;JLhq3;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 p1, 0x0

    .line 88
    move v0, p1

    .line 89
    :goto_1
    if-ge v0, p0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Thread;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :catchall_0
    :goto_2
    if-ge p1, p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Thread;

    .line 116
    .line 117
    const-wide/16 v1, 0x32c8

    .line 118
    .line 119
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object p0, Lo05;->a:Lo05;

    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lds;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Leq0;

    .line 9
    .line 10
    check-cast p2, Lso0;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lds;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Leq0;

    .line 24
    .line 25
    check-cast p2, Lso0;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lds;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    check-cast p1, Lc74;

    .line 38
    .line 39
    check-cast p2, Lso0;

    .line 40
    .line 41
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lds;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    check-cast p1, Leq0;

    .line 53
    .line 54
    check-cast p2, Lso0;

    .line 55
    .line 56
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lds;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Leq0;

    .line 68
    .line 69
    check-cast p2, Lso0;

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lds;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_4
    check-cast p1, Leq0;

    .line 83
    .line 84
    check-cast p2, Lso0;

    .line 85
    .line 86
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lds;

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_5
    check-cast p1, Leq0;

    .line 97
    .line 98
    check-cast p2, Lso0;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lds;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Leq0;

    .line 112
    .line 113
    check-cast p2, Lso0;

    .line 114
    .line 115
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lds;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Leq0;

    .line 127
    .line 128
    check-cast p2, Lso0;

    .line 129
    .line 130
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lds;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_8
    check-cast p1, Leq0;

    .line 142
    .line 143
    check-cast p2, Lso0;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lds;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_9
    check-cast p1, Leq0;

    .line 156
    .line 157
    check-cast p2, Lso0;

    .line 158
    .line 159
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lds;

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_a
    check-cast p1, Leq0;

    .line 171
    .line 172
    check-cast p2, Lso0;

    .line 173
    .line 174
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lds;

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_b
    check-cast p1, Leq0;

    .line 185
    .line 186
    check-cast p2, Lso0;

    .line 187
    .line 188
    invoke-virtual {p0, p2, p1}, Lds;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lds;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lds;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lds;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lds;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lds;

    .line 9
    .line 10
    check-cast p0, Lnf4;

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, Lds;

    .line 19
    .line 20
    check-cast p0, La80;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_1
    new-instance p2, Lds;

    .line 29
    .line 30
    check-cast p0, Lc74;

    .line 31
    .line 32
    const/16 v0, 0xa

    .line 33
    .line 34
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_2
    new-instance p2, Lds;

    .line 39
    .line 40
    check-cast p0, Lnk;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_3
    new-instance p2, Lds;

    .line 49
    .line 50
    check-cast p0, Ldh3;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :pswitch_4
    new-instance p2, Lds;

    .line 59
    .line 60
    check-cast p0, Lpy8;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :pswitch_5
    new-instance p2, Lds;

    .line 68
    .line 69
    check-cast p0, Lmg7;

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_6
    new-instance p2, Lds;

    .line 77
    .line 78
    check-cast p0, Loq1;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :pswitch_7
    new-instance p2, Lds;

    .line 86
    .line 87
    check-cast p0, Lapp/ui/activity/GamingAppsActivity;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :pswitch_8
    new-instance p2, Lds;

    .line 95
    .line 96
    check-cast p0, Lapp/ui/activity/ConnectionStatusActivity;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :pswitch_9
    new-instance p2, Lds;

    .line 104
    .line 105
    check-cast p0, Lapp/ui/activity/BlacklistedActivity;

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 109
    .line 110
    .line 111
    return-object p2

    .line 112
    :pswitch_a
    new-instance p2, Lds;

    .line 113
    .line 114
    check-cast p0, Lcv4;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_b
    new-instance p2, Lds;

    .line 122
    .line 123
    check-cast p0, Ljs;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p0, p1, v0}, Lds;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lds;->A:I

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lnf4;

    .line 16
    .line 17
    new-instance v0, Lm62;

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    invoke-direct {v0, v8, v9, v8}, Lk62;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v8, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk62;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    move-object v0, v9

    .line 33
    check-cast v0, Ll62;

    .line 34
    .line 35
    iget-boolean v10, v0, Ll62;->y:Z

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ll62;->nextInt()I

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    new-instance v0, Ljava/net/URL;

    .line 47
    .line 48
    iget-object v12, v1, Lnf4;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    const/16 v12, 0xbb8

    .line 63
    .line 64
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 68
    .line 69
    .line 70
    const-string v12, "HEAD"

    .line 71
    .line 72
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    sub-long/2addr v12, v10

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    new-instance v10, Ldw3;

    .line 96
    .line 97
    invoke-direct {v10, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v10

    .line 101
    :goto_1
    nop

    .line 102
    instance-of v10, v0, Ldw3;

    .line 103
    .line 104
    if-eqz v10, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :cond_1
    check-cast v0, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-wide/16 v4, 0x0

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    const-wide/16 v2, 0x0

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :goto_2
    if-ge v1, v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    check-cast v4, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    long-to-double v4, v4

    .line 147
    add-double/2addr v2, v4

    .line 148
    add-int/lit8 v7, v7, 0x1

    .line 149
    .line 150
    if-ltz v7, :cond_4

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 154
    .line 155
    const-string v1, "Count overflow has happened."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_5
    if-nez v7, :cond_6

    .line 162
    .line 163
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    int-to-double v0, v7

    .line 167
    div-double v0, v2, v0

    .line 168
    .line 169
    :goto_3
    invoke-static {v0, v1}, Let2;->l(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v4

    .line 173
    :goto_4
    new-instance v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lds;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lds;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    const-string v1, "SUPREME"

    .line 190
    .line 191
    const-string v9, "SPECIAL"

    .line 192
    .line 193
    const-string v10, "is_streaming"

    .line 194
    .line 195
    const-string v11, "unmetered"

    .line 196
    .line 197
    const-string v12, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 198
    .line 199
    const-string v13, "is_gaming"

    .line 200
    .line 201
    const-string v14, "is_vip"

    .line 202
    .line 203
    const-string v15, "is_private"

    .line 204
    .line 205
    const-string v6, "percentage_connected"

    .line 206
    .line 207
    const-wide/16 v16, 0x0

    .line 208
    .line 209
    const-string v2, "auto2"

    .line 210
    .line 211
    const-string v3, "auto1"

    .line 212
    .line 213
    const-string v7, "data"

    .line 214
    .line 215
    const-string v8, "sleeping"

    .line 216
    .line 217
    const-string v4, "status"

    .line 218
    .line 219
    const-string v5, "server_id"

    .line 220
    .line 221
    move-object/from16 v21, v1

    .line 222
    .line 223
    const-string v1, "continent"

    .line 224
    .line 225
    move-object/from16 v22, v1

    .line 226
    .line 227
    const-string v1, "type"

    .line 228
    .line 229
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lnk;

    .line 235
    .line 236
    move-object/from16 v23, v9

    .line 237
    .line 238
    iget-object v9, v0, Lnk;->A:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v9, Ljava/util/ArrayList;

    .line 241
    .line 242
    move-object/from16 p0, v9

    .line 243
    .line 244
    iget-object v9, v0, Lnk;->B:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ljava/util/ArrayList;

    .line 247
    .line 248
    move-object/from16 p1, v9

    .line 249
    .line 250
    iget-object v9, v0, Lnk;->z:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ljava/util/ArrayList;

    .line 253
    .line 254
    move-object/from16 v24, v9

    .line 255
    .line 256
    iget-object v9, v0, Lnk;->x:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v9, Landroid/content/Context;

    .line 259
    .line 260
    move-object/from16 v25, v1

    .line 261
    .line 262
    iget-object v1, v0, Lnk;->y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Landroid/content/SharedPreferences;

    .line 265
    .line 266
    move-object/from16 v26, v10

    .line 267
    .line 268
    const-string v10, "selected_filtering"

    .line 269
    .line 270
    move-object/from16 v27, v11

    .line 271
    .line 272
    const-string v11, "TYPES"

    .line 273
    .line 274
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v28

    .line 278
    move-object/from16 v29, v10

    .line 279
    .line 280
    if-nez v28, :cond_7

    .line 281
    .line 282
    move-object v10, v11

    .line 283
    move-object/from16 v28, v10

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    move-object/from16 v10, v28

    .line 287
    .line 288
    move-object/from16 v28, v11

    .line 289
    .line 290
    :goto_5
    const-string v11, "selected_filtering_item_value"

    .line 291
    .line 292
    move-object/from16 v30, v13

    .line 293
    .line 294
    const v13, 0x7f110093

    .line 295
    .line 296
    .line 297
    move-object/from16 v31, v14

    .line 298
    .line 299
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    invoke-interface {v1, v11, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    if-nez v11, :cond_8

    .line 308
    .line 309
    invoke-virtual {v9, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    :cond_8
    const v14, 0x7f110099

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v10, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_9

    .line 328
    .line 329
    move-object/from16 v13, v22

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move-object/from16 v13, v25

    .line 333
    .line 334
    :goto_6
    const-string v14, "vip_credits"

    .line 335
    .line 336
    move/from16 v34, v10

    .line 337
    .line 338
    move-object/from16 v33, v11

    .line 339
    .line 340
    const-wide/16 v10, 0x0

    .line 341
    .line 342
    invoke-interface {v1, v14, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 343
    .line 344
    .line 345
    move-result-wide v10

    .line 346
    const-string v14, "SERVER"

    .line 347
    .line 348
    invoke-static {v14}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-static {v12, v14}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    move-wide/from16 v19, v10

    .line 364
    .line 365
    new-instance v10, Lorg/json/JSONArray;

    .line 366
    .line 367
    invoke-direct {v10, v14}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v11, "SERVER_HEALTH_STATUS"

    .line 371
    .line 372
    invoke-static {v11}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    if-nez v11, :cond_a

    .line 377
    .line 378
    const/4 v14, 0x0

    .line 379
    goto :goto_7

    .line 380
    :cond_a
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-static {v12, v11}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    new-instance v14, Lorg/json/JSONArray;

    .line 389
    .line 390
    invoke-direct {v14, v11}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    const-string v11, "Excellent Performance"

    .line 394
    .line 395
    move-object/from16 v35, v7

    .line 396
    .line 397
    const-string v7, "Versatile and multi-functional"

    .line 398
    .line 399
    invoke-static {v0, v11, v3, v7}, Lnk;->g(Lnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    const-string v11, "Lowest Latency"

    .line 404
    .line 405
    move-object/from16 v36, v3

    .line 406
    .line 407
    const-string v3, "Ultra-fast response time"

    .line 408
    .line 409
    invoke-static {v0, v11, v2, v3}, Lnk;->g(Lnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    new-instance v11, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    move-object/from16 v37, v2

    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    move-object/from16 v38, v0

    .line 426
    .line 427
    new-instance v0, Ljava/util/HashSet;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v39, v3

    .line 439
    .line 440
    const-string v3, "user_lat"

    .line 441
    .line 442
    move-object/from16 v40, v7

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    move-object/from16 v41, v2

    .line 450
    .line 451
    float-to-double v2, v3

    .line 452
    move-wide/from16 v42, v2

    .line 453
    .line 454
    const-string v2, "user_lon"

    .line 455
    .line 456
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    float-to-double v2, v2

    .line 461
    cmpg-double v7, v42, v16

    .line 462
    .line 463
    if-nez v7, :cond_b

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_b
    cmpg-double v7, v2, v16

    .line 467
    .line 468
    if-nez v7, :cond_c

    .line 469
    .line 470
    :goto_8
    const/4 v7, 0x0

    .line 471
    goto :goto_9

    .line 472
    :cond_c
    const/4 v7, 0x1

    .line 473
    :goto_9
    if-eqz v14, :cond_e

    .line 474
    .line 475
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 476
    .line 477
    .line 478
    move-result v44

    .line 479
    if-lez v44, :cond_e

    .line 480
    .line 481
    move-object/from16 v44, v1

    .line 482
    .line 483
    new-instance v1, Lkr2;

    .line 484
    .line 485
    move-wide/from16 v45, v2

    .line 486
    .line 487
    const/16 v2, 0x8

    .line 488
    .line 489
    invoke-direct {v1, v2}, Lkr2;-><init>(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    const/4 v3, 0x0

    .line 497
    :goto_a
    if-ge v3, v2, :cond_d

    .line 498
    .line 499
    move/from16 v47, v2

    .line 500
    .line 501
    :try_start_1
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v48

    .line 509
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 510
    .line 511
    .line 512
    move/from16 v49, v3

    .line 513
    .line 514
    :try_start_2
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 518
    move/from16 v48, v7

    .line 519
    .line 520
    :try_start_3
    new-instance v7, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v7, v2}, Lkr2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 526
    .line 527
    .line 528
    goto :goto_c

    .line 529
    :catch_0
    :goto_b
    move/from16 v48, v7

    .line 530
    .line 531
    goto :goto_c

    .line 532
    :catch_1
    move/from16 v49, v3

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :catch_2
    :goto_c
    add-int/lit8 v3, v49, 0x1

    .line 536
    .line 537
    move/from16 v2, v47

    .line 538
    .line 539
    move/from16 v7, v48

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_d
    move/from16 v48, v7

    .line 543
    .line 544
    invoke-virtual {v1}, Lkr2;->b()Lkr2;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    goto :goto_d

    .line 549
    :cond_e
    move-object/from16 v44, v1

    .line 550
    .line 551
    move-wide/from16 v45, v2

    .line 552
    .line 553
    move/from16 v48, v7

    .line 554
    .line 555
    sget-object v1, Lhb1;->s:Lhb1;

    .line 556
    .line 557
    :goto_d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    const/4 v3, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/16 v47, 0x0

    .line 564
    .line 565
    const/16 v49, 0x0

    .line 566
    .line 567
    const/16 v50, 0x0

    .line 568
    .line 569
    const/16 v51, 0x0

    .line 570
    .line 571
    const/16 v52, 0x0

    .line 572
    .line 573
    const/16 v53, 0x0

    .line 574
    .line 575
    :goto_e
    if-ge v3, v2, :cond_28

    .line 576
    .line 577
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    move/from16 v54, v2

    .line 582
    .line 583
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v12, v2}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    move/from16 v55, v3

    .line 596
    .line 597
    const/4 v3, 0x1

    .line 598
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    const/4 v3, 0x0

    .line 602
    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 606
    .line 607
    .line 608
    new-instance v3, Ljava/lang/Integer;

    .line 609
    .line 610
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, Lorg/json/JSONObject;

    .line 618
    .line 619
    move-object/from16 v56, v1

    .line 620
    .line 621
    if-eqz v2, :cond_10

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    const/4 v3, 0x0

    .line 632
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 637
    .line 638
    .line 639
    :try_start_4
    const-string v1, "s_account_limit"

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 649
    .line 650
    .line 651
    move-result-wide v57

    .line 652
    const-string v1, "s_account_validity"

    .line 653
    .line 654
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 662
    .line 663
    .line 664
    move-result-wide v59

    .line 665
    const-string v1, "ovpn_connected"

    .line 666
    .line 667
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 675
    .line 676
    .line 677
    move-result-wide v1

    .line 678
    cmpl-double v3, v57, v16

    .line 679
    .line 680
    if-lez v3, :cond_f

    .line 681
    .line 682
    cmpl-double v3, v59, v16

    .line 683
    .line 684
    if-lez v3, :cond_f

    .line 685
    .line 686
    mul-double v57, v57, v59

    .line 687
    .line 688
    div-double v1, v1, v57

    .line 689
    .line 690
    const-wide/high16 v57, 0x4059000000000000L    # 100.0

    .line 691
    .line 692
    mul-double v1, v1, v57

    .line 693
    .line 694
    double-to-int v1, v1

    .line 695
    goto :goto_f

    .line 696
    :cond_f
    const/4 v1, 0x0

    .line 697
    :goto_f
    invoke-virtual {v7, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 698
    .line 699
    .line 700
    :catch_3
    :cond_10
    if-eqz v48, :cond_11

    .line 701
    .line 702
    const-string v1, "latitude"

    .line 703
    .line 704
    move-wide/from16 v2, v16

    .line 705
    .line 706
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v16

    .line 710
    const-string v1, "longitude"

    .line 711
    .line 712
    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 713
    .line 714
    .line 715
    move-result-wide v57

    .line 716
    sub-double v59, v16, v42

    .line 717
    .line 718
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->toRadians(D)D

    .line 719
    .line 720
    .line 721
    move-result-wide v59

    .line 722
    sub-double v57, v57, v45

    .line 723
    .line 724
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->toRadians(D)D

    .line 725
    .line 726
    .line 727
    move-result-wide v57

    .line 728
    const-wide/high16 v61, 0x4000000000000000L    # 2.0

    .line 729
    .line 730
    div-double v59, v59, v61

    .line 731
    .line 732
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->sin(D)D

    .line 733
    .line 734
    .line 735
    move-result-wide v63

    .line 736
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->sin(D)D

    .line 737
    .line 738
    .line 739
    move-result-wide v59

    .line 740
    mul-double v59, v59, v63

    .line 741
    .line 742
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->toRadians(D)D

    .line 743
    .line 744
    .line 745
    move-result-wide v63

    .line 746
    invoke-static/range {v63 .. v64}, Ljava/lang/Math;->cos(D)D

    .line 747
    .line 748
    .line 749
    move-result-wide v63

    .line 750
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 751
    .line 752
    .line 753
    move-result-wide v16

    .line 754
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 755
    .line 756
    .line 757
    move-result-wide v16

    .line 758
    mul-double v16, v16, v63

    .line 759
    .line 760
    div-double v57, v57, v61

    .line 761
    .line 762
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->sin(D)D

    .line 763
    .line 764
    .line 765
    move-result-wide v63

    .line 766
    mul-double v63, v63, v16

    .line 767
    .line 768
    invoke-static/range {v57 .. v58}, Ljava/lang/Math;->sin(D)D

    .line 769
    .line 770
    .line 771
    move-result-wide v16

    .line 772
    mul-double v16, v16, v63

    .line 773
    .line 774
    add-double v16, v16, v59

    .line 775
    .line 776
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sqrt(D)D

    .line 777
    .line 778
    .line 779
    move-result-wide v2

    .line 780
    const-wide/high16 v59, 0x3ff0000000000000L    # 1.0

    .line 781
    .line 782
    sub-double v59, v59, v16

    .line 783
    .line 784
    move-object v1, v10

    .line 785
    move-object/from16 v16, v11

    .line 786
    .line 787
    invoke-static/range {v59 .. v60}, Ljava/lang/Math;->sqrt(D)D

    .line 788
    .line 789
    .line 790
    move-result-wide v10

    .line 791
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    mul-double v2, v2, v61

    .line 796
    .line 797
    const-wide v10, 0x40b8e30000000000L    # 6371.0

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    mul-double/2addr v2, v10

    .line 803
    const-string v10, "client_distance"

    .line 804
    .line 805
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_11
    move-object v1, v10

    .line 814
    move-object/from16 v16, v11

    .line 815
    .line 816
    :goto_10
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    move-object/from16 v3, v31

    .line 821
    .line 822
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    move-object/from16 v11, v30

    .line 827
    .line 828
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v17

    .line 832
    move-object/from16 v30, v1

    .line 833
    .line 834
    move-object/from16 v1, v27

    .line 835
    .line 836
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 837
    .line 838
    .line 839
    move-result v27

    .line 840
    move/from16 v31, v2

    .line 841
    .line 842
    move-object/from16 v2, v26

    .line 843
    .line 844
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 845
    .line 846
    .line 847
    move-result v26

    .line 848
    move-object/from16 v59, v6

    .line 849
    .line 850
    move-object/from16 v6, v25

    .line 851
    .line 852
    move/from16 v25, v10

    .line 853
    .line 854
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    move/from16 v60, v14

    .line 859
    .line 860
    move-object/from16 v14, v23

    .line 861
    .line 862
    invoke-static {v10, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v10

    .line 866
    move/from16 v23, v10

    .line 867
    .line 868
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    move-object/from16 v61, v12

    .line 873
    .line 874
    move-object/from16 v12, v21

    .line 875
    .line 876
    invoke-static {v10, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v10

    .line 880
    if-nez v26, :cond_12

    .line 881
    .line 882
    if-nez v27, :cond_12

    .line 883
    .line 884
    if-nez v17, :cond_12

    .line 885
    .line 886
    if-nez v23, :cond_12

    .line 887
    .line 888
    if-nez v10, :cond_12

    .line 889
    .line 890
    const/4 v10, 0x1

    .line 891
    goto :goto_11

    .line 892
    :cond_12
    const/4 v10, 0x0

    .line 893
    :goto_11
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v21

    .line 897
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 898
    .line 899
    .line 900
    invoke-static/range {v21 .. v21}, Lfq6;->n(Ljava/lang/String;)Z

    .line 901
    .line 902
    .line 903
    move-result v21

    .line 904
    move/from16 v23, v10

    .line 905
    .line 906
    const-string v10, "configuration"

    .line 907
    .line 908
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v10

    .line 912
    if-eqz v31, :cond_13

    .line 913
    .line 914
    add-int/lit8 v31, v60, 0x1

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_13
    move/from16 v31, v60

    .line 918
    .line 919
    :goto_12
    if-eqz v25, :cond_14

    .line 920
    .line 921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 925
    .line 926
    .line 927
    move-result v10

    .line 928
    if-lez v10, :cond_14

    .line 929
    .line 930
    add-int/lit8 v53, v53, 0x1

    .line 931
    .line 932
    :cond_14
    if-eqz v26, :cond_15

    .line 933
    .line 934
    add-int/lit8 v47, v47, 0x1

    .line 935
    .line 936
    :cond_15
    if-eqz v27, :cond_16

    .line 937
    .line 938
    add-int/lit8 v49, v49, 0x1

    .line 939
    .line 940
    :cond_16
    if-eqz v17, :cond_17

    .line 941
    .line 942
    add-int/lit8 v50, v50, 0x1

    .line 943
    .line 944
    :cond_17
    if-eqz v23, :cond_18

    .line 945
    .line 946
    add-int/lit8 v51, v51, 0x1

    .line 947
    .line 948
    :cond_18
    if-eqz v21, :cond_19

    .line 949
    .line 950
    add-int/lit8 v52, v52, 0x1

    .line 951
    .line 952
    :cond_19
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    move-object/from16 v17, v9

    .line 957
    .line 958
    move-object/from16 v9, v41

    .line 959
    .line 960
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v21

    .line 964
    if-nez v21, :cond_1a

    .line 965
    .line 966
    move-object/from16 v21, v13

    .line 967
    .line 968
    const-string v13, "AUTO"

    .line 969
    .line 970
    invoke-static {v10, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v13

    .line 974
    if-nez v13, :cond_1b

    .line 975
    .line 976
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    goto :goto_13

    .line 980
    :cond_1a
    move-object/from16 v21, v13

    .line 981
    .line 982
    :cond_1b
    :goto_13
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 983
    .line 984
    .line 985
    move-result v10

    .line 986
    if-lez v10, :cond_1c

    .line 987
    .line 988
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 989
    .line 990
    .line 991
    move-result v10

    .line 992
    if-nez v10, :cond_1c

    .line 993
    .line 994
    move-object/from16 v10, v22

    .line 995
    .line 996
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v13

    .line 1000
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v13

    .line 1007
    invoke-virtual {v0, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_1c
    move-object/from16 v10, v22

    .line 1012
    .line 1013
    :goto_14
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v13

    .line 1020
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v22

    .line 1024
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v23

    .line 1028
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v25

    .line 1032
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v26

    .line 1036
    move-object/from16 v27, v1

    .line 1037
    .line 1038
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    invoke-static {v1, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    move/from16 v41, v1

    .line 1047
    .line 1048
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v1, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v1

    .line 1056
    if-nez v26, :cond_1d

    .line 1057
    .line 1058
    if-nez v25, :cond_1d

    .line 1059
    .line 1060
    if-nez v23, :cond_1d

    .line 1061
    .line 1062
    if-nez v41, :cond_1d

    .line 1063
    .line 1064
    if-nez v1, :cond_1d

    .line 1065
    .line 1066
    const/16 v41, 0x1

    .line 1067
    .line 1068
    goto :goto_15

    .line 1069
    :cond_1d
    const/16 v41, 0x0

    .line 1070
    .line 1071
    :goto_15
    const-string v1, "publish_app_package"

    .line 1072
    .line 1073
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    move-object/from16 v62, v2

    .line 1078
    .line 1079
    const-string v2, "PRO"

    .line 1080
    .line 1081
    invoke-static {v1, v2}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2}, Lfq6;->n(Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    move/from16 v60, v1

    .line 1097
    .line 1098
    move-object/from16 v1, v21

    .line 1099
    .line 1100
    move/from16 v21, v2

    .line 1101
    .line 1102
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    move-object/from16 v63, v1

    .line 1107
    .line 1108
    move-object/from16 v64, v4

    .line 1109
    .line 1110
    move-object/from16 v1, v17

    .line 1111
    .line 1112
    move-object/from16 v17, v3

    .line 1113
    .line 1114
    const v3, 0x7f110093

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    move-object/from16 v3, v33

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v4

    .line 1127
    if-eqz v4, :cond_1e

    .line 1128
    .line 1129
    :goto_16
    move-object/from16 v2, v16

    .line 1130
    .line 1131
    goto/16 :goto_17

    .line 1132
    .line 1133
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    const/4 v4, 0x0

    .line 1137
    invoke-static {v2, v3, v4}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_1f

    .line 1142
    .line 1143
    goto :goto_16

    .line 1144
    :cond_1f
    const v2, 0x7f110098

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-eqz v2, :cond_20

    .line 1156
    .line 1157
    if-eqz v60, :cond_20

    .line 1158
    .line 1159
    goto :goto_16

    .line 1160
    :cond_20
    const v2, 0x7f11009a

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v2

    .line 1171
    if-eqz v2, :cond_21

    .line 1172
    .line 1173
    if-eqz v13, :cond_21

    .line 1174
    .line 1175
    goto :goto_16

    .line 1176
    :cond_21
    const v2, 0x7f11009d

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_22

    .line 1188
    .line 1189
    if-eqz v22, :cond_22

    .line 1190
    .line 1191
    goto :goto_16

    .line 1192
    :cond_22
    const v2, 0x7f110097

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_23

    .line 1204
    .line 1205
    if-eqz v41, :cond_23

    .line 1206
    .line 1207
    goto :goto_16

    .line 1208
    :cond_23
    const v2, 0x7f110096

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    if-eqz v2, :cond_24

    .line 1220
    .line 1221
    if-eqz v23, :cond_24

    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :cond_24
    const v2, 0x7f11009b

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-eqz v2, :cond_25

    .line 1236
    .line 1237
    if-eqz v26, :cond_25

    .line 1238
    .line 1239
    goto :goto_16

    .line 1240
    :cond_25
    const v2, 0x7f110094

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v2

    .line 1251
    if-eqz v2, :cond_26

    .line 1252
    .line 1253
    if-eqz v25, :cond_26

    .line 1254
    .line 1255
    goto :goto_16

    .line 1256
    :cond_26
    const v2, 0x7f110095

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-eqz v2, :cond_27

    .line 1268
    .line 1269
    if-eqz v21, :cond_27

    .line 1270
    .line 1271
    goto/16 :goto_16

    .line 1272
    .line 1273
    :goto_17
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    goto :goto_18

    .line 1277
    :cond_27
    move-object/from16 v2, v16

    .line 1278
    .line 1279
    :goto_18
    add-int/lit8 v4, v55, 0x1

    .line 1280
    .line 1281
    move-object/from16 v33, v3

    .line 1282
    .line 1283
    move v3, v4

    .line 1284
    move-object/from16 v25, v6

    .line 1285
    .line 1286
    move-object/from16 v41, v9

    .line 1287
    .line 1288
    move-object/from16 v22, v10

    .line 1289
    .line 1290
    move-object/from16 v21, v12

    .line 1291
    .line 1292
    move-object/from16 v23, v14

    .line 1293
    .line 1294
    move-object/from16 v10, v30

    .line 1295
    .line 1296
    move/from16 v14, v31

    .line 1297
    .line 1298
    move-object/from16 v6, v59

    .line 1299
    .line 1300
    move-object/from16 v12, v61

    .line 1301
    .line 1302
    move-object/from16 v26, v62

    .line 1303
    .line 1304
    move-object/from16 v13, v63

    .line 1305
    .line 1306
    move-object/from16 v4, v64

    .line 1307
    .line 1308
    move-object v9, v1

    .line 1309
    move-object/from16 v30, v11

    .line 1310
    .line 1311
    move-object/from16 v31, v17

    .line 1312
    .line 1313
    move-object/from16 v1, v56

    .line 1314
    .line 1315
    const-wide/16 v16, 0x0

    .line 1316
    .line 1317
    move-object v11, v2

    .line 1318
    move/from16 v2, v54

    .line 1319
    .line 1320
    goto/16 :goto_e

    .line 1321
    .line 1322
    :cond_28
    move-object v1, v9

    .line 1323
    move-object v2, v11

    .line 1324
    move-object/from16 v61, v12

    .line 1325
    .line 1326
    move/from16 v60, v14

    .line 1327
    .line 1328
    move-object/from16 v10, v22

    .line 1329
    .line 1330
    move-object/from16 v6, v25

    .line 1331
    .line 1332
    move-object/from16 v9, v41

    .line 1333
    .line 1334
    invoke-interface/range {v44 .. v44}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const-string v4, "has_vip_servers"

    .line 1339
    .line 1340
    if-lez v53, :cond_29

    .line 1341
    .line 1342
    const/4 v5, 0x1

    .line 1343
    goto :goto_19

    .line 1344
    :cond_29
    const/4 v5, 0x0

    .line 1345
    :goto_19
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1349
    .line 1350
    .line 1351
    move-object/from16 v3, v38

    .line 1352
    .line 1353
    iget-boolean v3, v3, Lnk;->s:Z

    .line 1354
    .line 1355
    move-wide/from16 v7, v19

    .line 1356
    .line 1357
    move-object/from16 v4, v36

    .line 1358
    .line 1359
    invoke-static {v2, v3, v7, v8, v4}, Lsha;->d(Ljava/util/ArrayList;ZJLjava/lang/String;)Ljava/util/ArrayList;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    move-object/from16 v5, v37

    .line 1364
    .line 1365
    invoke-static {v2, v3, v7, v8, v5}, Lsha;->d(Ljava/util/ArrayList;ZJLjava/lang/String;)Ljava/util/ArrayList;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    sget-object v5, Lrp3;->s:Lqp3;

    .line 1370
    .line 1371
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1372
    .line 1373
    .line 1374
    move-result v5

    .line 1375
    if-eqz v5, :cond_2a

    .line 1376
    .line 1377
    const/4 v4, 0x0

    .line 1378
    goto :goto_1a

    .line 1379
    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    sget-object v7, Lrp3;->x:Lf2;

    .line 1384
    .line 1385
    invoke-virtual {v7, v5}, Lf2;->b(I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v5

    .line 1389
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v4

    .line 1393
    :goto_1a
    check-cast v4, Lorg/json/JSONObject;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_2b

    .line 1400
    .line 1401
    const/4 v3, 0x0

    .line 1402
    goto :goto_1b

    .line 1403
    :cond_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    sget-object v7, Lrp3;->x:Lf2;

    .line 1408
    .line 1409
    invoke-virtual {v7, v5}, Lf2;->b(I)I

    .line 1410
    .line 1411
    .line 1412
    move-result v5

    .line 1413
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    :goto_1b
    check-cast v3, Lorg/json/JSONObject;

    .line 1418
    .line 1419
    if-eqz v4, :cond_2c

    .line 1420
    .line 1421
    const/4 v5, 0x0

    .line 1422
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v7

    .line 1426
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1427
    .line 1428
    .line 1429
    check-cast v7, Lorg/json/JSONObject;

    .line 1430
    .line 1431
    invoke-static {v7, v4}, Lsha;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1c

    .line 1435
    :cond_2c
    move-object/from16 v4, v40

    .line 1436
    .line 1437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    :goto_1c
    if-eqz v3, :cond_2e

    .line 1441
    .line 1442
    move-object/from16 v4, v39

    .line 1443
    .line 1444
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    const/4 v5, -0x1

    .line 1449
    if-eq v4, v5, :cond_2d

    .line 1450
    .line 1451
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v4

    .line 1455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    check-cast v4, Lorg/json/JSONObject;

    .line 1459
    .line 1460
    invoke-static {v4, v3}, Lsha;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1461
    .line 1462
    .line 1463
    :cond_2d
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    goto :goto_1d

    .line 1467
    :cond_2e
    move-object/from16 v4, v39

    .line 1468
    .line 1469
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    :goto_1d
    if-nez v34, :cond_2f

    .line 1473
    .line 1474
    new-instance v3, Lf64;

    .line 1475
    .line 1476
    const/4 v4, 0x0

    .line 1477
    invoke-direct {v3, v4}, Lf64;-><init>(I)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v4, Lqi0;

    .line 1481
    .line 1482
    const/4 v5, 0x5

    .line 1483
    invoke-direct {v4, v5, v3}, Lqi0;-><init>(ILjava/lang/Object;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v2, v4}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->clear()V

    .line 1490
    .line 1491
    .line 1492
    move-object/from16 v3, p1

    .line 1493
    .line 1494
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->clear()V

    .line 1498
    .line 1499
    .line 1500
    move-object/from16 v2, v24

    .line 1501
    .line 1502
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1503
    .line 1504
    .line 1505
    if-eqz v34, :cond_30

    .line 1506
    .line 1507
    move-object v10, v6

    .line 1508
    :cond_30
    :try_start_5
    invoke-static {v10, v2}, Ltha;->b(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1509
    .line 1510
    .line 1511
    :catch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    const-string v3, "FILTERED_SERVER"

    .line 1515
    .line 1516
    invoke-static {v3}, Lly0;->a(Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    const-string v4, "YHLV8VX/+Tm3@N<y"

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v2

    .line 1525
    move-object/from16 v5, v61

    .line 1526
    .line 1527
    invoke-static {v5, v4, v2}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v4, Landroid/content/ContentValues;

    .line 1532
    .line 1533
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1534
    .line 1535
    .line 1536
    const-string v5, "version_code"

    .line 1537
    .line 1538
    const/16 v18, 0x1

    .line 1539
    .line 1540
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v7

    .line 1544
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1545
    .line 1546
    .line 1547
    const-string v5, "version_name"

    .line 1548
    .line 1549
    const/4 v7, 0x0

    .line 1550
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-virtual {v4, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    const-string v3, "changelog"

    .line 1557
    .line 1558
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    const-string v3, "released_date"

    .line 1562
    .line 1563
    invoke-virtual {v4, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    move-object/from16 v3, v35

    .line 1567
    .line 1568
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    sget-object v2, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1574
    .line 1575
    .line 1576
    const-string v3, "resources"

    .line 1577
    .line 1578
    invoke-virtual {v2, v3, v7, v4}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v1}, Lmca;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v3

    .line 1595
    const-string v4, "EUTVPNPROHASHMAGICKEY"

    .line 1596
    .line 1597
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-nez v3, :cond_31

    .line 1602
    .line 1603
    invoke-static {v1}, Lmca;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    const-string v4, "EUTVPNNOADSPROHASHMAGICKEY"

    .line 1608
    .line 1609
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v3

    .line 1613
    if-eqz v3, :cond_32

    .line 1614
    .line 1615
    :cond_31
    move-object/from16 v4, v28

    .line 1616
    .line 1617
    move-object/from16 v3, v29

    .line 1618
    .line 1619
    const v5, 0x7f110099

    .line 1620
    .line 1621
    .line 1622
    goto :goto_1e

    .line 1623
    :cond_32
    move-object/from16 v4, v28

    .line 1624
    .line 1625
    move-object/from16 v3, v29

    .line 1626
    .line 1627
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    const v5, 0x7f110099

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v2

    .line 1642
    if-eqz v2, :cond_33

    .line 1643
    .line 1644
    sget-object v2, Lapp/AppConstant;->e:[Ljava/lang/String;

    .line 1645
    .line 1646
    goto :goto_1f

    .line 1647
    :cond_33
    sget-object v2, Lapp/AppConstant;->c:[Ljava/lang/String;

    .line 1648
    .line 1649
    goto :goto_1f

    .line 1650
    :goto_1e
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v2

    .line 1662
    if-eqz v2, :cond_34

    .line 1663
    .line 1664
    sget-object v2, Lapp/AppConstant;->f:[Ljava/lang/String;

    .line 1665
    .line 1666
    goto :goto_1f

    .line 1667
    :cond_34
    sget-object v2, Lapp/AppConstant;->d:[Ljava/lang/String;

    .line 1668
    .line 1669
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    new-instance v3, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-static {v2}, Llt;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v2

    .line 1681
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1689
    .line 1690
    .line 1691
    :cond_35
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v4

    .line 1695
    if-eqz v4, :cond_40

    .line 1696
    .line 1697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    check-cast v4, Ljava/lang/String;

    .line 1702
    .line 1703
    const v5, 0x7f110093

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v6

    .line 1710
    invoke-static {v4, v6}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v6

    .line 1714
    if-nez v6, :cond_35

    .line 1715
    .line 1716
    const v6, 0x7f110098

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v7

    .line 1723
    invoke-static {v4, v7}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v7

    .line 1727
    if-nez v7, :cond_37

    .line 1728
    .line 1729
    const v7, 0x7f110096

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v8

    .line 1736
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v7

    .line 1740
    if-nez v7, :cond_37

    .line 1741
    .line 1742
    const v7, 0x7f110097

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v8

    .line 1749
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v7

    .line 1753
    if-nez v7, :cond_37

    .line 1754
    .line 1755
    const v7, 0x7f11009a

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v7

    .line 1766
    if-nez v7, :cond_37

    .line 1767
    .line 1768
    const v7, 0x7f11009d

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v8

    .line 1775
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v7

    .line 1779
    if-nez v7, :cond_37

    .line 1780
    .line 1781
    const v7, 0x7f110094

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v7

    .line 1792
    if-nez v7, :cond_37

    .line 1793
    .line 1794
    const v7, 0x7f11009b

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v8

    .line 1801
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    if-nez v7, :cond_37

    .line 1806
    .line 1807
    const v7, 0x7f110095

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v8

    .line 1814
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v7

    .line 1818
    if-eqz v7, :cond_36

    .line 1819
    .line 1820
    goto :goto_21

    .line 1821
    :cond_36
    const/4 v7, 0x0

    .line 1822
    goto :goto_22

    .line 1823
    :cond_37
    :goto_21
    const/4 v7, 0x1

    .line 1824
    :goto_22
    if-nez v7, :cond_38

    .line 1825
    .line 1826
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v8

    .line 1830
    if-nez v8, :cond_38

    .line 1831
    .line 1832
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1833
    .line 1834
    .line 1835
    goto/16 :goto_20

    .line 1836
    .line 1837
    :cond_38
    if-nez v7, :cond_39

    .line 1838
    .line 1839
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v7

    .line 1843
    if-nez v7, :cond_39

    .line 1844
    .line 1845
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_20

    .line 1849
    .line 1850
    :cond_39
    const v7, 0x7f11009b

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v8

    .line 1857
    invoke-static {v4, v8}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v8

    .line 1861
    if-eqz v8, :cond_3a

    .line 1862
    .line 1863
    if-gtz v47, :cond_3a

    .line 1864
    .line 1865
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1866
    .line 1867
    .line 1868
    goto/16 :goto_20

    .line 1869
    .line 1870
    :cond_3a
    const v8, 0x7f110097

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v10

    .line 1877
    invoke-static {v4, v10}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    if-eqz v10, :cond_3b

    .line 1882
    .line 1883
    if-gtz v51, :cond_3b

    .line 1884
    .line 1885
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1886
    .line 1887
    .line 1888
    goto/16 :goto_20

    .line 1889
    .line 1890
    :cond_3b
    const v10, 0x7f110094

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v11

    .line 1897
    invoke-static {v4, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1898
    .line 1899
    .line 1900
    move-result v11

    .line 1901
    if-eqz v11, :cond_3c

    .line 1902
    .line 1903
    if-gtz v49, :cond_3c

    .line 1904
    .line 1905
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_20

    .line 1909
    .line 1910
    :cond_3c
    const v11, 0x7f110096

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v12

    .line 1917
    invoke-static {v4, v12}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v12

    .line 1921
    if-eqz v12, :cond_3d

    .line 1922
    .line 1923
    if-gtz v50, :cond_3d

    .line 1924
    .line 1925
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1926
    .line 1927
    .line 1928
    goto/16 :goto_20

    .line 1929
    .line 1930
    :cond_3d
    const v12, 0x7f11009a

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v13

    .line 1937
    invoke-static {v4, v13}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v13

    .line 1941
    if-eqz v13, :cond_3e

    .line 1942
    .line 1943
    if-gtz v60, :cond_3e

    .line 1944
    .line 1945
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1946
    .line 1947
    .line 1948
    goto/16 :goto_20

    .line 1949
    .line 1950
    :cond_3e
    const v13, 0x7f11009d

    .line 1951
    .line 1952
    .line 1953
    invoke-virtual {v1, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v14

    .line 1957
    invoke-static {v4, v14}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v14

    .line 1961
    if-eqz v14, :cond_3f

    .line 1962
    .line 1963
    if-gtz v53, :cond_3f

    .line 1964
    .line 1965
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1966
    .line 1967
    .line 1968
    goto/16 :goto_20

    .line 1969
    .line 1970
    :cond_3f
    const v14, 0x7f110095

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v15

    .line 1977
    invoke-static {v4, v15}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1978
    .line 1979
    .line 1980
    move-result v4

    .line 1981
    if-eqz v4, :cond_35

    .line 1982
    .line 1983
    if-gtz v52, :cond_35

    .line 1984
    .line 1985
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 1986
    .line 1987
    .line 1988
    goto/16 :goto_20

    .line 1989
    .line 1990
    :cond_40
    move-object/from16 v4, p0

    .line 1991
    .line 1992
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    return-object v0

    .line 2001
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v0, Ldh3;

    .line 2007
    .line 2008
    iget-object v1, v0, Ldh3;->b:Landroid/content/Context;

    .line 2009
    .line 2010
    iget-object v2, v0, Ldh3;->c:Ls24;

    .line 2011
    .line 2012
    invoke-static {}, Lew2;->l()Ljava/lang/Class;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v3

    .line 2020
    invoke-static {v3}, Lew2;->i(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    if-eqz v2, :cond_42

    .line 2029
    .line 2030
    const/4 v4, 0x1

    .line 2031
    if-ne v2, v4, :cond_41

    .line 2032
    .line 2033
    const-string v2, "textview"

    .line 2034
    .line 2035
    goto :goto_23

    .line 2036
    :cond_41
    invoke-static {}, Llh1;->s()V

    .line 2037
    .line 2038
    .line 2039
    const/4 v6, 0x0

    .line 2040
    goto :goto_24

    .line 2041
    :cond_42
    const-string v2, "edittext"

    .line 2042
    .line 2043
    :goto_23
    invoke-static {}, Lah3;->C()V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    invoke-static {v1, v2}, Lah3;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    invoke-static {v1}, Lah3;->j(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    invoke-static {v3, v1}, Lah3;->k(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v6

    .line 2062
    iput-object v6, v0, Ldh3;->f:Landroid/view/textclassifier/TextClassifier;

    .line 2063
    .line 2064
    :goto_24
    return-object v6

    .line 2065
    :pswitch_4
    const-string v1, "V2RAY_GCP"

    .line 2066
    .line 2067
    const-string v2, "V2RAY_CDN"

    .line 2068
    .line 2069
    const-string v3, "V2RAY"

    .line 2070
    .line 2071
    const-string v4, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 2072
    .line 2073
    const-string v5, "network_color"

    .line 2074
    .line 2075
    const-string v6, "GROUP"

    .line 2076
    .line 2077
    const-string v7, "recommended"

    .line 2078
    .line 2079
    const-string v8, "network_country_code"

    .line 2080
    .line 2081
    const-string v9, "DIRECT"

    .line 2082
    .line 2083
    const-string v10, "data"

    .line 2084
    .line 2085
    const-string v11, "DEFAULT"

    .line 2086
    .line 2087
    const-string v12, "name"

    .line 2088
    .line 2089
    const-string v13, "network_code"

    .line 2090
    .line 2091
    const-string v14, ""

    .line 2092
    .line 2093
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v15, Ljava/util/ArrayList;

    .line 2097
    .line 2098
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 2099
    .line 2100
    .line 2101
    move-object/from16 v16, v5

    .line 2102
    .line 2103
    new-instance v5, Ljava/util/ArrayList;

    .line 2104
    .line 2105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 2109
    .line 2110
    check-cast v0, Lpy8;

    .line 2111
    .line 2112
    move-object/from16 v17, v6

    .line 2113
    .line 2114
    iget-object v6, v0, Lpy8;->z:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v6, Ljava/util/ArrayList;

    .line 2117
    .line 2118
    move-object/from16 p0, v6

    .line 2119
    .line 2120
    iget-object v6, v0, Lpy8;->y:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v6, Landroid/content/SharedPreferences;

    .line 2123
    .line 2124
    move-object/from16 v19, v12

    .line 2125
    .line 2126
    const-string v12, "vpn_proto"

    .line 2127
    .line 2128
    move-object/from16 p1, v5

    .line 2129
    .line 2130
    const-string v5, "tcp"

    .line 2131
    .line 2132
    invoke-interface {v6, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v12

    .line 2136
    if-nez v12, :cond_43

    .line 2137
    .line 2138
    goto :goto_25

    .line 2139
    :cond_43
    move-object v5, v12

    .line 2140
    :goto_25
    const-string v12, "misc_connection_method"

    .line 2141
    .line 2142
    invoke-interface {v6, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v6

    .line 2146
    if-nez v6, :cond_44

    .line 2147
    .line 2148
    move-object v6, v11

    .line 2149
    :cond_44
    iget-object v0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v0, Landroid/content/SharedPreferences;

    .line 2152
    .line 2153
    const-string v12, "client_country_code"

    .line 2154
    .line 2155
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    if-nez v0, :cond_45

    .line 2160
    .line 2161
    move-object v0, v14

    .line 2162
    :cond_45
    const-string v12, "PAYLOAD"

    .line 2163
    .line 2164
    invoke-static {v12}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v12

    .line 2168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    invoke-virtual {v12, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v12

    .line 2175
    invoke-static {v4, v12}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v12

    .line 2179
    move-object/from16 v20, v10

    .line 2180
    .line 2181
    new-instance v10, Lorg/json/JSONArray;

    .line 2182
    .line 2183
    invoke-direct {v10, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v10}, Ldba;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v10

    .line 2190
    new-instance v12, Ljava/util/ArrayList;

    .line 2191
    .line 2192
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2193
    .line 2194
    .line 2195
    move-object/from16 v21, v4

    .line 2196
    .line 2197
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 2198
    .line 2199
    .line 2200
    move-result v4

    .line 2201
    move-object/from16 v22, v12

    .line 2202
    .line 2203
    const/4 v12, 0x0

    .line 2204
    :goto_26
    if-ge v12, v4, :cond_56

    .line 2205
    .line 2206
    move/from16 v23, v4

    .line 2207
    .line 2208
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2213
    .line 2214
    .line 2215
    move-object/from16 v24, v10

    .line 2216
    .line 2217
    const-string v10, "SSL"

    .line 2218
    .line 2219
    move/from16 v25, v12

    .line 2220
    .line 2221
    const-string v12, "protocol_mode"

    .line 2222
    .line 2223
    move-object/from16 v26, v7

    .line 2224
    .line 2225
    const-string v7, "method"

    .line 2226
    .line 2227
    move-object/from16 v27, v15

    .line 2228
    .line 2229
    invoke-virtual {v4, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v15

    .line 2233
    move-object/from16 v28, v13

    .line 2234
    .line 2235
    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v13

    .line 2239
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    const-string v29, "NORMAL"

    .line 2243
    .line 2244
    move-object/from16 v30, v8

    .line 2245
    .line 2246
    const-string v8, "request_method"

    .line 2247
    .line 2248
    invoke-virtual {v4, v8, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v8

    .line 2252
    if-eqz v8, :cond_46

    .line 2253
    .line 2254
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v8

    .line 2258
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v8

    .line 2262
    if-eqz v8, :cond_46

    .line 2263
    .line 2264
    move-object/from16 v31, v5

    .line 2265
    .line 2266
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2267
    .line 2268
    invoke-static {v5, v8, v5}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    goto :goto_27

    .line 2273
    :cond_46
    move-object/from16 v31, v5

    .line 2274
    .line 2275
    move-object v5, v14

    .line 2276
    :goto_27
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2277
    .line 2278
    .line 2279
    move-result v8

    .line 2280
    if-nez v8, :cond_49

    .line 2281
    .line 2282
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v8

    .line 2286
    if-nez v8, :cond_49

    .line 2287
    .line 2288
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v8

    .line 2292
    if-eqz v8, :cond_47

    .line 2293
    .line 2294
    goto :goto_29

    .line 2295
    :cond_47
    invoke-virtual {v4, v7, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v5

    .line 2299
    if-eqz v5, :cond_48

    .line 2300
    .line 2301
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v5

    .line 2305
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v5

    .line 2309
    if-eqz v5, :cond_48

    .line 2310
    .line 2311
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2312
    .line 2313
    invoke-static {v8, v5, v8}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v5

    .line 2317
    goto :goto_28

    .line 2318
    :cond_48
    move-object v5, v14

    .line 2319
    :goto_28
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v8

    .line 2323
    if-nez v8, :cond_49

    .line 2324
    .line 2325
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v8

    .line 2329
    if-nez v8, :cond_49

    .line 2330
    .line 2331
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v8

    .line 2335
    if-eqz v8, :cond_4a

    .line 2336
    .line 2337
    :cond_49
    :goto_29
    move-object/from16 v32, v1

    .line 2338
    .line 2339
    goto/16 :goto_2d

    .line 2340
    .line 2341
    :cond_4a
    invoke-virtual {v4, v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v5

    .line 2345
    const-string v8, "WEBSOCKET"

    .line 2346
    .line 2347
    if-eqz v5, :cond_4b

    .line 2348
    .line 2349
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v5

    .line 2353
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v5

    .line 2357
    if-eqz v5, :cond_4b

    .line 2358
    .line 2359
    move-object/from16 v32, v1

    .line 2360
    .line 2361
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2362
    .line 2363
    invoke-static {v1, v5, v1}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    goto :goto_2a

    .line 2368
    :cond_4b
    move-object/from16 v32, v1

    .line 2369
    .line 2370
    move-object v1, v14

    .line 2371
    :goto_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2372
    .line 2373
    .line 2374
    move-result v5

    .line 2375
    if-nez v5, :cond_4d

    .line 2376
    .line 2377
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_4c

    .line 2382
    .line 2383
    move-object v8, v9

    .line 2384
    goto :goto_2c

    .line 2385
    :cond_4c
    move-object/from16 v8, v29

    .line 2386
    .line 2387
    goto :goto_2c

    .line 2388
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 2389
    .line 2390
    .line 2391
    move-result v5

    .line 2392
    sparse-switch v5, :sswitch_data_0

    .line 2393
    .line 2394
    .line 2395
    goto :goto_2b

    .line 2396
    :sswitch_0
    const-string v5, "HTTP"

    .line 2397
    .line 2398
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v5

    .line 2402
    if-nez v5, :cond_4c

    .line 2403
    .line 2404
    goto :goto_2b

    .line 2405
    :sswitch_1
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2406
    .line 2407
    .line 2408
    move-result v5

    .line 2409
    if-nez v5, :cond_4e

    .line 2410
    .line 2411
    goto :goto_2b

    .line 2412
    :sswitch_2
    const-string v5, "WEBSOCKET_PLAIN"

    .line 2413
    .line 2414
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2415
    .line 2416
    .line 2417
    move-result v5

    .line 2418
    if-nez v5, :cond_4f

    .line 2419
    .line 2420
    goto :goto_2b

    .line 2421
    :sswitch_3
    const-string v5, "SSL_SNI"

    .line 2422
    .line 2423
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v5

    .line 2427
    if-nez v5, :cond_4e

    .line 2428
    .line 2429
    goto :goto_2b

    .line 2430
    :cond_4e
    move-object v8, v10

    .line 2431
    goto :goto_2c

    .line 2432
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v5

    .line 2436
    if-nez v5, :cond_4f

    .line 2437
    .line 2438
    :goto_2b
    move-object v8, v1

    .line 2439
    :cond_4f
    :goto_2c
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2440
    .line 2441
    .line 2442
    move-result v1

    .line 2443
    if-lez v1, :cond_50

    .line 2444
    .line 2445
    move-object/from16 v29, v8

    .line 2446
    .line 2447
    goto :goto_2e

    .line 2448
    :cond_50
    invoke-virtual {v9, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v1

    .line 2452
    if-eqz v1, :cond_51

    .line 2453
    .line 2454
    move-object/from16 v29, v9

    .line 2455
    .line 2456
    goto :goto_2e

    .line 2457
    :goto_2d
    move-object/from16 v29, v5

    .line 2458
    .line 2459
    :cond_51
    :goto_2e
    const-string v1, "MISC"

    .line 2460
    .line 2461
    invoke-virtual {v15, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_52

    .line 2466
    .line 2467
    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2468
    .line 2469
    .line 2470
    move-result v1

    .line 2471
    if-nez v1, :cond_52

    .line 2472
    .line 2473
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v4, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2477
    .line 2478
    .line 2479
    move-object v1, v6

    .line 2480
    goto :goto_2f

    .line 2481
    :cond_52
    move-object/from16 v1, v29

    .line 2482
    .line 2483
    :goto_2f
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 2487
    .line 2488
    .line 2489
    move-result v5

    .line 2490
    if-lez v5, :cond_53

    .line 2491
    .line 2492
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2493
    .line 2494
    .line 2495
    move-result v5

    .line 2496
    if-lez v5, :cond_53

    .line 2497
    .line 2498
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    if-nez v5, :cond_53

    .line 2503
    .line 2504
    move-object/from16 v12, v31

    .line 2505
    .line 2506
    goto :goto_30

    .line 2507
    :cond_53
    const-string v5, "udp"

    .line 2508
    .line 2509
    move-object/from16 v12, v31

    .line 2510
    .line 2511
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v5

    .line 2515
    if-eqz v5, :cond_54

    .line 2516
    .line 2517
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2518
    .line 2519
    .line 2520
    move-result v5

    .line 2521
    if-nez v5, :cond_54

    .line 2522
    .line 2523
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2524
    .line 2525
    .line 2526
    move-result v1

    .line 2527
    if-nez v1, :cond_54

    .line 2528
    .line 2529
    :goto_30
    move-object/from16 v7, p1

    .line 2530
    .line 2531
    move-object/from16 v5, v26

    .line 2532
    .line 2533
    move-object/from16 v1, v27

    .line 2534
    .line 2535
    goto :goto_31

    .line 2536
    :cond_54
    move-object/from16 v1, v27

    .line 2537
    .line 2538
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2539
    .line 2540
    .line 2541
    move-object/from16 v5, v26

    .line 2542
    .line 2543
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v7

    .line 2547
    if-eqz v7, :cond_55

    .line 2548
    .line 2549
    move-object/from16 v7, p1

    .line 2550
    .line 2551
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2552
    .line 2553
    .line 2554
    goto :goto_31

    .line 2555
    :cond_55
    move-object/from16 v7, p1

    .line 2556
    .line 2557
    :goto_31
    add-int/lit8 v4, v25, 0x1

    .line 2558
    .line 2559
    move-object v15, v1

    .line 2560
    move-object/from16 p1, v7

    .line 2561
    .line 2562
    move-object/from16 v10, v24

    .line 2563
    .line 2564
    move-object/from16 v13, v28

    .line 2565
    .line 2566
    move-object/from16 v8, v30

    .line 2567
    .line 2568
    move-object/from16 v1, v32

    .line 2569
    .line 2570
    move-object v7, v5

    .line 2571
    move-object v5, v12

    .line 2572
    move v12, v4

    .line 2573
    move/from16 v4, v23

    .line 2574
    .line 2575
    goto/16 :goto_26

    .line 2576
    .line 2577
    :cond_56
    move-object v5, v7

    .line 2578
    move-object/from16 v30, v8

    .line 2579
    .line 2580
    move-object/from16 v28, v13

    .line 2581
    .line 2582
    move-object v1, v15

    .line 2583
    move-object/from16 v7, p1

    .line 2584
    .line 2585
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-nez v0, :cond_57

    .line 2590
    .line 2591
    new-instance v0, Lorg/json/JSONObject;

    .line 2592
    .line 2593
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2594
    .line 2595
    .line 2596
    move-object/from16 v2, v17

    .line 2597
    .line 2598
    move-object/from16 v3, v19

    .line 2599
    .line 2600
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2601
    .line 2602
    .line 2603
    const-string v4, "RECOMMENDED"

    .line 2604
    .line 2605
    move-object/from16 v6, v28

    .line 2606
    .line 2607
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2608
    .line 2609
    .line 2610
    const-string v4, "#9F00FF"

    .line 2611
    .line 2612
    move-object/from16 v8, v16

    .line 2613
    .line 2614
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2615
    .line 2616
    .line 2617
    move-object/from16 v4, v22

    .line 2618
    .line 2619
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2627
    .line 2628
    .line 2629
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2630
    .line 2631
    .line 2632
    move-result v10

    .line 2633
    if-eqz v10, :cond_58

    .line 2634
    .line 2635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v10

    .line 2639
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2640
    .line 2641
    .line 2642
    check-cast v10, Lorg/json/JSONObject;

    .line 2643
    .line 2644
    new-instance v11, Lorg/json/JSONObject;

    .line 2645
    .line 2646
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v10

    .line 2650
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v10

    .line 2657
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v12

    .line 2661
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2662
    .line 2663
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 2664
    .line 2665
    .line 2666
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2667
    .line 2668
    .line 2669
    const-string v10, " - "

    .line 2670
    .line 2671
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2672
    .line 2673
    .line 2674
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    .line 2676
    .line 2677
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v10

    .line 2681
    invoke-virtual {v11, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2685
    .line 2686
    .line 2687
    goto :goto_32

    .line 2688
    :cond_57
    move-object/from16 v8, v16

    .line 2689
    .line 2690
    move-object/from16 v2, v17

    .line 2691
    .line 2692
    move-object/from16 v3, v19

    .line 2693
    .line 2694
    move-object/from16 v4, v22

    .line 2695
    .line 2696
    move-object/from16 v6, v28

    .line 2697
    .line 2698
    :cond_58
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2699
    .line 2700
    .line 2701
    new-instance v0, Ljava/util/ArrayList;

    .line 2702
    .line 2703
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2704
    .line 2705
    .line 2706
    new-instance v10, Ljava/util/ArrayList;

    .line 2707
    .line 2708
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2709
    .line 2710
    .line 2711
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v11

    .line 2715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2716
    .line 2717
    .line 2718
    :goto_33
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2719
    .line 2720
    .line 2721
    move-result v12

    .line 2722
    if-eqz v12, :cond_5d

    .line 2723
    .line 2724
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v12

    .line 2728
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2729
    .line 2730
    .line 2731
    check-cast v12, Lorg/json/JSONObject;

    .line 2732
    .line 2733
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v13

    .line 2737
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2738
    .line 2739
    .line 2740
    move-result v13

    .line 2741
    if-eqz v13, :cond_59

    .line 2742
    .line 2743
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2744
    .line 2745
    .line 2746
    goto :goto_33

    .line 2747
    :cond_59
    const/4 v13, 0x0

    .line 2748
    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2749
    .line 2750
    .line 2751
    move-result v15

    .line 2752
    if-eqz v15, :cond_5a

    .line 2753
    .line 2754
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2755
    .line 2756
    .line 2757
    goto :goto_33

    .line 2758
    :cond_5a
    invoke-virtual {v12, v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v13

    .line 2762
    move-object/from16 v27, v1

    .line 2763
    .line 2764
    move-object/from16 v15, v30

    .line 2765
    .line 2766
    invoke-virtual {v12, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2767
    .line 2768
    .line 2769
    move-result-object v1

    .line 2770
    move-object/from16 v26, v5

    .line 2771
    .line 2772
    const-string v5, "#9E9E9E"

    .line 2773
    .line 2774
    invoke-virtual {v12, v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v5

    .line 2778
    invoke-static {v13, v9}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2779
    .line 2780
    .line 2781
    move-result v16

    .line 2782
    if-nez v16, :cond_5b

    .line 2783
    .line 2784
    invoke-static {v1, v13}, Lyf1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v1

    .line 2788
    goto :goto_34

    .line 2789
    :cond_5b
    move-object v1, v13

    .line 2790
    :goto_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2791
    .line 2792
    .line 2793
    move-result v16

    .line 2794
    move-object/from16 p1, v7

    .line 2795
    .line 2796
    if-nez v16, :cond_5c

    .line 2797
    .line 2798
    new-instance v7, Lorg/json/JSONObject;

    .line 2799
    .line 2800
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2801
    .line 2802
    .line 2803
    move-object/from16 v16, v9

    .line 2804
    .line 2805
    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v9

    .line 2809
    invoke-virtual {v9, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v9

    .line 2813
    invoke-virtual {v9, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2814
    .line 2815
    .line 2816
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    goto :goto_35

    .line 2823
    :cond_5c
    move-object/from16 v16, v9

    .line 2824
    .line 2825
    :goto_35
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2826
    .line 2827
    .line 2828
    move-object/from16 v7, p1

    .line 2829
    .line 2830
    move-object/from16 v30, v15

    .line 2831
    .line 2832
    move-object/from16 v9, v16

    .line 2833
    .line 2834
    move-object/from16 v5, v26

    .line 2835
    .line 2836
    move-object/from16 v1, v27

    .line 2837
    .line 2838
    goto :goto_33

    .line 2839
    :cond_5d
    move-object/from16 v27, v1

    .line 2840
    .line 2841
    move-object/from16 p1, v7

    .line 2842
    .line 2843
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2844
    .line 2845
    .line 2846
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2847
    .line 2848
    .line 2849
    const-string v0, "resources"

    .line 2850
    .line 2851
    const-string v1, "released_date"

    .line 2852
    .line 2853
    const-string v2, "changelog"

    .line 2854
    .line 2855
    const-string v3, "type"

    .line 2856
    .line 2857
    const-string v5, "version_name"

    .line 2858
    .line 2859
    const-string v6, "version_code"

    .line 2860
    .line 2861
    const-string v7, "YHLV8VX/+Tm3@N<y"

    .line 2862
    .line 2863
    const/16 v18, 0x1

    .line 2864
    .line 2865
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v8

    .line 2869
    const-string v9, "FILTERED_PAYLOAD"

    .line 2870
    .line 2871
    invoke-static {v9}, Lly0;->a(Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    :try_start_6
    new-instance v10, Lorg/json/JSONArray;

    .line 2875
    .line 2876
    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v10}, Ldba;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v10

    .line 2883
    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 2887
    move-object/from16 v11, v21

    .line 2888
    .line 2889
    :try_start_7
    invoke-static {v11, v7, v10}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v10

    .line 2893
    new-instance v12, Landroid/content/ContentValues;

    .line 2894
    .line 2895
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 2896
    .line 2897
    .line 2898
    invoke-virtual {v12, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2899
    .line 2900
    .line 2901
    const/4 v13, 0x0

    .line 2902
    invoke-virtual {v12, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    invoke-virtual {v12, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2906
    .line 2907
    .line 2908
    invoke-virtual {v12, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2909
    .line 2910
    .line 2911
    invoke-virtual {v12, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 2912
    .line 2913
    .line 2914
    move-object/from16 v14, v20

    .line 2915
    .line 2916
    :try_start_8
    invoke-virtual {v12, v14, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2917
    .line 2918
    .line 2919
    sget-object v10, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2920
    .line 2921
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v10, v0, v13, v12}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 2925
    .line 2926
    .line 2927
    goto :goto_37

    .line 2928
    :catch_5
    move-object/from16 v14, v20

    .line 2929
    .line 2930
    goto :goto_36

    .line 2931
    :catch_6
    move-object/from16 v14, v20

    .line 2932
    .line 2933
    move-object/from16 v11, v21

    .line 2934
    .line 2935
    :catch_7
    :goto_36
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v10

    .line 2939
    invoke-static {v11, v7, v10}, Lsea;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v7

    .line 2943
    new-instance v10, Landroid/content/ContentValues;

    .line 2944
    .line 2945
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v10, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2949
    .line 2950
    .line 2951
    const/4 v13, 0x0

    .line 2952
    invoke-virtual {v10, v5, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual {v10, v3, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2956
    .line 2957
    .line 2958
    invoke-virtual {v10, v2, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2959
    .line 2960
    .line 2961
    invoke-virtual {v10, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2962
    .line 2963
    .line 2964
    invoke-virtual {v10, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 2965
    .line 2966
    .line 2967
    sget-object v1, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 2968
    .line 2969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2970
    .line 2971
    .line 2972
    invoke-virtual {v1, v0, v13, v10}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2973
    .line 2974
    .line 2975
    :goto_37
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->clear()V

    .line 2976
    .line 2977
    .line 2978
    move-object/from16 v6, p0

    .line 2979
    .line 2980
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2981
    .line 2982
    .line 2983
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 2984
    .line 2985
    .line 2986
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2987
    .line 2988
    .line 2989
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2990
    .line 2991
    .line 2992
    sget-object v0, Lsx4;->a:Ljava/lang/Object;

    .line 2993
    .line 2994
    sget-object v0, Lo05;->a:Lo05;

    .line 2995
    .line 2996
    return-object v0

    .line 2997
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 2998
    .line 2999
    .line 3000
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3001
    .line 3002
    monitor-enter v1

    .line 3003
    :try_start_9
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v2

    .line 3007
    invoke-static {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Ldh1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3011
    monitor-exit v1

    .line 3012
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3013
    .line 3014
    .line 3015
    iget-object v1, v0, Lds;->B:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v1, Lmg7;

    .line 3018
    .line 3019
    iget-object v1, v1, Lmg7;->x:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v1, Landroid/content/Context;

    .line 3022
    .line 3023
    invoke-static {v1}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v1

    .line 3027
    iget-object v3, v0, Lds;->B:Ljava/lang/Object;

    .line 3028
    .line 3029
    check-cast v3, Lmg7;

    .line 3030
    .line 3031
    iget-object v3, v3, Lmg7;->x:Ljava/lang/Object;

    .line 3032
    .line 3033
    check-cast v3, Landroid/content/Context;

    .line 3034
    .line 3035
    invoke-static {v3}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v3

    .line 3039
    const-string v4, "eutvpn"

    .line 3040
    .line 3041
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3042
    .line 3043
    .line 3044
    iget-object v4, v0, Lds;->B:Ljava/lang/Object;

    .line 3045
    .line 3046
    check-cast v4, Lmg7;

    .line 3047
    .line 3048
    iget-object v4, v4, Lmg7;->x:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v4, Landroid/content/Context;

    .line 3051
    .line 3052
    invoke-static {v4}, Lmca;->c(Landroid/content/Context;)Z

    .line 3053
    .line 3054
    .line 3055
    move-result v4

    .line 3056
    if-eqz v4, :cond_5e

    .line 3057
    .line 3058
    const-string v4, "eutvpn_pro"

    .line 3059
    .line 3060
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3061
    .line 3062
    .line 3063
    const-string v4, "eutvpn_pub"

    .line 3064
    .line 3065
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    goto :goto_38

    .line 3069
    :cond_5e
    const-string v4, "eutvpn_pub"

    .line 3070
    .line 3071
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3072
    .line 3073
    .line 3074
    const-string v4, "eutvpn_pro"

    .line 3075
    .line 3076
    invoke-virtual {v2, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    :goto_38
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3080
    .line 3081
    check-cast v0, Lmg7;

    .line 3082
    .line 3083
    iget-object v0, v0, Lmg7;->x:Ljava/lang/Object;

    .line 3084
    .line 3085
    check-cast v0, Landroid/content/Context;

    .line 3086
    .line 3087
    invoke-static {v0}, Lmca;->b(Landroid/content/Context;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v0

    .line 3091
    if-nez v0, :cond_5f

    .line 3092
    .line 3093
    const-string v0, "eutvpn_ads_tier"

    .line 3094
    .line 3095
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3096
    .line 3097
    .line 3098
    goto :goto_39

    .line 3099
    :cond_5f
    const-string v0, "eutvpn_ads_tier"

    .line 3100
    .line 3101
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 3102
    .line 3103
    .line 3104
    :goto_39
    const-string v0, "is_thamodz"

    .line 3105
    .line 3106
    const/4 v4, 0x0

    .line 3107
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_60

    .line 3112
    .line 3113
    const-string v0, "eutvpn_thamodz"

    .line 3114
    .line 3115
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3116
    .line 3117
    .line 3118
    goto :goto_3a

    .line 3119
    :cond_60
    const-string v0, "eutvpn_thamodz"

    .line 3120
    .line 3121
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 3122
    .line 3123
    .line 3124
    :goto_3a
    const-string v0, "gcr_updates_notification"

    .line 3125
    .line 3126
    const/4 v4, 0x1

    .line 3127
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3128
    .line 3129
    .line 3130
    move-result v0

    .line 3131
    if-eqz v0, :cond_61

    .line 3132
    .line 3133
    const-string v0, "gcr_updates"

    .line 3134
    .line 3135
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3136
    .line 3137
    .line 3138
    goto :goto_3b

    .line 3139
    :cond_61
    const-string v0, "gcr_updates"

    .line 3140
    .line 3141
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;)V

    .line 3142
    .line 3143
    .line 3144
    :goto_3b
    const-string v0, "eutvpn_ws_hosts"

    .line 3145
    .line 3146
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g(Ljava/lang/String;)Lpia;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v0

    .line 3150
    return-object v0

    .line 3151
    :catchall_1
    move-exception v0

    .line 3152
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 3153
    throw v0

    .line 3154
    :pswitch_6
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3155
    .line 3156
    check-cast v0, Loq1;

    .line 3157
    .line 3158
    iget-object v0, v0, Loq1;->a:Landroid/content/Context;

    .line 3159
    .line 3160
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3161
    .line 3162
    .line 3163
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v0}, Lvp3;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v1

    .line 3170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3171
    .line 3172
    .line 3173
    move-result v2

    .line 3174
    if-lez v2, :cond_62

    .line 3175
    .line 3176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3177
    .line 3178
    .line 3179
    invoke-static {v0, v1}, Lt66;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 3180
    .line 3181
    .line 3182
    const/4 v7, 0x1

    .line 3183
    goto :goto_3c

    .line 3184
    :catch_8
    :cond_62
    const/4 v7, 0x0

    .line 3185
    :goto_3c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    return-object v0

    .line 3190
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3191
    .line 3192
    .line 3193
    new-instance v1, Ljava/util/ArrayList;

    .line 3194
    .line 3195
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3196
    .line 3197
    .line 3198
    new-instance v2, Lly0;

    .line 3199
    .line 3200
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3201
    .line 3202
    check-cast v0, Lapp/ui/activity/GamingAppsActivity;

    .line 3203
    .line 3204
    invoke-direct {v2, v0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 3205
    .line 3206
    .line 3207
    :try_start_c
    const-string v0, "GAMING_APP"

    .line 3208
    .line 3209
    invoke-static {v0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v0

    .line 3213
    if-eqz v0, :cond_65

    .line 3214
    .line 3215
    const-string v2, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 3216
    .line 3217
    const-string v3, "data"

    .line 3218
    .line 3219
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v0

    .line 3223
    invoke-static {v2, v0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    new-instance v2, Lorg/json/JSONArray;

    .line 3228
    .line 3229
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3230
    .line 3231
    .line 3232
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3233
    .line 3234
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3235
    .line 3236
    .line 3237
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 3238
    .line 3239
    .line 3240
    move-result v3

    .line 3241
    const/4 v4, 0x0

    .line 3242
    :goto_3d
    if-ge v4, v3, :cond_64

    .line 3243
    .line 3244
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v5

    .line 3248
    const-string v6, "name"

    .line 3249
    .line 3250
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v6

    .line 3254
    const-string v7, "package"

    .line 3255
    .line 3256
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v7

    .line 3260
    const-string v8, "reserved"

    .line 3261
    .line 3262
    const/4 v13, 0x0

    .line 3263
    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 3264
    .line 3265
    .line 3266
    move-result v5

    .line 3267
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3268
    .line 3269
    .line 3270
    move-result v8

    .line 3271
    if-nez v8, :cond_63

    .line 3272
    .line 3273
    if-nez v5, :cond_63

    .line 3274
    .line 3275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3276
    .line 3277
    .line 3278
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3279
    .line 3280
    .line 3281
    new-instance v5, Lup1;

    .line 3282
    .line 3283
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3284
    .line 3285
    .line 3286
    invoke-direct {v5, v6, v7}, Lup1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3290
    .line 3291
    .line 3292
    :cond_63
    add-int/lit8 v4, v4, 0x1

    .line 3293
    .line 3294
    goto :goto_3d

    .line 3295
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    const/4 v3, 0x1

    .line 3300
    if-le v0, v3, :cond_65

    .line 3301
    .line 3302
    new-instance v0, Lfl1;

    .line 3303
    .line 3304
    const/16 v2, 0xd

    .line 3305
    .line 3306
    invoke-direct {v0, v2}, Lfl1;-><init>(I)V

    .line 3307
    .line 3308
    .line 3309
    invoke-static {v1, v0}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 3310
    .line 3311
    .line 3312
    :catch_9
    :cond_65
    return-object v1

    .line 3313
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3314
    .line 3315
    .line 3316
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3317
    .line 3318
    check-cast v0, Lapp/ui/activity/ConnectionStatusActivity;

    .line 3319
    .line 3320
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v1

    .line 3324
    const-string v2, "host"

    .line 3325
    .line 3326
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v1

    .line 3330
    iget-object v0, v0, Lapp/ui/activity/ConnectionStatusActivity;->S:Lt6;

    .line 3331
    .line 3332
    invoke-virtual {v0}, Lt6;->getValue()Ljava/lang/Object;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    check-cast v0, Lym0;

    .line 3337
    .line 3338
    iput-object v1, v0, Lym0;->k:Ljava/lang/String;

    .line 3339
    .line 3340
    new-instance v1, Landroid/content/Intent;

    .line 3341
    .line 3342
    iget-object v2, v0, Lfi;->b:Landroid/app/Application;

    .line 3343
    .line 3344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3345
    .line 3346
    .line 3347
    const-class v3, Lapp/core/vpn/openvpn/engine/OpenVPNService;

    .line 3348
    .line 3349
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3350
    .line 3351
    .line 3352
    const-string v3, "net.openvpn.openvpn.BIND"

    .line 3353
    .line 3354
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v1

    .line 3358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3359
    .line 3360
    .line 3361
    iget-object v3, v0, Lym0;->l:Lg10;

    .line 3362
    .line 3363
    const/4 v4, 0x1

    .line 3364
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 3365
    .line 3366
    .line 3367
    iget-object v1, v0, Lym0;->g:Law4;

    .line 3368
    .line 3369
    if-nez v1, :cond_66

    .line 3370
    .line 3371
    new-instance v1, Law4;

    .line 3372
    .line 3373
    invoke-direct {v1, v2}, Law4;-><init>(Landroid/content/ContextWrapper;)V

    .line 3374
    .line 3375
    .line 3376
    iput-object v1, v0, Lym0;->g:Law4;

    .line 3377
    .line 3378
    iget-object v2, v1, Law4;->e:Ljava/lang/Object;

    .line 3379
    .line 3380
    check-cast v2, Lyv4;

    .line 3381
    .line 3382
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3383
    .line 3384
    .line 3385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3386
    .line 3387
    .line 3388
    move-result-wide v2

    .line 3389
    iput-wide v2, v1, Law4;->a:J

    .line 3390
    .line 3391
    iget-object v1, v0, Lym0;->g:Law4;

    .line 3392
    .line 3393
    if-eqz v1, :cond_66

    .line 3394
    .line 3395
    new-instance v2, Lwm0;

    .line 3396
    .line 3397
    invoke-direct {v2, v0}, Lwm0;-><init>(Lym0;)V

    .line 3398
    .line 3399
    .line 3400
    iput-object v2, v1, Law4;->d:Ljava/lang/Object;

    .line 3401
    .line 3402
    :cond_66
    invoke-virtual {v0}, Lym0;->f()V

    .line 3403
    .line 3404
    .line 3405
    sget-object v0, Lo05;->a:Lo05;

    .line 3406
    .line 3407
    return-object v0

    .line 3408
    :pswitch_9
    const/4 v13, 0x0

    .line 3409
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3410
    .line 3411
    .line 3412
    new-instance v1, Ljava/util/ArrayList;

    .line 3413
    .line 3414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3415
    .line 3416
    .line 3417
    new-instance v2, Lly0;

    .line 3418
    .line 3419
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3420
    .line 3421
    check-cast v0, Lapp/ui/activity/BlacklistedActivity;

    .line 3422
    .line 3423
    invoke-direct {v2, v0}, Lly0;-><init>(Landroid/content/Context;)V

    .line 3424
    .line 3425
    .line 3426
    :try_start_d
    const-string v0, "BLOCKED_APP"

    .line 3427
    .line 3428
    invoke-static {v0}, Lly0;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 3429
    .line 3430
    .line 3431
    move-result-object v0

    .line 3432
    if-eqz v0, :cond_69

    .line 3433
    .line 3434
    const-string v2, "fS^]a_DTTj>OU1h&rDx&RUf)-[DmY3Nv"

    .line 3435
    .line 3436
    const-string v3, "data"

    .line 3437
    .line 3438
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v0

    .line 3442
    invoke-static {v2, v0}, Lsea;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    new-instance v2, Lorg/json/JSONArray;

    .line 3447
    .line 3448
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3449
    .line 3450
    .line 3451
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3452
    .line 3453
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3454
    .line 3455
    .line 3456
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 3457
    .line 3458
    .line 3459
    move-result v3

    .line 3460
    move v7, v13

    .line 3461
    :goto_3e
    if-ge v7, v3, :cond_68

    .line 3462
    .line 3463
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v4

    .line 3467
    const-string v5, "name"

    .line 3468
    .line 3469
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v5

    .line 3473
    const-string v6, "package"

    .line 3474
    .line 3475
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v4

    .line 3479
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v6

    .line 3483
    if-nez v6, :cond_67

    .line 3484
    .line 3485
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3486
    .line 3487
    .line 3488
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3489
    .line 3490
    .line 3491
    new-instance v6, Lb50;

    .line 3492
    .line 3493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3494
    .line 3495
    .line 3496
    invoke-direct {v6, v5, v4}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3497
    .line 3498
    .line 3499
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3500
    .line 3501
    .line 3502
    :cond_67
    add-int/lit8 v7, v7, 0x1

    .line 3503
    .line 3504
    goto :goto_3e

    .line 3505
    :cond_68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 3506
    .line 3507
    .line 3508
    move-result v0

    .line 3509
    const/4 v3, 0x1

    .line 3510
    if-le v0, v3, :cond_69

    .line 3511
    .line 3512
    new-instance v0, Lfl1;

    .line 3513
    .line 3514
    const/16 v2, 0xa

    .line 3515
    .line 3516
    invoke-direct {v0, v2}, Lfl1;-><init>(I)V

    .line 3517
    .line 3518
    .line 3519
    invoke-static {v1, v0}, Leh0;->n(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 3520
    .line 3521
    .line 3522
    :catch_a
    :cond_69
    return-object v1

    .line 3523
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3524
    .line 3525
    .line 3526
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3527
    .line 3528
    check-cast v0, Lcv4;

    .line 3529
    .line 3530
    invoke-virtual {v0}, Lcv4;->a()V

    .line 3531
    .line 3532
    .line 3533
    sget-object v0, Lo05;->a:Lo05;

    .line 3534
    .line 3535
    return-object v0

    .line 3536
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 3537
    .line 3538
    .line 3539
    iget-object v0, v0, Lds;->B:Ljava/lang/Object;

    .line 3540
    .line 3541
    check-cast v0, Ljs;

    .line 3542
    .line 3543
    iget-object v0, v0, Ljs;->c:Lfc6;

    .line 3544
    .line 3545
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3546
    .line 3547
    .line 3548
    sget-object v0, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 3549
    .line 3550
    if-eqz v0, :cond_6a

    .line 3551
    .line 3552
    const-string v1, "applications"

    .line 3553
    .line 3554
    const/4 v13, 0x0

    .line 3555
    invoke-virtual {v0, v1, v13, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3556
    .line 3557
    .line 3558
    sget-object v0, Lo05;->a:Lo05;

    .line 3559
    .line 3560
    return-object v0

    .line 3561
    :cond_6a
    const/4 v13, 0x0

    .line 3562
    const-string v0, "database"

    .line 3563
    .line 3564
    invoke-static {v0}, Ly72;->j(Ljava/lang/String;)V

    .line 3565
    .line 3566
    .line 3567
    throw v13

    .line 3568
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_4
        -0x475d2385 -> :sswitch_3
        -0x458b28ee -> :sswitch_2
        0x141ec -> :sswitch_1
        0x220088 -> :sswitch_0
    .end sparse-switch
.end method
