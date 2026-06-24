.class public final synthetic Lz61;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Ldp1;


# direct methods
.method public synthetic constructor <init>(ILdp1;)V
    .locals 0

    .line 1
    iput p1, p0, Lz61;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lz61;->x:Ldp1;

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
    .locals 4

    .line 1
    iget v0, p0, Lz61;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lz61;->x:Ldp1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lck;

    .line 11
    .line 12
    iget-object v0, p1, Lck;->e:Lqd3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Ldn9;->a:Liy4;

    .line 19
    .line 20
    iget-object v2, v2, Liy4;->b:Lpo1;

    .line 21
    .line 22
    iget-object p1, p1, Lck;->f:Lkk;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v0, p1}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lxh3;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, Lpba;->g(Lxh3;Z)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    shr-long/2addr v2, v0

    .line 42
    long-to-int v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p0, p1, v0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lxh3;->a()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
