.class public final Lw89;
.super Lu89;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final s:Lh99;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh99;

    .line 5
    .line 6
    invoke-direct {v0}, Lh99;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw89;->s:Lh99;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lw89;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lw89;

    .line 10
    .line 11
    iget-object p1, p1, Lw89;->s:Lh99;

    .line 12
    .line 13
    iget-object p0, p0, Lw89;->s:Lh99;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lw89;->s:Lh99;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(Ljava/lang/String;)Lu89;
    .locals 0

    .line 1
    iget-object p0, p0, Lw89;->s:Lh99;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh99;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu89;

    .line 8
    .line 9
    return-object p0
.end method
