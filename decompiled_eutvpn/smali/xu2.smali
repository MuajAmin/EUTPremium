.class public final Lxu2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public a:Lfc6;

.field public final b:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Lav2;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxu2;->b:Landroid/view/ActionProvider;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->a:Lfc6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwu2;

    .line 8
    .line 9
    iget-object p0, p0, Lwu2;->n:Lqu2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqu2;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqu2;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
