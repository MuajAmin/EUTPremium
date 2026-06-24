.class public final Lzi0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqr7;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public s:Ljava/lang/String;

.field public x:I

.field public y:I

.field public final z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzi0;->s:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lzi0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lzi0;->x:I

    .line 23
    .line 24
    iput v1, p0, Lzi0;->y:I

    .line 25
    .line 26
    new-instance v2, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lzi0;->B:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    array-length p1, p2

    .line 41
    :goto_0
    if-ge v1, p1, :cond_0

    .line 42
    .line 43
    aget-object v0, p2, v1

    .line 44
    .line 45
    const-string v2, "Null interface"

    .line 46
    .line 47
    invoke-static {v0, v2}, Ljca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 51
    .line 52
    check-cast v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-static {v0}, Lvo3;->a(Ljava/lang/Class;)Lvo3;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi0;->s:Ljava/lang/String;

    iput-object p2, p0, Lzi0;->z:Ljava/io/Serializable;

    iput-object p3, p0, Lzi0;->A:Ljava/lang/Object;

    iput p4, p0, Lzi0;->x:I

    iput-object p5, p0, Lzi0;->B:Ljava/lang/Object;

    iput-object p6, p0, Lzi0;->C:Ljava/lang/Object;

    iput p7, p0, Lzi0;->y:I

    return-void
.end method

.method public constructor <init>(Lvo3;[Lvo3;)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lzi0;->s:Ljava/lang/String;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 77
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lzi0;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    iput v1, p0, Lzi0;->x:I

    .line 79
    iput v1, p0, Lzi0;->y:I

    .line 80
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lzi0;->B:Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 83
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Ljca;->a(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iget-object p0, p0, Lzi0;->z:Ljava/io/Serializable;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65
    invoke-direct/range {v0 .. v6}, Lzi0;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 68
    iput-object p2, p0, Lzi0;->s:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lzi0;->A:Ljava/lang/Object;

    .line 70
    iput-object p4, p0, Lzi0;->B:Ljava/lang/Object;

    .line 71
    iput p6, p0, Lzi0;->x:I

    .line 72
    iput p5, p0, Lzi0;->y:I

    return-void
.end method


# virtual methods
.method public a(Ly21;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ly21;->a:Lvo3;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lzi0;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 22
    .line 23
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b()Laj0;
    .locals 9

    .line 1
    iget-object v0, p0, Lzi0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltj0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v1, Laj0;

    .line 13
    .line 14
    iget-object v2, p0, Lzi0;->s:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/util/HashSet;

    .line 17
    .line 18
    iget-object v0, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v0, p0, Lzi0;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lzi0;->x:I

    .line 35
    .line 36
    iget v6, p0, Lzi0;->y:I

    .line 37
    .line 38
    iget-object v0, p0, Lzi0;->C:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v7, v0

    .line 41
    check-cast v7, Ltj0;

    .line 42
    .line 43
    iget-object p0, p0, Lzi0;->B:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v8, p0

    .line 46
    check-cast v8, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Laj0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtj0;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 53
    .line 54
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lzi0;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lzi0;->x:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Instantiation type has already been set."

    .line 14
    .line 15
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzi0;->s:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lzi0;->z:Ljava/io/Serializable;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lzi0;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lzi0;->x:I

    .line 12
    .line 13
    iget-object v4, p0, Lzi0;->B:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, v4

    .line 16
    check-cast v7, Landroid/webkit/WebView;

    .line 17
    .line 18
    iget-object v4, p0, Lzi0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Ljava/lang/String;

    .line 22
    .line 23
    iget p0, p0, Lzi0;->y:I

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v11, 0x0

    .line 30
    if-nez v4, :cond_5

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    new-instance v6, Lx83;

    .line 39
    .line 40
    invoke-direct {v6, v0, v1}, Lx83;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "javascript"

    .line 44
    .line 45
    invoke-static {v0}, Lz15;->k(Ljava/lang/String;)Le88;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2}, Lz15;->k(Ljava/lang/String;)Le88;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3}, Lsj5;->c(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lz15;->m(Ljava/lang/String;)La88;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Le88;->z:Le88;

    .line 62
    .line 63
    if-ne v0, v5, :cond_0

    .line 64
    .line 65
    sget p0, Llm7;->b:I

    .line 66
    .line 67
    const-string p0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 68
    .line 69
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v11

    .line 73
    :cond_0
    if-nez v4, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Lsj5;->A(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget v0, Llm7;->b:I

    .line 80
    .line 81
    const-string v0, "Omid js session error; Unable to parse creative type: "

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v11

    .line 91
    :cond_1
    sget-object v3, La88;->A:La88;

    .line 92
    .line 93
    if-ne v4, v3, :cond_2

    .line 94
    .line 95
    if-ne v1, v5, :cond_2

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget v0, Llm7;->b:I

    .line 102
    .line 103
    const-string v0, "Omid js session error; Video events owner unknown for video creative: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-object v11

    .line 113
    :cond_2
    new-instance v5, Lzu4;

    .line 114
    .line 115
    sget-object v10, Ly78;->y:Ly78;

    .line 116
    .line 117
    const-string v9, ""

    .line 118
    .line 119
    invoke-direct/range {v5 .. v10}, Lzu4;-><init>(Lx83;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ly78;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lsj5;->d(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lz15;->l(Ljava/lang/String;)Lc88;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-static {v4, p0, v0, v1, v2}, Lvg1;->k(La88;Lc88;Le88;Le88;Z)Lvg1;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object v0, Lr7a;->a:Lj06;

    .line 136
    .line 137
    iget-boolean v0, v0, Lj06;->x:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    new-instance v0, Lz78;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-direct {v0, p0, v5, v1}, Lz78;-><init>(Lvg1;Lzu4;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lsr7;

    .line 155
    .line 156
    invoke-direct {p0, v0, v5}, Lsr7;-><init>(Lz78;Lzu4;)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_3
    const-string p0, "Method called before OM SDK activation"

    .line 161
    .line 162
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v11

    .line 166
    :cond_4
    const-string p0, "Version is null or empty"

    .line 167
    .line 168
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-object v11

    .line 172
    :cond_5
    const-string p0, "Name is null or empty"

    .line 173
    .line 174
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v11
.end method
