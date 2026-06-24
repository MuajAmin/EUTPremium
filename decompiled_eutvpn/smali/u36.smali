.class public abstract Lu36;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzj0;

    .line 8
    .line 9
    const v2, 0x3e65f713

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lu36;->a:Lzj0;

    .line 17
    .line 18
    new-instance v0, Lw3;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzj0;

    .line 25
    .line 26
    const v2, 0x2125e00

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lu36;->b:Lzj0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lpia;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Leca;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lpia;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lu36;->j(Lpia;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lsc8;

    .line 53
    .line 54
    const/16 v1, 0x19

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lsc8;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lyn4;->b:Lj41;

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lap8;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lap8;-><init>(Ljava/util/concurrent/Executor;Lm73;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lpia;->b:Lzla;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lzla;->l(Lx5a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lpia;->r()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lu36;->j(Lpia;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static b(Lpia;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Leca;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {p0, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    invoke-static {p3, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lpia;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lu36;->j(Lpia;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lsc8;

    .line 58
    .line 59
    const/16 v1, 0x19

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lsc8;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lyn4;->b:Lj41;

    .line 65
    .line 66
    invoke-virtual {p0, v1, v0}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lap8;

    .line 73
    .line 74
    invoke-direct {v2, v1, v0}, Lap8;-><init>(Ljava/util/concurrent/Executor;Lm73;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lpia;->b:Lzla;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lzla;->l(Lx5a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lpia;->r()V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lsc8;->x:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    invoke-static {p0}, Lu36;->j(Lpia;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 101
    .line 102
    const-string p1, "Timed out waiting for Task"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpia;
    .locals 3

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpia;

    .line 7
    .line 8
    invoke-direct {v0}, Lpia;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbka;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lbka;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final d(Landroid/view/View;I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    :goto_0
    if-eqz p0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_1
    move v2, v1

    .line 27
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Lgk8;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of v4, p0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    check-cast p0, Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    :goto_2
    return v2
.end method

.method public static final e(Landroid/view/View;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const v0, 0x7f08028c

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lu36;->d(Landroid/view/View;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x7f08028f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lu36;->d(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v2, p0

    .line 27
    move v3, v1

    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    if-eqz p0, :cond_4

    .line 30
    .line 31
    if-ne v3, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    invoke-static {p0}, Lu36;->h(Landroid/view/View;)Lyk0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    invoke-static {p0}, Lgk8;->c(Landroid/view/View;)Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    instance-of v4, v1, Landroid/view/View;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    check-cast v1, Landroid/view/View;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :goto_1
    move-object v5, v2

    .line 64
    move-object v2, p0

    .line 65
    move-object p0, v1

    .line 66
    move-object v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    return-object p0
.end method

.method public static f(Ljava/lang/Exception;)Lpia;
    .locals 1

    .line 1
    new-instance v0, Lpia;

    .line 2
    .line 3
    invoke-direct {v0}, Lpia;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpia;->o(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/lang/Object;)Lpia;
    .locals 1

    .line 1
    new-instance v0, Lpia;

    .line 2
    .line 3
    invoke-direct {v0}, Lpia;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lpia;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final h(Landroid/view/View;)Lyk0;
    .locals 2

    .line 1
    const v0, 0x7f080055

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p0, v1

    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyk0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method public static i(Ljava/util/List;)Lpia;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpia;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "null tasks are not accepted"

    .line 31
    .line 32
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Lpia;

    .line 37
    .line 38
    invoke-direct {v0}, Lpia;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lup5;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v2, v0}, Lup5;-><init>(ILpia;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lpia;

    .line 65
    .line 66
    sget-object v3, Lyn4;->b:Lj41;

    .line 67
    .line 68
    invoke-virtual {v2, v3, v1}, Lpia;->d(Ljava/util/concurrent/Executor;Lz73;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3, v1}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lap8;

    .line 75
    .line 76
    invoke-direct {v4, v3, v1}, Lap8;-><init>(Ljava/util/concurrent/Executor;Lm73;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lpia;->b:Lzla;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lzla;->l(Lx5a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lpia;->r()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    return-object v0

    .line 89
    :cond_4
    :goto_2
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static j(Lpia;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpia;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lpia;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lpia;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, Lpia;->g()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
