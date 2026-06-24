.class public final Lg20;
.super Lfw0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A:Ld20;

.field public static final B:Ld20;

.field private static final serialVersionUID:J = 0x2L

.field public static final x:Ld20;

.field public static final y:Ld20;

.field public static final z:Ld20;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lmb4;->G(Ljava/lang/Class;)Lmb4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lmk;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lg20;->x:Ld20;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v1}, Lmb4;->G(Ljava/lang/Class;)Lmb4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lmk;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lg20;->y:Ld20;

    .line 35
    .line 36
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {v1}, Lmb4;->G(Ljava/lang/Class;)Lmb4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lmk;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Lg20;->z:Ld20;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-static {v1}, Lmb4;->G(Ljava/lang/Class;)Lmb4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lmk;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lg20;->A:Ld20;

    .line 69
    .line 70
    const-class v1, Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1}, Lmb4;->G(Ljava/lang/Class;)Lmb4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lmk;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2, v3}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg20;->B:Ld20;

    .line 86
    .line 87
    return-void
.end method

.method public static c(Lfs2;Lg92;)Ld20;
    .locals 2

    .line 1
    iget-object v0, p1, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v0, p0, :cond_8

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-static {v0}, Lkf0;->p(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    const-class p0, Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lg20;->B:Ld20;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    const-class p0, Ljava/lang/String;

    .line 38
    .line 39
    if-ne v0, p0, :cond_4

    .line 40
    .line 41
    sget-object p0, Lg20;->x:Ld20;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_4
    const-class p0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-ne v0, p0, :cond_5

    .line 47
    .line 48
    :goto_0
    sget-object p0, Lg20;->z:Ld20;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-ne v0, p0, :cond_6

    .line 54
    .line 55
    :goto_1
    sget-object p0, Lg20;->A:Ld20;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_6
    const-class p0, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-ne v0, p0, :cond_8

    .line 61
    .line 62
    :goto_2
    sget-object p0, Lg20;->y:Ld20;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_7
    const-class v1, Lvb2;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    new-instance v1, Lmk;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, v1}, Ld20;->d(Lfs2;Lg92;Lmk;)Ld20;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_8
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static d(Lfs2;Lg92;Lfs2;)Lmk;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, Lg92;->s:Ljava/lang/Class;

    .line 5
    .line 6
    instance-of v3, p1, Lkt;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lgs2;

    .line 12
    .line 13
    iget-object v0, v0, Lgs2;->y:Lkb4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmk;

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v3, Lnk;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p1, Lg92;->s:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v4, v3, Lnk;->A:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p2, v3, Lnk;->y:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg92;->i()Loy4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, Lnk;->z:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v5, Lhs2;->y:Lhs2;

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Lfs2;->h(Lhs2;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lfs2;->d()Lrl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v6

    .line 56
    :goto_0
    iput-object v5, v3, Lnk;->x:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, p2

    .line 59
    check-cast v7, Lgs2;

    .line 60
    .line 61
    invoke-virtual {v7, v4}, Lgs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object v6, v3, Lnk;->B:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v4}, Lkf0;->p(Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lg92;->t()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    :cond_2
    const/4 v4, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, v6

    .line 84
    :goto_1
    iput-boolean v4, v3, Lnk;->s:Z

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v5, Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lg92;->r(Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-static {p1, v4, v6}, Lnk;->e(Lg92;Ljava/util/ArrayList;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {p1, v4, v6}, Lnk;->f(Lg92;Ljava/util/ArrayList;Z)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    new-instance v2, Lmk;

    .line 115
    .line 116
    iget-object v5, v3, Lnk;->A:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Class;

    .line 119
    .line 120
    move-object v6, v2

    .line 121
    move-object v2, v5

    .line 122
    invoke-virtual {v3, v4}, Lnk;->k(Ljava/util/List;)Lul;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v7, v3, Lnk;->z:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v7, Loy4;

    .line 129
    .line 130
    iget-object v9, v3, Lnk;->x:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v9, Lrl;

    .line 133
    .line 134
    iget-object v0, p0, Lfs2;->x:Lq10;

    .line 135
    .line 136
    iget-object v0, v0, Lq10;->s:Lpy4;

    .line 137
    .line 138
    iget-boolean v10, v3, Lnk;->s:Z

    .line 139
    .line 140
    move-object v3, v4

    .line 141
    const/4 v4, 0x0

    .line 142
    move-object v1, v9

    .line 143
    move-object v9, v0

    .line 144
    move-object v0, v6

    .line 145
    move-object v6, v7

    .line 146
    move-object v7, v1

    .line 147
    move-object v1, p1

    .line 148
    move-object v8, p2

    .line 149
    invoke-direct/range {v0 .. v10}, Lmk;-><init>(Lg92;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lul;Loy4;Lrl;Ldf0;Lpy4;Z)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method
