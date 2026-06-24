.class public final synthetic Lox4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/TroubleshootingActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/TroubleshootingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lox4;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lox4;->x:Lapp/ui/activity/TroubleshootingActivity;

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
    iget v0, p0, Lox4;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lox4;->x:Lapp/ui/activity/TroubleshootingActivity;

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
    sget v0, Lapp/ui/activity/TroubleshootingActivity;->S:I

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
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p1}, Ldq1;->P()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Lal0;->a:Lrx9;

    .line 48
    .line 49
    if-ne v0, p2, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lqz3;

    .line 52
    .line 53
    const/16 p2, 0xf

    .line 54
    .line 55
    invoke-direct {v0, p2, p0}, Lqz3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v0, Lno1;

    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    invoke-static {p0, v0, p1, v3}, Lpx4;->d(Lby2;Lno1;Ldq1;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ldq1;->V()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    sget v0, Lapp/ui/activity/TroubleshootingActivity;->S:I

    .line 73
    .line 74
    and-int/lit8 v0, p2, 0x3

    .line 75
    .line 76
    if-eq v0, v2, :cond_4

    .line 77
    .line 78
    move v3, v4

    .line 79
    :cond_4
    and-int/2addr p2, v4

    .line 80
    invoke-virtual {p1, p2, v3}, Ldq1;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p0}, Lkk6;->g(Landroid/content/Context;)Lwr4;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Lox4;

    .line 91
    .line 92
    invoke-direct {v0, p0, v4}, Lox4;-><init>(Lapp/ui/activity/TroubleshootingActivity;I)V

    .line 93
    .line 94
    .line 95
    const p0, 0xc0e0992

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0, p1}, Lve5;->i(ILzo1;Ldq1;)Lzj0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/16 v0, 0x30

    .line 103
    .line 104
    invoke-static {p2, p0, p1, v0}, Lyq;->a(Lwr4;Lzj0;Ldq1;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p1}, Ldq1;->V()V

    .line 109
    .line 110
    .line 111
    :goto_2
    return-object v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
