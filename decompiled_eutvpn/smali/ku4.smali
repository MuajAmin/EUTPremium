.class public final synthetic Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ls13;

.field public final synthetic B:Ls13;

.field public final synthetic C:Ls13;

.field public final synthetic D:Ls13;

.field public final synthetic s:I

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ls13;

.field public final synthetic z:Ls13;


# direct methods
.method public synthetic constructor <init>(Leq0;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;I)V
    .locals 0

    .line 22
    iput p8, p0, Lku4;->s:I

    iput-object p1, p0, Lku4;->x:Ljava/lang/Object;

    iput-object p2, p0, Lku4;->y:Ls13;

    iput-object p3, p0, Lku4;->z:Ls13;

    iput-object p4, p0, Lku4;->A:Ls13;

    iput-object p5, p0, Lku4;->B:Ls13;

    iput-object p6, p0, Lku4;->C:Ls13;

    iput-object p7, p0, Lku4;->D:Ls13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;Ls13;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lku4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lku4;->y:Ls13;

    .line 8
    .line 9
    iput-object p2, p0, Lku4;->z:Ls13;

    .line 10
    .line 11
    iput-object p3, p0, Lku4;->A:Ls13;

    .line 12
    .line 13
    iput-object p4, p0, Lku4;->B:Ls13;

    .line 14
    .line 15
    iput-object p5, p0, Lku4;->C:Ls13;

    .line 16
    .line 17
    iput-object p6, p0, Lku4;->D:Ls13;

    .line 18
    .line 19
    iput-object p7, p0, Lku4;->x:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lku4;->s:I

    .line 4
    .line 5
    const-string v2, "Enter a valid host."

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lku4;->A:Ls13;

    .line 10
    .line 11
    sget-object v6, Lo05;->a:Lo05;

    .line 12
    .line 13
    iget-object v7, v0, Lku4;->x:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lku4;->D:Ls13;

    .line 16
    .line 17
    iget-object v9, v0, Lku4;->C:Ls13;

    .line 18
    .line 19
    iget-object v10, v0, Lku4;->z:Ls13;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v7, Ls13;

    .line 25
    .line 26
    iget-object v1, v0, Lku4;->y:Ls13;

    .line 27
    .line 28
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v10, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5}, Lch4;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lku4;->B:Ls13;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {v7, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :pswitch_0
    check-cast v7, Leq0;

    .line 64
    .line 65
    iget-object v12, v0, Lku4;->y:Ls13;

    .line 66
    .line 67
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1}, Lts6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v10, v13}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lku4;->B:Ls13;

    .line 97
    .line 98
    invoke-interface {v15, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Lch4;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lqj4;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-static {v13}, Lts6;->n(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v14, :cond_2

    .line 125
    .line 126
    new-instance v0, Lm62;

    .line 127
    .line 128
    const v1, 0xffff

    .line 129
    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v2, v1, v2}, Lk62;-><init>(III)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-gt v2, v1, :cond_2

    .line 140
    .line 141
    iget v0, v0, Lk62;->x:I

    .line 142
    .line 143
    if-gt v1, v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ":"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v11, Llf;

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0xc

    .line 173
    .line 174
    invoke-direct/range {v11 .. v17}, Llf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v4, v11, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v0, "Enter a valid port (1\u201365535)."

    .line 182
    .line 183
    invoke-interface {v5, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    :goto_0
    invoke-interface {v5, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    return-object v6

    .line 191
    :pswitch_1
    check-cast v7, Leq0;

    .line 192
    .line 193
    iget-object v12, v0, Lku4;->y:Ls13;

    .line 194
    .line 195
    invoke-interface {v12}, Lch4;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    invoke-interface {v10}, Lch4;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1}, Lts6;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v10, v13}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v14, v0, Lku4;->A:Ls13;

    .line 222
    .line 223
    invoke-interface {v14, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v15, v0, Lku4;->B:Ls13;

    .line 227
    .line 228
    invoke-interface {v15, v4}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v9, v13}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {v8, v0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-static {v13}, Lts6;->n(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_5

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    new-instance v11, Lpu4;

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    invoke-direct/range {v11 .. v16}, Lpu4;-><init>(Ls13;Ljava/lang/String;Ls13;Ls13;Lso0;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7, v4, v11, v3}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    :goto_2
    invoke-interface {v14, v2}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :goto_3
    return-object v6

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
