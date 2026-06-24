.class public abstract Lx20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lth4;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lth4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljn3;-><init>(Lno1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx20;->a:Lth4;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfl;Lor4;Lkl1;Ljava/util/List;Ldq1;)V
    .locals 10

    .line 1
    sget-object v0, Lx20;->a:Lth4;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lfl;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lx20;->b(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v2, -0x1eeb4efb

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v2}, Ldq1;->b0(I)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lql0;->n:Lth4;

    .line 31
    .line 32
    invoke-virtual {p4, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Lwf2;

    .line 38
    .line 39
    sget-object v2, Lql0;->h:Lth4;

    .line 40
    .line 41
    invoke-virtual {p4, v2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v8, v2

    .line 46
    check-cast v8, Lt21;

    .line 47
    .line 48
    :try_start_0
    new-instance v3, Lw20;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move-object v4, p1

    .line 52
    move-object v9, p2

    .line 53
    move-object v6, p3

    .line 54
    invoke-direct/range {v3 .. v9}, Lw20;-><init>(Lor4;Lwf2;Ljava/util/List;Lfl;Lt21;Lkl1;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    invoke-virtual {p4, v1}, Ldq1;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const p0, -0x1ed22cc9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p0}, Ldq1;->b0(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p4, v1}, Ldq1;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final b(I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    if-lt p0, v0, :cond_2

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    if-ge p0, v0, :cond_2

    .line 15
    .line 16
    sget-object p0, Lx20;->b:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-lt p0, v1, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p0, v2

    .line 35
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sput-object p0, Lx20;->b:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_1
    sget-object p0, Lx20;->b:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    return v0

    .line 53
    :cond_2
    return v2
.end method
