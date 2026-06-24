.class public final Loj;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lti1;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iput p1, p0, Loj;->s:I

    iput-object p2, p0, Loj;->x:Ljava/lang/Object;

    iput-object p3, p0, Loj;->y:Ljava/lang/Object;

    iput-object p4, p0, Loj;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lti1;Lvp0;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Loj;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Loj;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p2}, Lbm9;->d(Lvp0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Loj;->y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lxz1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0x17

    .line 19
    .line 20
    invoke-direct {p2, p1, v0, v1}, Lxz1;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Loj;->z:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Loj;->s:I

    .line 2
    .line 3
    sget-object v1, Lfq0;->s:Lfq0;

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    iget-object v3, p0, Loj;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Loj;->y:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Loj;->x:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lvp0;

    .line 17
    .line 18
    check-cast v3, Lxz1;

    .line 19
    .line 20
    invoke-static {v5, p1, v4, v3, p2}, Lwka;->b(Lvp0;Ljava/lang/Object;Ljava/lang/Object;Ldp1;Lso0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    instance-of v0, p2, Lcj1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    check-cast v0, Lcj1;

    .line 34
    .line 35
    iget v6, v0, Lcj1;->D:I

    .line 36
    .line 37
    const/high16 v7, -0x80000000

    .line 38
    .line 39
    and-int v8, v6, v7

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    sub-int/2addr v6, v7

    .line 44
    iput v6, v0, Lcj1;->D:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcj1;

    .line 48
    .line 49
    invoke-direct {v0, p0, p2}, Lcj1;-><init>(Loj;Lso0;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p2, v0, Lcj1;->B:Ljava/lang/Object;

    .line 53
    .line 54
    iget v6, v0, Lcj1;->D:I

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    const/4 v10, 0x1

    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    if-eq v6, v10, :cond_2

    .line 63
    .line 64
    if-eq v6, v9, :cond_5

    .line 65
    .line 66
    if-ne v6, v8, :cond_4

    .line 67
    .line 68
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iget-object p1, v0, Lcj1;->A:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object p0, v0, Lcj1;->z:Loj;

    .line 83
    .line 84
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, Lur3;

    .line 92
    .line 93
    iget-boolean p2, v5, Lur3;->s:Z

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    check-cast v4, Lti1;

    .line 98
    .line 99
    iput v10, v0, Lcj1;->D:I

    .line 100
    .line 101
    invoke-interface {v4, p1, v0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v1, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    check-cast v3, Ldp1;

    .line 109
    .line 110
    iput-object p0, v0, Lcj1;->z:Loj;

    .line 111
    .line 112
    iput-object p1, v0, Lcj1;->A:Ljava/lang/Object;

    .line 113
    .line 114
    iput v9, v0, Lcj1;->D:I

    .line 115
    .line 116
    invoke-interface {v3, p1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_8

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    iget-object p2, p0, Loj;->x:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p2, Lur3;

    .line 134
    .line 135
    iput-boolean v10, p2, Lur3;->s:Z

    .line 136
    .line 137
    iget-object p0, p0, Loj;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lti1;

    .line 140
    .line 141
    iput-object v7, v0, Lcj1;->z:Loj;

    .line 142
    .line 143
    iput-object v7, v0, Lcj1;->A:Ljava/lang/Object;

    .line 144
    .line 145
    iput v8, v0, Lcj1;->D:I

    .line 146
    .line 147
    invoke-interface {p0, p1, v0}, Lti1;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_3

    .line 152
    .line 153
    :goto_2
    return-object v1

    .line 154
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    check-cast v4, Lmw4;

    .line 161
    .line 162
    check-cast v5, Lkl3;

    .line 163
    .line 164
    if-eqz p0, :cond_9

    .line 165
    .line 166
    check-cast v3, Ls13;

    .line 167
    .line 168
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ldp1;

    .line 173
    .line 174
    invoke-virtual {v4}, Lmw4;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, v4, Lmw4;->d:Lqd3;

    .line 179
    .line 180
    invoke-virtual {p2}, Lqd3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p0, p1, p2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    const/4 p0, 0x0

    .line 196
    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v5, p0}, Lkl3;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
