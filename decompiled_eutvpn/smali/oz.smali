.class public final Loz;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public K:Lms4;

.field public final synthetic L:Lpz;


# direct methods
.method public constructor <init>(Lpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz;->L:Lpz;

    .line 2
    .line 3
    invoke-direct {p0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I0()V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->L:Lpz;

    .line 2
    .line 3
    iput-object p0, v0, Lpz;->a:Loz;

    .line 4
    .line 5
    iget-object v0, v0, Lpz;->b:Lri0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loz;->Q0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Loz;->L:Lpz;

    .line 2
    .line 3
    iget-object v1, v0, Lpz;->a:Loz;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v1, p0, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Lpz;->a:Loz;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Loz;->K:Lms4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lms4;->b()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v2, p0, Loz;->K:Lms4;

    .line 18
    .line 19
    return-void
.end method

.method public final Q0()V
    .locals 6

    .line 1
    new-instance v0, Le0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Loz;->L:Lpz;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, v1, Lmg2;->x:I

    .line 14
    .line 15
    invoke-static {v1}, Lpg2;->a(Lmg2;)Lib3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lfd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfd;->getRectManager()Lsq3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v1, Lsq3;->c:Lns4;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v4, v3, Lns4;->a:Lo03;

    .line 31
    .line 32
    new-instance v5, Lms4;

    .line 33
    .line 34
    invoke-direct {v5, v3, v2, p0, v0}, Lms4;-><init>(Lns4;ILoz;Le0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lh62;->b(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4, v2, v5}, Lo03;->i(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v5

    .line 47
    :cond_0
    check-cast v0, Lms4;

    .line 48
    .line 49
    if-eq v0, v5, :cond_2

    .line 50
    .line 51
    :goto_0
    iget-object v3, v0, Lms4;->d:Lms4;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iput-object v5, v0, Lms4;->d:Lms4;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lay2;->s:Lay2;

    .line 60
    .line 61
    invoke-static {v0}, Lfc8;->h(Lz11;)Lmg2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lmg2;->C:Z

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v1, Lsq3;->b:Ln66;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Ln66;->t(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v3, v1, Lsq3;->e:Z

    .line 76
    .line 77
    invoke-virtual {v1}, Lsq3;->i()V

    .line 78
    .line 79
    .line 80
    iput-object v5, p0, Loz;->K:Lms4;

    .line 81
    .line 82
    return-void
.end method
