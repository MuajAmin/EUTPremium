.class public final synthetic Lo64;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lch4;


# direct methods
.method public synthetic constructor <init>(Lch4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo64;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lo64;->x:Lch4;

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
    iget v0, p0, Lo64;->s:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lo64;->x:Lch4;

    .line 6
    .line 7
    check-cast p1, Lt21;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lz51;

    .line 20
    .line 21
    iget p0, p0, Lz51;->s:F

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lt21;->s0(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    int-to-long p0, p0

    .line 28
    shl-long/2addr p0, v1

    .line 29
    new-instance v0, Lj62;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lch4;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lz51;

    .line 43
    .line 44
    iget p0, p0, Lz51;->s:F

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lt21;->s0(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    shl-long/2addr p0, v1

    .line 52
    new-instance v0, Lj62;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lj62;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
