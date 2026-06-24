.class public abstract Lnp5;
.super Lon5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Map;


# instance fields
.field private zzb:I

.field protected zzc:Lps5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnp5;->zze:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lon5;->zza:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lnp5;->zzb:I

    .line 9
    .line 10
    sget-object v0, Lps5;->f:Lps5;

    .line 11
    .line 12
    iput-object v0, p0, Lnp5;->zzc:Lps5;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lnp5;[BLyo5;)Lnp5;
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lnp5;->i()Lnp5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    sget-object p0, Lsr5;->c:Lsr5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v5, Ltn5;

    .line 20
    .line 21
    invoke-direct {v5, p2}, Ltn5;-><init>(Lyo5;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lxr5;->g(Ljava/lang/Object;[BIILtn5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lxr5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzafy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    invoke-static {p0}, Lnp5;->r(Lnp5;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 38
    .line 39
    invoke-static {p0}, Lr25;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :catch_3
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    iget-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->s:Z

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    throw p0
.end method

.method public static n(Ljava/lang/Class;)Lnp5;
    .locals 4

    .line 1
    sget-object v0, Lnp5;->zze:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lnp5;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnp5;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lys5;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnp5;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-virtual {v1, v2}, Lnp5;->s(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnp5;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-static {}, Lr25;->a()V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v1
.end method

.method public static o(Ljava/lang/Class;Lnp5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnp5;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnp5;->zze:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Lnp5;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "Unexpected exception thrown by generated accessor method."

    .line 21
    .line 22
    invoke-static {p1, p0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    check-cast p0, Ljava/lang/Error;

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    throw p0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 34
    .line 35
    invoke-static {p1, p0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final q(Lnp5;Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lnp5;->s(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Byte;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lsr5;->c:Lsr5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p0}, Lxr5;->d(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {p0, p1}, Lnp5;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    return v0
.end method

.method public static r(Lnp5;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lnp5;->q(Lnp5;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzafy;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzafy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafy;->a()Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Lxr5;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnp5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lxr5;->f(Lon5;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ltz p0, :cond_0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {p0, v2}, Ljb9;->e(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, p0}, Lr25;->k(II)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget v0, p0, Lnp5;->zzb:I

    .line 26
    .line 27
    const v3, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-ne v0, v3, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lxr5;->f(Lon5;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lnp5;->zzb:I

    .line 40
    .line 41
    const/high16 v1, -0x80000000

    .line 42
    .line 43
    and-int/2addr v0, v1

    .line 44
    or-int/2addr v0, p1

    .line 45
    iput v0, p0, Lnp5;->zzb:I

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    invoke-static {p1, v2}, Ljb9;->e(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0, p1}, Lr25;->k(II)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lsr5;->c:Lsr5;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lnp5;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lxr5;->j(Lnp5;Lnp5;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final f(Lto5;)V
    .locals 2

    .line 1
    sget-object v0, Lsr5;->c:Lsr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lto5;->a:Lfc6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lfc6;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lfc6;->s:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p1, Lto5;->a:Lfc6;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0, v1}, Lxr5;->h(Ljava/lang/Object;Lfc6;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget p0, p0, Lnp5;->zzb:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget v0, p0, Lnp5;->zzb:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lnp5;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnp5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lon5;->zza:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lsr5;->c:Lsr5;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lxr5;->i(Lnp5;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lon5;->zza:I

    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    sget-object v0, Lsr5;->c:Lsr5;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lxr5;->i(Lnp5;)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public final i()Lnp5;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lnp5;->s(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lnp5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final j()Lip5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lnp5;->s(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lip5;

    .line 7
    .line 8
    return-object p0
.end method

.method public final k()Lip5;
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lnp5;->s(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lip5;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lip5;->e(Lnp5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lnp5;->zzb:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lnp5;->zzb:I

    .line 11
    .line 12
    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnp5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x2a

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lsr5;->c:Lsr5;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lxr5;->f(Lon5;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    return p0

    .line 27
    :cond_0
    invoke-static {p0, v2}, Ljb9;->e(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0, p0}, Lr25;->k(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget v0, p0, Lnp5;->zzb:I

    .line 36
    .line 37
    const v3, 0x7fffffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v0, v3

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    sget-object v0, Lsr5;->c:Lsr5;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Lsr5;->a(Ljava/lang/Class;)Lxr5;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lxr5;->f(Lon5;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lnp5;->zzb:I

    .line 61
    .line 62
    const/high16 v2, -0x80000000

    .line 63
    .line 64
    and-int/2addr v1, v2

    .line 65
    or-int/2addr v1, v0

    .line 66
    iput v1, p0, Lnp5;->zzb:I

    .line 67
    .line 68
    return v0

    .line 69
    :cond_3
    invoke-static {v0, v2}, Ljb9;->e(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0, v0}, Lr25;->k(II)V

    .line 74
    .line 75
    .line 76
    return v1
.end method

.method public abstract s(I)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Llr5;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Llr5;->b(Lnp5;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
