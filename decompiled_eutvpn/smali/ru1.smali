.class final Lru1;
.super Ley2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ley2;"
    }
.end annotation


# instance fields
.field public final a:Lor4;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lor4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru1;->a:Lor4;

    .line 5
    .line 6
    iput p2, p0, Lru1;->b:I

    .line 7
    .line 8
    iput p3, p0, Lru1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lru1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lru1;

    .line 10
    .line 11
    iget-object v0, p1, Lru1;->a:Lor4;

    .line 12
    .line 13
    iget-object v1, p0, Lru1;->a:Lor4;

    .line 14
    .line 15
    invoke-static {v1, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lru1;->b:I

    .line 23
    .line 24
    iget v1, p1, Lru1;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget p0, p0, Lru1;->c:I

    .line 30
    .line 31
    iget p1, p1, Lru1;->c:I

    .line 32
    .line 33
    if-eq p0, p1, :cond_4

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final g()Lay2;
    .locals 2

    .line 1
    new-instance v0, Ltu1;

    .line 2
    .line 3
    invoke-direct {v0}, Lay2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lru1;->a:Lor4;

    .line 7
    .line 8
    iput-object v1, v0, Ltu1;->K:Lor4;

    .line 9
    .line 10
    iget v1, p0, Lru1;->b:I

    .line 11
    .line 12
    iput v1, v0, Ltu1;->L:I

    .line 13
    .line 14
    iget p0, p0, Lru1;->c:I

    .line 15
    .line 16
    iput p0, v0, Ltu1;->M:I

    .line 17
    .line 18
    const/4 p0, -0x1

    .line 19
    iput p0, v0, Ltu1;->O:I

    .line 20
    .line 21
    iput p0, v0, Ltu1;->P:I

    .line 22
    .line 23
    return-object v0
.end method

.method public final h(Lay2;)V
    .locals 3

    .line 1
    check-cast p1, Ltu1;

    .line 2
    .line 3
    iget-object v0, p1, Ltu1;->K:Lor4;

    .line 4
    .line 5
    iget-object v1, p0, Lru1;->a:Lor4;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lru1;->b:I

    .line 12
    .line 13
    iget p0, p0, Lru1;->c:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p1, Ltu1;->L:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Ltu1;->M:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    iput-object v1, p1, Ltu1;->K:Lor4;

    .line 28
    .line 29
    iput v2, p1, Ltu1;->L:I

    .line 30
    .line 31
    iput p0, p1, Ltu1;->M:I

    .line 32
    .line 33
    invoke-static {p1}, Lfc8;->h(Lz11;)Lmg2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iget-object p0, p0, Lmg2;->V:Lwf2;

    .line 38
    .line 39
    invoke-static {v1, p0}, Lgg6;->c(Lor4;Lwf2;)Lor4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, p1, Ltu1;->Q:Lor4;

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    iput-boolean p0, p1, Ltu1;->N:Z

    .line 47
    .line 48
    invoke-static {p1}, Lco9;->a(Leg2;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lru1;->a:Lor4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lor4;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lru1;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget p0, p0, Lru1;->c:I

    .line 15
    .line 16
    add-int/2addr v0, p0

    .line 17
    return v0
.end method
