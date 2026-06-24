.class public final Lqk;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final z:Z


# direct methods
.method public constructor <init>(Lrl;Lmk;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, Lqk;->A:Ljava/lang/Object;

    .line 16
    iput-boolean p3, p0, Lqk;->z:Z

    return-void
.end method

.method public constructor <init>(Lrl;Lpy4;Ldf0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqk;->A:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    :cond_0
    iput-object p3, p0, Lqk;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p4, p0, Lqk;->z:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public p0(Lzy4;Lg92;)Ljava/util/Map;
    .locals 9

    .line 1
    invoke-virtual {p2}, Lg92;->o()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p2, p2, Lg92;->s:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v1, Ldj8;

    .line 12
    .line 13
    iget-object v2, p0, Lqk;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lpy4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lg92;->i()Loy4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/16 v4, 0x17

    .line 22
    .line 23
    invoke-direct {v1, v4, v2, v3}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Lqk;->p0(Lzy4;Lg92;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    move v4, v3

    .line 37
    :goto_0
    if-ge v4, v2, :cond_5

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_3
    new-instance v6, Ltk;

    .line 67
    .line 68
    invoke-direct {v6, p1, v5}, Ltk;-><init>(Lzy4;Ljava/lang/reflect/Field;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v7, p0, Lqk;->z:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    sget-object v7, Lkl;->b:Lkl;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {p0, v7, v8}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, v6, Ltk;->c:Ll12;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    if-eqz v0, :cond_a

    .line 98
    .line 99
    iget-object p1, p0, Lqk;->B:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ldf0;

    .line 102
    .line 103
    if-eqz p1, :cond_a

    .line 104
    .line 105
    invoke-interface {p1, p2}, Ldf0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_a

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-static {p1, p2, v1}, Lkf0;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    move v1, v3

    .line 121
    :cond_6
    if-ge v1, p2, :cond_a

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    array-length v4, v2

    .line 136
    move v5, v3

    .line 137
    :goto_2
    if-ge v5, v4, :cond_6

    .line 138
    .line 139
    aget-object v6, v2, v5

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ltk;

    .line 168
    .line 169
    if-eqz v7, :cond_9

    .line 170
    .line 171
    iget-object v8, v7, Ltk;->c:Ll12;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0, v8, v6}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v7, Ltk;->c:Ll12;

    .line 182
    .line 183
    :cond_9
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_a
    return-object v0
.end method

.method public q0(Lif0;Lif0;)Lsl;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqk;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p1, Lif0;->b:[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lif0;->a:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lif0;->b:[Ljava/lang/annotation/Annotation;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lba9;->m([Ljava/lang/annotation/Annotation;)Ll12;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object v0, p2, Lif0;->b:[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p2, Lif0;->a:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p2, Lif0;->b:[Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1, v0}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    invoke-virtual {p1}, Ll12;->b()Lsl;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance p0, Lsl;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1}, Lsl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public r0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lsl;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqk;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [Lsl;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    sget-object v3, Lkl;->b:Lkl;

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    aget-object v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {p0, v3, v4}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-virtual {v3}, Ll12;->b()Lsl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1

    .line 37
    :cond_2
    sget-object p0, Lba9;->x:[Lsl;

    .line 38
    .line 39
    return-object p0
.end method

.method public s0(Ljava/lang/reflect/Method;Lzy4;Ljava/lang/reflect/Method;)Lwk;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrl;

    .line 9
    .line 10
    sget-object v2, Lba9;->x:[Lsl;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    new-instance p0, Lwk;

    .line 15
    .line 16
    new-instance p3, Lsl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p3, v1}, Lsl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-array v2, v0, [Lsl;

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    new-instance v4, Lsl;

    .line 31
    .line 32
    invoke-direct {v4, v1}, Lsl;-><init>(I)V

    .line 33
    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-direct {p0, p2, p1, p3, v2}, Lwk;-><init>(Lzy4;Ljava/lang/reflect/Method;Lsl;[Lsl;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-nez v0, :cond_4

    .line 45
    .line 46
    new-instance v0, Lwk;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Lba9;->m([Ljava/lang/annotation/Annotation;)Ll12;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz p3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p0, v1, p3}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-virtual {v1}, Ll12;->b()Lsl;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v0, p2, p1, p0, v2}, Lwk;-><init>(Lzy4;Ljava/lang/reflect/Method;Lsl;[Lsl;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance v0, Lwk;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1}, Lba9;->m([Ljava/lang/annotation/Annotation;)Ll12;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p0, v1, v2}, Lba9;->l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_5
    invoke-virtual {v1}, Ll12;->b()Lsl;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    const/4 p3, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_2
    invoke-virtual {p0, v2, p3}, Lqk;->r0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lsl;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v0, p2, p1, v1, p0}, Lwk;-><init>(Lzy4;Ljava/lang/reflect/Method;Lsl;[Lsl;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public t0(Lif0;Lif0;)Lpk;
    .locals 9

    .line 1
    iget-object v0, p0, Lqk;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk;

    .line 4
    .line 5
    iget v1, p1, Lif0;->d:I

    .line 6
    .line 7
    iget-object v2, p1, Lif0;->a:Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    array-length v1, v1

    .line 16
    iput v1, p1, Lif0;->d:I

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lba9;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lrl;

    .line 21
    .line 22
    sget-object v4, Lba9;->x:[Lsl;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    new-instance p0, Lpk;

    .line 28
    .line 29
    new-instance p1, Lsl;

    .line 30
    .line 31
    invoke-direct {p1, v5}, Lsl;-><init>(I)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-array v4, v1, [Lsl;

    .line 38
    .line 39
    move p2, v5

    .line 40
    :goto_0
    if-ge p2, v1, :cond_2

    .line 41
    .line 42
    new-instance v3, Lsl;

    .line 43
    .line 44
    invoke-direct {v3, v5}, Lsl;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v3, v4, p2

    .line 48
    .line 49
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-direct {p0, v0, v2, p1, v4}, Lpk;-><init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    if-nez v1, :cond_4

    .line 57
    .line 58
    new-instance v1, Lpk;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lqk;->q0(Lif0;Lif0;)Lsl;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v1, v0, v2, p0, v4}, Lpk;-><init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v3, p1, Lif0;->c:[[Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p1, Lif0;->c:[[Ljava/lang/annotation/Annotation;

    .line 77
    .line 78
    :cond_5
    array-length v4, v3

    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v1, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget-object v7, Lkf0;->a:[Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    const-class v7, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    array-length v7, v3

    .line 97
    const/4 v8, 0x2

    .line 98
    add-int/2addr v7, v8

    .line 99
    if-ne v1, v7, :cond_6

    .line 100
    .line 101
    array-length v4, v3

    .line 102
    add-int/2addr v4, v8

    .line 103
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 104
    .line 105
    array-length v7, v3

    .line 106
    invoke-static {v3, v5, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v4, v6}, Lqk;->r0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lsl;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_2
    move-object v3, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->isMemberClass()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    array-length v4, v3

    .line 122
    const/4 v7, 0x1

    .line 123
    add-int/2addr v4, v7

    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    array-length v4, v3

    .line 127
    add-int/2addr v4, v7

    .line 128
    new-array v4, v4, [[Ljava/lang/annotation/Annotation;

    .line 129
    .line 130
    array-length v8, v3

    .line 131
    invoke-static {v3, v5, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    sget-object v3, Lba9;->y:[Ljava/lang/annotation/Annotation;

    .line 135
    .line 136
    aput-object v3, v4, v5

    .line 137
    .line 138
    invoke-virtual {p0, v4, v6}, Lqk;->r0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lsl;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    array-length v0, v3

    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Internal error: constructor for %s has mismatch: %d parameters; %d sets of annotations"

    .line 170
    .line 171
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_9
    if-nez p2, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    iget-object v1, p2, Lif0;->c:[[Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    if-nez v1, :cond_b

    .line 185
    .line 186
    iget-object v1, p2, Lif0;->a:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p2, Lif0;->c:[[Ljava/lang/annotation/Annotation;

    .line 193
    .line 194
    :cond_b
    move-object v6, v1

    .line 195
    :goto_4
    invoke-virtual {p0, v3, v6}, Lqk;->r0([[Ljava/lang/annotation/Annotation;[[Ljava/lang/annotation/Annotation;)[Lsl;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_5
    new-instance v1, Lpk;

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2}, Lqk;->q0(Lif0;Lif0;)Lsl;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v1, v0, v2, p0, v6}, Lpk;-><init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V

    .line 206
    .line 207
    .line 208
    return-object v1
.end method
