.class public abstract La02;
.super Lay2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lbx4;
.implements Lai3;
.implements Lll0;


# instance fields
.field public K:Ld61;

.field public L:Lfg;

.field public M:Z


# direct methods
.method public constructor <init>(Lfg;Ld61;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lay2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La02;->K:Ld61;

    .line 5
    .line 6
    iput-object p1, p0, La02;->L:Lfg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La02;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final J0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La02;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    new-instance v0, Lyr3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzz1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lzz1;-><init>(Lyr3;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lo28;->d(Lbx4;Lpo1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, La02;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, La02;->L:Lfg;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, La02;->L:Lfg;

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, La02;->R0(Luh3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract R0(Luh3;)V
.end method

.method public final S0()V
    .locals 2

    .line 1
    new-instance v0, Lur3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lur3;->s:Z

    .line 8
    .line 9
    new-instance v1, Lf61;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf61;-><init>(Lur3;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo28;->f(Lbx4;Lpo1;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lur3;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, La02;->Q0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract T0(I)Z
.end method

.method public final U0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, La02;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, La02;->M:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lay2;->J:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lyr3;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lxc;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2, v0}, Lxc;-><init>(ILyr3;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Lo28;->d(Lbx4;Lpo1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lyr3;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, La02;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, La02;->Q0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, La02;->R0(Luh3;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-object v0, p0, La02;->K:Ld61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lfc8;->h(Lz11;)Lmg2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lmg2;->U:Lt21;

    .line 10
    .line 11
    sget v0, Lpv4;->b:I

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-interface {p0, v2}, Lt21;->s0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-interface {p0, v0}, Lt21;->s0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v2}, Lt21;->s0(F)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {v1, v3, v0, p0}, Lov4;->g(IIII)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    sget-wide v0, Lpv4;->a:J

    .line 39
    .line 40
    return-wide v0
.end method

.method public final v(Lqh3;Lrh3;J)V
    .locals 1

    .line 1
    sget-object p3, Lrh3;->x:Lrh3;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Lqh3;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxh3;

    .line 19
    .line 20
    iget v0, v0, Lxh3;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, La02;->T0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Lqh3;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, La02;->M:Z

    .line 35
    .line 36
    invoke-virtual {p0}, La02;->S0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, La02;->U0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method
