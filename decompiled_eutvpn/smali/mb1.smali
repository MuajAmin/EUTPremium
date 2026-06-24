.class public final Lmb1;
.super Ly63;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lqs0;

.field public B:[B


# direct methods
.method public constructor <init>(Lqs0;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    invoke-direct {p0, v0, v1}, Ly63;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmb1;->A:Lqs0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lmb1;->B:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lu31;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmb1;->A:Lqs0;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lmg7;->k(Lu31;Len0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Lq82;
    .locals 0

    .line 1
    sget-object p0, Lq82;->L:Lq82;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ly63;)I
    .locals 0

    .line 1
    check-cast p1, Lmb1;

    .line 2
    .line 3
    iget-object p0, p0, Lmb1;->A:Lqs0;

    .line 4
    .line 5
    iget-object p1, p1, Lmb1;->A:Lqs0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Len0;->c(Len0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lmb1;->A:Lqs0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqs0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i(Lxw2;I)V
    .locals 2

    .line 1
    new-instance p2, Ls80;

    .line 2
    .line 3
    invoke-direct {p2}, Ls80;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmg7;

    .line 7
    .line 8
    iget-object p1, p1, Lf24;->b:Lu31;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lmg7;-><init>(Lu31;Ls80;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lmb1;->A:Lqs0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lmg7;->C(Lqs0;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p2, Ls80;->c:I

    .line 20
    .line 21
    new-array v0, p1, [B

    .line 22
    .line 23
    iget-object p2, p2, Ls80;->b:[B

    .line 24
    .line 25
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmb1;->B:[B

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly63;->j(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final k(Lu31;Ls80;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ls80;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ly63;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " encoded array"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Ls80;->b(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lmg7;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lmg7;-><init>(Lu31;Ls80;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lmb1;->A:Lqs0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p0, p1}, Lmg7;->C(Lqs0;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p0, Lmb1;->B:[B

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ls80;->h([B)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
