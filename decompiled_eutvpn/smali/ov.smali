.class public final Lov;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lpv;


# direct methods
.method public constructor <init>(Lpv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lov;->a:Lpv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lov;->a:Lpv;

    .line 2
    .line 3
    iget-object p1, p1, Lpv;->e:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance p2, Lq0;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-direct {p2, v0, p0}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
