.class public final Lpw3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lt21;


# instance fields
.field public A:F

.field public B:F

.field public C:J

.field public D:J

.field public E:F

.field public F:F

.field public G:F

.field public H:J

.field public I:Lg94;

.field public J:Z

.field public K:J

.field public L:Lt21;

.field public M:Lwf2;

.field public N:I

.field public O:Lf8a;

.field public s:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lpw3;->x:F

    .line 7
    .line 8
    iput v0, p0, Lpw3;->y:F

    .line 9
    .line 10
    iput v0, p0, Lpw3;->z:F

    .line 11
    .line 12
    sget-wide v0, Lps1;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lpw3;->C:J

    .line 15
    .line 16
    iput-wide v0, p0, Lpw3;->D:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lpw3;->G:F

    .line 21
    .line 22
    sget-wide v0, Lcw4;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lpw3;->H:J

    .line 25
    .line 26
    sget-object v0, Le99;->a:Ldz1;

    .line 27
    .line 28
    iput-object v0, p0, Lpw3;->I:Lg94;

    .line 29
    .line 30
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lpw3;->K:J

    .line 36
    .line 37
    invoke-static {}, Lhd8;->a()Lw21;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpw3;->L:Lt21;

    .line 42
    .line 43
    sget-object v0, Lwf2;->s:Lwf2;

    .line 44
    .line 45
    iput-object v0, p0, Lpw3;->M:Lwf2;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    iput v0, p0, Lpw3;->N:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final W()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpw3;->L:Lt21;

    .line 2
    .line 3
    invoke-interface {p0}, Lt21;->W()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lpw3;->L:Lt21;

    .line 2
    .line 3
    invoke-interface {p0}, Lt21;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpw3;->j(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lpw3;->k(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpw3;->c(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lpw3;->s(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpw3;->l(F)V

    .line 17
    .line 18
    .line 19
    sget-wide v1, Lps1;->a:J

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lpw3;->d(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lpw3;->n(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpw3;->h(F)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lpw3;->F:F

    .line 31
    .line 32
    cmpg-float v1, v1, v0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Lpw3;->s:I

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x400

    .line 40
    .line 41
    iput v1, p0, Lpw3;->s:I

    .line 42
    .line 43
    iput v0, p0, Lpw3;->F:F

    .line 44
    .line 45
    :goto_0
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lpw3;->e(F)V

    .line 48
    .line 49
    .line 50
    sget-wide v0, Lcw4;->b:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lpw3;->r(J)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Le99;->a:Ldz1;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lpw3;->m(Lg94;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lpw3;->f(Z)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lpw3;->N:I

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-ne v1, v2, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v1, p0, Lpw3;->s:I

    .line 71
    .line 72
    const/high16 v3, 0x80000

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    iput v1, p0, Lpw3;->s:I

    .line 76
    .line 77
    iput v2, p0, Lpw3;->N:I

    .line 78
    .line 79
    :goto_1
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide v1, p0, Lpw3;->K:J

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p0, Lpw3;->O:Lf8a;

    .line 88
    .line 89
    iput v0, p0, Lpw3;->s:I

    .line 90
    .line 91
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->z:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->z:F

    .line 15
    .line 16
    return-void
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw3;->C:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lhh0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpw3;->s:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lpw3;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, Lpw3;->C:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->G:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->G:F

    .line 15
    .line 16
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpw3;->J:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lpw3;->s:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lpw3;->s:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lpw3;->J:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->E:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->E:F

    .line 15
    .line 16
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->x:F

    .line 15
    .line 16
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->y:F

    .line 15
    .line 16
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->B:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->B:F

    .line 15
    .line 16
    return-void
.end method

.method public final m(Lg94;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpw3;->I:Lg94;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpw3;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lpw3;->s:I

    .line 14
    .line 15
    iput-object p1, p0, Lpw3;->I:Lg94;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final n(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw3;->D:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lhh0;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpw3;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lpw3;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, Lpw3;->D:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lpw3;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcw4;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lpw3;->s:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lpw3;->s:I

    .line 14
    .line 15
    iput-wide p1, p0, Lpw3;->H:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lpw3;->A:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lpw3;->s:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lpw3;->s:I

    .line 13
    .line 14
    iput p1, p0, Lpw3;->A:F

    .line 15
    .line 16
    return-void
.end method
