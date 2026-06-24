.class public final Lb43;
.super Lgn0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldd5;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ldd5;->j:Ljn0;

    .line 2
    .line 3
    iget p0, p0, Ljn0;->a:I

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld43;

    .line 2
    .line 3
    iget-boolean p0, p1, Ld43;->a:Z

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p1, Ld43;->d:Z

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
