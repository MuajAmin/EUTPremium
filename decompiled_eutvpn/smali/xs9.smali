.class public abstract Lxs9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lif6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lif6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lif6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxs9;->a:Lif6;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lbi3;Lmp4;Lso0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ltu0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Ltu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lfq0;->s:Lfq0;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 18
    .line 19
    return-object p0
.end method
