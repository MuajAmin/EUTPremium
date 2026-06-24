.class public abstract Llk9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Llk9;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lso0;Lso0;Ldp1;)Lso0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lh10;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lh10;

    .line 9
    .line 10
    invoke-virtual {p2, p1, p0}, Lh10;->m(Lso0;Ljava/lang/Object;)Lso0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-interface {p1}, Lso0;->getContext()Lvp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Leb1;->s:Leb1;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lz72;

    .line 24
    .line 25
    invoke-direct {v0, p1, p0, p2}, Lz72;-><init>(Lso0;Lso0;Ldp1;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    new-instance v1, La82;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p2, p0}, La82;-><init>(Lso0;Lvp0;Ldp1;Lso0;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public static b(Lso0;)Lso0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Luo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Luo0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, v0, Luo0;->y:Lso0;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Luo0;->getContext()Lvp0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lsca;->y:Lsca;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lvp0;->s(Lup0;)Ltp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lxp0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    new-instance v1, Ls41;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Ls41;-><init>(Lxp0;Luo0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    :goto_1
    iput-object v1, v0, Luo0;->y:Lso0;

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    return-object p0
.end method

.method public static c(Ldp1;Ljava/lang/Object;Lso0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lso0;->getContext()Lvp0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Leb1;->s:Leb1;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lb82;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lbw3;-><init>(Lso0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lc82;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, Luo0;-><init>(Lso0;Lvp0;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v1

    .line 24
    :goto_0
    const/4 p2, 0x2

    .line 25
    invoke-static {p2, p0}, Lty4;->c(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
