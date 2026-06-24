.class public abstract Lcz4;
.super Lbz4;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lsy4;

.field public final b:Lp30;


# direct methods
.method public constructor <init>(Lsy4;Lp30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcz4;->a:Lsy4;

    .line 5
    .line 6
    iput-object p2, p0, Lcz4;->b:Lp30;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lbb2;Lvd5;)Lvd5;
    .locals 6

    .line 1
    iget-object v0, p2, Lvd5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lvd5;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p2, Lvd5;->b:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object p0, p0, Lcz4;->a:Lsy4;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lsy4;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v0, v1}, Lsy4;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    iput-object p0, p2, Lvd5;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p2, Lvd5;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p2, Lvd5;->f:Lqc2;

    .line 30
    .line 31
    instance-of v1, p0, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_1
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p2, Lvd5;->g:Z

    .line 44
    .line 45
    iget v2, p2, Lvd5;->e:I

    .line 46
    .line 47
    sget-object v3, Lqc2;->y:Lqc2;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v0, v3, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    if-ne v2, v4, :cond_5

    .line 58
    .line 59
    :cond_3
    iput v1, p2, Lvd5;->e:I

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    throw p0

    .line 65
    :cond_5
    :goto_2
    invoke-static {v2}, Lsp0;->y(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eq v2, v1, :cond_7

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-eq v2, v1, :cond_6

    .line 73
    .line 74
    if-eq v2, v5, :cond_8

    .line 75
    .line 76
    if-eq v2, v4, :cond_8

    .line 77
    .line 78
    invoke-virtual {p1}, Lbb2;->w()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v0, p2, Lvd5;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lbb2;->A(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lvd5;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbb2;->n(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_7
    invoke-virtual {p1}, Lbb2;->z()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lbb2;->n(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_3
    if-ne v0, v3, :cond_9

    .line 106
    .line 107
    iget-object p0, p2, Lvd5;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lbb2;->A(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_9
    sget-object p0, Lqc2;->z:Lqc2;

    .line 114
    .line 115
    if-ne v0, p0, :cond_a

    .line 116
    .line 117
    invoke-virtual {p1}, Lbb2;->w()V

    .line 118
    .line 119
    .line 120
    :cond_a
    return-object p2
.end method

.method public final f(Lbb2;Lvd5;)Lvd5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p2, Lvd5;->f:Lqc2;

    .line 5
    .line 6
    sget-object v0, Lqc2;->y:Lqc2;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lbb2;->l()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lqc2;->z:Lqc2;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lbb2;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-boolean p0, p2, Lvd5;->g:Z

    .line 22
    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget p0, p2, Lvd5;->e:I

    .line 26
    .line 27
    invoke-static {p0}, Lsp0;->y(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p0, v0, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lbb2;->l()V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :cond_2
    iget-object p0, p2, Lvd5;->c:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v0, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    iget-object v0, p2, Lvd5;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbb2;->n(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Lbb2;->B(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_4
    invoke-virtual {p1}, Lbb2;->k()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-object p2
.end method
