.class public final Lwb3;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leg2;


# instance fields
.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:Z


# virtual methods
.method public final c(Lnt2;Lgt2;J)Lmt2;
    .locals 5

    .line 1
    iget v0, p0, Lwb3;->K:F

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lt21;->s0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwb3;->M:F

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lt21;->s0(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    iget v0, p0, Lwb3;->L:F

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lt21;->s0(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lwb3;->N:F

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lt21;->s0(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    neg-int v0, v1

    .line 28
    neg-int v3, v2

    .line 29
    invoke-static {p3, p4, v0, v3}, Lmn0;->i(JII)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-interface {p2, v3, v4}, Lgt2;->x(J)Leg3;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget v0, p2, Leg3;->s:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, p3, p4}, Lmn0;->g(IJ)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p2, Leg3;->x:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-static {v1, p3, p4}, Lmn0;->f(IJ)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    new-instance p4, Lkx2;

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    invoke-direct {p4, v1, p0, p2}, Lkx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lhb1;->s:Lhb1;

    .line 58
    .line 59
    invoke-interface {p1, v0, p3, p0, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
