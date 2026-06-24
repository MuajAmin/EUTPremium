.class public abstract Lkc2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Class;
.end method

.method public c(Ld64;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo15;

    .line 2
    .line 3
    return p0
.end method

.method public abstract e(Ljava/lang/Object;Lbb2;Ld64;)V
.end method

.method public f(Ljava/lang/Object;Lbb2;Ld64;Lbz4;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkc2;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p4, " (by serializer of type "

    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    const-string v1, "Type id handling not implemented for type "

    .line 28
    .line 29
    invoke-static {v1, p1, p4, p0, v0}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p3}, Ld64;->q()Lpy4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p4, Lpy4;->z:Loy4;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0, p2, p4}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p0}, Ld64;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public g(Lm23;)Lkc2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
