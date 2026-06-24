.class public final Lq97;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lpy8;


# direct methods
.method public synthetic constructor <init>(Lpy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq97;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lq97;->b:Lpy8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ls28;
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->b:Lpy8;

    .line 2
    .line 3
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ls28;

    .line 6
    .line 7
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public b()Lx28;
    .locals 0

    .line 1
    iget-object p0, p0, Lq97;->b:Lpy8;

    .line 2
    .line 3
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lx28;

    .line 6
    .line 7
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq97;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lq97;->b:Lpy8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lx28;

    .line 11
    .line 12
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lpy8;->J()Lu28;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    iget-object p0, p0, Lpy8;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lpy8;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ls28;

    .line 29
    .line 30
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
