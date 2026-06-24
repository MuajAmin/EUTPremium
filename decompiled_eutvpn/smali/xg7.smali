.class public final Lxg7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final synthetic a:I

.field public final b:Lcy6;


# direct methods
.method public synthetic constructor <init>(Lcy6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxg7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxg7;->b:Lcy6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxg7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxg7;->b:Lcy6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcy6;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lvx6;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lcy6;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbb6;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lcy6;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lfk7;

    .line 21
    .line 22
    invoke-static {p0}, Luda;->d(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_2
    iget-object p0, p0, Lcy6;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lorg/json/JSONObject;

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
