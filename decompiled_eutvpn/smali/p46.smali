.class public abstract Lp46;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lck0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzj0;

    .line 7
    .line 8
    const v2, -0x5da563b0

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lp46;->a:Lzj0;

    .line 16
    .line 17
    new-instance v0, Lw3;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lzj0;

    .line 24
    .line 25
    const v2, -0x56bfabc5

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lp46;->b:Lzj0;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lpia;Ly52;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpia;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lpia;->g()Ljava/lang/Exception;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p0, Lpia;->d:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lpia;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Task "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " was cancelled normally."

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lab0;

    .line 49
    .line 50
    invoke-static {p1}, Llk9;->b(Lso0;)Lso0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lab0;-><init>(ILso0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lab0;->u()V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lj41;->x:Lj41;

    .line 62
    .line 63
    new-instance v1, Lmr1;

    .line 64
    .line 65
    const/16 v2, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lmr1;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lpia;->a(Ljava/util/concurrent/Executor;Ln73;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lab0;->s()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static b(Lby2;Lep1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lzk0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lzk0;-><init>(Lep1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Ldq1;Lby2;)Lby2;
    .locals 3

    .line 1
    sget-object v0, Lyc;->R:Lyc;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lby2;->a(Lpo1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const v1, 0x48ae8da7

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v0, v2}, Ldq1;->W(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lr0;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1, p0}, Lr0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lyx2;->a:Lyx2;

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lby2;->b(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lby2;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ldq1;->p(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static final d(Ldq1;Lby2;)Lby2;
    .locals 1

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldq1;->b0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lp46;->c(Ldq1;Lby2;)Lby2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Ldq1;->p(Z)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
