.class public final synthetic Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqr;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqr;->x:Lno1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqr;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lqr;->x:Lno1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt21;

    .line 11
    .line 12
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls63;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lt21;

    .line 40
    .line 41
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ls63;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2
    check-cast p1, Ls63;

    .line 49
    .line 50
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lno1;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
