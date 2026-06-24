.class public final Lsk;
.super Luk;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient y:Ljava/lang/reflect/Field;

.field public final z:Lrk;


# direct methods
.method public constructor <init>(Lrk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Luk;-><init>(Lzy4;Lsl;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p1, p0, Lsk;->z:Lrk;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzy4;Ljava/lang/reflect/Field;Lsl;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p3}, Luk;-><init>(Lzy4;Lsl;)V

    .line 11
    iput-object p2, p0, Lsk;->y:Ljava/lang/reflect/Field;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

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
    iget-object v0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

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
    const-class v1, Lsk;

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
    check-cast p1, Lsk;

    .line 16
    .line 17
    iget-object p1, p1, Lsk;->y:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

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
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->equals(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

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
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

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
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-virtual {p0}, Luk;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "Failed to getValue() for field "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ": "

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final p(Lsl;)Lqea;
    .locals 2

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    iget-object v1, p0, Luk;->s:Lzy4;

    .line 4
    .line 5
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lsk;-><init>(Lzy4;Ljava/lang/reflect/Field;Lsl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p0, p0, Lsk;->z:Lrk;

    .line 2
    .line 3
    iget-object v0, p0, Lrk;->s:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lrk;->x:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v2, v3}, Lkf0;->d(Ljava/lang/reflect/Member;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v3, Lsk;

    .line 23
    .line 24
    invoke-direct {v3, v1, v2, v1}, Lsk;-><init>(Lzy4;Ljava/lang/reflect/Field;Lsl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :catch_0
    iget-object p0, p0, Lrk;->x:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "\' from Class \'"

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "Could not find method \'"

    .line 37
    .line 38
    invoke-static {v3, p0, v2, v0}, Lm7;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[field "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Luk;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "]"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lsk;

    .line 2
    .line 3
    new-instance v1, Lrk;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lsk;->y:Ljava/lang/reflect/Field;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v1, Lrk;->s:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v1, Lrk;->x:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lsk;-><init>(Lrk;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
