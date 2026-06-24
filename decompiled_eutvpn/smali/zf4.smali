.class public final synthetic Lzf4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic s:I

.field public final synthetic x:Ls13;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls13;Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 18
    iput p6, p0, Lzf4;->s:I

    iput-object p1, p0, Lzf4;->B:Ljava/lang/Object;

    iput-object p2, p0, Lzf4;->x:Ls13;

    iput-object p3, p0, Lzf4;->y:Ls13;

    iput-object p4, p0, Lzf4;->z:Ls13;

    iput-object p5, p0, Lzf4;->A:Ls13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls13;Lmd3;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzf4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzf4;->x:Ls13;

    .line 8
    .line 9
    iput-object p2, p0, Lzf4;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzf4;->y:Ls13;

    .line 12
    .line 13
    iput-object p4, p0, Lzf4;->z:Ls13;

    .line 14
    .line 15
    iput-object p5, p0, Lzf4;->A:Ls13;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lzf4;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lzf4;->A:Ls13;

    .line 4
    .line 5
    iget-object v2, p0, Lzf4;->z:Ls13;

    .line 6
    .line 7
    iget-object v3, p0, Lzf4;->x:Ls13;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Lo05;->a:Lo05;

    .line 11
    .line 12
    iget-object v6, p0, Lzf4;->y:Ls13;

    .line 13
    .line 14
    iget-object v7, p0, Lzf4;->B:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Leq0;

    .line 20
    .line 21
    iget-object v12, p0, Lzf4;->x:Ls13;

    .line 22
    .line 23
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lts6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-interface {v6, v9}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v11, p0, Lzf4;->z:Ls13;

    .line 50
    .line 51
    invoke-interface {v11, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, p0, Lzf4;->A:Ls13;

    .line 55
    .line 56
    invoke-interface {v10, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    invoke-static {v9}, Lts6;->n(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {v12, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lpu4;

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    invoke-direct/range {v8 .. v13}, Lpu4;-><init>(Ljava/lang/String;Ls13;Ls13;Ls13;Lso0;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v7, v4, v8, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    const-string p0, "Enter a valid IP or host."

    .line 89
    .line 90
    invoke-interface {v10, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-object v5

    .line 94
    :pswitch_0
    check-cast v7, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v3}, Lch4;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const-string v0, "tools_pinger"

    .line 107
    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    invoke-static {v0}, Lyf3;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-interface {v6}, Lch4;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    const-string p0, "Enter a host."

    .line 152
    .line 153
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    invoke-interface {v2, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-interface {v1, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "pinger_host"

    .line 176
    .line 177
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lop4;

    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lop4;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, p0, v1}, Lyf3;->b(Ljava/lang/String;Ljava/lang/String;Lpo1;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-object v5

    .line 205
    :pswitch_1
    check-cast v7, Lmd3;

    .line 206
    .line 207
    sget-object p0, Llf4;->s:Llf4;

    .line 208
    .line 209
    invoke-interface {v3, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    invoke-virtual {v7, p0}, Lmd3;->h(F)V

    .line 214
    .line 215
    .line 216
    new-instance p0, Lmf4;

    .line 217
    .line 218
    invoke-direct {p0}, Lmf4;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v6, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const-string p0, "Ready to measure your speed"

    .line 225
    .line 226
    invoke-interface {v2, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-string p0, ""

    .line 230
    .line 231
    invoke-interface {v1, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
