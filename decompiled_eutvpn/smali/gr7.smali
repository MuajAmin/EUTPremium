.class public final Lgr7;
.super Ljava/util/TimerTask;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ljava/util/Timer;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld88;Lmg6;Ljava/util/Timer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lgr7;->s:I

    .line 3
    .line 4
    iput-object p2, p0, Lgr7;->y:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgr7;->x:Ljava/util/Timer;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgr7;->z:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkr7;Landroid/app/AlertDialog;Ljava/util/Timer;Lls5;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lgr7;->s:I

    .line 17
    iput-object p2, p0, Lgr7;->y:Ljava/lang/Object;

    iput-object p3, p0, Lgr7;->x:Ljava/util/Timer;

    iput-object p4, p0, Lgr7;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lgr7;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lgr7;->x:Ljava/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lgr7;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lgr7;->z:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Ld88;

    .line 13
    .line 14
    iget-object p0, p0, Ld88;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    sget v0, Le95;->a:I

    .line 17
    .line 18
    sget-object v0, Lh95;->d:Lmm;

    .line 19
    .line 20
    invoke-virtual {v0}, Lnm;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Le95;->b(Landroid/webkit/WebView;)La95;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, La95;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 33
    .line 34
    const-string v0, "omidJsSessionService"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Lmg6;

    .line 40
    .line 41
    iget-object p0, v2, Lmg6;->x:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lq27;

    .line 44
    .line 45
    iget-object p0, p0, Lq27;->s:Lt27;

    .line 46
    .line 47
    sget-object v0, Luaa;->l:Lyx7;

    .line 48
    .line 49
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lp27;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, p0, v3}, Lp27;-><init>(Lf27;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lh95;->a()Ljava/lang/UnsupportedOperationException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :pswitch_0
    check-cast v2, Landroid/app/AlertDialog;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lls5;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lls5;->n()V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
