.class public final Lzz6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Lb07;


# direct methods
.method public synthetic constructor <init>(Lb07;III)V
    .locals 0

    .line 1
    iput p4, p0, Lzz6;->s:I

    .line 2
    .line 3
    iput p2, p0, Lzz6;->x:I

    .line 4
    .line 5
    iput p3, p0, Lzz6;->y:I

    .line 6
    .line 7
    iput-object p1, p0, Lzz6;->z:Lb07;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lzz6;->s:I

    .line 2
    .line 3
    iget v1, p0, Lzz6;->y:I

    .line 4
    .line 5
    iget v2, p0, Lzz6;->x:I

    .line 6
    .line 7
    iget-object p0, p0, Lzz6;->z:Lb07;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Lt07;

    .line 13
    .line 14
    iget-object p0, p0, Lt07;->C:Le07;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1}, Le07;->j(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, La07;

    .line 23
    .line 24
    iget-object p0, p0, La07;->M:Le07;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Le07;->j(II)V

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
