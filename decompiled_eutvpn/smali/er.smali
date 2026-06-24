.class public final synthetic Ler;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/ApplicationActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/ApplicationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Ler;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Ler;->x:Lapp/ui/activity/ApplicationActivity;

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
    .locals 5

    .line 1
    iget v0, p0, Ler;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Ler;->x:Lapp/ui/activity/ApplicationActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v2, Lapp/ui/activity/BlacklistedActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    sget v0, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 30
    .line 31
    new-instance v0, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v2, Lapp/ui/activity/GamingAppsActivity;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    sget v0, Lapp/ui/activity/ApplicationActivity;->T:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lapp/ui/activity/ApplicationActivity;->e()Ljs;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Les;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v2, p0, v4, v3}, Les;-><init>(Ljava/lang/Object;Lso0;I)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x3

    .line 60
    invoke-static {v0, v4, v2, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
