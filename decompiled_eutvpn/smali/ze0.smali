.class public final Lze0;
.super Ly63;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lkt0;

.field public final B:Ljava/util/ArrayList;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/ArrayList;

.field public final E:Ljava/util/ArrayList;

.field public final F:Ljava/util/ArrayList;

.field public G:Lqs0;

.field public H:[B


# direct methods
.method public constructor <init>(Lkt0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ly63;-><init>(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lze0;->A:Lkt0;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lze0;->B:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/16 v2, 0x28

    .line 23
    .line 24
    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lze0;->C:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lze0;->D:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lze0;->E:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lze0;->F:Ljava/util/ArrayList;

    .line 49
    .line 50
    iput-object v0, p0, Lze0;->G:Lqs0;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "thisClass == null"

    .line 54
    .line 55
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static l(Lu31;Ls80;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ls80;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "  "

    .line 18
    .line 19
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ":"

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v2, p2}, Ls80;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move p2, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lob1;

    .line 45
    .line 46
    invoke-virtual {v1, p0, p1, p2, v2}, Lob1;->c(Lu31;Ls80;II)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public static n(Ls80;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls80;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "_size:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "  %-21s %08x"

    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ls80;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Ls80;->m(I)I

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lu31;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lze0;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lze0;->o()Lqs0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    check-cast v4, Lnb1;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v5, p1, Lu31;->h:Lqf1;

    .line 32
    .line 33
    iget-object v4, v4, Lnb1;->x:Lvs0;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lqf1;->m(Lvs0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lze0;->D:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :goto_1
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, Lnb1;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, p1, Lu31;->h:Lqf1;

    .line 69
    .line 70
    iget-object v4, v4, Lnb1;->x:Lvs0;

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lqf1;->m(Lvs0;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lze0;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    move v3, v2

    .line 92
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    check-cast v4, Lpb1;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lu31;->i:Low2;

    .line 106
    .line 107
    iget-object v6, p1, Lu31;->a:Lxw2;

    .line 108
    .line 109
    iget-object v7, v4, Lpb1;->x:Lgt0;

    .line 110
    .line 111
    invoke-virtual {v5, v7}, Low2;->m(Lgt0;)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v4, Lpb1;->y:Log0;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    invoke-virtual {v6, v4}, Lxw2;->k(Ly63;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object p0, p0, Lze0;->F:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_4
    :goto_3
    if-ge v2, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    check-cast v1, Lpb1;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v3, p1, Lu31;->i:Low2;

    .line 151
    .line 152
    iget-object v4, p1, Lu31;->a:Lxw2;

    .line 153
    .line 154
    iget-object v5, v1, Lpb1;->x:Lgt0;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Low2;->m(Lgt0;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v1, Lpb1;->y:Log0;

    .line 160
    .line 161
    if-eqz v1, :cond_4

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lxw2;->k(Ly63;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->I:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lxw2;I)V
    .locals 2

    .line 1
    new-instance p2, Ls80;

    .line 2
    .line 3
    invoke-direct {p2}, Ls80;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lf24;->b:Lu31;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lze0;->m(Lu31;Ls80;)V

    .line 9
    .line 10
    .line 11
    iget p1, p2, Ls80;->c:I

    .line 12
    .line 13
    new-array v0, p1, [B

    .line 14
    .line 15
    iget-object p2, p2, Ls80;->b:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lze0;->H:[B

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly63;->j(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Lu31;Ls80;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ls80;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lze0;->m(Lu31;Ls80;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lze0;->H:[B

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ls80;->h([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final m(Lu31;Ls80;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ls80;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ly63;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " class data for "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lze0;->A:Lkt0;

    .line 25
    .line 26
    iget-object v2, v2, Lkt0;->s:Ljy4;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljy4;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p2, v2, v1}, Ls80;->b(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lze0;->B:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "static_fields"

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Lze0;->n(Ls80;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lze0;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const-string v5, "instance_fields"

    .line 61
    .line 62
    invoke-static {p2, v5, v4}, Lze0;->n(Ls80;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lze0;->E:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v7, "direct_methods"

    .line 72
    .line 73
    invoke-static {p2, v7, v6}, Lze0;->n(Ls80;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lze0;->F:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    const-string v8, "virtual_methods"

    .line 83
    .line 84
    invoke-static {p2, v8, v6}, Lze0;->n(Ls80;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v3, v1}, Lze0;->l(Lu31;Ls80;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, p2, v5, v2}, Lze0;->l(Lu31;Ls80;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, p2, v7, v4}, Lze0;->l(Lu31;Ls80;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p2, v8, p0}, Lze0;->l(Lu31;Ls80;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Ls80;->e()V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method public final o()Lqs0;
    .locals 8

    .line 1
    iget-object v0, p0, Lze0;->G:Lqs0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lze0;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lze0;->C:Ljava/util/HashMap;

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lnb1;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Len0;

    .line 37
    .line 38
    instance-of v4, v3, Ldt0;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Ldt0;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldt0;->h()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v3, v3, v5

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    new-instance v3, Lps0;

    .line 67
    .line 68
    invoke-direct {v3, v1}, Lgi1;-><init>(I)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    move v5, v4

    .line 73
    :goto_2
    if-ge v5, v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lnb1;

    .line 80
    .line 81
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Len0;

    .line 86
    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, Lnb1;->x:Lvs0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lvs0;->getType()Ljy4;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v7, v6, Ljy4;->x:I

    .line 96
    .line 97
    packed-switch v7, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljy4;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v2, "no zero for type: "

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :pswitch_0
    sget-object v6, Lat0;->s:Lat0;

    .line 125
    .line 126
    :goto_3
    move-object v7, v6

    .line 127
    goto :goto_4

    .line 128
    :pswitch_1
    sget-object v6, Lit0;->x:Lit0;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :pswitch_2
    sget-object v6, Let0;->x:Let0;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :pswitch_3
    sget-object v6, Lzs0;->y:Lzs0;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_4
    sget-object v6, Lws0;->x:Lws0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_5
    sget-object v6, Lus0;->x:Lus0;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_6
    sget-object v6, Lts0;->x:Lts0;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :pswitch_7
    sget-object v6, Lss0;->x:Lss0;

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_8
    sget-object v6, Lrs0;->x:Lrs0;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    :goto_4
    invoke-virtual {v3, v5, v7}, Lgi1;->e(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    iput-boolean v4, v3, Lj03;->s:Z

    .line 159
    .line 160
    new-instance v0, Lqs0;

    .line 161
    .line 162
    invoke-direct {v0, v3}, Lqs0;-><init>(Lps0;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    iput-object v0, p0, Lze0;->G:Lqs0;

    .line 166
    .line 167
    :cond_6
    iget-object p0, p0, Lze0;->G:Lqs0;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze0;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lze0;->D:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lze0;->E:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lze0;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method
