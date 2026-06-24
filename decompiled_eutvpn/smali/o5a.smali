.class public final Lo5a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lo96;
.implements Ltla;
.implements Lega;


# instance fields
.field public final a:Ljka;

.field public final b:Lgd6;

.field public final c:Lvd6;

.field public final d:Lyr1;

.field public final e:Landroid/util/SparseArray;

.field public f:Lky0;

.field public g:Lxz9;

.field public h:Lu08;

.field public i:Z


# direct methods
.method public constructor <init>(Ljka;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo5a;->a:Ljka;

    .line 8
    .line 9
    new-instance p1, Lky0;

    .line 10
    .line 11
    sget-object v0, Lc38;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Lky0;-><init>(Ljava/lang/Thread;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo5a;->f:Lky0;

    .line 32
    .line 33
    new-instance p1, Lgd6;

    .line 34
    .line 35
    invoke-direct {p1}, Lgd6;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo5a;->b:Lgd6;

    .line 39
    .line 40
    new-instance v0, Lvd6;

    .line 41
    .line 42
    invoke-direct {v0}, Lvd6;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lo5a;->c:Lvd6;

    .line 46
    .line 47
    new-instance v0, Lyr1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lyr1;-><init>(Lgd6;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lo5a;->d:Lyr1;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo5a;->e:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz08;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lz08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwo2;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lwo2;-><init>(Lf0a;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Z(ILib6;Lib6;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo5a;->i:Z

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lo5a;->g:Lxz9;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lo5a;->d:Lyr1;

    .line 14
    .line 15
    iget-object v2, v1, Lyr1;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lhn8;

    .line 18
    .line 19
    iget-object v3, v1, Lyr1;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lzka;

    .line 22
    .line 23
    iget-object v4, v1, Lyr1;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lgd6;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v4}, Lyr1;->i(Lxz9;Lhn8;Lzka;Lgd6;)Lzka;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lyr1;->z:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lwo2;

    .line 38
    .line 39
    invoke-direct {v1, v0, p1, p2, p3}, Lwo2;-><init>(Lf0a;ILib6;Lib6;)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx08;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final a0(Lqq6;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lys6;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2, v0, p1}, Lys6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x19

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzjn;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzjn;->D:Lzka;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo5a;->t(Lzka;)Lf0a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    new-instance v0, Ls08;

    .line 21
    .line 22
    const/16 v1, 0x16

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ls08;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v0}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lz08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Lz08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzau;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzjn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzjn;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzjn;->D:Lzka;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo5a;->t(Lzka;)Lf0a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    new-instance v1, Llx6;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Llx6;-><init>(Lf0a;Lcom/google/android/gms/internal/ads/zzau;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lr08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhz7;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhz7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr08;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lr08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(ILzka;Lmka;Luka;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5a;->x(ILzka;)Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lz08;

    .line 6
    .line 7
    const/16 p3, 0x14

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-direct {p2, p3, p4}, Lz08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/16 p3, 0x3e8

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld08;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ld08;-><init>(IB)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls08;

    .line 6
    .line 7
    const/16 v2, 0x15

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ls08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhz7;

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhz7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x15

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(ILzka;Lmka;Luka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5a;->x(ILzka;)Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Luz7;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Luz7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(ILzka;Lmka;Luka;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5a;->x(ILzka;)Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lhz7;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lhz7;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(ILzka;Luka;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5a;->x(ILzka;)Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lu46;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-direct {p2, v0, p1, p3}, Lu46;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ec

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lt08;

    .line 6
    .line 7
    const/16 v2, 0x16

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lt08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILzka;Lmka;Luka;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo5a;->x(ILzka;)Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Loz6;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Loz6;-><init>(Lf0a;Lmka;Luka;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lf0a;ILcn7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo5a;->f:Lky0;

    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lky0;->c(ILcn7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lky0;->d()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r()Lf0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 2
    .line 3
    iget-object v0, v0, Lyr1;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzka;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo5a;->t(Lzka;)Lf0a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s(Lue6;ILzka;)Lf0a;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v4, p2

    .line 6
    .line 7
    invoke-virtual {v3}, Lue6;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v5, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lo5a;->a:Ljka;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iget-object v7, v0, Lo5a;->g:Lxz9;

    .line 30
    .line 31
    invoke-virtual {v7}, Lxz9;->g0()Lue6;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v3, v7}, Lue6;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    iget-object v7, v0, Lo5a;->g:Lxz9;

    .line 43
    .line 44
    invoke-virtual {v7}, Lxz9;->j0()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-ne v4, v7, :cond_1

    .line 49
    .line 50
    move v8, v6

    .line 51
    :cond_1
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Lzka;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    if-eqz v8, :cond_5

    .line 62
    .line 63
    iget-object v8, v0, Lo5a;->g:Lxz9;

    .line 64
    .line 65
    invoke-virtual {v8}, Lxz9;->o0()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    iget v9, v5, Lzka;->b:I

    .line 70
    .line 71
    if-ne v8, v9, :cond_5

    .line 72
    .line 73
    iget-object v8, v0, Lo5a;->g:Lxz9;

    .line 74
    .line 75
    invoke-virtual {v8}, Lxz9;->u0()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget v9, v5, Lzka;->c:I

    .line 80
    .line 81
    if-ne v8, v9, :cond_5

    .line 82
    .line 83
    iget-object v6, v0, Lo5a;->g:Lxz9;

    .line 84
    .line 85
    invoke-virtual {v6}, Lxz9;->r0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v8, :cond_3

    .line 91
    .line 92
    iget-object v6, v0, Lo5a;->g:Lxz9;

    .line 93
    .line 94
    iget-object v7, v6, Lxz9;->A:Lui7;

    .line 95
    .line 96
    invoke-virtual {v7}, Lui7;->b()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v6, Lxz9;->z:Lls9;

    .line 100
    .line 101
    invoke-virtual {v6}, Lls9;->E0()V

    .line 102
    .line 103
    .line 104
    iget-object v7, v6, Lls9;->u0:Lsx9;

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lls9;->v0(Lsx9;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v3}, Lue6;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v8, v0, Lo5a;->c:Lvd6;

    .line 119
    .line 120
    invoke-virtual {v3, v4, v8, v6, v7}, Lue6;->b(ILvd6;J)Lvd6;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v7}, Lc38;->t(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    :cond_5
    :goto_1
    iget-object v8, v0, Lo5a;->d:Lyr1;

    .line 132
    .line 133
    iget-object v8, v8, Lyr1;->z:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v10, v8

    .line 136
    check-cast v10, Lzka;

    .line 137
    .line 138
    new-instance v8, Lf0a;

    .line 139
    .line 140
    iget-object v9, v0, Lo5a;->g:Lxz9;

    .line 141
    .line 142
    invoke-virtual {v9}, Lxz9;->g0()Lue6;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v11, v0, Lo5a;->g:Lxz9;

    .line 147
    .line 148
    invoke-virtual {v11}, Lxz9;->j0()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    iget-object v12, v0, Lo5a;->g:Lxz9;

    .line 153
    .line 154
    invoke-virtual {v12}, Lxz9;->r0()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    iget-object v0, v0, Lo5a;->g:Lxz9;

    .line 159
    .line 160
    iget-object v14, v0, Lxz9;->A:Lui7;

    .line 161
    .line 162
    invoke-virtual {v14}, Lui7;->b()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lxz9;->z:Lls9;

    .line 166
    .line 167
    invoke-virtual {v0}, Lls9;->M0()J

    .line 168
    .line 169
    .line 170
    move-result-wide v14

    .line 171
    move-object v0, v8

    .line 172
    move-object v8, v9

    .line 173
    move v9, v11

    .line 174
    move-wide v11, v12

    .line 175
    move-wide v13, v14

    .line 176
    invoke-direct/range {v0 .. v14}, Lf0a;-><init>(JLue6;ILzka;JLue6;ILzka;JJ)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final t(Lzka;)Lf0a;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5a;->g:Lxz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lo5a;->d:Lyr1;

    .line 12
    .line 13
    iget-object v1, v1, Lyr1;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lqo8;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lqo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lue6;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lo5a;->b:Lgd6;

    .line 29
    .line 30
    iget-object v2, p1, Lzka;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lue6;->o(Ljava/lang/Object;Lgd6;)Lgd6;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lgd6;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lo5a;->s(Lue6;ILzka;)Lf0a;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lo5a;->g:Lxz9;

    .line 44
    .line 45
    invoke-virtual {p1}, Lxz9;->j0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lo5a;->g:Lxz9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lxz9;->g0()Lue6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lue6;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lue6;->a:Llc6;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lo5a;->s(Lue6;ILzka;)Lf0a;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx08;

    .line 6
    .line 7
    const/16 v2, 0x13

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x16

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v()Lf0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 2
    .line 3
    iget-object v0, v0, Lyr1;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lzka;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo5a;->t(Lzka;)Lf0a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo5a;->v()Lf0a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx08;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lx08;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final x(ILzka;)Lf0a;
    .locals 1

    .line 1
    iget-object v0, p0, Lo5a;->g:Lxz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 9
    .line 10
    iget-object v0, v0, Lyr1;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqo8;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lqo8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lue6;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lo5a;->t(Lzka;)Lf0a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    sget-object v0, Lue6;->a:Llc6;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lo5a;->s(Lue6;ILzka;)Lf0a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {v0}, Lxz9;->g0()Lue6;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lue6;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lue6;->a:Llc6;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lo5a;->s(Lue6;ILzka;)Lf0a;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final y(Lxz9;Landroid/os/Looper;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo5a;->g:Lxz9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lo5a;->d:Lyr1;

    .line 7
    .line 8
    iget-object v0, v0, Lyr1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lhn8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Ln5a;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lo5a;->g:Lxz9;

    .line 24
    .line 25
    iget-object v6, p0, Lo5a;->a:Ljka;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v6, p2, v0}, Ljka;->p(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lu08;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lo5a;->h:Lu08;

    .line 33
    .line 34
    iget-object v0, p0, Lo5a;->f:Lky0;

    .line 35
    .line 36
    new-instance v7, Luo5;

    .line 37
    .line 38
    const/16 v1, 0x17

    .line 39
    .line 40
    invoke-direct {v7, v1, p0, p1}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lky0;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-boolean v8, v0, Lky0;->b:Z

    .line 53
    .line 54
    iget-object p1, v0, Lky0;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v8}, Lky0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ljava/lang/Thread;Ljka;Lpn7;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v2, p0, Lo5a;->f:Lky0;

    .line 64
    .line 65
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo5a;->g:Lxz9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo5a;->d:Lyr1;

    .line 7
    .line 8
    iget-object v2, v1, Lyr1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lhn8;

    .line 11
    .line 12
    iget-object v3, v1, Lyr1;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lzka;

    .line 15
    .line 16
    iget-object v4, v1, Lyr1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lgd6;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v4}, Lyr1;->i(Lxz9;Lhn8;Lzka;Lgd6;)Lzka;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v1, Lyr1;->z:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Lxz9;->g0()Lue6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lyr1;->f(Lue6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo5a;->r()Lf0a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lo08;

    .line 38
    .line 39
    const/16 v2, 0x15

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lo08;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p0, v0, v2, v1}, Lo5a;->q(Lf0a;ILcn7;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
