.class public final Lmk0;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ld13;

.field public final x:Ld13;

.field public final y:Ln03;

.field public final z:I


# direct methods
.method public constructor <init>(Ld13;Ld13;Ln03;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0;->s:Ld13;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0;->x:Ld13;

    .line 7
    .line 8
    iput-object p3, p0, Lmk0;->y:Ln03;

    .line 9
    .line 10
    iput p4, p0, Lmk0;->z:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |Failed to execute op number "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmk0;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":\n            |"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Llk0;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Llk0;-><init>(Lmk0;Lso0;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lk54;->b(Ldp1;)Li54;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Li54;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    sget-object p0, Lgb1;->s:Lgb1;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Li54;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Li54;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-static {v1}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Li54;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Li54;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-object p0, v3

    .line 75
    :goto_1
    const/16 v1, 0x32

    .line 76
    .line 77
    invoke-static {v1, p0}, Lzg0;->J(ILjava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v7, 0x0

    .line 82
    const/16 v8, 0x3e

    .line 83
    .line 84
    const-string v4, "\n"

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static/range {v3 .. v8}, Lzg0;->z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\n            "

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "|"

    .line 105
    .line 106
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_d

    .line 111
    .line 112
    invoke-static {p0}, Ljj4;->w(Ljava/lang/String;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-int/lit8 v3, v3, -0x1

    .line 128
    .line 129
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v5, 0x0

    .line 139
    move v6, v5

    .line 140
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_c

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    add-int/lit8 v8, v6, 0x1

    .line 151
    .line 152
    if-ltz v6, :cond_b

    .line 153
    .line 154
    check-cast v7, Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v6, :cond_3

    .line 157
    .line 158
    if-ne v6, v3, :cond_4

    .line 159
    .line 160
    :cond_3
    invoke-static {v7}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_4

    .line 165
    .line 166
    move-object v7, v2

    .line 167
    goto :goto_6

    .line 168
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    move v9, v5

    .line 173
    :goto_3
    const/4 v10, -0x1

    .line 174
    if-ge v9, v6, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-static {v11}, Lyp;->i(C)Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-nez v11, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    move v9, v10

    .line 191
    :goto_4
    if-ne v9, v10, :cond_8

    .line 192
    .line 193
    :cond_7
    move-object v6, v2

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    add-int/2addr v6, v9

    .line 206
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :goto_5
    if-eqz v6, :cond_9

    .line 211
    .line 212
    move-object v7, v6

    .line 213
    :cond_9
    :goto_6
    if-eqz v7, :cond_a

    .line 214
    .line 215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    move v6, v8

    .line 219
    goto :goto_2

    .line 220
    :cond_b
    invoke-static {}, Lah0;->m()V

    .line 221
    .line 222
    .line 223
    throw v2

    .line 224
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .line 228
    .line 229
    const/16 p0, 0x7c

    .line 230
    .line 231
    invoke-static {v4, v0, v2, p0}, Lzg0;->y(Ljava/util/List;Ljava/lang/StringBuilder;Lo0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    goto :goto_7

    .line 239
    :cond_d
    const-string p0, "marginPrefix must be non-blank string."

    .line 240
    .line 241
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    return-object v2
.end method
