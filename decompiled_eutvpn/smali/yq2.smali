.class public final Lyq2;
.super Ljl4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public B:I

.field public final synthetic C:Lzq2;


# direct methods
.method public synthetic constructor <init>(Lzq2;Lso0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyq2;->A:I

    .line 2
    .line 3
    iput-object p1, p0, Lyq2;->C:Lzq2;

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


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lyq2;->A:I

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
    invoke-virtual {p0, p2, p1}, Lyq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyq2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lyq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyq2;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lyq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lyq2;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lyq2;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lyq2;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lyq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lso0;Ljava/lang/Object;)Lso0;
    .locals 1

    .line 1
    iget p2, p0, Lyq2;->A:I

    .line 2
    .line 3
    iget-object p0, p0, Lyq2;->C:Lzq2;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lyq2;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, p0, p1, v0}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :pswitch_0
    new-instance p2, Lyq2;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, p0, p1, v0}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_1
    new-instance p2, Lyq2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, p0, p1, v0}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_2
    new-instance p2, Lyq2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p0, p1, v0}, Lyq2;-><init>(Lzq2;Lso0;I)V

    .line 33
    .line 34
    .line 35
    return-object p2

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyq2;->A:I

    .line 2
    .line 3
    sget-object v1, Lu23;->a:Lu23;

    .line 4
    .line 5
    sget-object v2, Lo05;->a:Lo05;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lfq0;->s:Lfq0;

    .line 10
    .line 11
    iget-object v5, p0, Lyq2;->C:Lzq2;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, v5, Lzq2;->e:Lfh4;

    .line 19
    .line 20
    iget v1, p0, Lyq2;->B:I

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-ne v1, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lrq2;

    .line 39
    .line 40
    const-string v1, "Connecting to remote repository..."

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lrq2;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7, p1}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lyq2;->B:I

    .line 52
    .line 53
    const-wide/16 v8, 0x3e8

    .line 54
    .line 55
    invoke-static {v8, v9, p0}, Lqb8;->b(JLso0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v4, :cond_2

    .line 60
    .line 61
    move-object v2, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    new-instance p0, Lrq2;

    .line 64
    .line 65
    iget-object p1, v5, Lfi;->b:Landroid/app/Application;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const v1, 0x7f110092

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1}, Lrq2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v7, p0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance p0, Lo0;

    .line 90
    .line 91
    const/16 p1, 0x16

    .line 92
    .line 93
    invoke-direct {p0, p1, v5}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v5, Lzq2;->i:Luv4;

    .line 97
    .line 98
    new-instance v0, Lmg7;

    .line 99
    .line 100
    const/16 v1, 0xd

    .line 101
    .line 102
    invoke-direct {v0, v1, p0, v5}, Lmg7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Luv4;->l(Lwm;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    return-object v2

    .line 109
    :pswitch_0
    iget-object v0, v5, Lzq2;->c:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    iget v1, p0, Lyq2;->B:I

    .line 112
    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    if-ne v1, v6, :cond_3

    .line 116
    .line 117
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v2, v7

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    const-string v1, "transient_upgrade_reset"

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v5, Lfi;->b:Landroid/app/Application;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v6}, Lkp8;->d(Landroid/content/Context;Z)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "default_server"

    .line 161
    .line 162
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "selected_server"

    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p1, v5, Lzq2;->g:La80;

    .line 175
    .line 176
    iput v6, p0, Lyq2;->B:I

    .line 177
    .line 178
    sget-object v0, Lt23;->a:Lt23;

    .line 179
    .line 180
    invoke-interface {p1, p0, v0}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v4, :cond_6

    .line 185
    .line 186
    move-object v2, v4

    .line 187
    :cond_6
    :goto_2
    return-object v2

    .line 188
    :pswitch_1
    iget v0, p0, Lyq2;->B:I

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    if-ne v0, v6, :cond_7

    .line 193
    .line 194
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v2, v7

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v5, Lzq2;->g:La80;

    .line 207
    .line 208
    iput v6, p0, Lyq2;->B:I

    .line 209
    .line 210
    invoke-interface {p1, p0, v1}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v4, :cond_9

    .line 215
    .line 216
    move-object v2, v4

    .line 217
    :cond_9
    :goto_3
    return-object v2

    .line 218
    :pswitch_2
    iget v0, p0, Lyq2;->B:I

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    if-ne v0, v6, :cond_a

    .line 223
    .line 224
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_a
    invoke-static {v3}, Las0;->k(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v2, v7

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    invoke-static {p1}, Lyea;->d(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v5, Lzq2;->g:La80;

    .line 237
    .line 238
    iput v6, p0, Lyq2;->B:I

    .line 239
    .line 240
    invoke-interface {p1, p0, v1}, Le54;->b(Lso0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v4, :cond_c

    .line 245
    .line 246
    move-object v2, v4

    .line 247
    :cond_c
    :goto_4
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
