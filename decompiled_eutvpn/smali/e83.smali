.class public final Le83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lfp1;


# instance fields
.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:I

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lbn;


# direct methods
.method public constructor <init>(ILbn;Lpo1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Le83;->s:Ljava/util/List;

    .line 5
    .line 6
    iput p1, p0, Le83;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Le83;->y:Lpo1;

    .line 9
    .line 10
    iput-object p2, p0, Le83;->z:Lbn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkh2;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Ldq1;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v0

    .line 32
    :goto_0
    or-int/2addr p1, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p1, p3

    .line 35
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 36
    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v7, p2}, Ldq1;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const/16 p3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 p3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 p4, 0x92

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v1, 0x1

    .line 57
    if-eq p3, p4, :cond_4

    .line 58
    .line 59
    move p3, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v10

    .line 62
    :goto_3
    and-int/2addr p1, v1

    .line 63
    invoke-virtual {v7, p1, p3}, Ldq1;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    iget-object p1, p0, Le83;->s:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxe3;

    .line 76
    .line 77
    const p2, 0x5e06ea34

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p2}, Ldq1;->b0(I)V

    .line 81
    .line 82
    .line 83
    iget p2, p1, Lxe3;->a:I

    .line 84
    .line 85
    iget-object p3, p1, Lxe3;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget p4, p0, Le83;->x:I

    .line 88
    .line 89
    if-ne p2, p4, :cond_5

    .line 90
    .line 91
    move p2, v0

    .line 92
    move v0, v1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move p2, v0

    .line 95
    move v0, v10

    .line 96
    :goto_4
    invoke-virtual {v7, p3}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Lal0;->a:Lrx9;

    .line 105
    .line 106
    if-nez p4, :cond_6

    .line 107
    .line 108
    if-ne v2, v3, :cond_9

    .line 109
    .line 110
    :cond_6
    invoke-static {p3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-static {p4, p3, p4}, Lza3;->u(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    if-ne p4, p2, :cond_8

    .line 129
    .line 130
    move p2, v10

    .line 131
    :goto_5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-ge p2, p4, :cond_7

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    const/16 v2, 0x41

    .line 142
    .line 143
    if-gt v2, p4, :cond_8

    .line 144
    .line 145
    const/16 v2, 0x5b

    .line 146
    .line 147
    if-ge p4, v2, :cond_8

    .line 148
    .line 149
    add-int/lit8 p2, p2, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    invoke-static {p3, v10}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const p4, -0x1f1a5

    .line 157
    .line 158
    .line 159
    sub-int/2addr p2, p4

    .line 160
    invoke-static {p3, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    sub-int/2addr p3, p4

    .line 165
    invoke-static {p2}, Ljava/lang/Character;->toChars(I)[C

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p4, Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p4, p2}, Ljava/lang/String;-><init>([C)V

    .line 175
    .line 176
    .line 177
    invoke-static {p3}, Ljava/lang/Character;->toChars(I)[C

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>([C)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    :goto_6
    move-object v2, p2

    .line 194
    goto :goto_7

    .line 195
    :cond_8
    const-string p2, ""

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_7
    invoke-virtual {v7, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 202
    .line 203
    iget-object p2, p0, Le83;->y:Lpo1;

    .line 204
    .line 205
    invoke-virtual {v7, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    invoke-virtual {v7, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p4

    .line 213
    or-int/2addr p3, p4

    .line 214
    invoke-virtual {v7}, Ldq1;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p4

    .line 218
    if-nez p3, :cond_a

    .line 219
    .line 220
    if-ne p4, v3, :cond_b

    .line 221
    .line 222
    :cond_a
    new-instance p4, Ls40;

    .line 223
    .line 224
    const/4 p3, 0x3

    .line 225
    invoke-direct {p4, p3, p2, p1}, Ls40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, p4}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    move-object v1, p4

    .line 232
    check-cast v1, Lno1;

    .line 233
    .line 234
    iget-object p0, p0, Le83;->z:Lbn;

    .line 235
    .line 236
    iget-wide v3, p0, Lbn;->a:J

    .line 237
    .line 238
    const/high16 p2, 0x41200000    # 10.0f

    .line 239
    .line 240
    invoke-static {p2}, Lzx3;->b(F)Lyx3;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-instance p2, Ld83;

    .line 245
    .line 246
    invoke-direct {p2, v2, p1, v0, p0}, Ld83;-><init>(Ljava/lang/String;Lxe3;ZLbn;)V

    .line 247
    .line 248
    .line 249
    const p0, -0x30d4fccd    # -2.8691136E9f

    .line 250
    .line 251
    .line 252
    invoke-static {p0, p2, v7}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/high16 v8, 0x1b0000

    .line 257
    .line 258
    const/4 v9, 0x4

    .line 259
    const/4 v2, 0x0

    .line 260
    invoke-static/range {v0 .. v9}, Leha;->c(ZLno1;Lby2;JLyx3;Lzj0;Ldq1;II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v10}, Ldq1;->p(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_c
    invoke-virtual {v7}, Ldq1;->V()V

    .line 268
    .line 269
    .line 270
    :goto_8
    sget-object p0, Lo05;->a:Lo05;

    .line 271
    .line 272
    return-object p0
.end method
