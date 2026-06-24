.class public final Lwg1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lv91;


# virtual methods
.method public final a(Lw91;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    iput p0, p1, Lw91;->z:I

    .line 3
    .line 4
    iput p0, p1, Lw91;->A:I

    .line 5
    .line 6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lwg1;

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lwg1;

    .line 2
    .line 3
    invoke-static {p0}, Lbs3;->a(Ljava/lang/Class;)Lgf0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lgf0;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FinishComposingTextCommand()"

    .line 2
    .line 3
    return-object p0
.end method
