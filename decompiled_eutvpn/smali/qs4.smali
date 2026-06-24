.class public final Lqs4;
.super Lu52;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Lvy4;


# direct methods
.method public constructor <init>(Lsx3;Ldf4;Lks3;Lvy4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lu52;-><init>(Lsx3;Ldf4;Ljs3;Lks3;)V

    .line 3
    .line 4
    .line 5
    iget p1, p1, Lsx3;->e:I

    .line 6
    .line 7
    const/4 p2, 0x6

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Lqs4;->A:Lvy4;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "catches == null"

    .line 16
    .line 17
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_1
    const-string p0, "opcode with invalid branchingness: "

    .line 22
    .line 23
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static f(Lvy4;)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const-string v1, "catch"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsp0;->l(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lgi1;

    .line 11
    .line 12
    iget-object v1, v1, Lgi1;->x:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v2}, Lvy4;->getType(I)Ljy4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljy4;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final c(Lt52;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt52;->o(Lqs4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lvy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->A:Lvy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqs4;->A:Lvy4;

    .line 2
    .line 3
    invoke-static {p0}, Lqs4;->f(Lvy4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
