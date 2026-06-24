.class public final Lmx6;
.super Lhx6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Lhca;

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhca;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmx6;->s:I

    .line 2
    .line 3
    invoke-direct {p0}, Lhx6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmx6;->x:Lhca;

    .line 7
    .line 8
    iput-object p2, p0, Lmx6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final n4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o4(I)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lmx6;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lmx6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmx6;->x:Lhca;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lxo7;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lqx6;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxo7;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljq;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lkx6;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lhca;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljm7;)V
    .locals 1

    .line 1
    iget v0, p0, Lmx6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lmx6;->x:Lhca;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lxo7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljm7;->b()Lkn2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lxo7;->j(Lkn2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ljq;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljm7;->b()Lkn2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lhca;->j(Lkn2;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iget p0, p0, Lmx6;->s:I

    .line 2
    .line 3
    return-void
.end method
