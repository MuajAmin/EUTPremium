.class public final Log0;
.super Ly63;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lgt0;

.field public final B:Luv4;

.field public C:Lrm5;

.field public final D:Z

.field public final E:Lvy4;


# direct methods
.method public constructor <init>(Lgt0;Luv4;ZLvy4;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ly63;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Log0;->A:Lgt0;

    .line 14
    .line 15
    iput-object p2, p0, Log0;->B:Luv4;

    .line 16
    .line 17
    iput-boolean p3, p0, Log0;->D:Z

    .line 18
    .line 19
    iput-object p4, p0, Log0;->E:Lvy4;

    .line 20
    .line 21
    iput-object v0, p0, Log0;->C:Lrm5;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "throwsList == null"

    .line 25
    .line 26
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string p0, "code == null"

    .line 31
    .line 32
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const-string p0, "ref == null"

    .line 37
    .line 38
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method


# virtual methods
.method public final a(Lu31;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lu31;->l:Lxw2;

    .line 2
    .line 3
    iget-object v0, p1, Lu31;->f:Lwm3;

    .line 4
    .line 5
    iget-object v1, p0, Log0;->B:Luv4;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Luv4;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lw91;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Luv4;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ln38;

    .line 20
    .line 21
    iget-object v2, v2, Ln38;->x:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lpq9;

    .line 24
    .line 25
    iget-object v2, v2, Lpq9;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lf20;

    .line 28
    .line 29
    iget-object v3, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    const/16 v6, 0x14

    .line 35
    .line 36
    if-ge v5, v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Lgi1;->d(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Le20;

    .line 43
    .line 44
    iget-object v7, v7, Le20;->b:Lv52;

    .line 45
    .line 46
    invoke-virtual {v7}, Lv52;->g()Lu52;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lu52;->d()Lvy4;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Lgi1;

    .line 55
    .line 56
    iget-object v7, v7, Lgi1;->x:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v7, v7

    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iget-object v2, v1, Luv4;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ln38;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Ln38;->x:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lpq9;

    .line 76
    .line 77
    iget-object v2, v2, Lpq9;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lf20;

    .line 80
    .line 81
    iget-object v5, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v5, v5

    .line 84
    move v7, v4

    .line 85
    :goto_1
    if-ge v7, v5, :cond_1

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Le20;

    .line 92
    .line 93
    iget-object v8, v8, Le20;->b:Lv52;

    .line 94
    .line 95
    invoke-virtual {v8}, Lv52;->g()Lu52;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lu52;->d()Lvy4;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    move-object v9, v8

    .line 104
    check-cast v9, Lgi1;

    .line 105
    .line 106
    iget-object v9, v9, Lgi1;->x:[Ljava/lang/Object;

    .line 107
    .line 108
    array-length v9, v9

    .line 109
    move v10, v4

    .line 110
    :goto_2
    if-ge v10, v9, :cond_0

    .line 111
    .line 112
    invoke-interface {v8, v10}, Lvy4;->getType(I)Ljy4;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljy4;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lwm3;->q(Ljy4;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    new-instance v0, Lrm5;

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lrm5;-><init>(Luv4;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Log0;->C:Lrm5;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_4
    :goto_4
    iget-object p0, v1, Luv4;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lw91;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lw91;->B:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :goto_5
    if-ge v4, v1, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    check-cast v2, Lmw0;

    .line 185
    .line 186
    instance-of v3, v2, Lys0;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    check-cast v2, Lys0;

    .line 191
    .line 192
    iget-object v2, v2, Lys0;->e:Len0;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    instance-of v2, v2, Lyn2;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/4 p0, 0x0

    .line 204
    throw p0

    .line 205
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Len0;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Lu31;->a(Len0;)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_8
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->J:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lxw2;I)V
    .locals 10

    .line 1
    iget-object p1, p1, Lf24;->b:Lu31;

    .line 2
    .line 3
    new-instance p2, La95;

    .line 4
    .line 5
    invoke-direct {p2, p1}, La95;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Log0;->B:Luv4;

    .line 9
    .line 10
    iget-object v1, v0, Luv4;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lw91;

    .line 13
    .line 14
    iget-object v1, v1, Lw91;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    check-cast v5, Lmw0;

    .line 33
    .line 34
    instance-of v6, v5, Lys0;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    check-cast v5, Lys0;

    .line 39
    .line 40
    iget-object v6, v5, Lys0;->e:Len0;

    .line 41
    .line 42
    invoke-virtual {p2, v6}, La95;->o(Len0;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ltz v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lys0;->o(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    instance-of v7, v6, Lft0;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast v6, Lft0;

    .line 56
    .line 57
    iget-object v6, v6, Lft0;->s:Lkt0;

    .line 58
    .line 59
    invoke-virtual {p2, v6}, La95;->o(Len0;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ltz v6, :cond_0

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lys0;->n(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p0, Log0;->C:Lrm5;

    .line 70
    .line 71
    if-eqz p2, :cond_a

    .line 72
    .line 73
    invoke-virtual {p2}, Lrm5;->n()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lu31;->f:Lwm3;

    .line 77
    .line 78
    iget-object v1, p2, Lrm5;->z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lec0;

    .line 81
    .line 82
    iget-object v1, v1, Lgi1;->x:[Ljava/lang/Object;

    .line 83
    .line 84
    array-length v1, v1

    .line 85
    new-instance v2, Ljava/util/TreeMap;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v2, p2, Lrm5;->B:Ljava/lang/Object;

    .line 91
    .line 92
    move v2, v3

    .line 93
    :goto_1
    iget-object v4, p2, Lrm5;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/util/TreeMap;

    .line 96
    .line 97
    if-ge v2, v1, :cond_3

    .line 98
    .line 99
    iget-object v5, p2, Lrm5;->z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lec0;

    .line 102
    .line 103
    invoke-virtual {v5, v2}, Lgi1;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ldc0;

    .line 108
    .line 109
    iget-object v5, v5, Ldc0;->y:Lcc0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0xffff

    .line 123
    .line 124
    .line 125
    if-gt v1, v2, :cond_9

    .line 126
    .line 127
    new-instance v1, Ls80;

    .line 128
    .line 129
    invoke-direct {v1}, Ls80;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p2, Lrm5;->B:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Ljava/util/TreeMap;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {v1, v2}, Ls80;->m(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p2, Lrm5;->x:I

    .line 145
    .line 146
    iget-object v2, p2, Lrm5;->B:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/util/TreeMap;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/Map$Entry;

    .line 169
    .line 170
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Lcc0;

    .line 175
    .line 176
    iget-object v6, v5, Lgi1;->x:[Ljava/lang/Object;

    .line 177
    .line 178
    array-length v7, v6

    .line 179
    array-length v6, v6

    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    move v6, v3

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v6, v6, -0x1

    .line 185
    .line 186
    invoke-virtual {v5, v6}, Lgi1;->d(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lbc0;

    .line 191
    .line 192
    iget-object v6, v6, Lbc0;->s:Lkt0;

    .line 193
    .line 194
    sget-object v8, Lkt0;->z:Lkt0;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lkt0;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    :goto_3
    iget v8, v1, Ls80;->c:I

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v4, v8}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    add-int/lit8 v4, v7, -0x1

    .line 212
    .line 213
    neg-int v4, v4

    .line 214
    invoke-virtual {v1, v4}, Ls80;->l(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v7, v7, -0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_6
    invoke-virtual {v1, v7}, Ls80;->l(I)V

    .line 221
    .line 222
    .line 223
    :goto_4
    move v4, v3

    .line 224
    :goto_5
    if-ge v4, v7, :cond_7

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lgi1;->d(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    check-cast v8, Lbc0;

    .line 231
    .line 232
    iget-object v9, v8, Lbc0;->s:Lkt0;

    .line 233
    .line 234
    invoke-virtual {p1, v9}, Lwm3;->m(Lkt0;)I

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    invoke-virtual {v1, v9}, Ls80;->m(I)I

    .line 239
    .line 240
    .line 241
    iget v8, v8, Lbc0;->x:I

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Ls80;->m(I)I

    .line 244
    .line 245
    .line 246
    add-int/lit8 v4, v4, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    if-eqz v6, :cond_4

    .line 250
    .line 251
    invoke-virtual {v5, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lbc0;

    .line 256
    .line 257
    iget v4, v4, Lbc0;->x:I

    .line 258
    .line 259
    invoke-virtual {v1, v4}, Ls80;->m(I)I

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    iget p1, v1, Ls80;->c:I

    .line 264
    .line 265
    new-array v2, p1, [B

    .line 266
    .line 267
    iget-object v1, v1, Ls80;->b:[B

    .line 268
    .line 269
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iput-object v2, p2, Lrm5;->A:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p1, p0, Log0;->C:Lrm5;

    .line 275
    .line 276
    invoke-virtual {p1}, Lrm5;->n()V

    .line 277
    .line 278
    .line 279
    iget-object p2, p1, Lrm5;->z:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Lec0;

    .line 282
    .line 283
    iget-object p2, p2, Lgi1;->x:[Ljava/lang/Object;

    .line 284
    .line 285
    array-length p2, p2

    .line 286
    mul-int/lit8 p2, p2, 0x8

    .line 287
    .line 288
    iget-object p1, p1, Lrm5;->A:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, [B

    .line 291
    .line 292
    array-length p1, p1

    .line 293
    add-int v3, p2, p1

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_9
    const-string p0, "too many catch handlers"

    .line 297
    .line 298
    invoke-static {p0}, Las0;->e(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    :goto_6
    invoke-virtual {v0}, Luv4;->i()V

    .line 303
    .line 304
    .line 305
    iget-object p1, v0, Luv4;->A:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lnw0;

    .line 308
    .line 309
    invoke-virtual {p1}, Lnw0;->g()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    and-int/lit8 p2, p1, 0x1

    .line 314
    .line 315
    if-eqz p2, :cond_b

    .line 316
    .line 317
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    :cond_b
    mul-int/lit8 p1, p1, 0x2

    .line 320
    .line 321
    add-int/lit8 p1, p1, 0x10

    .line 322
    .line 323
    add-int/2addr p1, v3

    .line 324
    invoke-virtual {p0, p1}, Ly63;->j(I)V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method public final k(Lu31;Ls80;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ls80;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Log0;->B:Luv4;

    .line 10
    .line 11
    invoke-virtual {v3}, Luv4;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v3, Luv4;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lnw0;

    .line 17
    .line 18
    iget v4, v4, Lnw0;->y:I

    .line 19
    .line 20
    invoke-virtual {v3}, Luv4;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Luv4;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lnw0;

    .line 26
    .line 27
    iget-object v6, v5, Lgi1;->x:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    const/4 v7, 0x0

    .line 31
    move v8, v7

    .line 32
    move v9, v8

    .line 33
    :goto_0
    const/4 v10, 0x1

    .line 34
    if-ge v8, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v5, v8}, Lgi1;->d(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    check-cast v11, Lmw0;

    .line 41
    .line 42
    instance-of v12, v11, Lys0;

    .line 43
    .line 44
    if-eqz v12, :cond_2

    .line 45
    .line 46
    move-object v12, v11

    .line 47
    check-cast v12, Lys0;

    .line 48
    .line 49
    iget-object v12, v12, Lys0;->e:Len0;

    .line 50
    .line 51
    instance-of v13, v12, Lgt0;

    .line 52
    .line 53
    if-eqz v13, :cond_1

    .line 54
    .line 55
    check-cast v12, Lgt0;

    .line 56
    .line 57
    iget-object v11, v11, Lmw0;->b:Lq51;

    .line 58
    .line 59
    iget v11, v11, Lq51;->b:I

    .line 60
    .line 61
    const/16 v13, 0x71

    .line 62
    .line 63
    if-ne v11, v13, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move v10, v7

    .line 67
    :goto_1
    invoke-virtual {v12, v10}, Lgt0;->f(Z)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v10, v7

    .line 73
    :goto_2
    if-le v10, v9, :cond_2

    .line 74
    .line 75
    move v9, v10

    .line 76
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-boolean v5, v0, Log0;->D:Z

    .line 80
    .line 81
    iget-object v6, v0, Log0;->A:Lgt0;

    .line 82
    .line 83
    invoke-virtual {v6, v5}, Lgt0;->f(Z)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Luv4;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v8, v3, Luv4;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Lnw0;

    .line 93
    .line 94
    invoke-virtual {v8}, Lnw0;->g()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    and-int/lit8 v11, v8, 0x1

    .line 99
    .line 100
    if-eqz v11, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v10, v7

    .line 104
    :goto_3
    iget-object v11, v0, Log0;->C:Lrm5;

    .line 105
    .line 106
    if-nez v11, :cond_5

    .line 107
    .line 108
    move v11, v7

    .line 109
    goto :goto_4

    .line 110
    :cond_5
    invoke-virtual {v11}, Lrm5;->n()V

    .line 111
    .line 112
    .line 113
    iget-object v11, v11, Lrm5;->z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v11, Lec0;

    .line 116
    .line 117
    iget-object v11, v11, Lgi1;->x:[Ljava/lang/Object;

    .line 118
    .line 119
    array-length v11, v11

    .line 120
    :goto_4
    const/4 v12, 0x2

    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    new-instance v13, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ly63;->g()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v14, 0x20

    .line 136
    .line 137
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lft0;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v1, v7, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lxa9;->e(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "  registers_size: "

    .line 159
    .line 160
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-virtual {v1, v12, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Lxa9;->e(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v14, "  ins_size:       "

    .line 172
    .line 173
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v1, v12, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v9}, Lxa9;->e(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    const-string v14, "  outs_size:      "

    .line 185
    .line 186
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v1, v12, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lxa9;->e(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    const-string v14, "  tries_size:     "

    .line 198
    .line 199
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v1, v12, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, Lxa9;->f(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    const-string v14, "  debug_off:      "

    .line 211
    .line 212
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const/4 v14, 0x4

    .line 217
    invoke-virtual {v1, v14, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Lxa9;->f(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    const-string v15, "  insns_size:     "

    .line 225
    .line 226
    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-virtual {v1, v14, v13}, Ls80;->b(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v13, v0, Log0;->E:Lvy4;

    .line 234
    .line 235
    move-object v14, v13

    .line 236
    check-cast v14, Lgi1;

    .line 237
    .line 238
    iget-object v15, v14, Lgi1;->x:[Ljava/lang/Object;

    .line 239
    .line 240
    array-length v15, v15

    .line 241
    if-eqz v15, :cond_9

    .line 242
    .line 243
    new-instance v15, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v12, "  throws "

    .line 246
    .line 247
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v12, v14, Lgi1;->x:[Ljava/lang/Object;

    .line 251
    .line 252
    array-length v12, v12

    .line 253
    if-nez v12, :cond_6

    .line 254
    .line 255
    const-string v12, "<empty>"

    .line 256
    .line 257
    move/from16 v16, v2

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_6
    new-instance v14, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    const/16 v7, 0x64

    .line 263
    .line 264
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_5
    if-ge v7, v12, :cond_8

    .line 269
    .line 270
    move/from16 v16, v2

    .line 271
    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    const-string v2, ", "

    .line 275
    .line 276
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_7
    invoke-interface {v13, v7}, Lvy4;->getType(I)Ljy4;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljy4;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    add-int/lit8 v7, v7, 0x1

    .line 291
    .line 292
    move/from16 v2, v16

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    move/from16 v16, v2

    .line 296
    .line 297
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    :goto_6
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const/4 v7, 0x0

    .line 309
    invoke-virtual {v1, v7, v2}, Ls80;->b(ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_9
    move/from16 v16, v2

    .line 314
    .line 315
    :goto_7
    invoke-virtual {v1, v4}, Ls80;->k(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Ls80;->k(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v9}, Ls80;->k(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v11}, Ls80;->k(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ls80;->j(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v8}, Ls80;->j(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Luv4;->i()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v3, Luv4;->A:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lnw0;

    .line 339
    .line 340
    :try_start_0
    invoke-virtual {v2, v1}, Lnw0;->h(Ls80;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    iget-object v2, v0, Log0;->C:Lrm5;

    .line 344
    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    if-eqz v10, :cond_b

    .line 348
    .line 349
    if-eqz v16, :cond_a

    .line 350
    .line 351
    const-string v2, "  padding: 0"

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    invoke-virtual {v1, v3, v2}, Ls80;->b(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v1, v7}, Ls80;->k(I)V

    .line 359
    .line 360
    .line 361
    :cond_b
    iget-object v0, v0, Log0;->C:Lrm5;

    .line 362
    .line 363
    invoke-virtual {v0}, Lrm5;->n()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ls80;->d()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    const-string v3, ".."

    .line 371
    .line 372
    if-eqz v2, :cond_11

    .line 373
    .line 374
    invoke-virtual {v0}, Lrm5;->n()V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lec0;

    .line 380
    .line 381
    iget-object v2, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 382
    .line 383
    array-length v2, v2

    .line 384
    const-string v4, "  tries:"

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-virtual {v1, v7, v4}, Ls80;->b(ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    :goto_8
    const-string v4, "    "

    .line 392
    .line 393
    if-ge v7, v2, :cond_e

    .line 394
    .line 395
    iget-object v5, v0, Lrm5;->z:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, Lec0;

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ldc0;

    .line 404
    .line 405
    iget-object v6, v5, Ldc0;->y:Lcc0;

    .line 406
    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    .line 408
    .line 409
    const-string v9, "    try "

    .line 410
    .line 411
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v9, v5, Ldc0;->s:I

    .line 415
    .line 416
    int-to-char v10, v9

    .line 417
    if-ne v9, v10, :cond_c

    .line 418
    .line 419
    invoke-static {v9}, Lxa9;->e(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    goto :goto_9

    .line 424
    :cond_c
    invoke-static {v9}, Lxa9;->f(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    :goto_9
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    iget v5, v5, Ldc0;->x:I

    .line 435
    .line 436
    int-to-char v9, v5

    .line 437
    if-ne v5, v9, :cond_d

    .line 438
    .line 439
    invoke-static {v5}, Lxa9;->e(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    goto :goto_a

    .line 444
    :cond_d
    invoke-static {v5}, Lxa9;->f(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :goto_a
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    const-string v8, ""

    .line 456
    .line 457
    invoke-virtual {v6, v4, v8}, Lcc0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const/4 v6, 0x6

    .line 462
    invoke-virtual {v1, v6, v5}, Ls80;->b(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v5, 0x2

    .line 466
    invoke-virtual {v1, v5, v4}, Ls80;->b(ILjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    add-int/lit8 v7, v7, 0x1

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_e
    const-string v2, "  handlers:"

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-virtual {v1, v7, v2}, Ls80;->b(ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget v2, v0, Lrm5;->x:I

    .line 479
    .line 480
    iget-object v5, v0, Lrm5;->B:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, Ljava/util/TreeMap;

    .line 483
    .line 484
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-static {v5}, Lxa9;->e(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    const-string v6, "    size: "

    .line 493
    .line 494
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-virtual {v1, v2, v5}, Ls80;->b(ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lrm5;->B:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v2, Ljava/util/TreeMap;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    const/4 v5, 0x0

    .line 514
    move v6, v7

    .line 515
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    const-string v9, ": "

    .line 520
    .line 521
    if-eqz v8, :cond_10

    .line 522
    .line 523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    check-cast v8, Ljava/util/Map$Entry;

    .line 528
    .line 529
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    check-cast v10, Lcc0;

    .line 534
    .line 535
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    check-cast v8, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    if-eqz v5, :cond_f

    .line 546
    .line 547
    sub-int v11, v8, v6

    .line 548
    .line 549
    invoke-static {v6}, Lxa9;->e(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v5, v4, v6}, Lcc0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    invoke-virtual {v1, v11, v5}, Ls80;->b(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    :cond_f
    move v6, v8

    .line 565
    move-object v5, v10

    .line 566
    goto :goto_b

    .line 567
    :cond_10
    iget-object v2, v0, Lrm5;->A:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, [B

    .line 570
    .line 571
    array-length v2, v2

    .line 572
    sub-int/2addr v2, v6

    .line 573
    invoke-static {v6}, Lxa9;->e(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v5, v4, v6}, Lcc0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v1, v2, v4}, Ls80;->b(ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    goto :goto_c

    .line 589
    :cond_11
    const/4 v7, 0x0

    .line 590
    :goto_c
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, Lec0;

    .line 593
    .line 594
    iget-object v2, v2, Lgi1;->x:[Ljava/lang/Object;

    .line 595
    .line 596
    array-length v2, v2

    .line 597
    :goto_d
    if-ge v7, v2, :cond_13

    .line 598
    .line 599
    iget-object v4, v0, Lrm5;->z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v4, Lec0;

    .line 602
    .line 603
    invoke-virtual {v4, v7}, Lgi1;->d(I)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ldc0;

    .line 608
    .line 609
    iget v5, v4, Ldc0;->s:I

    .line 610
    .line 611
    iget v6, v4, Ldc0;->x:I

    .line 612
    .line 613
    sub-int v8, v6, v5

    .line 614
    .line 615
    const/high16 v9, 0x10000

    .line 616
    .line 617
    if-ge v8, v9, :cond_12

    .line 618
    .line 619
    invoke-virtual {v1, v5}, Ls80;->j(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v8}, Ls80;->k(I)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lrm5;->B:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, Ljava/util/TreeMap;

    .line 628
    .line 629
    iget-object v4, v4, Ldc0;->y:Lcc0;

    .line 630
    .line 631
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    check-cast v4, Ljava/lang/Integer;

    .line 636
    .line 637
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    invoke-virtual {v1, v4}, Ls80;->k(I)V

    .line 642
    .line 643
    .line 644
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 648
    .line 649
    invoke-static {v5}, Lxa9;->f(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-static {v6}, Lxa9;->f(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    new-instance v4, Ljava/lang/StringBuilder;

    .line 658
    .line 659
    const-string v5, "bogus exception range: "

    .line 660
    .line 661
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    throw v0

    .line 681
    :cond_13
    iget-object v0, v0, Lrm5;->A:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, [B

    .line 684
    .line 685
    invoke-virtual {v1, v0}, Ls80;->h([B)V

    .line 686
    .line 687
    .line 688
    :cond_14
    return-void

    .line 689
    :catch_0
    move-exception v0

    .line 690
    invoke-virtual {v6}, Lft0;->a()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v2, "...while writing instructions for "

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-static {v1, v0}, Lcom/android/dex/util/ExceptionWithContext;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/android/dex/util/ExceptionWithContext;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodeItem{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Log0;->A:Lgt0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lft0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
