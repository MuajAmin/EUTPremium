.class public final Lpl5;
.super Lba9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lyna;

.field public final z:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    sget-object v1, Lql5;->D:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lba9;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lpl5;->z:Ljava/util/logging/Level;

    .line 9
    .line 10
    sget-object p1, Lql5;->D:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p1, p0, Lpl5;->A:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p1, Lql5;->E:Lyna;

    .line 15
    .line 16
    iput-object p1, p0, Lpl5;->B:Lyna;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final J(Lela;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lela;->c()Laga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lfna;->a:Loma;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laga;->m(Loma;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lela;->d:Lfma;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lfma;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string p0, "cannot request log site information prior to postProcess()"

    .line 50
    .line 51
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lpl5;->B:Lyna;

    .line 56
    .line 57
    invoke-static {v0}, Lu09;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lpl5;->z:Ljava/util/logging/Level;

    .line 62
    .line 63
    iget-object p0, p0, Lpl5;->A:Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p1, v0, v2, p0, v1}, Lql5;->p0(Lela;Ljava/lang/String;Ljava/util/logging/Level;Ljava/util/Set;Lyna;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
