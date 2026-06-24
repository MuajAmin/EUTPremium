.class public final Lii;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic A:Ljz3;

.field public final synthetic B:I

.field public final synthetic C:Landroid/view/View;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Lbq1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo1;Lbq1;Ljz3;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii;->x:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lii;->y:Lpo1;

    .line 4
    .line 5
    iput-object p3, p0, Lii;->z:Lbq1;

    .line 6
    .line 7
    iput-object p4, p0, Lii;->A:Ljz3;

    .line 8
    .line 9
    iput p5, p0, Lii;->B:I

    .line 10
    .line 11
    iput-object p6, p0, Lii;->C:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lb65;

    .line 2
    .line 3
    iget-object v1, p0, Lii;->C:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lib3;

    .line 10
    .line 11
    iget-object v1, p0, Lii;->x:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lii;->y:Lpo1;

    .line 14
    .line 15
    iget-object v3, p0, Lii;->z:Lbq1;

    .line 16
    .line 17
    iget-object v4, p0, Lii;->A:Ljz3;

    .line 18
    .line 19
    iget v5, p0, Lii;->B:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lb65;-><init>(Landroid/content/Context;Lpo1;Lbq1;Ljz3;ILib3;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ldi;->getLayoutNode()Lmg2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
