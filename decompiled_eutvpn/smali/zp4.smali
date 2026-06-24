.class public final Lzp4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lmp4;


# instance fields
.field public final synthetic a:Lcq4;


# direct methods
.method public constructor <init>(Lcq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzp4;->a:Lcq4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLv24;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p0, p0, Lzp4;->a:Lcq4;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcq4;->l(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Lp34;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Lcq4;->d:Lck2;

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Lck2;->d()Lxq4;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, p1, p2}, Lxq4;->e(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iput-wide p1, p0, Lcq4;->n:J

    .line 28
    .line 29
    new-instance p3, Ls63;

    .line 30
    .line 31
    invoke-direct {p3, p1, p2}, Ls63;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcq4;->r:Lqd3;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    iput-wide p1, p0, Lcq4;->p:J

    .line 42
    .line 43
    sget-object p1, Lvt1;->s:Lvt1;

    .line 44
    .line 45
    iget-object p2, p0, Lcq4;->q:Lqd3;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcq4;->t(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzp4;->a:Lcq4;

    .line 2
    .line 3
    iget-object v0, p0, Lcq4;->q:Lqd3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcq4;->r:Lqd3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lzp4;->a:Lcq4;

    .line 2
    .line 3
    iget-object v0, p0, Lcq4;->q:Lqd3;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcq4;->r:Lqd3;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lzp4;->a:Lcq4;

    .line 2
    .line 3
    iget-wide v0, p0, Lcq4;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls63;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lcq4;->p:J

    .line 10
    .line 11
    iget-object p1, p0, Lcq4;->d:Lck2;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Lck2;->d()Lxq4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-wide v0, p0, Lcq4;->n:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcq4;->p:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Ls63;->e(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    new-instance p2, Ls63;

    .line 30
    .line 31
    invoke-direct {p2, v0, v1}, Ls63;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcq4;->r:Lqd3;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcq4;->b:Lyo3;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcq4;->i()Ls63;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Ls63;->a:J

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v0, v1, v2}, Lxq4;->b(JZ)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p2, p1}, Lyo3;->d(I)I

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p1}, Lzd6;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v0, v0, Ljq4;->b:J

    .line 67
    .line 68
    invoke-static {p1, p2, v0, v1}, Lgr4;->b(JJ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcq4;->d:Lck2;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, v0, Lck2;->q:Lqd3;

    .line 80
    .line 81
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcq4;->j:Lfu1;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x9

    .line 99
    .line 100
    check-cast v0, Log3;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Log3;->a(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    iget-object v0, p0, Lcq4;->c:Lpo1;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcq4;->n()Ljq4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Ljq4;->a:Lfl;

    .line 112
    .line 113
    invoke-static {v1, p1, p2}, Lcq4;->e(Lfl;J)Ljq4;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v0, Lgr4;

    .line 121
    .line 122
    invoke-direct {v0, p1, p2}, Lgr4;-><init>(J)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcq4;->v:Lgr4;

    .line 126
    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    return-void
.end method
