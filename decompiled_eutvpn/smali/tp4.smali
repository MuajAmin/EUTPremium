.class public final Ltp4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Leq0;

.field public final synthetic b:Ls13;

.field public final synthetic c:Lq03;

.field public final synthetic d:Ls13;


# direct methods
.method public constructor <init>(Leq0;Ls13;Lq03;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp4;->a:Leq0;

    .line 5
    .line 6
    iput-object p2, p0, Ltp4;->b:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Ltp4;->c:Lq03;

    .line 9
    .line 10
    iput-object p4, p0, Ltp4;->d:Ls13;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v2, Lsp4;

    .line 2
    .line 3
    iget-object v0, p0, Ltp4;->c:Lq03;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v3, p0, Ltp4;->a:Leq0;

    .line 7
    .line 8
    iget-object v4, p0, Ltp4;->b:Ls13;

    .line 9
    .line 10
    invoke-direct {v2, v3, v4, v0, v1}, Lsp4;-><init>(Leq0;Ls13;Lq03;Lso0;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lt84;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object p0, p0, Ltp4;->d:Ls13;

    .line 17
    .line 18
    invoke-direct {v3, p0, v0}, Lt84;-><init>(Ls13;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lsn4;->a:Lt71;

    .line 22
    .line 23
    new-instance v4, Luj3;

    .line 24
    .line 25
    invoke-direct {v4, p1}, Luj3;-><init>(Lt21;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkf;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x5

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v0 .. v6}, Lkf;-><init>(Ljava/lang/Object;Lzo1;Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lo05;->a:Lo05;

    .line 41
    .line 42
    sget-object p2, Lfq0;->s:Lfq0;

    .line 43
    .line 44
    if-ne p0, p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p0, p1

    .line 48
    :goto_0
    if-ne p0, p2, :cond_1

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    return-object p1
.end method
