.class public final synthetic Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltc3;->s:I

    iput p1, p0, Ltc3;->x:I

    iput-object p2, p0, Ltc3;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln24;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltc3;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltc3;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Ltc3;->x:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltc3;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Ltc3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Ltc3;->x:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Ls13;

    .line 11
    .line 12
    invoke-interface {v1}, Lch4;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p0, :cond_0

    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v1, p0}, Ls13;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lo05;->a:Lo05;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v1, Ln24;

    .line 36
    .line 37
    iget-object v0, v1, Ln24;->f:Lwq4;

    .line 38
    .line 39
    iget-object v0, v0, Lwq4;->b:Loz2;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Loz2;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    check-cast v1, Lno1;

    .line 51
    .line 52
    new-instance v0, Ls01;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, p0, v2, v1}, Ls01;-><init>(IFLno1;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
