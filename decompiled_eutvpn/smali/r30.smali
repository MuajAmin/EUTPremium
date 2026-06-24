.class public Lr30;
.super Lom3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Lg92;

.field public B:Lg92;

.field public final C:Luk;

.field public transient D:Ljava/lang/reflect/Method;

.field public transient E:Ljava/lang/reflect/Field;

.field public F:Lkc2;

.field public G:Lkc2;

.field public H:Lbz4;

.field public transient I:Loda;

.field public final J:Z

.field public final K:Ljava/lang/Object;

.field public final L:[Ljava/lang/Class;

.field public final transient M:Ljava/util/HashMap;

.field public final x:La64;

.field public final y:Lem3;

.field public final z:Lg92;


# direct methods
.method public constructor <init>(Lq30;Luk;Lul;Lg92;Lkc2;Lcz4;Lg92;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    .line 83
    invoke-virtual {p1}, Lq30;->i()Ldm3;

    move-result-object p3

    invoke-direct {p0, p3}, Ltl0;-><init>(Ldm3;)V

    .line 84
    iput-object p2, p0, Lr30;->C:Luk;

    .line 85
    new-instance p3, La64;

    invoke-virtual {p1}, Lq30;->j()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, La64;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lr30;->x:La64;

    .line 86
    invoke-virtual {p1}, Lq30;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lr30;->y:Lem3;

    .line 87
    iput-object p4, p0, Lr30;->z:Lg92;

    .line 88
    iput-object p5, p0, Lr30;->F:Lkc2;

    if-nez p5, :cond_0

    .line 89
    sget-object p3, Lkm3;->a:Lkm3;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lr30;->I:Loda;

    .line 90
    iput-object p6, p0, Lr30;->H:Lbz4;

    .line 91
    iput-object p7, p0, Lr30;->A:Lg92;

    .line 92
    instance-of p3, p2, Lsk;

    if-eqz p3, :cond_1

    .line 93
    iput-object p1, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 94
    check-cast p2, Lsk;

    .line 95
    iget-object p2, p2, Lsk;->y:Ljava/lang/reflect/Field;

    .line 96
    iput-object p2, p0, Lr30;->E:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 97
    :cond_1
    instance-of p3, p2, Lwk;

    if-eqz p3, :cond_2

    .line 98
    check-cast p2, Lwk;

    .line 99
    iget-object p2, p2, Lwk;->z:Ljava/lang/reflect/Method;

    .line 100
    iput-object p2, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 101
    iput-object p1, p0, Lr30;->E:Ljava/lang/reflect/Field;

    goto :goto_1

    .line 102
    :cond_2
    iput-object p1, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 103
    iput-object p1, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 104
    :goto_1
    iput-boolean p8, p0, Lr30;->J:Z

    .line 105
    iput-object p9, p0, Lr30;->K:Ljava/lang/Object;

    .line 106
    iput-object p1, p0, Lr30;->G:Lkc2;

    .line 107
    iput-object p10, p0, Lr30;->L:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lr30;)V
    .locals 1

    .line 126
    iget-object v0, p1, Lr30;->x:La64;

    invoke-direct {p0, p1, v0}, Lr30;-><init>(Lr30;La64;)V

    return-void
.end method

.method public constructor <init>(Lr30;La64;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1}, Ltl0;-><init>(Lr30;)V

    .line 109
    iput-object p2, p0, Lr30;->x:La64;

    .line 110
    iget-object p2, p1, Lr30;->y:Lem3;

    iput-object p2, p0, Lr30;->y:Lem3;

    .line 111
    iget-object p2, p1, Lr30;->C:Luk;

    iput-object p2, p0, Lr30;->C:Luk;

    .line 112
    iget-object p2, p1, Lr30;->z:Lg92;

    iput-object p2, p0, Lr30;->z:Lg92;

    .line 113
    iget-object p2, p1, Lr30;->D:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 114
    iget-object p2, p1, Lr30;->E:Ljava/lang/reflect/Field;

    iput-object p2, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 115
    iget-object p2, p1, Lr30;->F:Lkc2;

    iput-object p2, p0, Lr30;->F:Lkc2;

    .line 116
    iget-object p2, p1, Lr30;->G:Lkc2;

    iput-object p2, p0, Lr30;->G:Lkc2;

    .line 117
    iget-object p2, p1, Lr30;->M:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 118
    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, Lr30;->M:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lr30;->M:Ljava/util/HashMap;

    .line 119
    :cond_0
    iget-object p2, p1, Lr30;->A:Lg92;

    iput-object p2, p0, Lr30;->A:Lg92;

    .line 120
    iget-object p2, p1, Lr30;->I:Loda;

    iput-object p2, p0, Lr30;->I:Loda;

    .line 121
    iget-boolean p2, p1, Lr30;->J:Z

    iput-boolean p2, p0, Lr30;->J:Z

    .line 122
    iget-object p2, p1, Lr30;->K:Ljava/lang/Object;

    iput-object p2, p0, Lr30;->K:Ljava/lang/Object;

    .line 123
    iget-object p2, p1, Lr30;->L:[Ljava/lang/Class;

    iput-object p2, p0, Lr30;->L:[Ljava/lang/Class;

    .line 124
    iget-object p2, p1, Lr30;->H:Lbz4;

    iput-object p2, p0, Lr30;->H:Lbz4;

    .line 125
    iget-object p1, p1, Lr30;->B:Lg92;

    iput-object p1, p0, Lr30;->B:Lg92;

    return-void
.end method

.method public constructor <init>(Lr30;Lem3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltl0;-><init>(Lr30;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, La64;

    .line 5
    .line 6
    iget-object p2, p2, Lem3;->s:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p2}, La64;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr30;->x:La64;

    .line 12
    .line 13
    iget-object p2, p1, Lr30;->y:Lem3;

    .line 14
    .line 15
    iput-object p2, p0, Lr30;->y:Lem3;

    .line 16
    .line 17
    iget-object p2, p1, Lr30;->z:Lg92;

    .line 18
    .line 19
    iput-object p2, p0, Lr30;->z:Lg92;

    .line 20
    .line 21
    iget-object p2, p1, Lr30;->C:Luk;

    .line 22
    .line 23
    iput-object p2, p0, Lr30;->C:Luk;

    .line 24
    .line 25
    iget-object p2, p1, Lr30;->D:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object p2, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 28
    .line 29
    iget-object p2, p1, Lr30;->E:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    iput-object p2, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    iget-object p2, p1, Lr30;->F:Lkc2;

    .line 34
    .line 35
    iput-object p2, p0, Lr30;->F:Lkc2;

    .line 36
    .line 37
    iget-object p2, p1, Lr30;->G:Lkc2;

    .line 38
    .line 39
    iput-object p2, p0, Lr30;->G:Lkc2;

    .line 40
    .line 41
    iget-object p2, p1, Lr30;->M:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    new-instance p2, Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v0, p1, Lr30;->M:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lr30;->M:Ljava/util/HashMap;

    .line 53
    .line 54
    :cond_0
    iget-object p2, p1, Lr30;->A:Lg92;

    .line 55
    .line 56
    iput-object p2, p0, Lr30;->A:Lg92;

    .line 57
    .line 58
    iget-object p2, p1, Lr30;->I:Loda;

    .line 59
    .line 60
    iput-object p2, p0, Lr30;->I:Loda;

    .line 61
    .line 62
    iget-boolean p2, p1, Lr30;->J:Z

    .line 63
    .line 64
    iput-boolean p2, p0, Lr30;->J:Z

    .line 65
    .line 66
    iget-object p2, p1, Lr30;->K:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, p0, Lr30;->K:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object p2, p1, Lr30;->L:[Ljava/lang/Class;

    .line 71
    .line 72
    iput-object p2, p0, Lr30;->L:[Ljava/lang/Class;

    .line 73
    .line 74
    iget-object p2, p1, Lr30;->H:Lbz4;

    .line 75
    .line 76
    iput-object p2, p0, Lr30;->H:Lbz4;

    .line 77
    .line 78
    iget-object p1, p1, Lr30;->B:Lg92;

    .line 79
    .line 80
    iput-object p1, p0, Lr30;->B:Lg92;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Luk;
    .locals 0

    .line 1
    iget-object p0, p0, Lr30;->C:Luk;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Loda;Ljava/lang/Class;Ld64;)Lkc2;
    .locals 3

    .line 1
    iget-object v0, p0, Lr30;->B:Lg92;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3, v0, p2}, Ld64;->e(Lg92;Ljava/lang/Class;)Lg92;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2, p0}, Ld64;->l(Lg92;Lp30;)Lkc2;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lnh3;

    .line 20
    .line 21
    iget-object p2, p2, Lg92;->s:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, v2, p3, p2, v1}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p0}, Ld64;->m(Ljava/lang/Class;Lp30;)Lkc2;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance v0, Lnh3;

    .line 39
    .line 40
    invoke-virtual {p1, p2, p3}, Loda;->d(Ljava/lang/Class;Lkc2;)Loda;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, v2, p3, p2, v1}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p2, v0, Lnh3;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Loda;

    .line 50
    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    iput-object p2, p0, Lr30;->I:Loda;

    .line 54
    .line 55
    :cond_1
    iget-object p0, v0, Lnh3;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lkc2;

    .line 58
    .line 59
    return-object p0
.end method

.method public final e(Lbb2;Ld64;Lkc2;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Lkc2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lt54;->B:Lt54;

    .line 8
    .line 9
    iget-object v1, p2, Ld64;->s:Ls54;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ls54;->j(Lt54;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of p0, p3, Lt30;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "Direct self-reference leading to cycle"

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    sget-object p3, Lt54;->E:Lt54;

    .line 30
    .line 31
    iget-object v0, p2, Ld64;->s:Ls54;

    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ls54;->j(Lt54;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iget-object p3, p0, Lr30;->G:Lkc2;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p3, :cond_3

    .line 43
    .line 44
    move-object p3, p1

    .line 45
    check-cast p3, Lzq1;

    .line 46
    .line 47
    iget-object p3, p3, Lzq1;->z:Led2;

    .line 48
    .line 49
    iget p3, p3, Led2;->b:I

    .line 50
    .line 51
    if-ne p3, v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, p0, Lr30;->x:La64;

    .line 55
    .line 56
    invoke-virtual {p1, p3}, Lbb2;->m(La64;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p0, p0, Lr30;->G:Lkc2;

    .line 60
    .line 61
    invoke-virtual {p0, v1, p1, p2}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return v0

    .line 65
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public f(Lkc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->G:Lkc2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lkf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _nullSerializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lr30;->G:Lkc2;

    .line 29
    .line 30
    return-void
.end method

.method public g(Lkc2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->F:Lkc2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lkf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, Lkf0;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Cannot override _serializer: had a "

    .line 17
    .line 18
    const-string v1, ", trying to set to "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, Lza3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iput-object p1, p0, Lr30;->F:Lkc2;

    .line 29
    .line 30
    return-void
.end method

.method public h(Lm23;)Lr30;
    .locals 2

    .line 1
    iget-object v0, p0, Lr30;->x:La64;

    .line 2
    .line 3
    iget-object v1, v0, La64;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lm23;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, v0, La64;->s:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lem3;->a(Ljava/lang/String;)Lem3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lr30;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lr30;-><init>(Lr30;Lem3;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public i(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lr30;->G:Lkc2;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lbb2;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lr30;->F:Lkc2;

    .line 32
    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lr30;->I:Loda;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Loda;->e(Ljava/lang/Class;)Lkc2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v2, v1, p3}, Lr30;->d(Loda;Ljava/lang/Class;Ld64;)Lkc2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v1, v3

    .line 53
    :cond_4
    :goto_1
    iget-object v2, p0, Lr30;->K:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v3, Lkb2;->y:Lkb2;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    invoke-virtual {v1, p3, v0}, Lkc2;->c(Ld64;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, p2, p3}, Lr30;->k(Lbb2;Ld64;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3}, Lr30;->k(Lbb2;Ld64;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-ne v0, p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0, p2, p3, v1}, Lr30;->e(Lbb2;Ld64;Lkc2;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    return-void

    .line 90
    :cond_7
    iget-object p0, p0, Lr30;->H:Lbz4;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Ljava/lang/Object;Lbb2;Ld64;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object v2, p0, Lr30;->x:La64;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lr30;->G:Lkc2;

    .line 22
    .line 23
    if-eqz p1, :cond_6

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lbb2;->m(La64;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lr30;->G:Lkc2;

    .line 29
    .line 30
    invoke-virtual {p0, v1, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Lr30;->F:Lkc2;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lr30;->I:Loda;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Loda;->e(Ljava/lang/Class;)Lkc2;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3, v1, p3}, Lr30;->d(Loda;Ljava/lang/Class;Ld64;)Lkc2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v1, v4

    .line 56
    :cond_3
    :goto_1
    iget-object v3, p0, Lr30;->K:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    sget-object v4, Lkb2;->y:Lkb2;

    .line 61
    .line 62
    if-ne v4, v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, p3, v0}, Lkc2;->c(Ld64;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    if-ne v0, p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, p2, p3, v1}, Lr30;->e(Lbb2;Ld64;Lkc2;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-virtual {p2, v2}, Lbb2;->m(La64;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lr30;->H:Lbz4;

    .line 91
    .line 92
    if-nez p0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v1, v0, p2, p3}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_8
    invoke-virtual {v1, v0, p2, p3, p0}, Lkc2;->f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final k(Lbb2;Ld64;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lr30;->G:Lkc2;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, p2}, Lkc2;->e(Ljava/lang/Object;Lbb2;Ld64;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbb2;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr30;->C:Luk;

    .line 2
    .line 3
    instance-of v1, v0, Lsk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    check-cast v0, Lsk;

    .line 11
    .line 12
    iget-object v0, v0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 13
    .line 14
    iput-object v0, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lwk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Lwk;

    .line 22
    .line 23
    iget-object v0, v0, Lwk;->z:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    iput-object v0, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    iput-object v2, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lr30;->F:Lkc2;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lkm3;->a:Lkm3;

    .line 34
    .line 35
    iput-object v0, p0, Lr30;->I:Loda;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    const-string v1, "property \'"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lr30;->x:La64;

    .line 10
    .line 11
    iget-object v1, v1, La64;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\' ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const-string v2, "#"

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "via method "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lr30;->D:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v1, "field \""

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lr30;->E:Ljava/lang/reflect/Field;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v1, "virtual"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p0, p0, Lr30;->F:Lkc2;

    .line 99
    .line 100
    if-nez p0, :cond_2

    .line 101
    .line 102
    const-string p0, ", no static serializer"

    .line 103
    .line 104
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const-string v1, ", static serializer of type "

    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :goto_1
    const/16 p0, 0x29

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
