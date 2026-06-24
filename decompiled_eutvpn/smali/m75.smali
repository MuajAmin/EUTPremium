.class public final Lm75;
.super Luk;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Ljava/lang/String;

.field public final y:Ljava/lang/Class;

.field public final z:Lg92;


# direct methods
.method public constructor <init>(Lmk;Ljava/lang/Class;Ljava/lang/String;Lg92;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Luk;-><init>(Lzy4;Lsl;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lm75;->y:Ljava/lang/Class;

    .line 6
    .line 7
    iput-object p4, p0, Lm75;->z:Lg92;

    .line 8
    .line 9
    iput-object p3, p0, Lm75;->A:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->A:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->z:Lg92;

    .line 2
    .line 3
    iget-object p0, p0, Lg92;->s:Ljava/lang/Class;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Lg92;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->z:Lg92;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lm75;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkf0;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lm75;

    .line 16
    .line 17
    iget-object v1, p1, Lm75;->y:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v3, p0, Lm75;->y:Ljava/lang/Class;

    .line 20
    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lm75;->A:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lm75;->A:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->A:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lm75;->y:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Cannot get virtual property \'"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm75;->A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "\'"

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lsp0;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final p(Lsl;)Lqea;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[virtual "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
