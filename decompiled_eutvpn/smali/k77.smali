.class public final Lk77;
.super Lcp9;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final d:Lsun/misc/Unsafe;

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ll77;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    new-instance v1, Lz87;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lz87;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 12
    .line 13
    .line 14
    :try_start_2
    const-string v2, "java.security.AccessController"

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "doPrivileged"

    .line 21
    .line 22
    const-class v4, Ljava/security/PrivilegedExceptionAction;

    .line 23
    .line 24
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    :try_start_3
    invoke-static {}, Lk77;->i()Lsun/misc/Unsafe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :goto_0
    :try_start_4
    const-class v2, Lr77;

    .line 52
    .line 53
    const-string v3, "y"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sput-wide v3, Lk77;->f:J

    .line 64
    .line 65
    const-string v3, "x"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sput-wide v3, Lk77;->e:J

    .line 76
    .line 77
    const-string v3, "s"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sput-wide v2, Lk77;->g:J

    .line 88
    .line 89
    const-string v2, "a"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sput-wide v2, Lk77;->h:J

    .line 100
    .line 101
    const-string v2, "b"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    sput-wide v2, Lk77;->i:J

    .line 112
    .line 113
    sput-object v1, Lk77;->d:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    .line 115
    return-void

    .line 116
    :catch_2
    move-exception v0

    .line 117
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_3
    move-exception v0

    .line 122
    const-string v1, "Could not initialize intrinsics"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic i()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final b(Lsg7;)Lm67;
    .locals 3

    .line 1
    sget-object v0, Lm67;->d:Lm67;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lr77;->x:Lm67;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lk77;->f(Lsg7;Lm67;Lm67;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final c(Lsg7;)Ll77;
    .locals 3

    .line 1
    sget-object v0, Ll77;->c:Ll77;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lr77;->y:Ll77;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lk77;->h(Lr77;Ll77;Ll77;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final d(Ll77;Ll77;)V
    .locals 2

    .line 1
    sget-object p0, Lk77;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lk77;->i:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ll77;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lk77;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lk77;->h:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lsg7;Lm67;Lm67;)Z
    .locals 6

    .line 1
    sget-object v0, Lk77;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lk77;->e:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo87;->a(Lsun/misc/Unsafe;Lr77;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lr77;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lk77;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lk77;->g:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo87;->a(Lsun/misc/Unsafe;Lr77;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h(Lr77;Ll77;Ll77;)Z
    .locals 6

    .line 1
    sget-object v0, Lk77;->d:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lk77;->f:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lo87;->a(Lsun/misc/Unsafe;Lr77;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
