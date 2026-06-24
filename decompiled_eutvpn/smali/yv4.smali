.class public final Lyv4;
.super Landroid/os/Handler;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Law4;


# direct methods
.method public constructor <init>(Law4;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv4;->b:Law4;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lyv4;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lyv4;->b:Law4;

    .line 10
    .line 11
    iget-object v1, p0, Lyv4;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Law4;->a(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Unknown what="

    .line 23
    .line 24
    invoke-static {p1, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
