.class public final Ldq3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldh4;
.implements Lsi1;
.implements Lqp1;


# instance fields
.field public final synthetic s:Ldh4;


# direct methods
.method public constructor <init>(Lfh4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldq3;->s:Ldh4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3;->s:Ldh4;

    .line 2
    .line 3
    invoke-interface {p0}, Ldh4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldq3;->s:Ldh4;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lsi1;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m(Lvp0;ILw70;)Lsi1;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lw70;->x:Lw70;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p2, v0, :cond_3

    .line 19
    .line 20
    :cond_2
    sget-object v0, Lw70;->s:Lw70;

    .line 21
    .line 22
    if-ne p3, v0, :cond_3

    .line 23
    .line 24
    :goto_1
    return-object p0

    .line 25
    :cond_3
    new-instance v0, Lad0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lzc0;-><init>(Lsi1;Lvp0;ILw70;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
