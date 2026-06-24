.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lxv1;->x:Lapp/ui/activity/HomeActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lxv1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lxv1;->x:Lapp/ui/activity/HomeActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lapp/ui/activity/HomeActivity;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v2, Lapp/ui/activity/AboutActivity;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v2, Ldw3;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ldw3;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v2}, Lew3;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string v0, "About unavailable"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
