.class public final Lwp0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lup0;


# instance fields
.field public final s:Lpo1;

.field public final x:Lup0;


# direct methods
.method public constructor <init>(Lup0;Lpo1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lwp0;->s:Lpo1;

    .line 8
    .line 9
    instance-of p2, p1, Lwp0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lwp0;

    .line 14
    .line 15
    iget-object p1, p1, Lwp0;->x:Lup0;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lwp0;->x:Lup0;

    .line 18
    .line 19
    return-void
.end method
