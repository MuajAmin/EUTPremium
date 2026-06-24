.class public final synthetic Lou0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpv0;

.field public final synthetic y:Ls13;


# direct methods
.method public synthetic constructor <init>(Lpv0;Ls13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lou0;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lou0;->x:Lpv0;

    .line 4
    .line 5
    iput-object p2, p0, Lou0;->y:Ls13;

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
    .locals 2

    .line 1
    iget v0, p0, Lou0;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lou0;->y:Ls13;

    .line 4
    .line 5
    iget-object p0, p0, Lou0;->x:Lpv0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lo05;->a:Lo05;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lpv0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, p0}, Lvu0;->s(Ljava/lang/String;Ljava/lang/String;)Lqv0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-object p0, p0, Lqv0;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Lsv0;->f(Ljava/lang/Object;)Lqd3;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
