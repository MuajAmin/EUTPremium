.class public final synthetic Lpj1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lzj0;


# direct methods
.method public synthetic constructor <init>(Lzj0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpj1;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpj1;->x:Lzj0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lzj0;II)V
    .locals 0

    .line 10
    iput p3, p0, Lpj1;->s:I

    iput-object p1, p0, Lpj1;->x:Lzj0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpj1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object p0, p0, Lpj1;->x:Lzj0;

    .line 6
    .line 7
    check-cast p1, Ldq1;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x37

    .line 18
    .line 19
    invoke-static {p2}, Liea;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p0, p1, p2}, Lxa4;->a(Lzj0;Ldq1;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x7

    .line 31
    invoke-static {p2}, Liea;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {p0, p1, p2}, Laq9;->a(Lzj0;Ldq1;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    and-int/2addr p2, v3

    .line 53
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x6

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object v0, Lvj1;->a:Lvj1;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1, p2}, Lzj0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
