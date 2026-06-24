.class public final Ld23;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lya0;
.implements Lt85;


# instance fields
.field public final s:Lab0;

.field public final synthetic x:Le23;


# direct methods
.method public constructor <init>(Le23;Lab0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld23;->x:Le23;

    .line 5
    .line 6
    iput-object p2, p0, Ld23;->s:Lab0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh24;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lab0;->a(Lh24;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lvp0;
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 2
    .line 3
    iget-object p0, p0, Lab0;->A:Lvp0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lep1;)Lce5;
    .locals 1

    .line 1
    check-cast p1, Lo05;

    .line 2
    .line 3
    new-instance p2, Lza0;

    .line 4
    .line 5
    iget-object v0, p0, Ld23;->x:Le23;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lza0;-><init>(Le23;Ld23;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lab0;->I(Ljava/lang/Object;Lep1;)Lce5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Le23;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final r(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab0;->r(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld23;->s:Lab0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lab0;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
