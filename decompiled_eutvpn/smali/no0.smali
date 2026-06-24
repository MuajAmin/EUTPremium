.class public final synthetic Lno0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lno0;->s:I

    .line 2
    .line 3
    iput-boolean p3, p0, Lno0;->x:Z

    .line 4
    .line 5
    iput-object p2, p0, Lno0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lno0;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lno0;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lno0;->x:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lmf;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lmf;->i()Lq13;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lea4;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lea4;->q(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    check-cast v2, Lno1;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
