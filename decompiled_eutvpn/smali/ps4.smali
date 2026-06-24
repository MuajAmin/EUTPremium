.class public final Lps4;
.super Lxs0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Lvy4;


# direct methods
.method public constructor <init>(Lsx3;Ldf4;Lks3;Lvy4;Len0;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lxs0;-><init>(Lsx3;Ldf4;Ljs3;Lks3;Len0;)V

    .line 8
    .line 9
    .line 10
    iget p0, v1, Lsx3;->e:I

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    const/4 p2, 0x0

    .line 14
    if-ne p0, p1, :cond_1

    .line 15
    .line 16
    if-eqz p4, :cond_0

    .line 17
    .line 18
    iput-object p4, v0, Lps4;->B:Lvy4;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "catches == null"

    .line 22
    .line 23
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p2

    .line 27
    :cond_1
    const-string p1, "opcode with invalid branchingness: "

    .line 28
    .line 29
    invoke-static {p0, p1}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method


# virtual methods
.method public final c(Lt52;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lt52;->b(Lps4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lvy4;
    .locals 0

    .line 1
    iget-object p0, p0, Lps4;->B:Lvy4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxs0;->A:Len0;

    .line 2
    .line 3
    invoke-interface {v0}, Lft4;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v0, Ljt0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljt0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljt0;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lps4;->B:Lvy4;

    .line 31
    .line 32
    invoke-static {p0}, Lqs4;->f(Lvy4;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
