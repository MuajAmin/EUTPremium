.class public final Leb9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lqt7;


# direct methods
.method public constructor <init>(Lnc9;Lnc9;Lmb8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqt7;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lqt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leb9;->a:Lqt7;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lba9;Lqt7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lqt7;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnc9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, p2}, Lha9;->b(Lba9;Lnc9;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lqt7;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lnc9;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p0, p1, p2, p3}, Lha9;->b(Lba9;Lnc9;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
