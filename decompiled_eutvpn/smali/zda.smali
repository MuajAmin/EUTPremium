.class public abstract Lzda;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static final a(Lor4;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lor4;->c:Lkh3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkh3;->a:Lwg3;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lwg3;->b:I

    .line 10
    .line 11
    new-instance v0, Lva1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lva1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, v0, Lva1;->a:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    move p0, v1

    .line 28
    :cond_2
    :goto_1
    xor-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public static b(Ljava/io/Serializable;)V
    .locals 2

    .line 1
    invoke-static {}, Lzda;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "RootBeer"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lzda;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "QLog"

    .line 31
    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-object v3, v0, v1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ": "

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "() ["

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "] - "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public static d(Loa8;)Loa8;
    .locals 1

    .line 1
    instance-of v0, p0, La79;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lyo8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lyo8;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyo8;-><init>(Loa8;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, La79;

    .line 21
    .line 22
    invoke-direct {v0, p0}, La79;-><init>(Loa8;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object p0
.end method
