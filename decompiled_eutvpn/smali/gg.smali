.class public final Lgg;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lwf2;

.field public final synthetic x:Lli3;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lpi3;


# direct methods
.method public constructor <init>(Lli3;Lno1;Lpi3;Ljava/lang/String;Lwf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg;->x:Lli3;

    .line 2
    .line 3
    iput-object p2, p0, Lgg;->y:Lno1;

    .line 4
    .line 5
    iput-object p3, p0, Lgg;->z:Lpi3;

    .line 6
    .line 7
    iput-object p4, p0, Lgg;->A:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgg;->B:Lwf2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lc51;

    .line 2
    .line 3
    iget-object p1, p0, Lgg;->x:Lli3;

    .line 4
    .line 5
    iget-object v0, p1, Lli3;->L:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lli3;->M:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgg;->A:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lgg;->B:Lwf2;

    .line 15
    .line 16
    iget-object v2, p0, Lgg;->y:Lno1;

    .line 17
    .line 18
    iget-object p0, p0, Lgg;->z:Lpi3;

    .line 19
    .line 20
    invoke-virtual {p1, v2, p0, v0, v1}, Lli3;->n(Lno1;Lpi3;Ljava/lang/String;Lwf2;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lz5;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, v0, p1}, Lz5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
