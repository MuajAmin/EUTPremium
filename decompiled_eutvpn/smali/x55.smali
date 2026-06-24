.class public final Lx55;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:Ls0;

.field public final synthetic y:Lcf;

.field public final synthetic z:Lw55;


# direct methods
.method public constructor <init>(Ls0;Lcf;Lw55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx55;->x:Ls0;

    .line 2
    .line 3
    iput-object p2, p0, Lx55;->y:Lcf;

    .line 4
    .line 5
    iput-object p3, p0, Lx55;->z:Lw55;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx55;->y:Lcf;

    .line 2
    .line 3
    iget-object v1, p0, Lx55;->x:Ls0;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lbca;->c(Landroid/view/View;)Lii3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lii3;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Lx55;->z:Lw55;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p0, Lo05;->a:Lo05;

    .line 20
    .line 21
    return-object p0
.end method
