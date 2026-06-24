.class public final Lsy1;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lty1;

.field public final synthetic D:I


# direct methods
.method public synthetic constructor <init>(Lty1;ILso0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsy1;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lsy1;->C:Lty1;

    .line 4
    .line 5
    iput p2, p0, Lsy1;->D:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ljl4;-><init>(ILso0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    check-cast p1, Leq0;

    .line 6
    .line 7
    check-cast p2, Lso0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsy1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsy1;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsy1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsy1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 2

    .line 1
    iget p2, p0, Lsy1;->A:I

    .line 2
    .line 3
    iget v0, p0, Lsy1;->D:I

    .line 4
    .line 5
    iget-object p0, p0, Lsy1;->C:Lty1;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lsy1;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, p0, v0, p1, v1}, Lsy1;-><init>(Lty1;ILso0;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lsy1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p0, v0, p1, v1}, Lsy1;-><init>(Lty1;ILso0;I)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lsy1;->A:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    iget-object v5, p0, Lsy1;->C:Lty1;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget v7, p0, Lsy1;->D:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, Lty1;->e:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget v9, p0, Lsy1;->B:I

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    if-ne v9, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lw41;->a:Ly01;

    .line 41
    .line 42
    sget-object p1, Lf01;->y:Lf01;

    .line 43
    .line 44
    new-instance v2, Ley1;

    .line 45
    .line 46
    const/16 v9, 0x8

    .line 47
    .line 48
    invoke-direct {v2, v5, v7, v8, v9}, Ley1;-><init>(Lty1;ILso0;I)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lsy1;->B:I

    .line 52
    .line 53
    invoke-static {p1, v2, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const-string p0, "payload_method"

    .line 70
    .line 71
    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    move-object p1, v4

    .line 78
    :cond_3
    iput-object p1, v5, Lty1;->o:Ljava/lang/String;

    .line 79
    .line 80
    const-string p1, "payload_name"

    .line 81
    .line 82
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    move-object v2, v4

    .line 89
    :cond_4
    iput-object v2, v5, Lty1;->p:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "payload_network_code"

    .line 92
    .line 93
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    move-object v2, v4

    .line 100
    :cond_5
    iput-object v2, v5, Lty1;->q:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v0, p0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lty1;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-nez p0, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object v4, p0

    .line 117
    :goto_1
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v5}, Lty1;->v()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 127
    .line 128
    :goto_2
    return-object v1

    .line 129
    :pswitch_0
    iget v0, p0, Lsy1;->B:I

    .line 130
    .line 131
    const/4 v9, 0x2

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    if-eq v0, v6, :cond_9

    .line 135
    .line 136
    if-ne v0, v9, :cond_8

    .line 137
    .line 138
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_8
    invoke-static {v2}, Las0;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v8

    .line 146
    goto :goto_7

    .line 147
    :cond_9
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object p1, Lw41;->a:Ly01;

    .line 155
    .line 156
    sget-object p1, Lf01;->y:Lf01;

    .line 157
    .line 158
    new-instance v0, Ley1;

    .line 159
    .line 160
    const/4 v2, 0x7

    .line 161
    invoke-direct {v0, v5, v7, v8, v2}, Ley1;-><init>(Lty1;ILso0;I)V

    .line 162
    .line 163
    .line 164
    iput v6, p0, Lsy1;->B:I

    .line 165
    .line 166
    invoke-static {p1, v0, p0}, Lmha;->g(Lvp0;Ldp1;Lso0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v3, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    iget-object p1, v5, Lty1;->e:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v0, "server_id"

    .line 184
    .line 185
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_c

    .line 190
    .line 191
    move-object p1, v4

    .line 192
    :cond_c
    iput-object p1, v5, Lty1;->n:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, v5, Lty1;->e:Landroid/content/SharedPreferences;

    .line 195
    .line 196
    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_d

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    move-object v4, p1

    .line 204
    :goto_4
    invoke-static {v4}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    sget-object p1, Lsx4;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iput v9, p0, Lsy1;->B:I

    .line 210
    .line 211
    const-string p1, "server_selection_changed"

    .line 212
    .line 213
    invoke-static {v5, p1, p0}, Lty1;->k(Lty1;Ljava/lang/String;Luo0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v3, :cond_e

    .line 218
    .line 219
    :goto_5
    move-object v1, v3

    .line 220
    goto :goto_7

    .line 221
    :cond_e
    :goto_6
    iget-object p0, v5, Lty1;->r:Lw83;

    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    invoke-virtual {p0, p1}, Lw83;->a(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_f
    sget-object p0, Lsx4;->a:Ljava/lang/Object;

    .line 229
    .line 230
    :goto_7
    return-object v1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
