.class public final Lmi5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lpm;

.field public final b:Llf1;


# direct methods
.method public synthetic constructor <init>(Lpm;Llf1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmi5;->a:Lpm;

    .line 5
    .line 6
    iput-object p2, p0, Lmi5;->b:Llf1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmi5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lmi5;

    .line 6
    .line 7
    iget-object v0, p0, Lmi5;->a:Lpm;

    .line 8
    .line 9
    iget-object v1, p1, Lmi5;->a:Lpm;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ln6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lmi5;->b:Llf1;

    .line 18
    .line 19
    iget-object p1, p1, Lmi5;->b:Llf1;

    .line 20
    .line 21
    invoke-static {p0, p1}, Ln6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmi5;->a:Lpm;

    .line 2
    .line 3
    iget-object p0, p0, Lmi5;->b:Llf1;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Llv6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llv6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lmi5;->a:Lpm;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Llv6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "feature"

    .line 14
    .line 15
    iget-object p0, p0, Lmi5;->b:Llf1;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Llv6;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Llv6;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
