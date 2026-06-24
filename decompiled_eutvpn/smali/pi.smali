.class public final Lpi;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Liy4;

.field public final b:Ljava/lang/Object;

.field public final c:Lek;

.field public final d:Lqd3;

.field public final e:Lqd3;

.field public final f:Lc23;

.field public final g:Llg4;

.field public final h:Lkk;

.field public final i:Lkk;

.field public final j:Lkk;

.field public final k:Lkk;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lpi;->a:Liy4;

    .line 5
    .line 6
    iput-object p3, p0, Lpi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lek;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lek;-><init>(Liy4;Ljava/lang/Object;Lkk;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpi;->c:Lek;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lpi;->d:Lqd3;

    .line 25
    .line 26
    invoke-static {p1}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lpi;->e:Lqd3;

    .line 31
    .line 32
    new-instance p1, Lc23;

    .line 33
    .line 34
    invoke-direct {p1}, Lc23;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lpi;->f:Lc23;

    .line 38
    .line 39
    new-instance p1, Llg4;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Llg4;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lpi;->g:Llg4;

    .line 45
    .line 46
    iget-object p1, v0, Lek;->y:Lkk;

    .line 47
    .line 48
    instance-of p2, p1, Lgk;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lhx0;->e:Lgk;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lhk;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lhx0;->f:Lhk;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lik;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lhx0;->g:Lik;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lhx0;->h:Ljk;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lpi;->h:Lkk;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lhx0;->a:Lgk;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lhk;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lhx0;->b:Lhk;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lik;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lhx0;->c:Lik;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lhx0;->d:Ljk;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lpi;->i:Lkk;

    .line 95
    .line 96
    iput-object p3, p0, Lpi;->j:Lkk;

    .line 97
    .line 98
    iput-object p1, p0, Lpi;->k:Lkk;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpi;-><init>(Ljava/lang/Object;Liy4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lpi;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lpi;->a:Liy4;

    .line 2
    .line 3
    iget-object v1, p0, Lpi;->k:Lkk;

    .line 4
    .line 5
    iget-object v2, p0, Lpi;->j:Lkk;

    .line 6
    .line 7
    iget-object v3, p0, Lpi;->h:Lkk;

    .line 8
    .line 9
    invoke-static {v2, v3}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lpi;->i:Lkk;

    .line 16
    .line 17
    invoke-static {v1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Liy4;->a:Lpo1;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lkk;

    .line 31
    .line 32
    invoke-virtual {p0}, Lkk;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lkk;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lkk;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lkk;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lkk;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lkk;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lkk;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lkk;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Leea;->c(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v4, v5}, Lkk;->e(IF)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Liy4;->b:Lpo1;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lpi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpi;->c:Lek;

    .line 2
    .line 3
    iget-object v1, v0, Lek;->y:Lkk;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkk;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lek;->z:J

    .line 11
    .line 12
    iget-object p0, p0, Lpi;->d:Lqd3;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lpi;Ljava/lang/Object;Ldk;Lpo1;Lso0;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lpi;->g:Llg4;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lpi;->a:Liy4;

    .line 9
    .line 10
    iget-object p2, p2, Liy4;->b:Lpo1;

    .line 11
    .line 12
    iget-object v0, p0, Lpi;->c:Lek;

    .line 13
    .line 14
    iget-object v0, v0, Lek;->y:Lkk;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    and-int/lit8 p5, p5, 0x8

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    move-object v8, p3

    .line 26
    invoke-virtual {p0}, Lpi;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v2, p0, Lpi;->a:Liy4;

    .line 31
    .line 32
    new-instance v0, Ltn4;

    .line 33
    .line 34
    iget-object p3, v2, Liy4;->a:Lpo1;

    .line 35
    .line 36
    invoke-interface {p3, p2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    move-object v5, p3

    .line 41
    check-cast v5, Lkk;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Ltn4;-><init>(Ldk;Liy4;Ljava/lang/Object;Ljava/lang/Object;Lkk;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lpi;->c:Lek;

    .line 48
    .line 49
    iget-wide v6, p1, Lek;->z:J

    .line 50
    .line 51
    iget-object p1, p0, Lpi;->f:Lc23;

    .line 52
    .line 53
    new-instance v2, Lmi;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v4, p2

    .line 58
    move-object v5, v0

    .line 59
    invoke-direct/range {v2 .. v9}, Lmi;-><init>(Lpi;Ljava/lang/Object;Ltn4;JLpo1;Lso0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, p4}, Lc23;->a(Lc23;Lpo1;Lso0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->c:Lek;

    .line 2
    .line 3
    iget-object p0, p0, Lek;->x:Lqd3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpi;->d:Lqd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final f(Lso0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lni;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Lni;-><init>(Lpi;Ljava/lang/Object;Lso0;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lpi;->f:Lc23;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lc23;->a(Lc23;Lpo1;Lso0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfq0;->s:Lfq0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 19
    .line 20
    return-object p0
.end method
