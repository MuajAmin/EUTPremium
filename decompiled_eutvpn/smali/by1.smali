.class public final Lby1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lar;

.field public final synthetic b:Ls13;

.field public final synthetic c:Lmd3;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldp1;

.field public final synthetic f:Lmd3;


# direct methods
.method public constructor <init>(Lar;Ls13;Lmd3;Ljava/util/List;Ldp1;Lmd3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lby1;->a:Lar;

    .line 5
    .line 6
    iput-object p2, p0, Lby1;->b:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lby1;->c:Lmd3;

    .line 9
    .line 10
    iput-object p4, p0, Lby1;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lby1;->e:Ldp1;

    .line 13
    .line 14
    iput-object p6, p0, Lby1;->f:Lmd3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v1, Lm20;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    iget-object v4, p0, Lby1;->a:Lar;

    .line 6
    .line 7
    iget-object v2, p0, Lby1;->b:Ls13;

    .line 8
    .line 9
    iget-object v6, p0, Lby1;->c:Lmd3;

    .line 10
    .line 11
    invoke-direct {v1, v0, v4, v2, v6}, Lm20;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lay1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v6, v3}, Lay1;-><init>(Ls13;Lmd3;I)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lay1;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v8, v2, v6, v3}, Lay1;-><init>(Ls13;Lmd3;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ly50;

    .line 27
    .line 28
    iget-object v3, p0, Lby1;->d:Ljava/util/List;

    .line 29
    .line 30
    iget-object v5, p0, Lby1;->e:Ldp1;

    .line 31
    .line 32
    iget-object v7, p0, Lby1;->f:Lmd3;

    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Ly50;-><init>(Ljava/util/List;Lar;Ldp1;Lmd3;Lmd3;)V

    .line 35
    .line 36
    .line 37
    sget p0, Ld71;->a:F

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    move-object v2, v0

    .line 41
    new-instance v0, Ly61;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v3, v8

    .line 45
    invoke-direct/range {v0 .. v5}, Ly61;-><init>(Lm20;Lay1;Lay1;Ly50;Lso0;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, p2}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object p1, Lo05;->a:Lo05;

    .line 53
    .line 54
    sget-object p2, Lfq0;->s:Lfq0;

    .line 55
    .line 56
    if-ne p0, p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object p0, p1

    .line 60
    :goto_0
    if-ne p0, p2, :cond_1

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    return-object p1
.end method
