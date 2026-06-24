.class public final synthetic Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lku6;


# direct methods
.method public synthetic constructor <init>(Lku6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbk5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk5;->b:Lku6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbk5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lbk5;->b:Lku6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmm9;

    .line 9
    .line 10
    iget-object p0, p0, Lku6;->d:Lu46;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lmm9;-><init>(Lu46;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lmm9;

    .line 17
    .line 18
    iget-object p0, p0, Lku6;->c:Lpy8;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lmm9;-><init>(Lpy8;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
