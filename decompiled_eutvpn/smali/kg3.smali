.class public final Lkg3;
.super Lxs0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Lsx3;Ldf4;Ljs3;Lks3;Lez4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lxs0;-><init>(Lsx3;Ldf4;Ljs3;Lks3;Len0;)V

    .line 2
    .line 3
    .line 4
    iget p0, p1, Lsx3;->e:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "opcode with invalid branchingness: "

    .line 11
    .line 12
    invoke-static {p0, p1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final c(Lt52;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt52;->h(Lkg3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lvy4;
    .locals 0

    .line 1
    sget-object p0, Lpi4;->y:Lpi4;

    .line 2
    .line 3
    return-object p0
.end method
