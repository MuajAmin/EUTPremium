.class public final synthetic Lrj4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILjava/util/List;)V
    .locals 0

    .line 10
    iput p2, p0, Lrj4;->s:I

    iput-object p3, p0, Lrj4;->x:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrj4;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrj4;->x:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lrj4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lrj4;->x:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldq1;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Liea;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lxm9;->e(Ljava/util/List;Ldq1;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Ldq1;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Liea;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, p1, p2}, Lxm9;->e(Ljava/util/List;Ldq1;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/lang/CharSequence;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-ne p2, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0}, Lzg0;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/lang/String;

    .line 66
    .line 67
    const/4 p2, 0x4

    .line 68
    invoke-static {v4, p0, p1, v0, p2}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-gez p1, :cond_1

    .line 73
    .line 74
    :cond_0
    :goto_0
    move-object p2, v1

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lbd3;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_2
    new-instance p2, Lm62;

    .line 89
    .line 90
    if-gez p1, :cond_3

    .line 91
    .line 92
    move p1, v0

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {p2, p1, v3, v2}, Lk62;-><init>(III)V

    .line 98
    .line 99
    .line 100
    instance-of v2, v4, Ljava/lang/String;

    .line 101
    .line 102
    iget p2, p2, Lk62;->x:I

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    if-le p1, p2, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move-object v5, v3

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    move-object v6, v4

    .line 127
    check-cast v6, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v5, v0, v6, p1, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v3, v1

    .line 141
    :goto_2
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    new-instance p2, Lbd3;

    .line 150
    .line 151
    invoke-direct {p2, p0, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_7
    if-eq p1, p2, :cond_0

    .line 156
    .line 157
    add-int/lit8 p1, p1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-le p1, p2, :cond_9

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_9
    move v5, p1

    .line 164
    :goto_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v2 .. v7}, Ljj4;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    move-object v0, v1

    .line 195
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    new-instance p2, Lbd3;

    .line 204
    .line 205
    invoke-direct {p2, p0, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_c
    if-eq v5, p2, :cond_0

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :goto_5
    if-eqz p2, :cond_d

    .line 215
    .line 216
    iget-object p0, p2, Lbd3;->s:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object p1, p2, Lbd3;->x:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Lbd3;

    .line 231
    .line 232
    invoke-direct {v1, p0, p1}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
