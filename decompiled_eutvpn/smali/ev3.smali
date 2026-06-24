.class public final synthetic Lev3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/ResourcesActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/ResourcesActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lev3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lev3;->x:Lapp/ui/activity/ResourcesActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lev3;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lev3;->x:Lapp/ui/activity/ResourcesActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lapp/ui/activity/ResourcesActivity;->T:I

    .line 11
    .line 12
    iget-object p0, p0, Lapp/ui/activity/ResourcesActivity;->S:Lt6;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lov3;

    .line 19
    .line 20
    const-string v0, "PAYLOAD"

    .line 21
    .line 22
    const-string v2, "GAMING_APP"

    .line 23
    .line 24
    const-string v3, "SERVER"

    .line 25
    .line 26
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lov3;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v1

    .line 55
    :pswitch_0
    sget v0, Lapp/ui/activity/ResourcesActivity;->T:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lnj0;->getOnBackPressedDispatcher()Lk73;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lk73;->c()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
