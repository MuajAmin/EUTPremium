.class public abstract Ll99;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field protected transient zzq:I


# direct methods
.method public static e(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lbb9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lbb9;

    .line 11
    .line 12
    invoke-interface {p0}, Lbb9;->zza()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_d

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of p1, p0, Lw99;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    instance-of p1, p0, [B

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p0, [B

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {v1, p1, p0}, Lw99;->y(II[B)Lu99;

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    throw v2

    .line 56
    :cond_1
    throw v2

    .line 57
    :cond_2
    invoke-static {}, Llh1;->b()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    instance-of v0, p0, Lrb9;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    instance-of v0, p0, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    move-object v3, p1

    .line 87
    check-cast v3, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    instance-of v3, p1, Ltb9;

    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Ltb9;

    .line 104
    .line 105
    iget v4, v3, Ltb9;->y:I

    .line 106
    .line 107
    add-int/2addr v4, v0

    .line 108
    iget-object v0, v3, Ltb9;->x:[Ljava/lang/Object;

    .line 109
    .line 110
    array-length v0, v0

    .line 111
    if-gt v4, v0, :cond_6

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v5, 0xa

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :goto_0
    if-ge v0, v4, :cond_7

    .line 119
    .line 120
    const/4 v6, 0x3

    .line 121
    const/4 v7, 0x2

    .line 122
    const/4 v8, 0x1

    .line 123
    invoke-static {v0, v6, v7, v8, v5}, Lsj5;->h(IIIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget-object v4, v3, Ltb9;->x:[Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, Ltb9;->x:[Ljava/lang/Object;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v0, v3, Ltb9;->x:[Ljava/lang/Object;

    .line 144
    .line 145
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    instance-of v3, p0, Ljava/util/List;

    .line 150
    .line 151
    if-eqz v3, :cond_b

    .line 152
    .line 153
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    check-cast p0, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_2
    if-ge v1, v3, :cond_d

    .line 164
    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_a
    invoke-static {v0, p1}, Lka9;->e(ILjava/util/List;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_b
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-static {v0, p1}, Lka9;->e(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    throw v2

    .line 205
    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Lu99;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    move-object v1, p0

    .line 3
    check-cast v1, Lma9;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lma9;->d(Lxb9;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lw99;->x:Lu99;

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    new-instance v3, Lz99;

    .line 14
    .line 15
    invoke-direct {v3, v2, v1}, Lz99;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lma9;

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lma9;->u(Lba9;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lba9;->z()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lu99;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lu99;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    const-string v2, "ByteString"

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Ll99;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v1}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()[B
    .locals 3

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lma9;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lma9;->d(Lxb9;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    new-instance v2, Lz99;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lz99;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lma9;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lma9;->u(Lba9;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lba9;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "byte array"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll99;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final c(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    check-cast p0, Lma9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lma9;->d(Lxb9;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1000

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    :cond_0
    new-instance v1, Laa9;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Laa9;-><init>(Ljava/io/OutputStream;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lma9;->u(Lba9;)V

    .line 19
    .line 20
    .line 21
    iget p0, v1, Laa9;->B:I

    .line 22
    .line 23
    if-lez p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Laa9;->u0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public abstract d(Lxb9;)I
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v0, v0, 0x12

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2c

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "Serializing "

    .line 28
    .line 29
    const-string v2, " to a "

    .line 30
    .line 31
    invoke-static {v1, v0, p0, v2, p1}, Lyf1;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
