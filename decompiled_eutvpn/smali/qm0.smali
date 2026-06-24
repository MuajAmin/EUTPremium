.class public final synthetic Lqm0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/ConnectionStatusActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/ConnectionStatusActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqm0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqm0;->x:Lapp/ui/activity/ConnectionStatusActivity;

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
    .locals 2

    .line 1
    iget v0, p0, Lqm0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lqm0;->x:Lapp/ui/activity/ConnectionStatusActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/ui/activity/ConnectionStatusActivity;->T:I

    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/activity/ConnectionStatusActivity;->S:Lt6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lym0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lym0;->f()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    sget v0, Lapp/ui/activity/ConnectionStatusActivity;->T:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
