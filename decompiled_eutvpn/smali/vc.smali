.class public final Lvc;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lfd;


# direct methods
.method public synthetic constructor <init>(Lfd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvc;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc;->y:Lfd;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lvc;->x:I

    .line 2
    .line 3
    iget-object p0, p0, Lvc;->y:Lfd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lfd;->g(Lfd;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lfd;->S0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lfd;->T0:J

    .line 34
    .line 35
    iget-object v0, p0, Lfd;->Y0:Lcd;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lo05;->a:Lo05;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, Lfd;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Lco2;

    .line 52
    .line 53
    new-instance v1, Ldo2;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Ldo2;-><init>(Landroid/os/LocaleList;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Lco2;-><init>(Ldo2;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Lco2;

    .line 72
    .line 73
    new-instance v1, Ldo2;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Ldo2;-><init>(Landroid/os/LocaleList;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lco2;-><init>(Ldo2;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Lco2;->c()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :goto_1
    if-ge v2, p0, :cond_3

    .line 92
    .line 93
    new-instance v3, Lao2;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lco2;->b(I)Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v4}, Lao2;-><init>(Ljava/util/Locale;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    new-instance p0, Lbo2;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lbo2;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_2
    iget-object p0, p0, Lfd;->M:Lqd3;

    .line 118
    .line 119
    invoke-virtual {p0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
