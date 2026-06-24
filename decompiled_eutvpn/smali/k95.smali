.class public final synthetic Lk95;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/WebscreenActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/WebscreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk95;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lk95;->x:Lapp/ui/activity/WebscreenActivity;

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
    iget v0, p0, Lk95;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lk95;->x:Lapp/ui/activity/WebscreenActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/ui/activity/WebscreenActivity;->Z:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lapp/ui/activity/WebscreenActivity;->S:Lfh4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lapp/ui/activity/WebscreenActivity;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/activity/WebscreenActivity;->W:Lfh4;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfh4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v2, v0}, Lfh4;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
