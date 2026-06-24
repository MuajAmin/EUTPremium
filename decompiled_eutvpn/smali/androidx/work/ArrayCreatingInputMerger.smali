.class public final Landroidx/work/ArrayCreatingInputMerger;
.super La52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ldx0;
    .locals 12

    .line 1
    new-instance p0, Lcx0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcx0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :cond_0
    if-ge v3, v2, :cond_7

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Ldx0;

    .line 26
    .line 27
    iget-object v4, v4, Ldx0;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x1

    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_1

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v0, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    move-object v5, v7

    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_3

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    add-int v11, v7, v9

    .line 129
    .line 130
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-static {v8, v0, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v0, v10, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    move-object v5, v10

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    const/4 v10, 0x2

    .line 147
    invoke-static {v7, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7, v0, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v9, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v10}, Ljava/lang/Class;->isArray()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_5

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    add-int/lit8 v10, v7, 0x1

    .line 183
    .line 184
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v8, v0, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v7, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    move-object v5, v9

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_6

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_6

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    add-int/lit8 v10, v7, 0x1

    .line 221
    .line 222
    invoke-static {v9, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v5, v0, v9, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    invoke-static {}, Lm7;->m()V

    .line 239
    .line 240
    .line 241
    const/4 p0, 0x0

    .line 242
    return-object p0

    .line 243
    :cond_7
    invoke-virtual {p0, v1}, Lcx0;->a(Ljava/util/HashMap;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ldx0;

    .line 247
    .line 248
    iget-object p0, p0, Lcx0;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-direct {p1, p0}, Ldx0;-><init>(Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Ldx0;->c(Ldx0;)[B

    .line 254
    .line 255
    .line 256
    return-object p1
.end method
