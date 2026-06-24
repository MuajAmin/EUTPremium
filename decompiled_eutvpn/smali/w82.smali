.class public final Lw82;
.super Lrl;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final y:[Ljava/lang/Class;

.field public static final z:[Ljava/lang/Class;


# instance fields
.field public transient s:Ljf2;

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v6, Lja2;

    .line 2
    .line 3
    const-class v7, Lqb2;

    .line 4
    .line 5
    const-class v0, Lic2;

    .line 6
    .line 7
    const-class v1, Ldd2;

    .line 8
    .line 9
    const-class v2, Lza2;

    .line 10
    .line 11
    const-class v3, Lvc2;

    .line 12
    .line 13
    const-class v4, Ldc2;

    .line 14
    .line 15
    const-class v5, Lyc2;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lw82;->y:[Ljava/lang/Class;

    .line 22
    .line 23
    const-class v7, Lqb2;

    .line 24
    .line 25
    const-class v8, Lsb2;

    .line 26
    .line 27
    const-class v1, Lra2;

    .line 28
    .line 29
    const-class v2, Ldd2;

    .line 30
    .line 31
    const-class v3, Lza2;

    .line 32
    .line 33
    const-class v4, Lvc2;

    .line 34
    .line 35
    const-class v5, Lyc2;

    .line 36
    .line 37
    const-class v6, Lja2;

    .line 38
    .line 39
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lw82;->z:[Ljava/lang/Class;

    .line 44
    .line 45
    :try_start_0
    sget v0, Lc92;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :catchall_0
    return-void
.end method

.method public static i0(Lfs2;Lqea;)Lqi4;
    .locals 5

    .line 1
    const-class v0, Lvc2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc2;

    .line 8
    .line 9
    const-class v1, Lxc2;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxc2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v1}, Lxc2;->value()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lfs2;->g()V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lhs2;->J:Lhs2;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lfs2;->h(Lhs2;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v3}, Lkf0;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lqi4;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    return-object v2

    .line 46
    :cond_2
    invoke-interface {v0}, Lvc2;->use()Luc2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Luc2;->x:Luc2;

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    new-instance p0, Lqi4;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lqi4;->a:Luc2;

    .line 60
    .line 61
    iput-object v2, p0, Lqi4;->d:Lsy4;

    .line 62
    .line 63
    iput-object v2, p0, Lqi4;->c:Ljava/lang/String;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    new-instance v1, Lqi4;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    :goto_1
    const-class v3, Lsc2;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lsc2;

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    move-object p0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-interface {v3}, Lsc2;->value()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lfs2;->g()V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lhs2;->J:Lhs2;

    .line 91
    .line 92
    invoke-virtual {p0, v4}, Lfs2;->h(Lhs2;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {v3, p0}, Lkf0;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lsy4;

    .line 101
    .line 102
    :goto_2
    invoke-interface {v0}, Lvc2;->use()Luc2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    iput-object v3, v1, Lqi4;->a:Luc2;

    .line 109
    .line 110
    iput-object p0, v1, Lqi4;->d:Lsy4;

    .line 111
    .line 112
    iget-object p0, v3, Luc2;->s:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p0, v1, Lqi4;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0}, Lvc2;->include()Ltc2;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v3, Ltc2;->z:Ltc2;

    .line 121
    .line 122
    if-ne p0, v3, :cond_5

    .line 123
    .line 124
    instance-of p1, p1, Lmk;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    sget-object p0, Ltc2;->s:Ltc2;

    .line 129
    .line 130
    :cond_5
    if-eqz p0, :cond_9

    .line 131
    .line 132
    iput-object p0, v1, Lqi4;->b:Ltc2;

    .line 133
    .line 134
    invoke-interface {v0}, Lvc2;->property()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :cond_6
    iget-object p0, v1, Lqi4;->a:Luc2;

    .line 147
    .line 148
    iget-object p0, p0, Luc2;->s:Ljava/lang/String;

    .line 149
    .line 150
    :cond_7
    iput-object p0, v1, Lqi4;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v0}, Lvc2;->defaultImpl()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-class p1, Lah0;

    .line 157
    .line 158
    if-eq p0, p1, :cond_8

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    :cond_8
    invoke-interface {v0}, Lvc2;->visible()Z

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_9
    const-string p0, "includeAs cannot be null"

    .line 169
    .line 170
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string p0, "idType cannot be null"

    .line 178
    .line 179
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static j0(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkf0;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkf0;->t(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p1, p0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method


# virtual methods
.method public final A(Luk;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const-class p0, Lac2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lac2;->index()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 p1, -0x1

    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final B(Lfs2;Luk;Lg92;)Lqi4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lg92;->t()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lsea;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lw82;->i0(Lfs2;Lqea;)Lqi4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final C(Luk;)Lql;
    .locals 0

    .line 1
    const-class p0, Lqb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqb2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lqb2;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lql;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-direct {p0, p1}, Lql;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-class p0, Lja2;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lja2;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Lja2;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    new-instance p0, Lql;

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    invoke-direct {p0, p1}, Lql;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final D(Lmk;)Lem3;
    .locals 2

    .line 1
    const-class p0, Lec2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lec2;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p0}, Lec2;->namespace()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, v0

    .line 29
    :goto_0
    invoke-interface {p0}, Lec2;->value()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, p1}, Lem3;->b(Ljava/lang/String;Ljava/lang/String;)Lem3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final E(Luk;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lic2;->contentConverter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lwo0;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final F(Lqea;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lic2;->converter()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-static {p0}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object p0, p1

    .line 26
    :cond_2
    if-eqz p0, :cond_4

    .line 27
    .line 28
    const-class v0, Lwo0;

    .line 29
    .line 30
    if-ne p0, v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return-object p0

    .line 34
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final G(Lmk;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lcc2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcc2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lcc2;->value()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final H(Lqea;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lcc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcc2;->alphabetic()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final I(Lqea;)Lhc2;
    .locals 0

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lic2;->typing()Lhc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final J(Lqea;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lic2;->using()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Ljc2;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-class p0, Ldc2;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ldc2;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ldc2;->value()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lqea;->d()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lp53;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {p1, v0, v1, p0}, Lp53;-><init>(IILjava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final K(Luk;)Llc2;
    .locals 2

    .line 1
    const-class p0, Lmc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc2;

    .line 8
    .line 9
    sget-object p1, Llc2;->y:Llc2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p0}, Lmc2;->nulls()Lu53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0}, Lmc2;->contentNulls()Lu53;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v1, Lu53;->s:Lu53;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-nez p0, :cond_2

    .line 28
    .line 29
    move-object p0, v1

    .line 30
    :cond_2
    if-ne v0, v1, :cond_3

    .line 31
    .line 32
    if-ne p0, v1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Llc2;

    .line 36
    .line 37
    invoke-direct {p1, v0, p0}, Llc2;-><init>(Lu53;Lu53;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final L(Lqea;)Ljava/util/List;
    .locals 10

    .line 1
    const-class p0, Lpc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lpc2;->value()[Loc2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    new-instance v4, Ln23;

    .line 31
    .line 32
    invoke-interface {v3}, Loc2;->value()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v3}, Loc2;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v4, v5, v6}, Ln23;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Loc2;->names()[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    array-length v5, v4

    .line 51
    move v6, v1

    .line 52
    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    .line 54
    aget-object v7, v4, v6

    .line 55
    .line 56
    new-instance v8, Ln23;

    .line 57
    .line 58
    invoke-interface {v3}, Loc2;->value()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9, v7}, Ln23;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-object p1
.end method

.method public final M(Lmk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lwc2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwc2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lwc2;->value()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final N(Ls54;Lmk;Lg92;)Lqi4;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lw82;->i0(Lfs2;Lqea;)Lqi4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final O(Luk;)Lm23;
    .locals 4

    .line 1
    const-class p0, Lyc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc2;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Lyc2;->enabled()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-interface {p0}, Lyc2;->prefix()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lyc2;->suffix()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    move v3, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v0, Li23;

    .line 55
    .line 56
    invoke-direct {v0, p1, p0}, Li23;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    new-instance p0, Lj23;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1}, Lj23;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    if-eqz v3, :cond_5

    .line 67
    .line 68
    new-instance p1, Lj23;

    .line 69
    .line 70
    invoke-direct {p1, p0, v0}, Lj23;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_5
    sget-object p0, Lm23;->s:Ll23;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public final P(Lqea;)[Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ldd2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldd2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ldd2;->value()[Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Q(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lca2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lca2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lca2;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final R(Lwk;)Z
    .locals 0

    .line 1
    const-class p0, Lca2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->n(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lda2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lda2;->enabled()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final T(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lpb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpb2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lpb2;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final U(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lzc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lzc2;->value()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final V(Lwk;)Z
    .locals 0

    .line 1
    const-class p0, Lzc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzc2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lzc2;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final W(Lqea;)Z
    .locals 0

    .line 1
    const-class p0, Lma2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lma2;->mode()Lla2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lla2;->x:Lla2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final X(Luk;)Z
    .locals 0

    .line 1
    const-class p0, Lgb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgb2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lgb2;->value()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final Y(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lac2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lac2;->required()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final Z(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lw82;->s:Ljf2;

    .line 6
    .line 7
    iget-object v0, v0, Ljf2;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-class v0, Lx82;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lw82;->s:Ljf2;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ljf2;->a(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final a(Lfs2;Lmk;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-class v3, Lga2;

    .line 8
    .line 9
    iget-object v4, v1, Lmk;->F:Lul;

    .line 10
    .line 11
    invoke-interface {v4, v3}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, Lmk;->x:Ljava/lang/Class;

    .line 16
    .line 17
    check-cast v3, Lga2;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_0
    invoke-interface {v3}, Lga2;->prepend()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-interface {v3}, Lga2;->attrs()[Lea2;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    array-length v7, v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move v10, v8

    .line 35
    :goto_0
    if-ge v10, v7, :cond_8

    .line 36
    .line 37
    if-nez v9, :cond_1

    .line 38
    .line 39
    const-class v9, Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lfs2;->c(Ljava/lang/Class;)Lg92;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    :cond_1
    aget-object v11, v6, v10

    .line 46
    .line 47
    invoke-interface {v11}, Lea2;->required()Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_2

    .line 52
    .line 53
    sget-object v12, Ldm3;->D:Ldm3;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v12, Ldm3;->E:Ldm3;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v11}, Lea2;->value()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-interface {v11}, Lea2;->propName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-interface {v11}, Lea2;->propNamespace()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    if-eqz v16, :cond_3

    .line 75
    .line 76
    sget-object v14, Lem3;->z:Lem3;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-eqz v15, :cond_5

    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    if-eqz v16, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v14, v15}, Lem3;->b(Ljava/lang/String;Ljava/lang/String;)Lem3;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-static {v14}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    :goto_3
    iget-object v15, v14, Lem3;->s:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    if-eqz v15, :cond_6

    .line 104
    .line 105
    invoke-static {v13}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    :cond_6
    new-instance v15, Lm75;

    .line 110
    .line 111
    invoke-direct {v15, v1, v4, v13, v9}, Lm75;-><init>(Lmk;Ljava/lang/Class;Ljava/lang/String;Lg92;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11}, Lea2;->include()Lkb2;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v0, v15, v14, v12, v11}, Lhb4;->p(Lfs2;Lm75;Lem3;Ldm3;Lkb2;)Lhb4;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, v1, Lmk;->F:Lul;

    .line 123
    .line 124
    new-instance v14, Lau;

    .line 125
    .line 126
    invoke-direct {v14, v13, v11, v12, v9}, Lau;-><init>(Ljava/lang/String;Lhb4;Lul;Lg92;)V

    .line 127
    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v2, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-interface {v3}, Lga2;->props()[Lfa2;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    array-length v3, v2

    .line 146
    if-lez v3, :cond_d

    .line 147
    .line 148
    aget-object v2, v2, v8

    .line 149
    .line 150
    invoke-interface {v2}, Lfa2;->required()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    sget-object v3, Ldm3;->D:Ldm3;

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    sget-object v3, Ldm3;->E:Ldm3;

    .line 160
    .line 161
    :goto_5
    invoke-interface {v2}, Lfa2;->name()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-interface {v2}, Lfa2;->namespace()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_c

    .line 174
    .line 175
    if-eqz v6, :cond_b

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static {v5, v6}, Lem3;->b(Ljava/lang/String;Ljava/lang/String;)Lem3;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_6
    invoke-static {v5}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    sget-object v5, Lem3;->z:Lem3;

    .line 195
    .line 196
    :goto_7
    invoke-interface {v2}, Lfa2;->type()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v0, v6}, Lfs2;->c(Ljava/lang/Class;)Lg92;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v7, Lm75;

    .line 205
    .line 206
    iget-object v8, v5, Lem3;->s:Ljava/lang/String;

    .line 207
    .line 208
    invoke-direct {v7, v1, v4, v8, v6}, Lm75;-><init>(Lmk;Ljava/lang/Class;Ljava/lang/String;Lg92;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Lfa2;->include()Lkb2;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v0, v7, v5, v3, v1}, Lhb4;->p(Lfs2;Lm75;Lem3;Ldm3;Lkb2;)Lhb4;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lfa2;->value()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Lfs2;->g()V

    .line 223
    .line 224
    .line 225
    sget-object v2, Lhs2;->J:Lhs2;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lfs2;->h(Lhs2;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v1, v0}, Lkf0;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Ln75;

    .line 236
    .line 237
    check-cast v0, Lau;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v0, "Should not be called on this type"

    .line 243
    .line 244
    invoke-static {v0}, Las0;->k(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_8
    return-void
.end method

.method public final a0(Lmk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Ljb2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljb2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljb2;->value()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final b(Lmk;Lo75;)Lo75;
    .locals 12

    .line 1
    const-class p0, Lia2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lia2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    iget-object p1, p2, Lo75;->s:Lha2;

    .line 15
    .line 16
    iget-object v0, p2, Lo75;->A:Lha2;

    .line 17
    .line 18
    iget-object v1, p2, Lo75;->z:Lha2;

    .line 19
    .line 20
    iget-object v2, p2, Lo75;->y:Lha2;

    .line 21
    .line 22
    iget-object v3, p2, Lo75;->x:Lha2;

    .line 23
    .line 24
    invoke-interface {p0}, Lia2;->getterVisibility()Lha2;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lha2;->z:Lha2;

    .line 29
    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v7, v4

    .line 35
    :goto_0
    invoke-interface {p0}, Lia2;->isGetterVisibility()Lha2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v5, :cond_2

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v8, p1

    .line 44
    :goto_1
    invoke-interface {p0}, Lia2;->setterVisibility()Lha2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v5, :cond_3

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v9, p1

    .line 53
    :goto_2
    invoke-interface {p0}, Lia2;->creatorVisibility()Lha2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v5, :cond_4

    .line 58
    .line 59
    move-object v10, v1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v10, p1

    .line 62
    :goto_3
    invoke-interface {p0}, Lia2;->fieldVisibility()Lha2;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v5, :cond_5

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object v11, p0

    .line 71
    :goto_4
    iget-object p0, p2, Lo75;->s:Lha2;

    .line 72
    .line 73
    if-ne v7, p0, :cond_6

    .line 74
    .line 75
    if-ne v8, v3, :cond_6

    .line 76
    .line 77
    if-ne v9, v2, :cond_6

    .line 78
    .line 79
    if-ne v10, v1, :cond_6

    .line 80
    .line 81
    if-ne v11, v0, :cond_6

    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_6
    new-instance v6, Lo75;

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lo75;-><init>(Lha2;Lha2;Lha2;Lha2;Lha2;)V

    .line 87
    .line 88
    .line 89
    return-object v6
.end method

.method public final c(Lqea;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lic2;->contentUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Ljc2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final c0(Luk;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    const-class p0, Lrc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->n(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ls54;Lqea;)Lla2;
    .locals 1

    .line 1
    const-class v0, Lma2;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lma2;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lma2;->mode()Lla2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lw82;->x:Z

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lhs2;->H:Lhs2;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lfs2;->h(Lhs2;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final d0(Lfs2;Lqea;Lg92;)Lg92;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v0, v0, Lfs2;->x:Lq10;

    .line 6
    .line 7
    iget-object v0, v0, Lq10;->s:Lpy4;

    .line 8
    .line 9
    const-class v2, Lic2;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lic2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    move-object v5, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v2}, Lic2;->as()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-static {v5}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Lg92;->r(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lg92;->B()Lg92;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v7, v1, Lg92;->s:Ljava/lang/Class;

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v5, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v5}, Lpy4;->f(Lg92;Ljava/lang/Class;)Lg92;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {v7, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0, v1, v5, v6}, Lpy4;->g(Lg92;Ljava/lang/Class;Z)Lg92;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_3

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {v7, v5}, Lw82;->j0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v1}, Lg92;->B()Lg92;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    const-string v0, "Cannot refine serialization type %s into %s; types not related"

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 106
    .line 107
    invoke-direct {v2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lxd5;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v3}, Lqea;->c()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Failed to widen type %s with annotation (value %s), from \'%s\': %s"

    .line 128
    .line 129
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 134
    .line 135
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw v2

    .line 139
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lg92;->v()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_10

    .line 144
    .line 145
    invoke-virtual {v1}, Lg92;->m()Lg92;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    :cond_8
    :goto_4
    move-object v7, v4

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    invoke-interface {v2}, Lic2;->keyAs()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-eqz v7, :cond_8

    .line 158
    .line 159
    invoke-static {v7}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    :goto_5
    if-eqz v7, :cond_10

    .line 167
    .line 168
    invoke-virtual {v5, v7}, Lg92;->r(Ljava/lang/Class;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_b

    .line 173
    .line 174
    invoke-virtual {v5}, Lg92;->B()Lg92;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :goto_6
    move-object v12, v5

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    iget-object v8, v5, Lg92;->s:Ljava/lang/Class;

    .line 181
    .line 182
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v7}, Lpy4;->f(Lg92;Ljava/lang/Class;)Lg92;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0, v5, v7, v6}, Lpy4;->g(Lg92;Ljava/lang/Class;Z)Lg92;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_6

    .line 207
    :catch_1
    move-exception v0

    .line 208
    goto :goto_8

    .line 209
    :cond_d
    invoke-static {v8, v7}, Lw82;->j0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5}, Lg92;->B()Lg92;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 219
    goto :goto_6

    .line 220
    :goto_7
    check-cast v1, Las2;

    .line 221
    .line 222
    check-cast v1, Lds2;

    .line 223
    .line 224
    iget-object v5, v1, Las2;->F:Lg92;

    .line 225
    .line 226
    if-ne v12, v5, :cond_e

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_e
    new-instance v7, Lds2;

    .line 230
    .line 231
    iget-object v8, v1, Lg92;->s:Ljava/lang/Class;

    .line 232
    .line 233
    iget-object v9, v1, Lky4;->D:Loy4;

    .line 234
    .line 235
    iget-object v10, v1, Lky4;->B:Lg92;

    .line 236
    .line 237
    iget-object v11, v1, Lky4;->C:[Lg92;

    .line 238
    .line 239
    iget-object v13, v1, Las2;->G:Lg92;

    .line 240
    .line 241
    iget-object v14, v1, Lg92;->y:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v15, v1, Lg92;->z:Ljava/lang/Object;

    .line 244
    .line 245
    iget-boolean v1, v1, Lg92;->A:Z

    .line 246
    .line 247
    move/from16 v16, v1

    .line 248
    .line 249
    invoke-direct/range {v7 .. v16}, Las2;-><init>(Ljava/lang/Class;Loy4;Lg92;[Lg92;Lg92;Lg92;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 250
    .line 251
    .line 252
    move-object v1, v7

    .line 253
    goto :goto_9

    .line 254
    :cond_f
    :try_start_2
    const-string v0, "Cannot refine serialization key type %s into %s; types not related"

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    filled-new-array {v5, v2}, [Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 269
    .line 270
    invoke-direct {v2, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lxd5;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :goto_8
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v3}, Lqea;->c()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v2, "Failed to widen key type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 291
    .line 292
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 297
    .line 298
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_10
    :goto_9
    invoke-virtual {v1}, Lg92;->j()Lg92;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_18

    .line 307
    .line 308
    if-nez v2, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_a
    move-object v2, v4

    .line 311
    goto :goto_b

    .line 312
    :cond_12
    invoke-interface {v2}, Lic2;->contentAs()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_11

    .line 317
    .line 318
    invoke-static {v2}, Lkf0;->o(Ljava/lang/Class;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_13

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_13
    :goto_b
    if-eqz v2, :cond_18

    .line 326
    .line 327
    invoke-virtual {v5, v2}, Lg92;->r(Ljava/lang/Class;)Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_14

    .line 332
    .line 333
    invoke-virtual {v5}, Lg92;->B()Lg92;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_c

    .line 338
    :cond_14
    iget-object v7, v5, Lg92;->s:Ljava/lang/Class;

    .line 339
    .line 340
    :try_start_3
    invoke-virtual {v2, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-eqz v8, :cond_15

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v2}, Lpy4;->f(Lg92;Ljava/lang/Class;)Lg92;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_c

    .line 354
    :cond_15
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v0, v5, v2, v6}, Lpy4;->g(Lg92;Ljava/lang/Class;Z)Lg92;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_c

    .line 365
    :catch_2
    move-exception v0

    .line 366
    goto :goto_d

    .line 367
    :cond_16
    invoke-static {v7, v2}, Lw82;->j0(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_17

    .line 372
    .line 373
    invoke-virtual {v5}, Lg92;->B()Lg92;

    .line 374
    .line 375
    .line 376
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 377
    :goto_c
    invoke-virtual {v1, v0}, Lg92;->y(Lg92;)Lg92;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :cond_17
    :try_start_4
    const-string v0, "Cannot refine serialization content type %s into %s; types not related"

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v5, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 397
    .line 398
    invoke-direct {v5, v4, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Lxd5;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3}, Lqea;->c()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    filled-new-array {v1, v2, v3, v5}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v2, "Internal error: failed to refine value type of %s with concrete-type annotation (value %s), from \'%s\': %s"

    .line 419
    .line 420
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lcom/fasterxml/jackson/databind/JsonMappingException;

    .line 425
    .line 426
    invoke-direct {v2, v4, v1, v0}, Lcom/fasterxml/jackson/databind/JsonMappingException;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    throw v2

    .line 430
    :cond_18
    return-object v1
.end method

.method public final e(Lqea;)Lla2;
    .locals 0

    .line 1
    const-class p0, Lma2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lma2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lma2;->mode()Lla2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e0(Lwk;Lwk;)Lwk;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lwk;->s()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    move-object p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget-object p0, p0, v2

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Lwk;->s()[Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v3, v0

    .line 19
    if-gtz v3, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v0, v0, v2

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_5

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const-class v2, Ljava/lang/String;

    .line 46
    .line 47
    if-ne p0, v2, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_5

    .line 50
    .line 51
    :goto_2
    return-object p1

    .line 52
    :cond_4
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    :goto_3
    return-object p2

    .line 55
    :cond_5
    return-object v1
.end method

.method public final f(Ljava/lang/Class;[Ljava/lang/Enum;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length p1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, p1, :cond_4

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-class v4, Lac2;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lac2;

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v4}, Lac2;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    if-eqz v0, :cond_6

    .line 60
    .line 61
    array-length p0, p2

    .line 62
    :goto_2
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object p1, p2, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    aput-object p1, p3, v1

    .line 79
    .line 80
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return-object p3
.end method

.method public final g(Lqea;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lua2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lua2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lua2;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final h(Lqea;)Lya2;
    .locals 13

    .line 1
    const-class p0, Lza2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lza2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v0, Lya2;

    .line 14
    .line 15
    invoke-interface {p0}, Lza2;->pattern()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0}, Lza2;->shape()Lxa2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lza2;->locale()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lza2;->timezone()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p0}, Lza2;->with()[Lva2;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {p0}, Lza2;->without()[Lva2;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    array-length v7, v5

    .line 40
    const/4 v8, 0x0

    .line 41
    move v9, v8

    .line 42
    move v10, v9

    .line 43
    :goto_0
    const/4 v11, 0x1

    .line 44
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    aget-object v12, v5, v9

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    shl-int/2addr v11, v12

    .line 53
    or-int/2addr v10, v11

    .line 54
    add-int/lit8 v9, v9, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v5, v6

    .line 58
    move v7, v8

    .line 59
    :goto_1
    if-ge v8, v5, :cond_2

    .line 60
    .line 61
    aget-object v9, v6, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    shl-int v9, v11, v9

    .line 68
    .line 69
    or-int/2addr v7, v9

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance v5, Lwa2;

    .line 74
    .line 75
    invoke-direct {v5, v10, v7}, Lwa2;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lza2;->lenient()Lna3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v6, Lna3;->x:Lna3;

    .line 86
    .line 87
    if-ne p0, v6, :cond_3

    .line 88
    .line 89
    :goto_2
    move-object v6, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    sget-object p1, Lna3;->s:Lna3;

    .line 92
    .line 93
    if-ne p0, p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    invoke-direct/range {v0 .. v6}, Lya2;-><init>(Ljava/lang/String;Lxa2;Ljava/lang/String;Ljava/lang/String;Lwa2;Ljava/lang/Boolean;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final i(Luk;)Ly82;
    .locals 3

    .line 1
    const-class p0, Lz82;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz82;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lz82;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0}, Lz82;->useInput()Lna3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lna3;->x:Lna3;

    .line 25
    .line 26
    if-ne p0, v2, :cond_1

    .line 27
    .line 28
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v2, Lna3;->s:Lna3;

    .line 31
    .line 32
    if-ne p0, v2, :cond_2

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    :goto_0
    const-string v2, ""

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object p0, Ly82;->y:Ly82;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    new-instance v2, Ly82;

    .line 56
    .line 57
    invoke-direct {v2, v1, p0}, Ly82;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    move-object p0, v2

    .line 61
    :goto_1
    iget-object v1, p0, Ly82;->s:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    instance-of v2, p1, Lwk;

    .line 67
    .line 68
    if-nez v2, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Lqea;->d()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    check-cast p1, Lwk;

    .line 80
    .line 81
    invoke-virtual {p1}, Lwk;->s()[Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    array-length v2, v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lwk;->z:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    invoke-virtual {p1}, Lwk;->s()[Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    array-length v2, p1

    .line 104
    if-gtz v2, :cond_8

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    const/4 v0, 0x0

    .line 108
    aget-object v0, p1, v0

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9

    .line 119
    .line 120
    :goto_4
    return-object p0

    .line 121
    :cond_9
    new-instance v0, Ly82;

    .line 122
    .line 123
    iget-object p0, p0, Ly82;->x:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0}, Ly82;-><init>(Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final j(Luk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw82;->i(Luk;)Ly82;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ly82;->s:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Lqea;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lic2;->keyUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Ljc2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final l(Luk;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-class p0, Lsb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsb2;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p0}, Lsb2;->value()Lna3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v0, Lna3;->x:Lna3;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lna3;->s:Lna3;

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p0
.end method

.method public final m(Luk;)Lem3;
    .locals 2

    .line 1
    const-class p0, Lmc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmc2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Lmc2;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lac2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lac2;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lac2;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lem3;->b(Ljava/lang/String;Ljava/lang/String;)Lem3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lw82;->z:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Luk;->o([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lem3;->z:Lem3;

    .line 76
    .line 77
    return-object p0
.end method

.method public final n(Luk;)Lem3;
    .locals 2

    .line 1
    const-class p0, Ldb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldb2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ldb2;->value()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    const-class v0, Lac2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lac2;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Lac2;->namespace()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_1
    invoke-interface {v0}, Lac2;->value()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lem3;->b(Ljava/lang/String;Ljava/lang/String;)Lem3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez p0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lw82;->y:[Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Luk;->o([Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_2
    sget-object p0, Lem3;->z:Lem3;

    .line 76
    .line 77
    return-object p0
.end method

.method public final o(Lmk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lub2;

    .line 2
    .line 3
    iget-object p1, p1, Lmk;->F:Lul;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lul;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lub2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Lub2;->value()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final p(Luk;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-class p0, Lic2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lic2;->nullsUsing()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class p1, Ljc2;

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public final q(Lqea;)Li63;
    .locals 6

    .line 1
    const-class p0, Leb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Leb2;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Leb2;->generator()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lg63;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0}, Leb2;->property()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Li63;

    .line 29
    .line 30
    invoke-interface {p0}, Leb2;->scope()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p0}, Leb2;->generator()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p0}, Leb2;->resolver()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Li63;-><init>(Lem3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final r(Lqea;Li63;)Li63;
    .locals 6

    .line 1
    const-class p0, Lfb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-object p2

    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    sget-object p2, Li63;->f:Li63;

    .line 15
    .line 16
    :cond_1
    invoke-interface {p0}, Lfb2;->alwaysAsId()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-boolean p0, p2, Li63;->e:Z

    .line 21
    .line 22
    if-ne p0, v4, :cond_2

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_2
    new-instance v0, Li63;

    .line 26
    .line 27
    iget-object v1, p2, Li63;->a:Lem3;

    .line 28
    .line 29
    iget-object v2, p2, Li63;->d:Ljava/lang/Class;

    .line 30
    .line 31
    iget-object v3, p2, Li63;->b:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v5, p2, Li63;->c:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-direct/range {v0 .. v5}, Li63;-><init>(Lem3;Ljava/lang/Class;Ljava/lang/Class;ZLjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lw82;->s:Ljf2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljf2;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-direct {v0, v1, v1}, Ljf2;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lw82;->s:Ljf2;

    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public final s(Lqea;)Lzb2;
    .locals 0

    .line 1
    const-class p0, Lac2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac2;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lac2;->access()Lzb2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final t(Lfs2;Luk;Lg92;)Lqi4;
    .locals 0

    .line 1
    invoke-virtual {p3}, Lg92;->j()Lg92;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lw82;->i0(Lfs2;Lqea;)Lqi4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "Must call method with a container or reference type (got "

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ")"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final u(Luk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lac2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lac2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lac2;->defaultValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    :cond_1
    return-object p0
.end method

.method public final v(Luk;)Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lbc2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Luk;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbc2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Lbc2;->value()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final w(Lqea;)Lhb2;
    .locals 6

    .line 1
    const-class p0, Lib2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhb2;->B:Lhb2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p1, Lhb2;->B:Lhb2;

    .line 15
    .line 16
    invoke-interface {p0}, Lib2;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 28
    .line 29
    array-length v1, p1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v1, p1

    .line 34
    move v2, v5

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    aget-object v3, p1, v2

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    move-object v1, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_3
    invoke-interface {p0}, Lib2;->ignoreUnknown()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {p0}, Lib2;->allowGetters()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {p0}, Lib2;->allowSetters()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v1, v2, v3, v4, v5}, Lhb2;->a(Ljava/util/Set;ZZZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lhb2;->B:Lhb2;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    new-instance v0, Lhb2;

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lhb2;-><init>(Ljava/util/Set;ZZZZ)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final x(Lqea;)Lhb2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw82;->w(Lqea;)Lhb2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final y(Lqea;)Llb2;
    .locals 6

    .line 1
    const-class p0, Lmb2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb2;

    .line 8
    .line 9
    sget-object v0, Lkb2;->A:Lkb2;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Llb2;->A:Llb2;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v1, Llb2;->A:Llb2;

    .line 17
    .line 18
    invoke-interface {p0}, Lmb2;->value()Lkb2;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p0}, Lmb2;->content()Lkb2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    move-object p0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {p0}, Lmb2;->valueFilter()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v4, 0x0

    .line 37
    const-class v5, Ljava/lang/Void;

    .line 38
    .line 39
    if-ne v1, v5, :cond_2

    .line 40
    .line 41
    move-object v1, v4

    .line 42
    :cond_2
    invoke-interface {p0}, Lmb2;->contentFilter()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v5, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    move-object v4, p0

    .line 50
    :goto_0
    new-instance p0, Llb2;

    .line 51
    .line 52
    invoke-direct {p0, v2, v3, v1, v4}, Llb2;-><init>(Lkb2;Lkb2;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Llb2;->s:Lkb2;

    .line 56
    .line 57
    if-ne v1, v0, :cond_8

    .line 58
    .line 59
    const-class v0, Lic2;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lic2;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-interface {p1}, Lic2;->include()Lgc2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-eq p1, v0, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-eq p1, v0, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-eq p1, v0, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget-object p1, Lkb2;->y:Lkb2;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Llb2;->b(Lkb2;)Llb2;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_5
    sget-object p1, Lkb2;->z:Lkb2;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Llb2;->b(Lkb2;)Llb2;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_6
    sget-object p1, Lkb2;->x:Lkb2;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Llb2;->b(Lkb2;)Llb2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p1, Lkb2;->s:Lkb2;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Llb2;->b(Lkb2;)Llb2;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    :cond_8
    :goto_2
    return-object p0
.end method

.method public final z(Lqea;)Lnb2;
    .locals 4

    .line 1
    const-class p0, Lob2;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lqea;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lob2;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lnb2;->x:Lnb2;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p1, Lnb2;

    .line 15
    .line 16
    invoke-interface {p0}, Lob2;->value()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 30
    .line 31
    .line 32
    array-length v1, p0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_3

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 45
    .line 46
    :cond_3
    invoke-direct {p1, v0}, Lnb2;-><init>(Ljava/util/Set;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
