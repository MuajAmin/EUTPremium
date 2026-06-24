.class public abstract Lka9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final s:Lma9;

.field public x:Lma9;


# direct methods
.method public constructor <init>(Lma9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka9;->s:Lma9;

    .line 5
    .line 6
    invoke-virtual {p1}, Lma9;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lma9;->p()Lma9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lka9;->x:Lma9;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static e(ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1a

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Element at index "

    .line 22
    .line 23
    const-string v3, " is null."

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v3}, Lza3;->r(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    if-lt v1, p0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method


# virtual methods
.method public final a([BLca9;)V
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Lka9;->b()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lsb9;->c:Lsb9;

    .line 6
    .line 7
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 18
    .line 19
    new-instance v5, Ltn5;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Ltn5;-><init>(Lca9;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lxb9;->a(Ljava/lang/Object;[BIILtn5;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzige; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 33
    .line 34
    invoke-static {p1, p0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    .line 40
    invoke-static {p0}, Lr25;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lka9;->x:Lma9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma9;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lka9;->s:Lma9;

    .line 10
    .line 11
    invoke-virtual {v0}, Lma9;->p()Lma9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 16
    .line 17
    sget-object v2, Lsb9;->c:Lsb9;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lka9;->x:Lma9;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c()Lma9;
    .locals 3

    .line 1
    iget-object v0, p0, Lka9;->x:Lma9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lma9;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lsb9;->c:Lsb9;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lxb9;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lma9;->i()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lma9;->w(Lma9;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzihz;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihz;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lka9;->s:Lma9;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lma9;->v(ILma9;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lka9;

    .line 10
    .line 11
    iget-object v1, p0, Lka9;->x:Lma9;

    .line 12
    .line 13
    invoke-virtual {v1}, Lma9;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lka9;->x:Lma9;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lsb9;->c:Lsb9;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lxb9;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lma9;->i()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lka9;->x:Lma9;

    .line 42
    .line 43
    :goto_0
    iput-object v2, v0, Lka9;->x:Lma9;

    .line 44
    .line 45
    return-object v0
.end method

.method public final d(Lma9;)Lka9;
    .locals 3

    .line 1
    iget-object v0, p0, Lka9;->s:Lma9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lma9;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lka9;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lka9;->x:Lma9;

    .line 14
    .line 15
    sget-object v1, Lsb9;->c:Lsb9;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lsb9;->a(Ljava/lang/Class;)Lxb9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0, p1}, Lxb9;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
