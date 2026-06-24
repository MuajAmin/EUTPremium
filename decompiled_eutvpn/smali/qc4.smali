.class public final synthetic Lqc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lxc4;


# direct methods
.method public synthetic constructor <init>(Lxc4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqc4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lqc4;->x:Lxc4;

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
    .locals 1

    .line 1
    iget v0, p0, Lqc4;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lqc4;->x:Lxc4;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbf1;

    .line 9
    .line 10
    iget-object p1, p1, Lbf1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lzl4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lzl4;->y:Lzl4;

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lxc4;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
