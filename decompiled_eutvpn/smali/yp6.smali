.class public final Lyp6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lvp6;
.implements Lmq6;


# instance fields
.field public s:Lf27;


# direct methods
.method public static final x(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lb96;->g:Lb96;

    .line 2
    .line 3
    iget-object v0, v0, Lb96;->a:Lzx7;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Luaa;->l:Lyx7;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Leo6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyp6;->s:Lf27;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lic6;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lic6;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, v0}, Lf27;->j0(Ljava/lang/String;Lic6;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Leo6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyp6;->s:Lf27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lwp6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lwp6;-><init>(Lyp6;Leo6;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lf27;->w0(Ljava/lang/String;Leo6;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxp6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lxp6;-><init>(Lyp6;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lyp6;->x(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
