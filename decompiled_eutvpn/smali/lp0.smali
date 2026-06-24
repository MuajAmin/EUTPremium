.class public final Llp0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Llp0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Llp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Llp0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lbi3;Lso0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Llp0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lo05;->a:Lo05;

    .line 5
    .line 6
    sget-object v3, Lfq0;->s:Lfq0;

    .line 7
    .line 8
    iget-object v4, p0, Llp0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Llp0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lmm1;

    .line 16
    .line 17
    check-cast p0, Lw34;

    .line 18
    .line 19
    check-cast v4, Lx24;

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    invoke-direct {v0, p0, v4, v1, v5}, Lmm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lmz8;->c(Lbi3;Ldp1;Lso0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v3, :cond_0

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    check-cast p0, Lg34;

    .line 34
    .line 35
    check-cast v4, Lf34;

    .line 36
    .line 37
    invoke-static {p1, p0, v4, p2}, Lnga;->c(Lbi3;Lzy2;Lmp4;Lso0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v3, :cond_1

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    :cond_1
    return-object v2

    .line 45
    :pswitch_1
    new-instance v0, Lkp0;

    .line 46
    .line 47
    check-cast p0, Lmp4;

    .line 48
    .line 49
    check-cast v4, Lcq4;

    .line 50
    .line 51
    invoke-direct {v0, p1, p0, v4, v1}, Lkp0;-><init>(Lbi3;Lmp4;Lcq4;Lso0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lkl6;->e(Ldp1;Lso0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    :cond_2
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
