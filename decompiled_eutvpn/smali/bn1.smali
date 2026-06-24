.class public final Lbn1;
.super Lu09;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq65;
.implements Ll73;
.implements La6;
.implements Lxz3;
.implements Ltn1;


# instance fields
.field public final A:Lpn1;

.field public final synthetic B:Lfn;

.field public final x:Lfn;

.field public final y:Lfn;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lfn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbn1;->B:Lfn;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lpn1;

    .line 12
    .line 13
    invoke-direct {v1}, Lon1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lbn1;->A:Lpn1;

    .line 17
    .line 18
    iput-object p1, p0, Lbn1;->x:Lfn;

    .line 19
    .line 20
    iput-object p1, p0, Lbn1;->y:Lfn;

    .line 21
    .line 22
    iput-object v0, p0, Lbn1;->z:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lzm1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcn1;->onAttachFragment(Lzm1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfn;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getActivityResultRegistry()Lw5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj0;->getActivityResultRegistry()Lw5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getLifecycle()Lnk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    iget-object p0, p0, Lcn1;->T:Lzk2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lk73;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSavedStateRegistry()Lvz3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj0;->getSavedStateRegistry()Lvz3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewModelStore()Lp65;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn1;->B:Lfn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnj0;->getViewModelStore()Lp65;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
