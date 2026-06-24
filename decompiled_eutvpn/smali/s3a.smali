.class public final Ls3a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lgm7;


# instance fields
.field public final a:Lov6;

.field public final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ls3a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {p2}, Lux7;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lov6;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Luz7;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, v2}, Luz7;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "HpoaService"

    .line 25
    .line 26
    invoke-direct {v0, p2, v2, p1, v1}, Lov6;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lfb6;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ls3a;->a:Lov6;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ls3a;->a:Lov6;

    .line 34
    .line 35
    return-void
.end method
