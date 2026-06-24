.class public final synthetic Llq2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Llq2;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Llq2;->x:Lapp/ui/activity/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Llq2;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Llq2;->x:Lapp/ui/activity/MainActivity;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    check-cast p1, Ldq1;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lapp/ui/activity/MainActivity;->T:I

    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    and-int/2addr p2, v4

    .line 31
    invoke-virtual {p1, p2, v0}, Ldq1;->S(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lapp/ui/activity/MainActivity;->S:Lt6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lt6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lzq2;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-static {p0, p2, p1, v3}, Lkp8;->a(Lzq2;Lby2;Ldq1;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p1}, Ldq1;->V()V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v1

    .line 54
    :pswitch_0
    sget v0, Lapp/ui/activity/MainActivity;->T:I

    .line 55
    .line 56
    and-int/lit8 v0, p2, 0x3

    .line 57
    .line 58
    if-eq v0, v2, :cond_2

    .line 59
    .line 60
    move v3, v4

    .line 61
    :cond_2
    and-int/2addr p2, v4

    .line 62
    invoke-virtual {p1, p2, v3}, Ldq1;->S(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Llq2;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4}, Llq2;-><init>(Lapp/ui/activity/MainActivity;I)V

    .line 75
    .line 76
    .line 77
    const p0, -0x373b893a

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/16 v0, 0x30

    .line 85
    .line 86
    invoke-static {p2, p0, p1, v0}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {p1}, Ldq1;->V()V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
