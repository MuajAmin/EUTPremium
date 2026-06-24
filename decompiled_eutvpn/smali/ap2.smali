.class public final Lap2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lq42;

.field public final synthetic b:Ls13;

.field public final synthetic c:Lsh;


# direct methods
.method public constructor <init>(Lq42;Ls13;Lsh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lap2;->a:Lq42;

    .line 5
    .line 6
    iput-object p2, p0, Lap2;->b:Ls13;

    .line 7
    .line 8
    iput-object p3, p0, Lap2;->c:Lsh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lm20;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    iget-object v1, p0, Lap2;->a:Lq42;

    .line 6
    .line 7
    iget-object v3, p0, Lap2;->b:Ls13;

    .line 8
    .line 9
    iget-object v4, p0, Lap2;->c:Lsh;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lm20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v0, p2}, Lsn4;->e(Lbi3;Lpo1;Lso0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lfq0;->s:Lfq0;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 25
    .line 26
    return-object p0
.end method
