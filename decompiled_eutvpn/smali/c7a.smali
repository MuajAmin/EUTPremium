.class public abstract Lc7a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loy7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc7a;->a:Loy7;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lcl1;Lzh;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcl1;->V0()Lxk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_9

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0, p1}, Lc7a;->d(Lcl1;Lzh;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcl1;->S0()Lpk1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-boolean v0, v0, Lpk1;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    if-eqz p0, :cond_5

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-static {p0}, Lsx8;->d(Lcl1;)Lcl1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v5, "ActiveParent must have a focusedChild"

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0}, Lcl1;->V0()Lxk1;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    if-eq v6, v4, :cond_4

    .line 73
    .line 74
    if-eq v6, v3, :cond_7

    .line 75
    .line 76
    if-eq v6, v1, :cond_3

    .line 77
    .line 78
    invoke-static {}, Llh1;->s()V

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_3
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-static {v0, p1}, Lc7a;->a(Lcl1;Lzh;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p1}, Lc7a;->c(Lcl1;Lcl1;ILzh;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Lcl1;->S0()Lpk1;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-boolean p0, p0, Lpk1;->a:Z

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    :goto_1
    return v4

    .line 121
    :cond_7
    invoke-static {p0, v0, v3, p1}, Lc7a;->c(Lcl1;Lcl1;ILzh;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :cond_8
    invoke-static {v5}, Las0;->k(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v2

    .line 130
    :cond_9
    invoke-static {p0, p1}, Lc7a;->d(Lcl1;Lzh;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final b(Lcl1;Lzh;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcl1;->V0()Lxk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcl1;->S0()Lpk1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v0, v0, Lpk1;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-static {p0, p1}, Lc7a;->e(Lcl1;Lzh;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {}, Llh1;->s()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lsx8;->d(Lcl1;)Lcl1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-static {v0, p1}, Lc7a;->b(Lcl1;Lzh;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {p0, v0, v2, p1}, Lc7a;->c(Lcl1;Lcl1;ILzh;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v1

    .line 69
    :cond_4
    :goto_0
    return v2

    .line 70
    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    .line 71
    .line 72
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    invoke-static {p0, p1}, Lc7a;->e(Lcl1;Lzh;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method

.method public static final c(Lcl1;Lcl1;ILzh;)Z
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lc7a;->f(Lcl1;Lcl1;ILzh;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lfc8;->i(Lz11;)Lib3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfd;->getFocusOwner()Lkk1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnk1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnk1;->f()Lcl1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, Lh83;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    move v5, p2

    .line 31
    move-object v6, p3

    .line 32
    invoke-direct/range {v1 .. v7}, Lh83;-><init>(Lcl1;Lcl1;Ljava/lang/Object;ILzh;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v5, v1}, Lkga;->c(Lcl1;ILpo1;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static final d(Lcl1;Lzh;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lcl1;

    .line 4
    .line 5
    iget-object v2, p0, Lay2;->s:Lay2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lay2;->J:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lu13;

    .line 17
    .line 18
    new-array v3, v0, [Lay2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lay2;->s:Lay2;

    .line 24
    .line 25
    iget-object v3, p0, Lay2;->B:Lay2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lfc8;->a(Lu13;Lay2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lu13;->y:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lu13;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lay2;

    .line 51
    .line 52
    iget v6, v3, Lay2;->z:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lfc8;->a(Lu13;Lay2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lay2;->y:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lcl1;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lcl1;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lay2;->y:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, La21;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, La21;

    .line 114
    .line 115
    iget-object v8, v8, La21;->L:Lay2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lay2;->y:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lu13;

    .line 135
    .line 136
    new-array v10, v0, [Lay2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lay2;->B:Lay2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lfl1;->x:Lfl1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr p0, v5

    .line 170
    array-length v0, v1

    .line 171
    if-ge p0, v0, :cond_f

    .line 172
    .line 173
    :goto_7
    if-ltz p0, :cond_f

    .line 174
    .line 175
    aget-object v0, v1, p0

    .line 176
    .line 177
    check-cast v0, Lcl1;

    .line 178
    .line 179
    invoke-static {v0}, Lsx8;->e(Lcl1;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    invoke-static {v0, p1}, Lc7a;->a(Lcl1;Lzh;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    return v5

    .line 192
    :cond_e
    add-int/lit8 p0, p0, -0x1

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    return v4
.end method

.method public static final e(Lcl1;Lzh;)Z
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [Lcl1;

    .line 4
    .line 5
    iget-object v2, p0, Lay2;->s:Lay2;

    .line 6
    .line 7
    iget-boolean v2, v2, Lay2;->J:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const-string v2, "visitChildren called on an unattached node"

    .line 12
    .line 13
    invoke-static {v2}, Ll42;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v2, Lu13;

    .line 17
    .line 18
    new-array v3, v0, [Lay2;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lay2;->s:Lay2;

    .line 24
    .line 25
    iget-object v3, p0, Lay2;->B:Lay2;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-static {v2, p0}, Lfc8;->a(Lu13;Lay2;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move p0, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget v3, v2, Lu13;->y:I

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lu13;->m(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lay2;

    .line 51
    .line 52
    iget v6, v3, Lay2;->z:I

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0x400

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    invoke-static {v2, v3}, Lfc8;->a(Lu13;Lay2;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget v6, v3, Lay2;->y:I

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0x400

    .line 67
    .line 68
    if-eqz v6, :cond_c

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v7, v6

    .line 72
    :goto_3
    if-eqz v3, :cond_2

    .line 73
    .line 74
    instance-of v8, v3, Lcl1;

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    check-cast v3, Lcl1;

    .line 79
    .line 80
    add-int/lit8 v8, p0, 0x1

    .line 81
    .line 82
    array-length v9, v1

    .line 83
    if-ge v9, v8, :cond_4

    .line 84
    .line 85
    array-length v9, v1

    .line 86
    mul-int/lit8 v10, v9, 0x2

    .line 87
    .line 88
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    new-array v10, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    move-object v1, v10

    .line 98
    :cond_4
    aput-object v3, v1, p0

    .line 99
    .line 100
    move p0, v8

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget v8, v3, Lay2;->y:I

    .line 103
    .line 104
    and-int/lit16 v8, v8, 0x400

    .line 105
    .line 106
    if-eqz v8, :cond_b

    .line 107
    .line 108
    instance-of v8, v3, La21;

    .line 109
    .line 110
    if-eqz v8, :cond_b

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, La21;

    .line 114
    .line 115
    iget-object v8, v8, La21;->L:Lay2;

    .line 116
    .line 117
    move v9, v4

    .line 118
    :goto_4
    if-eqz v8, :cond_a

    .line 119
    .line 120
    iget v10, v8, Lay2;->y:I

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0x400

    .line 123
    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    if-ne v9, v5, :cond_6

    .line 129
    .line 130
    move-object v3, v8

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    if-nez v7, :cond_7

    .line 133
    .line 134
    new-instance v7, Lu13;

    .line 135
    .line 136
    new-array v10, v0, [Lay2;

    .line 137
    .line 138
    invoke-direct {v7, v10}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v3}, Lu13;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v6

    .line 147
    :cond_8
    invoke-virtual {v7, v8}, Lu13;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_5
    iget-object v8, v8, Lay2;->B:Lay2;

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    if-ne v9, v5, :cond_b

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_b
    :goto_6
    invoke-static {v7}, Lfc8;->b(Lu13;)Lay2;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_c
    iget-object v3, v3, Lay2;->B:Lay2;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_d
    sget-object v0, Lfl1;->x:Lfl1;

    .line 165
    .line 166
    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 167
    .line 168
    .line 169
    move v0, v4

    .line 170
    :goto_7
    if-ge v0, p0, :cond_f

    .line 171
    .line 172
    aget-object v2, v1, v0

    .line 173
    .line 174
    check-cast v2, Lcl1;

    .line 175
    .line 176
    invoke-static {v2}, Lsx8;->e(Lcl1;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    invoke-static {v2, p1}, Lc7a;->b(Lcl1;Lzh;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    return v5

    .line 189
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_f
    return v4
.end method

.method public static final f(Lcl1;Lcl1;ILzh;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcl1;->V0()Lxk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxk1;->x:Lxk1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_24

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v1, v0, [Lcl1;

    .line 13
    .line 14
    iget-object v3, p0, Lay2;->s:Lay2;

    .line 15
    .line 16
    iget-boolean v3, v3, Lay2;->J:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "visitChildren called on an unattached node"

    .line 21
    .line 22
    invoke-static {v3}, Ll42;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v3, Lu13;

    .line 26
    .line 27
    new-array v4, v0, [Lay2;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lay2;->s:Lay2;

    .line 33
    .line 34
    iget-object v5, v4, Lay2;->B:Lay2;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    invoke-static {v3, v4}, Lfc8;->a(Lu13;Lay2;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move v4, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    iget v5, v3, Lu13;->y:I

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v5, :cond_d

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Lu13;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lay2;

    .line 60
    .line 61
    iget v8, v5, Lay2;->z:I

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x400

    .line 64
    .line 65
    if-nez v8, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v5}, Lfc8;->a(Lu13;Lay2;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget v8, v5, Lay2;->y:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    move-object v8, v6

    .line 80
    :goto_3
    if-eqz v5, :cond_2

    .line 81
    .line 82
    instance-of v9, v5, Lcl1;

    .line 83
    .line 84
    if-eqz v9, :cond_5

    .line 85
    .line 86
    check-cast v5, Lcl1;

    .line 87
    .line 88
    add-int/lit8 v9, v4, 0x1

    .line 89
    .line 90
    array-length v10, v1

    .line 91
    if-ge v10, v9, :cond_4

    .line 92
    .line 93
    array-length v10, v1

    .line 94
    mul-int/lit8 v11, v10, 0x2

    .line 95
    .line 96
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    move-object v1, v11

    .line 106
    :cond_4
    aput-object v5, v1, v4

    .line 107
    .line 108
    move v4, v9

    .line 109
    goto :goto_6

    .line 110
    :cond_5
    iget v9, v5, Lay2;->y:I

    .line 111
    .line 112
    and-int/lit16 v9, v9, 0x400

    .line 113
    .line 114
    if-eqz v9, :cond_b

    .line 115
    .line 116
    instance-of v9, v5, La21;

    .line 117
    .line 118
    if-eqz v9, :cond_b

    .line 119
    .line 120
    move-object v9, v5

    .line 121
    check-cast v9, La21;

    .line 122
    .line 123
    iget-object v9, v9, La21;->L:Lay2;

    .line 124
    .line 125
    move v10, v2

    .line 126
    :goto_4
    if-eqz v9, :cond_a

    .line 127
    .line 128
    iget v11, v9, Lay2;->y:I

    .line 129
    .line 130
    and-int/lit16 v11, v11, 0x400

    .line 131
    .line 132
    if-eqz v11, :cond_9

    .line 133
    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-ne v10, v7, :cond_6

    .line 137
    .line 138
    move-object v5, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    if-nez v8, :cond_7

    .line 141
    .line 142
    new-instance v8, Lu13;

    .line 143
    .line 144
    new-array v11, v0, [Lay2;

    .line 145
    .line 146
    invoke-direct {v8, v11}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    if-eqz v5, :cond_8

    .line 150
    .line 151
    invoke-virtual {v8, v5}, Lu13;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v5, v6

    .line 155
    :cond_8
    invoke-virtual {v8, v9}, Lu13;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_5
    iget-object v9, v9, Lay2;->B:Lay2;

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    if-ne v10, v7, :cond_b

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_b
    :goto_6
    invoke-static {v8}, Lfc8;->b(Lu13;)Lay2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    iget-object v5, v5, Lay2;->B:Lay2;

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_d
    sget-object v3, Lfl1;->x:Lfl1;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 175
    .line 176
    .line 177
    if-ne p2, v7, :cond_10

    .line 178
    .line 179
    invoke-static {v2, v4}, Leea;->i(II)Lm62;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget v4, v3, Lk62;->s:I

    .line 184
    .line 185
    iget v3, v3, Lk62;->x:I

    .line 186
    .line 187
    if-gt v4, v3, :cond_13

    .line 188
    .line 189
    move v5, v2

    .line 190
    :goto_7
    if-eqz v5, :cond_e

    .line 191
    .line 192
    aget-object v8, v1, v4

    .line 193
    .line 194
    check-cast v8, Lcl1;

    .line 195
    .line 196
    invoke-static {v8}, Lsx8;->e(Lcl1;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_e

    .line 201
    .line 202
    invoke-static {v8, p3}, Lc7a;->b(Lcl1;Lzh;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_e

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_e
    aget-object v8, v1, v4

    .line 210
    .line 211
    invoke-static {v8, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_f

    .line 216
    .line 217
    move v5, v7

    .line 218
    :cond_f
    if-eq v4, v3, :cond_13

    .line 219
    .line 220
    add-int/lit8 v4, v4, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_10
    const/4 v3, 0x2

    .line 224
    if-ne p2, v3, :cond_23

    .line 225
    .line 226
    invoke-static {v2, v4}, Leea;->i(II)Lm62;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget v4, v3, Lk62;->s:I

    .line 231
    .line 232
    iget v3, v3, Lk62;->x:I

    .line 233
    .line 234
    if-gt v4, v3, :cond_13

    .line 235
    .line 236
    move v5, v2

    .line 237
    :goto_8
    if-eqz v5, :cond_11

    .line 238
    .line 239
    aget-object v8, v1, v3

    .line 240
    .line 241
    check-cast v8, Lcl1;

    .line 242
    .line 243
    invoke-static {v8}, Lsx8;->e(Lcl1;)Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_11

    .line 248
    .line 249
    invoke-static {v8, p3}, Lc7a;->a(Lcl1;Lzh;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_11

    .line 254
    .line 255
    :goto_9
    return v7

    .line 256
    :cond_11
    aget-object v8, v1, v3

    .line 257
    .line 258
    invoke-static {v8, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_12

    .line 263
    .line 264
    move v5, v7

    .line 265
    :cond_12
    if-eq v3, v4, :cond_13

    .line 266
    .line 267
    add-int/lit8 v3, v3, -0x1

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_13
    if-ne p2, v7, :cond_14

    .line 271
    .line 272
    goto/16 :goto_10

    .line 273
    .line 274
    :cond_14
    invoke-virtual {p0}, Lcl1;->S0()Lpk1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean p1, p1, Lpk1;->a:Z

    .line 279
    .line 280
    if-eqz p1, :cond_22

    .line 281
    .line 282
    iget-object p1, p0, Lay2;->s:Lay2;

    .line 283
    .line 284
    iget-boolean p1, p1, Lay2;->J:Z

    .line 285
    .line 286
    if-nez p1, :cond_15

    .line 287
    .line 288
    const-string p1, "visitAncestors called on an unattached node"

    .line 289
    .line 290
    invoke-static {p1}, Ll42;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_15
    iget-object p1, p0, Lay2;->s:Lay2;

    .line 294
    .line 295
    iget-object p1, p1, Lay2;->A:Lay2;

    .line 296
    .line 297
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    :goto_a
    if-eqz p2, :cond_20

    .line 302
    .line 303
    iget-object v1, p2, Lmg2;->b0:Lcy;

    .line 304
    .line 305
    iget-object v1, v1, Lcy;->g:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lay2;

    .line 308
    .line 309
    iget v1, v1, Lay2;->z:I

    .line 310
    .line 311
    and-int/lit16 v1, v1, 0x400

    .line 312
    .line 313
    if-eqz v1, :cond_1e

    .line 314
    .line 315
    :goto_b
    if-eqz p1, :cond_1e

    .line 316
    .line 317
    iget v1, p1, Lay2;->y:I

    .line 318
    .line 319
    and-int/lit16 v1, v1, 0x400

    .line 320
    .line 321
    if-eqz v1, :cond_1d

    .line 322
    .line 323
    move-object v1, p1

    .line 324
    move-object v3, v6

    .line 325
    :goto_c
    if-eqz v1, :cond_1d

    .line 326
    .line 327
    instance-of v4, v1, Lcl1;

    .line 328
    .line 329
    if-eqz v4, :cond_16

    .line 330
    .line 331
    move-object v6, v1

    .line 332
    goto :goto_f

    .line 333
    :cond_16
    iget v4, v1, Lay2;->y:I

    .line 334
    .line 335
    and-int/lit16 v4, v4, 0x400

    .line 336
    .line 337
    if-eqz v4, :cond_1c

    .line 338
    .line 339
    instance-of v4, v1, La21;

    .line 340
    .line 341
    if-eqz v4, :cond_1c

    .line 342
    .line 343
    move-object v4, v1

    .line 344
    check-cast v4, La21;

    .line 345
    .line 346
    iget-object v4, v4, La21;->L:Lay2;

    .line 347
    .line 348
    move v5, v2

    .line 349
    :goto_d
    if-eqz v4, :cond_1b

    .line 350
    .line 351
    iget v8, v4, Lay2;->y:I

    .line 352
    .line 353
    and-int/lit16 v8, v8, 0x400

    .line 354
    .line 355
    if-eqz v8, :cond_1a

    .line 356
    .line 357
    add-int/lit8 v5, v5, 0x1

    .line 358
    .line 359
    if-ne v5, v7, :cond_17

    .line 360
    .line 361
    move-object v1, v4

    .line 362
    goto :goto_e

    .line 363
    :cond_17
    if-nez v3, :cond_18

    .line 364
    .line 365
    new-instance v3, Lu13;

    .line 366
    .line 367
    new-array v8, v0, [Lay2;

    .line 368
    .line 369
    invoke-direct {v3, v8}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_18
    if-eqz v1, :cond_19

    .line 373
    .line 374
    invoke-virtual {v3, v1}, Lu13;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v6

    .line 378
    :cond_19
    invoke-virtual {v3, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    :goto_e
    iget-object v4, v4, Lay2;->B:Lay2;

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_1b
    if-ne v5, v7, :cond_1c

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1c
    invoke-static {v3}, Lfc8;->b(Lu13;)Lay2;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_c

    .line 392
    :cond_1d
    iget-object p1, p1, Lay2;->A:Lay2;

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_1e
    invoke-virtual {p2}, Lmg2;->v()Lmg2;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    if-eqz p2, :cond_1f

    .line 400
    .line 401
    iget-object p1, p2, Lmg2;->b0:Lcy;

    .line 402
    .line 403
    if-eqz p1, :cond_1f

    .line 404
    .line 405
    iget-object p1, p1, Lcy;->f:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p1, Lfn4;

    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_1f
    move-object p1, v6

    .line 411
    goto :goto_a

    .line 412
    :cond_20
    :goto_f
    if-nez v6, :cond_21

    .line 413
    .line 414
    goto :goto_10

    .line 415
    :cond_21
    invoke-virtual {p3, p0}, Lzh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Ljava/lang/Boolean;

    .line 420
    .line 421
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    return p0

    .line 426
    :cond_22
    :goto_10
    return v2

    .line 427
    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    .line 428
    .line 429
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return v2

    .line 433
    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    .line 434
    .line 435
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return v2
.end method

.method public static g(Lto8;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lto8;->s:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lto8;->x:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v2, Lun8;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, v1}, Lun8;-><init>(Lto8;Ljava/util/Set;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lun8;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lun8;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    return-object p1
.end method

.method public static h(Ljava/util/List;Ldl8;II)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-le v0, p3, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Ldl8;->n(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    if-lt p3, p2, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return-void
.end method
