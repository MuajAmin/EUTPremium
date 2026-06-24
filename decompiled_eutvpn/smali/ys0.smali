.class public final Lys0;
.super Lei1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final e:Len0;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lq51;Ldf4;Lks3;Len0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lys0;->e:Len0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lys0;->f:I

    .line 10
    .line 11
    iput p1, p0, Lys0;->g:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "constant == null"

    .line 15
    .line 16
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lys0;->e:Len0;

    .line 2
    .line 3
    invoke-interface {p0}, Lft4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lys0;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lys0;->e:Len0;

    .line 13
    .line 14
    invoke-virtual {v1}, Len0;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lys0;->f:I

    .line 27
    .line 28
    const/high16 v1, 0x10000

    .line 29
    .line 30
    if-ge p0, v1, :cond_0

    .line 31
    .line 32
    invoke-static {p0}, Lxa9;->e(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p0}, Lxa9;->f(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, ""

    .line 53
    .line 54
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lys0;->e:Len0;

    .line 2
    .line 3
    instance-of v0, p0, Ljt0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljt0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljt0;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Lft4;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i(Lq51;)Lmw0;
    .locals 4

    .line 1
    new-instance v0, Lys0;

    .line 2
    .line 3
    iget-object v1, p0, Lmw0;->d:Lks3;

    .line 4
    .line 5
    iget-object v2, p0, Lys0;->e:Len0;

    .line 6
    .line 7
    iget-object v3, p0, Lmw0;->c:Ldf4;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lys0;-><init>(Lq51;Ldf4;Lks3;Len0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lys0;->f:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lys0;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lys0;->g:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lys0;->n(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final k(Lks3;)Lmw0;
    .locals 4

    .line 1
    new-instance v0, Lys0;

    .line 2
    .line 3
    iget-object v1, p0, Lmw0;->c:Ldf4;

    .line 4
    .line 5
    iget-object v2, p0, Lys0;->e:Len0;

    .line 6
    .line 7
    iget-object v3, p0, Lmw0;->b:Lq51;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p1, v2}, Lys0;-><init>(Lq51;Ldf4;Lks3;Len0;)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lys0;->f:I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lys0;->o(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lys0;->g:I

    .line 20
    .line 21
    if-ltz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lys0;->n(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lys0;->f:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const-string v0, "index not yet set for "

    .line 7
    .line 8
    iget-object p0, p0, Lys0;->e:Len0;

    .line 9
    .line 10
    invoke-static {p0, v0}, Llh1;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lys0;->g:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lys0;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "class index already set"

    .line 11
    .line 12
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "index < 0"

    .line 17
    .line 18
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lys0;->f:I

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lys0;->f:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p0, "index already set"

    .line 11
    .line 12
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p0, "index < 0"

    .line 17
    .line 18
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
