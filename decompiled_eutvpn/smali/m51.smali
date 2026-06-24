.class public final Lm51;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lh54;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lpo1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lpo1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm51;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm51;->c:Lpo1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lm51;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfw4;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lfw4;-><init>(Lm51;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lar1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lar1;-><init>(Lm51;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ll51;

    .line 19
    .line 20
    iget-object v1, p0, Lm51;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lqg1;

    .line 23
    .line 24
    new-instance v2, Lpg1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lpg1;-><init>(Lqg1;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lm51;->c:Lpo1;

    .line 30
    .line 31
    check-cast p0, Lx3;

    .line 32
    .line 33
    invoke-direct {v0, v2, p0}, Ll51;-><init>(Ljava/util/Iterator;Lx3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
