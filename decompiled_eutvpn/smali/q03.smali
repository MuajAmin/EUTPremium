.class public final Lq03;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lea4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw70;->x:Lw70;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, v0}, Lph9;->a(ILw70;)Lea4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lq03;->a:Lea4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv62;Lso0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->a:Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lea4;->g(Ljava/lang/Object;Lso0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lfq0;->s:Lfq0;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b(Lv62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq03;->a:Lea4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea4;->q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
