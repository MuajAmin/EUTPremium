.class public final Ljb;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li71;Lnb;Lso0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljb;->A:I

    .line 3
    .line 4
    iput-object p1, p0, Ljb;->D:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljb;->E:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lso0;I)V
    .locals 0

    .line 13
    iput p3, p0, Ljb;->A:I

    iput-object p1, p0, Ljb;->E:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ljl4;-><init>(ILso0;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljb;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Ljb;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lti1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lso0;

    .line 15
    .line 16
    new-instance p0, Ljb;

    .line 17
    .line 18
    check-cast v2, Lsa4;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p0, v2, p3, v0}, Ljb;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljb;->C:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, p0, Ljb;->D:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Lti1;

    .line 34
    .line 35
    check-cast p3, Lso0;

    .line 36
    .line 37
    new-instance p0, Ljb;

    .line 38
    .line 39
    check-cast v2, Ldp1;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v2, p3, v0}, Ljb;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ljb;->C:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p2, p0, Ljb;->D:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ljb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    check-cast p1, Lwb;

    .line 55
    .line 56
    check-cast p2, Lpz0;

    .line 57
    .line 58
    check-cast p3, Lso0;

    .line 59
    .line 60
    new-instance p2, Ljb;

    .line 61
    .line 62
    iget-object p0, p0, Ljb;->D:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Li71;

    .line 65
    .line 66
    check-cast v2, Lnb;

    .line 67
    .line 68
    invoke-direct {p2, p0, v2, p3}, Ljb;-><init>(Li71;Lnb;Lso0;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Ljb;->C:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljb;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Ljb;->E:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ljb;->B:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljb;->C:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lti1;

    .line 37
    .line 38
    iget-object v0, p0, Ljb;->D:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v3, Lf74;

    .line 43
    .line 44
    check-cast v2, Lsa4;

    .line 45
    .line 46
    iget-object v2, v2, Lsa4;->b:Lo74;

    .line 47
    .line 48
    invoke-virtual {v2, v6}, Lo74;->a(Lj74;)Lj74;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v3, v2, v6, v6}, Lf74;-><init>(Lj74;Lws4;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Init session datastore failed with exception message: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ". Emit fallback session "

    .line 70
    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v2, Lj74;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "FirebaseSessions"

    .line 84
    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Ljb;->C:Ljava/lang/Object;

    .line 89
    .line 90
    iput v5, p0, Ljb;->B:I

    .line 91
    .line 92
    invoke-interface {p1, v3, p0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v4, :cond_2

    .line 97
    .line 98
    move-object v1, v4

    .line 99
    :cond_2
    :goto_0
    return-object v1

    .line 100
    :pswitch_0
    iget v0, p0, Ljb;->B:I

    .line 101
    .line 102
    const/4 v7, 0x2

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    if-eq v0, v5, :cond_4

    .line 106
    .line 107
    if-ne v0, v7, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v1, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v0, p0, Ljb;->C:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lti1;

    .line 121
    .line 122
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ljb;->C:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lti1;

    .line 133
    .line 134
    iget-object p1, p0, Ljb;->D:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ldp1;

    .line 137
    .line 138
    iput-object v0, p0, Ljb;->C:Ljava/lang/Object;

    .line 139
    .line 140
    iput v5, p0, Ljb;->B:I

    .line 141
    .line 142
    invoke-interface {v2, p1, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v4, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    :goto_1
    iput-object v6, p0, Ljb;->C:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, p0, Ljb;->B:I

    .line 152
    .line 153
    invoke-interface {v0, p1, p0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-ne p0, v4, :cond_7

    .line 158
    .line 159
    :goto_2
    move-object v1, v4

    .line 160
    :cond_7
    :goto_3
    return-object v1

    .line 161
    :pswitch_1
    iget v0, p0, Ljb;->B:I

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    if-ne v0, v5, :cond_8

    .line 166
    .line 167
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object v1, v6

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Ljb;->C:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lwb;

    .line 182
    .line 183
    iget-object v0, p0, Ljb;->D:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Li71;

    .line 186
    .line 187
    check-cast v2, Lnb;

    .line 188
    .line 189
    new-instance v3, Le0;

    .line 190
    .line 191
    invoke-direct {v3, v5, v2, p1}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput v5, p0, Ljb;->B:I

    .line 195
    .line 196
    invoke-virtual {v0, v3, p0}, Li71;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_a

    .line 201
    .line 202
    move-object v1, v4

    .line 203
    :cond_a
    :goto_4
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
