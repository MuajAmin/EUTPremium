.class public final Lg30;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcv4;


# direct methods
.method public synthetic constructor <init>(Lcv4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg30;->b:Lcv4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg30;->a:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    sget-object v2, Lfq0;->s:Lfq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lg30;->b:Lcv4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lf30;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, p1, p0, v3, v4}, Lf30;-><init>(Lbi3;Lcv4;Lso0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    return-object v1

    .line 27
    :pswitch_0
    new-instance v0, Lf30;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v0, p1, p0, v3, v4}, Lf30;-><init>(Lbi3;Lcv4;Lso0;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v2, :cond_1

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    :cond_1
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
