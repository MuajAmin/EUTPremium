.class public final Lrf2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lat3;
.implements Lyp0;


# instance fields
.field public final s:Lvp0;

.field public final x:Ldp1;

.field public final y:Lpo0;

.field public z:Lug4;


# direct methods
.method public constructor <init>(Lvp0;Ldp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrf2;->s:Lvp0;

    .line 5
    .line 6
    iput-object p2, p0, Lrf2;->x:Ldp1;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lvp0;->q(Lvp0;)Lvp0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkl6;->a(Lvp0;)Lpo0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lrf2;->y:Lpo0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf2;->z:Lug4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpm1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lpm1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp92;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrf2;->z:Lug4;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf2;->z:Lug4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lpm1;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lpm1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp92;->B(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrf2;->z:Lug4;

    .line 16
    .line 17
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrf2;->z:Lug4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp92;->a(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lrf2;->x:Ldp1;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lrf2;->y:Lpo0;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lrf2;->z:Lug4;

    .line 29
    .line 30
    return-void
.end method

.method public final getKey()Lup0;
    .locals 0

    .line 1
    sget-object p0, Ljka;->y:Ljka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lvp0;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lil0;->x:Lsca;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lm;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2, v0, p0}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lfp5;->a(Ljava/lang/Throwable;Lno1;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrf2;->s:Lvp0;

    .line 22
    .line 23
    sget-object v0, Ljka;->y:Ljka;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lvp0;->s(Lup0;)Ltp0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lyp0;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lyp0;->i(Lvp0;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l(Lup0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final q(Lvp0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Lup0;)Ltp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
