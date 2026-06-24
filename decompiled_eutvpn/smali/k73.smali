.class public final Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljm4;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk73;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Lg;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljm4;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljm4;-><init>(Lno1;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lk73;->b:Ljm4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lwk2;Lf73;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lwk2;->getLifecycle()Lnk2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lzk2;

    .line 10
    .line 11
    iget-object v1, v1, Lzk2;->i:Lmk2;

    .line 12
    .line 13
    sget-object v2, Lmk2;->s:Lmk2;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, Lg73;

    .line 19
    .line 20
    invoke-direct {v1, p1, p2}, Lg73;-><init>(Lwk2;Lf73;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Le73;

    .line 24
    .line 25
    invoke-direct {p1, p2, v1}, Le73;-><init>(Lf73;Lg73;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p2, Lf73;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Le73;->g(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lk73;->b()Li73;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Li73;->c:Lx23;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lx23;->a(Lx23;Lz23;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lq01;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Lq01;-><init>(Le73;Lk73;Lnk2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lnk2;->a(Lvk2;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lh73;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lh73;-><init>(Lnk2;Lq01;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lf73;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b()Li73;
    .locals 0

    .line 1
    iget-object p0, p0, Lk73;->b:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li73;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk73;->b()Li73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb33;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk73;->b()Li73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Li73;->c:Lx23;

    .line 6
    .line 7
    new-instance v1, Lc73;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lc73;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v1, v3}, Lx23;->c(Lc73;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lk73;->b()Li73;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Li73;->c:Lx23;

    .line 22
    .line 23
    new-instance v0, Lc73;

    .line 24
    .line 25
    const v1, 0xf4240

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lc73;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lx23;->c(Lc73;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
