.class public abstract Ljj4;
.super Lqj4;


# direct methods
.method public static A(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 8

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    array-length v1, p1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v1, v3, :cond_9

    .line 17
    .line 18
    aget-object v1, p1, v0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    invoke-static {p2}, Ljj4;->z(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, v0, v0}, Ljj4;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eq p1, v4, :cond_8

    .line 36
    .line 37
    if-ne p2, v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    if-lez p2, :cond_3

    .line 41
    .line 42
    move v5, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v5, v0

    .line 45
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move v2, p2

    .line 50
    :cond_4
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move v2, v0

    .line 54
    :cond_5
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, p1

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    add-int/lit8 v7, p2, -0x1

    .line 77
    .line 78
    if-eq p1, v7, :cond_7

    .line 79
    .line 80
    :cond_6
    invoke-static {p0, v1, v2, v0}, Ljj4;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {p0, v2, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-static {p2}, Ljj4;->z(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v0, Lr21;

    .line 122
    .line 123
    new-instance v1, Lrj4;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lrj4;-><init>(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0, p2, v1}, Lr21;-><init>(Ljava/lang/CharSequence;ILrj4;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Ll54;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Ll54;-><init>(Lr21;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {p1, v2}, Lah0;->c(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ll54;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    move-object v0, p1

    .line 150
    check-cast v0, Lq21;

    .line 151
    .line 152
    invoke-virtual {v0}, Lq21;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-virtual {v0}, Lq21;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lm62;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lk62;->s:I

    .line 168
    .line 169
    iget v0, v0, Lk62;->x:I

    .line 170
    .line 171
    add-int/2addr v0, v3

    .line 172
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    return-object p2
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p0, p1, v0, v0, v1}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static C(Ljava/lang/String;C)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static D(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p1, "Requested character count "

    .line 20
    .line 21
    const-string v0, " is less than zero."

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lyf1;->g(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lng3;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    move v1, v0

    .line 10
    :cond_0
    sub-int/2addr v0, v1

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-gt v2, v0, :cond_4

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    move v4, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v0

    .line 19
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v4}, Lyp;->i(C)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 43
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static varargs G(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v0, :cond_7

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    array-length v6, p1

    .line 25
    move v7, v2

    .line 26
    :goto_2
    if-ge v7, v6, :cond_2

    .line 27
    .line 28
    aget-char v8, p1, v7

    .line 29
    .line 30
    if-ne v5, v8, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v7, -0x1

    .line 37
    :goto_3
    if-ltz v7, :cond_3

    .line 38
    .line 39
    move v5, v1

    .line 40
    goto :goto_4

    .line 41
    :cond_3
    move v5, v2

    .line 42
    :goto_4
    if-nez v4, :cond_5

    .line 43
    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    if-nez v5, :cond_6

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    :goto_5
    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p0, p1, v1, p2, v0}, Ljj4;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move v6, p2

    .line 31
    invoke-static/range {v2 .. v7}, Ljj4;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ltz p0, :cond_1

    .line 36
    .line 37
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v1
.end method

.method public static m(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p1, v1, v0}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 8

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int v3, v0, v1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-static/range {v2 .. v7}, Ljj4;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p3, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move v4, p3

    .line 30
    invoke-static/range {v0 .. v5}, Ljj4;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    new-instance v7, Lm62;

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    move v1, v5

    .line 19
    :cond_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-le v3, v5, :cond_1

    .line 24
    .line 25
    move v3, v5

    .line 26
    :cond_1
    invoke-direct {v7, v1, v3, v4}, Lk62;-><init>(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    sub-int/2addr v7, v4

    .line 38
    if-le v1, v7, :cond_3

    .line 39
    .line 40
    move v1, v7

    .line 41
    :cond_3
    if-gez v3, :cond_4

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_4
    new-instance v7, Lk62;

    .line 45
    .line 46
    invoke-direct {v7, v1, v3, v6}, Lk62;-><init>(III)V

    .line 47
    .line 48
    .line 49
    :goto_0
    instance-of v1, v2, Ljava/lang/String;

    .line 50
    .line 51
    iget v8, v7, Lk62;->y:I

    .line 52
    .line 53
    iget v9, v7, Lk62;->x:I

    .line 54
    .line 55
    iget v3, v7, Lk62;->s:I

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    instance-of v1, v0, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    if-lez v8, :cond_5

    .line 64
    .line 65
    if-le v3, v9, :cond_6

    .line 66
    .line 67
    :cond_5
    if-gez v8, :cond_d

    .line 68
    .line 69
    if-gt v9, v3, :cond_d

    .line 70
    .line 71
    :cond_6
    move v14, v3

    .line 72
    :goto_1
    move-object v10, v0

    .line 73
    check-cast v10, Ljava/lang/String;

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/4 v12, 0x0

    .line 83
    if-nez p4, :cond_7

    .line 84
    .line 85
    invoke-virtual {v10, v12, v13, v14, v15}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_2

    .line 90
    :cond_7
    move/from16 v11, p4

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v15}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_2
    if-eqz v1, :cond_8

    .line 97
    .line 98
    return v14

    .line 99
    :cond_8
    if-eq v14, v9, :cond_d

    .line 100
    .line 101
    add-int/2addr v14, v8

    .line 102
    goto :goto_1

    .line 103
    :cond_9
    if-lez v8, :cond_a

    .line 104
    .line 105
    if-le v3, v9, :cond_b

    .line 106
    .line 107
    :cond_a
    if-gez v8, :cond_d

    .line 108
    .line 109
    if-gt v9, v3, :cond_d

    .line 110
    .line 111
    :cond_b
    :goto_3
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    move/from16 v5, p4

    .line 117
    .line 118
    invoke-static/range {v0 .. v5}, Ljj4;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    return v3

    .line 125
    :cond_c
    if-eq v3, v9, :cond_d

    .line 126
    .line 127
    add-int/2addr v3, v8

    .line 128
    move-object/from16 v2, p0

    .line 129
    .line 130
    move-object/from16 v0, p1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_d
    return v6
.end method

.method public static q(Ljava/lang/CharSequence;CII)I
    .locals 3

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of p3, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p3, :cond_7

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    new-array v1, p3, [C

    .line 16
    .line 17
    aput-char p1, v1, v0

    .line 18
    .line 19
    instance-of p1, p0, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length p1, v1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-ne p1, p3, :cond_1

    .line 27
    .line 28
    aget-char v0, v1, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p1, "Array has more than one element."

    .line 32
    .line 33
    invoke-static {p1}, Llh1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-string p1, "Array is empty."

    .line 38
    .line 39
    invoke-static {p1}, Lng3;->v(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    if-gez p2, :cond_4

    .line 50
    .line 51
    move p2, v0

    .line 52
    :cond_4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr p1, p3

    .line 57
    if-gt p2, p1, :cond_6

    .line 58
    .line 59
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    aget-char v2, v1, v0

    .line 64
    .line 65
    invoke-static {v2, p3, v0}, Lyp;->f(CCZ)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    return p2

    .line 72
    :cond_5
    if-eq p2, p1, :cond_6

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const/4 p0, -0x1

    .line 78
    return p0

    .line 79
    :cond_7
    check-cast p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static synthetic r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p3, v1

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljj4;->o(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static s(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Lyp;->i(C)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static t(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "Char sequence is empty."

    .line 19
    .line 20
    invoke-static {p0}, Lng3;->v(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static u(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 6

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :goto_0
    move v2, p2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    instance-of p2, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    invoke-static/range {v0 .. v5}, Ljj4;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object p0, v0

    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static v(Ljava/lang/String;C)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final w(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lxl2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxl2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxl2;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lgb1;->s:Lgb1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lxl2;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lxl2;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lah0;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lxl2;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lxl2;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-object v1
.end method

.method public static final x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p3, :cond_3

    .line 9
    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v1, p4

    .line 17
    if-gt p1, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, p4

    .line 24
    if-le p3, v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p4, :cond_2

    .line 29
    .line 30
    add-int v2, p1, v1

    .line 31
    .line 32
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int v3, p3, v1

    .line 37
    .line 38
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v2, v3, p5}, Lyp;->f(CCZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_3
    :goto_1
    return v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method public static final z(I)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Limit must be non-negative, but was "

    .line 5
    .line 6
    invoke-static {p0, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lng3;->j(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
