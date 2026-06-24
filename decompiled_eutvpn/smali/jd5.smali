.class public abstract Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwo2;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljd5;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 5

    .line 1
    sget-object v0, Ljd5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-class v3, Landroidx/work/ListenableWorker;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    .line 16
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "Invalid class: "

    .line 21
    .line 22
    invoke-static {v4, p2}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    filled-new-array {v2}, [Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3, v0, v4, v2}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v1

    .line 34
    :goto_0
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :try_start_1
    const-class v3, Landroid/content/Context;

    .line 37
    .line 38
    const-class v4, Landroidx/work/WorkerParameters;

    .line 39
    .line 40
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-static {}, Lwo2;->j()Lwo2;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const-string v2, "Could not instantiate "

    .line 65
    .line 66
    invoke-static {v2, p2}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    filled-new-array {p1}, [Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, v0, v2, p1}, Lwo2;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    move-object p1, v1

    .line 78
    :goto_1
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->isUsed()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p1, ") returned an instance of a ListenableWorker ("

    .line 96
    .line 97
    const-string p3, ") which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    .line 98
    .line 99
    const-string v0, "WorkerFactory ("

    .line 100
    .line 101
    invoke-static {v0, p0, p1, p2, p3}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    :goto_2
    return-object p1
.end method
