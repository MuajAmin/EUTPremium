.class public final synthetic Lyk3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzk3;


# direct methods
.method public synthetic constructor <init>(Lzk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyk3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lyk3;->x:Lzk3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lyk3;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lyk3;->x:Lzk3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzk3;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p0}, Lvca;->b(Landroid/content/Context;)Lal3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lzk3;->e:Ljm4;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljm4;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lal3;

    .line 22
    .line 23
    iget-object p0, p0, Lal3;->a:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
