.class public abstract Lmj0;
.super Landroid/app/Activity;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwk2;
.implements Ltd2;


# instance fields
.field public final s:Lgb4;

.field public final x:Lzk2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgb4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmj0;->s:Lgb4;

    .line 11
    .line 12
    new-instance v0, Lzk2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lzk2;-><init>(Lwk2;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmj0;->x:Lzk2;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbm9;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lbm9;->b(Ltd2;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lbm9;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getExtraData(Ljava/lang/Class;)Lhj0;
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lhj0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmj0;->s:Lgb4;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfu3;->x:I

    .line 5
    .line 6
    invoke-static {p0}, Ldu3;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "setCurrentState"

    .line 5
    .line 6
    iget-object v1, p0, Lmj0;->x:Lzk2;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lzk2;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmk2;->y:Lmk2;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lzk2;->f(Lmk2;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public putExtraData(Lhj0;)V
    .locals 0
    .annotation runtime Lb31;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
