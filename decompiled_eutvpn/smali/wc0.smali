.class public final Lwc0;
.super Lxc0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field private volatile synthetic consumed$volatile:I

.field public final z:Lvc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lwc0;

    .line 2
    .line 3
    const-string v1, "consumed$volatile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lvc0;)V
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    sget-object v1, Lw70;->s:Lw70;

    .line 3
    .line 4
    sget-object v2, Leb1;->s:Leb1;

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Lwc0;-><init>(Lvc0;Lvp0;ILw70;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvc0;Lvp0;ILw70;)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p3, p4}, Lxc0;-><init>(Lvp0;ILw70;)V

    .line 11
    iput-object p1, p0, Lwc0;->z:Lvc0;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lwc0;->consumed$volatile:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "channel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lll3;Lso0;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lf54;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf54;-><init>(Lll3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p0, p1, p2}, Lku8;->a(Lti1;Lvc0;ZLso0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lfq0;->s:Lfq0;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 19
    .line 20
    return-object p0
.end method

.method public final c(Lvp0;ILw70;)Lxc0;
    .locals 1

    .line 1
    new-instance v0, Lwc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lwc0;-><init>(Lvc0;Lvp0;ILw70;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lsi1;
    .locals 1

    .line 1
    new-instance v0, Lwc0;

    .line 2
    .line 3
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lwc0;-><init>(Lvc0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e(Leq0;)Lvc0;
    .locals 2

    .line 1
    iget v0, p0, Lxc0;->x:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lxc0;->e(Leq0;)Lvc0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxc0;->x:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lfq0;->s:Lfq0;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwc0;->z:Lvc0;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p0, v0, p2}, Lku8;->a(Lti1;Lvc0;ZLso0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-ne p0, v2, :cond_1

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lxc0;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-ne p0, v2, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method
