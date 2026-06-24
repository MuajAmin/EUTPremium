.class public final synthetic Lh70;
.super Lop1;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic E:Lj70;

.field public final synthetic F:Ls43;

.field public final synthetic G:Lwc;


# direct methods
.method public constructor <init>(Lj70;Ls43;Lwc;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lh70;->E:Lj70;

    .line 2
    .line 3
    iput-object p2, p0, Lh70;->F:Ls43;

    .line 4
    .line 5
    iput-object p3, p0, Lh70;->G:Lwc;

    .line 6
    .line 7
    const-string v4, "bringIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v2, Lx72;

    .line 12
    .line 13
    const-string v3, "localRect"

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v5}, Lop1;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh70;->F:Ls43;

    .line 2
    .line 3
    iget-object v1, p0, Lh70;->G:Lwc;

    .line 4
    .line 5
    iget-object p0, p0, Lh70;->E:Lj70;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lj70;->Q0(Lj70;Ls43;Lwc;)Lqq3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
