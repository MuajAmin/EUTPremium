.class public final Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ls13;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ls13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Llm0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Llm0;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Llm0;->c:Ls13;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lsg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Llm0;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v4, p0, Llm0;->c:Ls13;

    .line 7
    .line 8
    iget-boolean v5, p0, Llm0;->a:Z

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lsg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, p2}, Lsn4;->e(Lbi3;Lpo1;Lso0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lfq0;->s:Lfq0;

    .line 19
    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 24
    .line 25
    return-object p0
.end method
