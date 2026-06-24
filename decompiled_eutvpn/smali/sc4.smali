.class public final synthetic Lsc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lxc4;


# direct methods
.method public synthetic constructor <init>(Lxc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsc4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc4;->x:Lxc4;

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
    iget v0, p0, Lsc4;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lsc4;->x:Lxc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lxc4;->a()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lxc4;->b:Lab0;

    .line 15
    .line 16
    invoke-virtual {p0}, Lab0;->t()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lf53;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Ljd4;->x:Ljd4;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lab0;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lo05;->a:Lo05;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
