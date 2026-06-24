.class public final Lfz9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Loia;

.field public final b:I

.field public final c:Loia;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Loia;Loia;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfz9;->a:Loia;

    .line 5
    .line 6
    iput p3, p0, Lfz9;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lfz9;->c:Loia;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lfz9;->d:I

    .line 12
    .line 13
    iput-boolean p1, p0, Lfz9;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lfz9;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public static l(Loia;)Z
    .locals 0

    .line 1
    iget p0, p0, Loia;->D:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final n(Loia;)V
    .locals 3

    .line 1
    iget v0, p0, Loia;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Loia;->D:I

    .line 16
    .line 17
    invoke-virtual {p0}, Loia;->h()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Loia;->H(JJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Loia;->D:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Loia;->H(JJ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final B(Lvv9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Loia;->r0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Loia;->I()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Loia;->J()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    iget v1, v0, Loia;->D:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v1, v4, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lfz9;->d:I

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    if-eq v5, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    :cond_0
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 19
    .line 20
    .line 21
    iput v2, v0, Loia;->D:I

    .line 22
    .line 23
    invoke-virtual {v0}, Loia;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lfz9;->c:Loia;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v1, v0, Loia;->D:I

    .line 32
    .line 33
    if-ne v1, v4, :cond_3

    .line 34
    .line 35
    iget p0, p0, Lfz9;->d:I

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq p0, v5, :cond_3

    .line 39
    .line 40
    if-ne v1, v4, :cond_2

    .line 41
    .line 42
    move v3, v4

    .line 43
    :cond_2
    invoke-static {v3}, Ln5a;->g(Z)V

    .line 44
    .line 45
    .line 46
    iput v2, v0, Loia;->D:I

    .line 47
    .line 48
    invoke-virtual {v0}, Loia;->g()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lfz9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iput v2, p0, Lfz9;->d:I

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-ne v0, v3, :cond_3

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    move v0, v2

    .line 23
    :goto_1
    const/16 v4, 0x11

    .line 24
    .line 25
    iget-object v5, p0, Lfz9;->a:Loia;

    .line 26
    .line 27
    iget-object v6, p0, Lfz9;->c:Loia;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6, v4, v5}, Lxx9;->b(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v4, v6}, Lxx9;->b(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget v0, p0, Lfz9;->d:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_5

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v2, v1

    .line 50
    :goto_3
    iput v2, p0, Lfz9;->d:I

    .line 51
    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lfz9;->j(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfz9;->c:Loia;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget v0, v0, Loia;->D:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lfz9;->j(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lvv9;Lrm5;Lb32;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lfz9;->k(Loia;Lvv9;Lrm5;Lb32;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lfz9;->c:Loia;

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1, p2, p3}, Lfz9;->k(Loia;Lvv9;Lrm5;Lb32;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    iget v1, v0, Loia;->D:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Loia;->k()V

    .line 16
    .line 17
    .line 18
    iput-boolean v3, p0, Lfz9;->e:Z

    .line 19
    .line 20
    iget-object v0, p0, Lfz9;->c:Loia;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget v1, v0, Loia;->D:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Loia;->k()V

    .line 34
    .line 35
    .line 36
    iput-boolean v3, p0, Lfz9;->f:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    iget v1, v0, Loia;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p0, Lfz9;->d:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v0, v3, p1}, Lxx9;->b(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v3, p1}, Lxx9;->b(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lbq5;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    iget v1, v0, Loia;->x:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x7

    .line 10
    invoke-interface {v0, v1, p1}, Lxx9;->b(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1, p1}, Lxx9;->b(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lfz9;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p0, p0, Loia;->D:I

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_2
    :goto_0
    iget-object p0, p0, Lfz9;->a:Loia;

    .line 26
    .line 27
    invoke-static {p0}, Lfz9;->l(Loia;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final h(Lvv9;Loia;)Z
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lvv9;->c:[Lqna;

    .line 5
    .line 6
    iget p0, p0, Lfz9;->b:I

    .line 7
    .line 8
    aget-object v0, v0, p0

    .line 9
    .line 10
    iget-object v1, p2, Loia;->E:Lqna;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Loia;->r0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object p1, p1, Lvv9;->m:Lvv9;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Lvv9;->c:[Lqna;

    .line 29
    .line 30
    aget-object p0, p1, p0

    .line 31
    .line 32
    iget-object p1, p2, Loia;->E:Lqna;

    .line 33
    .line 34
    if-ne p0, p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public final i(Loia;Lb32;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 8
    .line 9
    if-ne p0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    move p0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move p0, v1

    .line 14
    :goto_0
    invoke-static {p0}, Ln5a;->g(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfz9;->l(Loia;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iget-object p0, p2, Lb32;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Loia;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne p1, p0, :cond_3

    .line 30
    .line 31
    iput-object v0, p2, Lb32;->B:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p2, Lb32;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iput-boolean v2, p2, Lb32;->s:Z

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Lfz9;->n(Loia;)V

    .line 38
    .line 39
    .line 40
    iget p0, p1, Loia;->D:I

    .line 41
    .line 42
    if-ne p0, v2, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    move v2, v1

    .line 46
    :goto_1
    invoke-static {v2}, Ln5a;->g(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Loia;->y:Luo5;

    .line 50
    .line 51
    iput-object v0, p0, Luo5;->y:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v0, p0, Luo5;->x:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p1, Loia;->D:I

    .line 56
    .line 57
    iput-object v0, p1, Loia;->E:Lqna;

    .line 58
    .line 59
    iput-object v0, p1, Loia;->F:[Lvga;

    .line 60
    .line 61
    iput-boolean v1, p1, Loia;->J:Z

    .line 62
    .line 63
    invoke-virtual {p1}, Loia;->i()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p1, Loia;->M:Lzka;

    .line 67
    .line 68
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iput-wide v0, p1, Loia;->N:J

    .line 74
    .line 75
    return-void
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lfz9;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lfz9;->a:Loia;

    .line 11
    .line 12
    iget v3, p1, Loia;->D:I

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Loia;->y:Luo5;

    .line 22
    .line 23
    iput-object v1, v0, Luo5;->y:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Luo5;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1}, Loia;->j()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lfz9;->e:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean p1, p0, Lfz9;->f:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lfz9;->c:Loia;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget v3, p1, Loia;->D:I

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v2

    .line 48
    :goto_1
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Loia;->y:Luo5;

    .line 52
    .line 53
    iput-object v1, v0, Luo5;->y:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, v0, Luo5;->x:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {p1}, Loia;->j()V

    .line 58
    .line 59
    .line 60
    iput-boolean v2, p0, Lfz9;->f:Z

    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final k(Loia;Lvv9;Lrm5;Lb32;)I
    .locals 13

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iget v5, p1, Loia;->D:I

    .line 7
    .line 8
    if-eqz v5, :cond_a

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v6, p0, Lfz9;->a:Loia;

    .line 12
    .line 13
    if-ne p1, v6, :cond_0

    .line 14
    .line 15
    move v7, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v7, v4

    .line 18
    :goto_0
    if-ne p1, v6, :cond_2

    .line 19
    .line 20
    iget v6, p0, Lfz9;->d:I

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    const/4 v8, 0x4

    .line 26
    if-ne v6, v8, :cond_2

    .line 27
    .line 28
    :cond_1
    return v4

    .line 29
    :cond_2
    iget-object v6, p0, Lfz9;->c:Loia;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-ne p1, v6, :cond_3

    .line 33
    .line 34
    iget v6, p0, Lfz9;->d:I

    .line 35
    .line 36
    if-ne v6, v8, :cond_3

    .line 37
    .line 38
    return v4

    .line 39
    :cond_3
    iget-object v6, p1, Loia;->E:Lqna;

    .line 40
    .line 41
    iget-object v9, p2, Lvv9;->c:[Lqna;

    .line 42
    .line 43
    iget v10, p0, Lfz9;->b:I

    .line 44
    .line 45
    aget-object v11, v9, v10

    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lrm5;->u(I)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_4

    .line 52
    .line 53
    if-ne v6, v11, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    iget-boolean v6, p1, Loia;->J:Z

    .line 57
    .line 58
    if-nez v6, :cond_7

    .line 59
    .line 60
    iget-object v0, v3, Lrm5;->z:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, [Ljm5;

    .line 63
    .line 64
    aget-object v0, v0, v10

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Ljm5;->a()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move v3, v5

    .line 74
    :goto_1
    new-array v1, v3, [Lvga;

    .line 75
    .line 76
    :goto_2
    if-ge v5, v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5}, Ljm5;->v(I)Lvga;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    aput-object v4, v1, v5

    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    aget-object v0, v9, v10

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lvv9;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    iget-wide v5, p2, Lvv9;->p:J

    .line 100
    .line 101
    iget-object v2, p2, Lvv9;->g:Lzv9;

    .line 102
    .line 103
    iget-object v7, v2, Lzv9;->a:Lzka;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    move-object v0, p1

    .line 107
    invoke-virtual/range {v0 .. v7}, Loia;->p0([Lvga;Lqna;JJLzka;)V

    .line 108
    .line 109
    .line 110
    return v8

    .line 111
    :cond_7
    invoke-virtual {p1}, Loia;->J()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    move-object/from16 v2, p4

    .line 118
    .line 119
    invoke-virtual {p0, p1, v2}, Lfz9;->i(Loia;Lb32;)V

    .line 120
    .line 121
    .line 122
    if-eqz v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lfz9;->q()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_a

    .line 129
    .line 130
    :cond_8
    xor-int/lit8 v1, v7, 0x1

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lfz9;->j(Z)V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :cond_9
    return v5

    .line 137
    :cond_a
    :goto_3
    return v4
.end method

.method public final m(Lvv9;)Loia;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v1, p0, Lfz9;->b:I

    .line 5
    .line 6
    iget-object p1, p1, Lvv9;->c:[Lqna;

    .line 7
    .line 8
    aget-object p1, p1, v1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lfz9;->a:Loia;

    .line 14
    .line 15
    iget-object v2, v1, Loia;->E:Lqna;

    .line 16
    .line 17
    if-ne v2, p1, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Loia;->E:Lqna;

    .line 25
    .line 26
    if-ne v1, p1, :cond_2

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfz9;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Ln5a;->g(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 11
    .line 12
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    iget-object v1, p0, Lfz9;->c:Loia;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v1, v1, Loia;->D:I

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    :goto_0
    iput v0, p0, Lfz9;->d:I

    .line 31
    .line 32
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget p0, p0, Lfz9;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Loia;->D:I

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final s(Lvv9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Loia;->r0()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final t(Lvv9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Loia;->J:Z

    .line 10
    .line 11
    return-void
.end method

.method public final u(Lrm5;Lrm5;)V
    .locals 7

    .line 1
    iget v0, p0, Lfz9;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lrm5;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p2, v0}, Lrm5;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lfz9;->a:Loia;

    .line 12
    .line 13
    iget-object v4, p0, Lfz9;->c:Loia;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget v5, p0, Lfz9;->d:I

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-static {v3}, Lfz9;->l(Loia;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :cond_1
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v4, Loia;->J:Z

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget v1, v3, Loia;->x:I

    .line 38
    .line 39
    iget-object p1, p1, Lrm5;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, [Lcz9;

    .line 42
    .line 43
    aget-object p1, p1, v0

    .line 44
    .line 45
    iget-object p2, p2, Lrm5;->y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, [Lcz9;

    .line 48
    .line 49
    aget-object p2, p2, v0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lfz9;->q()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, v4, Loia;->J:Z

    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lfz9;->d:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v0, Loia;->J:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lfz9;->c:Loia;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget v1, v0, Loia;->D:I

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget p0, p0, Lfz9;->d:I

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq p0, v1, :cond_1

    .line 32
    .line 33
    iput-boolean v2, v0, Loia;->J:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loia;->s()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Loia;->D:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Loia;->s()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-static {v0}, Lfz9;->l(Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Loia;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget v1, p0, Loia;->D:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Loia;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/2addr p0, v0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0
.end method

.method public final y(Lvv9;)Z
    .locals 5

    .line 1
    iget v0, p0, Lfz9;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lfz9;->a:Loia;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :goto_1
    iget v1, p0, Lfz9;->d:I

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lfz9;->m(Lvv9;)Loia;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lfz9;->c:Loia;

    .line 33
    .line 34
    if-ne p1, p0, :cond_2

    .line 35
    .line 36
    move p0, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move p0, v3

    .line 39
    :goto_2
    if-nez v0, :cond_4

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    return v3

    .line 45
    :cond_4
    :goto_3
    return v2
.end method

.method public final z(Lvv9;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfz9;->a:Loia;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lfz9;->h(Lvv9;Loia;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfz9;->c:Loia;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lfz9;->h(Lvv9;Loia;)Z

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
