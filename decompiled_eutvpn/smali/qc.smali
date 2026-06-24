.class public final Lqc;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Leg3;


# direct methods
.method public synthetic constructor <init>(Leg3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc;->y:Leg3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqc;->x:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lqc;->y:Leg3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ldg3;

    .line 12
    .line 13
    invoke-static {p1, p0, v2, v2}, Ldg3;->l(Ldg3;Leg3;II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast p1, Ldg3;

    .line 18
    .line 19
    invoke-static {p1, p0, v2, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    check-cast p1, Ldg3;

    .line 24
    .line 25
    invoke-static {p1, p0, v2, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    check-cast p1, Ldg3;

    .line 30
    .line 31
    invoke-static {p1, p0, v2, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_3
    check-cast p1, Ldg3;

    .line 36
    .line 37
    invoke-static {p1, p0, v2, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_4
    check-cast p1, Ldg3;

    .line 42
    .line 43
    invoke-static {p1, p0, v2, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_5
    check-cast p1, Ldg3;

    .line 48
    .line 49
    invoke-static {p1, p0, v2, v2}, Ldg3;->h(Ldg3;Leg3;II)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
