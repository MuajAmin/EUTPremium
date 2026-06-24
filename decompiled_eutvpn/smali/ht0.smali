.class public final Lht0;
.super Len0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Ljt0;

.field public final x:Ljt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lht0;

    .line 2
    .line 3
    new-instance v1, Ljt0;

    .line 4
    .line 5
    const-string v2, "TYPE"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljt0;

    .line 11
    .line 12
    const-string v3, "Ljava/lang/Class;"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljt0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Lht0;-><init>(Ljt0;Ljt0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljt0;Ljt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht0;->s:Ljt0;

    .line 5
    .line 6
    iput-object p2, p0, Lht0;->x:Ljt0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lht0;->s:Ljt0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljt0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lht0;->x:Ljt0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljt0;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final d(Len0;)I
    .locals 2

    .line 1
    check-cast p1, Lht0;

    .line 2
    .line 3
    iget-object v0, p0, Lht0;->s:Ljt0;

    .line 4
    .line 5
    iget-object v1, p1, Lht0;->s:Ljt0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Len0;->c(Len0;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p0, p0, Lht0;->x:Ljt0;

    .line 15
    .line 16
    iget-object p1, p1, Lht0;->x:Ljt0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Len0;->c(Len0;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "nat"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lht0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lht0;

    .line 7
    .line 8
    iget-object v0, p0, Lht0;->s:Ljt0;

    .line 9
    .line 10
    iget-object v1, p1, Lht0;->s:Ljt0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljt0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lht0;->x:Ljt0;

    .line 19
    .line 20
    iget-object p1, p1, Lht0;->x:Ljt0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljt0;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lht0;->s:Ljt0;

    .line 2
    .line 3
    iget-object v0, v0, Ljt0;->s:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Lht0;->x:Ljt0;

    .line 12
    .line 13
    iget-object p0, p0, Ljt0;->s:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    xor-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "nat{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lht0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x7d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
