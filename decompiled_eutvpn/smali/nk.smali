.class public final Lnk;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lo10;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public s:Z

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public static e(Lg92;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lg92;

    .line 18
    .line 19
    iget-object v3, v3, Lg92;->s:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v3, v0, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const-class p2, Ljava/util/List;

    .line 31
    .line 32
    if-eq v0, p2, :cond_6

    .line 33
    .line 34
    const-class p2, Ljava/util/Map;

    .line 35
    .line 36
    if-ne v0, p2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    check-cast p0, Lky4;

    .line 40
    .line 41
    iget-object p0, p0, Lky4;->C:[Lg92;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    array-length v0, p0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    if-eq v0, p2, :cond_4

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    aget-object p0, p0, v1

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lg92;

    .line 83
    .line 84
    invoke-static {v0, p1, p2}, Lnk;->e(Lg92;Ljava/util/ArrayList;Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    :goto_3
    return-void
.end method

.method public static f(Lg92;Ljava/util/ArrayList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lg92;->s:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const-class v1, Ljava/lang/Enum;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lg92;

    .line 27
    .line 28
    iget-object v3, v3, Lg92;->s:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    move-object p2, p0

    .line 40
    check-cast p2, Lky4;

    .line 41
    .line 42
    iget-object p2, p2, Lky4;->C:[Lg92;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    array-length v2, p2

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v0, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_1

    .line 60
    :cond_5
    aget-object p2, p2, v1

    .line 61
    .line 62
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 68
    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lg92;

    .line 84
    .line 85
    invoke-static {v1, p1, v0}, Lnk;->e(Lg92;Ljava/util/ArrayList;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    invoke-virtual {p0}, Lg92;->o()Lg92;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    invoke-static {p0, p1, v0}, Lnk;->f(Lg92;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    :cond_8
    :goto_3
    return-void
.end method

.method public static final g(Lnk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "code"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    const-string p1, "type"

    .line 17
    .line 18
    const-string p2, "AUTO"

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "continent"

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p1, "tags"

    .line 29
    .line 30
    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static l(Lfs2;Ljava/lang/Class;)Lmk;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgs2;

    .line 10
    .line 11
    iget-object p0, p0, Lgs2;->y:Lkb4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p0, Lmk;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lmk;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lnk;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lnk;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Lnk;->y:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Loy4;->C:Loy4;

    .line 32
    .line 33
    iput-object v1, v0, Lnk;->z:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    iput-object v1, v0, Lnk;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, v0, Lnk;->B:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sget-object v2, Lhs2;->y:Lhs2;

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lfs2;->h(Lhs2;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lfs2;->d()Lrl;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_0
    iput-object v2, v0, Lnk;->x:Ljava/lang/Object;

    .line 58
    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v2, p0

    .line 63
    check-cast v2, Lgs2;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Lgs2;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v1, v0, Lnk;->B:Ljava/lang/Object;

    .line 69
    .line 70
    :goto_2
    iget-object v1, v0, Lnk;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lrl;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/4 v1, 0x0

    .line 79
    :goto_3
    iput-boolean v1, v0, Lnk;->s:Z

    .line 80
    .line 81
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 82
    .line 83
    new-instance v2, Lmk;

    .line 84
    .line 85
    iget-object v1, v0, Lnk;->B:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    check-cast v6, Ljava/lang/Class;

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lnk;->k(Ljava/util/List;)Lul;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iget-object v1, v0, Lnk;->z:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    check-cast v8, Loy4;

    .line 98
    .line 99
    iget-object v1, v0, Lnk;->x:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v9, v1

    .line 102
    check-cast v9, Lrl;

    .line 103
    .line 104
    iget-object v1, p0, Lfs2;->x:Lq10;

    .line 105
    .line 106
    iget-object v11, v1, Lq10;->s:Lpy4;

    .line 107
    .line 108
    iget-boolean v12, v0, Lnk;->s:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v10, p0

    .line 112
    move-object v4, p1

    .line 113
    invoke-direct/range {v2 .. v12}, Lmk;-><init>(Lg92;Ljava/lang/Class;Ljava/util/List;Ljava/lang/Class;Lul;Loy4;Lrl;Ldf0;Lpy4;Z)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method


# virtual methods
.method public a(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p2, v1

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ll12;->f(Ljava/lang/annotation/Annotation;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, Lnk;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lrl;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, v2}, Lnk;->d(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p1
.end method

.method public b(Ll12;Ljava/lang/Class;Ljava/lang/Class;)Ll12;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p3}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lnk;->a(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p3, p2, v0}, Lkf0;->i(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    :goto_0
    if-ge v0, p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v1}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, p1, v1}, Lnk;->a(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object p1
.end method

.method public c(Lpm0;)V
    .locals 3

    .line 1
    new-instance v0, Lzr8;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, p1, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lnk;->B:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lfs1;

    .line 12
    .line 13
    iget-object p0, p0, Lfs1;->I:Lmj5;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d(Ll12;Ljava/lang/annotation/Annotation;)Ll12;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p1, v2}, Ll12;->f(Ljava/lang/annotation/Annotation;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lnk;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lrl;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1, v2}, Lnk;->d(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object p1
.end method

.method public h(Luk;ZLg92;)Lg92;
    .locals 10

    .line 1
    iget-object v0, p0, Lnk;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    iget-object p0, p0, Lnk;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls54;

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p3}, Lrl;->d0(Lfs2;Lqea;Lg92;)Lg92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lg92;->s:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object p3, p3, Lg92;->s:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    :goto_0
    move-object p3, p0

    .line 35
    move p2, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lqea;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-string v8, " not a super-type of (declared) class "

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v4, "Illegal concrete-type annotation for method \'"

    .line 52
    .line 53
    const-string v6, "\': class "

    .line 54
    .line 55
    invoke-static/range {v4 .. v9}, Llh1;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {v0, p1}, Lrl;->I(Lqea;)Lhc2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    sget-object p1, Lhc2;->y:Lhc2;

    .line 66
    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    sget-object p1, Lhc2;->x:Lhc2;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v2, 0x0

    .line 75
    :goto_2
    move p2, v2

    .line 76
    :cond_4
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p3}, Lg92;->B()Lg92;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    return-object v1
.end method

.method public declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnk;->A:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnk;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ldh1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ldh1;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0}, Lnk;->j(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    throw v0
.end method

.method public j(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "ENABLED"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lnk;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "global Firebase setting"

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-boolean p0, p0, Lnk;->s:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    const-string p0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-string p0, "API"

    .line 25
    .line 26
    :goto_1
    const-string v0, " by "

    .line 27
    .line 28
    const-string v1, "."

    .line 29
    .line 30
    const-string v2, "Crashlytics automatic data collection "

    .line 31
    .line 32
    invoke-static {v2, p1, v0, p0, v1}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x3

    .line 37
    const-string v0, "FirebaseCrashlytics"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public k(Ljava/util/List;)Lul;
    .locals 7

    .line 1
    iget-object v0, p0, Lnk;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    iget-boolean v1, p0, Lnk;->s:Z

    .line 6
    .line 7
    iget-object v2, p0, Lnk;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ldf0;

    .line 10
    .line 11
    iget-object v3, p0, Lnk;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrl;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    instance-of v3, v2, Lkb4;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lkb4;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v3, :cond_3

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    :goto_2
    sget-object p0, Ll12;->a:Lml;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    iget-object v4, p0, Lnk;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v5, Lkl;->b:Lkl;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, v5, v0, v4}, Lnk;->b(Ll12;Ljava/lang/Class;Ljava/lang/Class;)Ll12;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_4
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-static {v0}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v5, v0}, Lnk;->a(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_8

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lg92;

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v4, v0, Lg92;->s:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ldf0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {p0, v5, v4, v6}, Lnk;->b(Ll12;Ljava/lang/Class;Ljava/lang/Class;)Ll12;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_7
    if-eqz v1, :cond_6

    .line 89
    .line 90
    iget-object v0, v0, Lg92;->s:Ljava/lang/Class;

    .line 91
    .line 92
    invoke-static {v0}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v5, v0}, Lnk;->a(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    if-eqz v3, :cond_9

    .line 103
    .line 104
    const-class p1, Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Ldf0;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v5, p1, v0}, Lnk;->b(Ll12;Ljava/lang/Class;Ljava/lang/Class;)Ll12;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :cond_9
    invoke-virtual {v5}, Ll12;->c()Lul;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public m(Lpm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnk;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfs1;

    .line 4
    .line 5
    iget-object v0, v0, Lfs1;->F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object p0, p0, Lnk;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lpm;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lli5;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lli5;->k(Lpm0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public declared-synchronized n(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lmk8;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    :try_start_1
    new-instance v0, Loz6;

    .line 10
    .line 11
    new-instance v2, Lek8;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    invoke-direct {v2, p1}, Lek8;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnk;->A:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 35
    .line 36
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 40
    .line 41
    sget-object v2, Lkda;->C:Lkda;

    .line 42
    .line 43
    iget-object v2, v2, Lkda;->h:Lzy6;

    .line 44
    .line 45
    invoke-virtual {v2, v0, p1}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lnk;->A:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Loz6;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iput-boolean v1, p0, Lnk;->s:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v1

    .line 58
    :cond_1
    :try_start_3
    iget-object p1, p0, Lnk;->B:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Loz6;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    new-instance p1, Loz6;

    .line 65
    .line 66
    const/16 v0, 0x19

    .line 67
    .line 68
    invoke-direct {p1, v0, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lnk;->B:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lnk;->s:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return p1

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v1

    .line 80
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public o(Lf27;Lxj8;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lxj8;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "adWebview missing"

    .line 6
    .line 7
    const-string p2, "onLMDShow"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lnk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lnk;->z:Ljava/lang/Object;

    .line 14
    .line 15
    iget-boolean v1, p0, Lnk;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Lf27;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lnk;->n(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "LMDOverlay not bound"

    .line 30
    .line 31
    const-string p2, "on_play_store_bind"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Ljj6;->Vc:Lbj6;

    .line 38
    .line 39
    sget-object v1, Lmb6;->e:Lmb6;

    .line 40
    .line 41
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iput-object v0, p0, Lnk;->y:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lnk;->B:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Loz6;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    new-instance p1, Loz6;

    .line 64
    .line 65
    const/16 v1, 0x19

    .line 66
    .line 67
    invoke-direct {p1, v1, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lnk;->B:Ljava/lang/Object;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lnk;->A:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Loz6;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p0, p0, Lnk;->B:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Loz6;

    .line 81
    .line 82
    iget-object p1, p1, Loz6;->x:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lek8;

    .line 85
    .line 86
    iget-object v1, p1, Lek8;->a:Lmg0;

    .line 87
    .line 88
    if-nez v1, :cond_4

    .line 89
    .line 90
    sget-object p0, Lek8;->c:Lnc0;

    .line 91
    .line 92
    const-string p1, "Play Store not found."

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string p2, "error: %s"

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Lnc0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/4 v2, 0x0

    .line 105
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Failed to apply OverlayDisplayShowRequest: missing appId and sessionToken."

    .line 114
    .line 115
    invoke-static {p0, v2, v0}, Lek8;->c(Loz6;Ljava/lang/String;Ljava/util/List;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    new-instance v0, Lgg0;

    .line 123
    .line 124
    const/16 v2, 0x1d

    .line 125
    .line 126
    invoke-direct {v0, v2, p1, p2, p0}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance p0, Lzm7;

    .line 130
    .line 131
    const/16 p1, 0xb

    .line 132
    .line 133
    invoke-direct {p0, p1, v1, v0}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Lmg0;->o(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llm7;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk;->z:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lf27;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "message"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p1, "action"

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string p1, "onError"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lnk;->q(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lkz6;->f:Ljz6;

    .line 2
    .line 3
    new-instance v1, Lcp8;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1, p2}, Lcp8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljz6;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r()Lzj8;
    .locals 3

    .line 1
    sget-object v0, Ljj6;->Vc:Lbj6;

    .line 2
    .line 3
    sget-object v1, Lmb6;->e:Lmb6;

    .line 4
    .line 5
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnk;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnk;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lnk;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object p0, v1

    .line 42
    move-object v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 45
    .line 46
    const-string v2, "onLMDupdate"

    .line 47
    .line 48
    invoke-virtual {p0, v0, v2}, Lnk;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :goto_0
    new-instance v0, Lzj8;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lzj8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
