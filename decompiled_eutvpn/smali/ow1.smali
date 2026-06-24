.class public final synthetic Low1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lno1;


# direct methods
.method public synthetic constructor <init>(Lno1;Lpo1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Low1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low1;->y:Lno1;

    .line 8
    .line 9
    iput-object p2, p0, Low1;->x:Lpo1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lpo1;Lno1;I)V
    .locals 0

    .line 12
    iput p3, p0, Low1;->s:I

    iput-object p1, p0, Low1;->x:Lpo1;

    iput-object p2, p0, Low1;->y:Lno1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Low1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Low1;->y:Lno1;

    .line 6
    .line 7
    iget-object p0, p0, Low1;->x:Lpo1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxe3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lpv0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2}, Lno1;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
