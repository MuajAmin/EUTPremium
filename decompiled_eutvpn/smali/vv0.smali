.class public final Lvv0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzv0;


# direct methods
.method public constructor <init>(Lzv0;IIIIILandroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput p2, p0, Lvv0;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv0;->x:Lzv0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzv0;Landroid/os/Bundle;I)V
    .locals 0

    .line 10
    iput p3, p0, Lvv0;->s:I

    iput-object p1, p0, Lvv0;->x:Lzv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lvv0;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lvv0;->x:Lzv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzv0;->x:Luv0;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lzv0;->x:Luv0;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p0, p0, Lzv0;->x:Luv0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    iget-object p0, p0, Lzv0;->x:Luv0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
