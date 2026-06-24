.class public abstract Lhe5;
.super Lmw0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Ldf4;)V
    .locals 2

    .line 1
    sget-object v0, Lr51;->b:Lq51;

    .line 2
    .line 3
    sget-object v1, Lks3;->y:Lks3;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lmw0;-><init>(Lq51;Ldf4;Lks3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Lq51;)Lmw0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "unsupported"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(I)Lmw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmw0;->d:Lks3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lks3;->j(I)Lks3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lmw0;->k(Lks3;)Lmw0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final l(Ls80;)V
    .locals 0

    .line 1
    return-void
.end method
