.class public final Lxk0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic s:Lyk0;


# direct methods
.method public constructor <init>(Lyk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk0;->s:Lyk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->s:Lyk0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyk0;->d(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxk0;->s:Lyk0;

    .line 2
    .line 3
    iget-object v0, p0, Lyk0;->f:Lz12;

    .line 4
    .line 5
    iget-object v0, v0, Lz12;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyk0;->g:Lsu3;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lsu3;->a:Lo03;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo03;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->s:Lyk0;

    .line 2
    .line 3
    iget-object p1, p0, Lyk0;->f:Lz12;

    .line 4
    .line 5
    iget-object p1, p1, Lz12;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lyk0;->g:Lsu3;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lsu3;->a:Lo03;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo03;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    .line 22
    throw p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxk0;->s:Lyk0;

    .line 2
    .line 3
    iget-object p0, p0, Lyk0;->s:Luj2;

    .line 4
    .line 5
    iget-object p0, p0, Luj2;->c:Lqd3;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
