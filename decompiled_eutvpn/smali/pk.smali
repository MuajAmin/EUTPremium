.class public final Lpk;
.super Ljl;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final A:Lok;

.field public final z:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, v0}, Ljl;-><init>(Lzy4;Lsl;[Lsl;)V

    .line 17
    iput-object v0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 18
    iput-object p1, p0, Lpk;->A:Lok;

    return-void
.end method

.method public constructor <init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Ljl;-><init>(Lzy4;Lsl;[Lsl;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Null constructor not allowed"

    .line 10
    .line 11
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lg92;
    .locals 1

    .line 1
    iget-object v0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Luk;->s:Lzy4;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lzy4;->g(Ljava/lang/reflect/Type;)Lg92;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-class v1, Lpk;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkf0;->n(Ljava/lang/Object;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    check-cast p1, Lpk;

    .line 16
    .line 17
    iget-object p1, p1, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2

    .line 27
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Cannot call getValue() on constructor of "

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final p(Lsl;)Lqea;
    .locals 3

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    iget-object v1, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    iget-object v2, p0, Ljl;->y:[Lsl;

    .line 6
    .line 7
    iget-object p0, p0, Luk;->s:Lzy4;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lpk;-><init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final r(I)Lg92;
    .locals 2

    .line 1
    iget-object v0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Luk;->s:Lzy4;

    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lzy4;->g(Ljava/lang/reflect/Type;)Lg92;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lpk;->A:Lok;

    .line 2
    .line 3
    iget-object v0, p0, Lok;->s:Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lok;->x:[Ljava/lang/Class;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v2, Lpk;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, v3, v1, v3, v3}, Lpk;-><init>(Lzy4;Ljava/lang/reflect/Constructor;Lsl;[Lsl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :catch_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget-object p0, p0, Lok;->x:[Ljava/lang/Class;

    .line 31
    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Could not find constructor with "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " args from Class \'"

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkf0;->s(Ljava/lang/Class;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "s"

    .line 27
    .line 28
    :goto_0
    iget-object p0, p0, Luk;->x:Lsl;

    .line 29
    .line 30
    filled-new-array {v0, v2, v1, p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "[constructor for %s (%d arg%s), annotations: %s"

    .line 35
    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lpk;

    .line 2
    .line 3
    new-instance v1, Lok;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpk;->z:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lok;->s:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lok;->x:[Ljava/lang/Class;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lpk;-><init>(Lok;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
