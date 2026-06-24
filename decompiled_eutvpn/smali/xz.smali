.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Lxz;->s:I

    iput-object p2, p0, Lxz;->y:Ljava/lang/Object;

    iput-boolean p3, p0, Lxz;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLmd3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lxz;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lxz;->x:Z

    .line 8
    .line 9
    iput-object p2, p0, Lxz;->y:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxz;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lxz;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean p0, p0, Lxz;->x:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lmd3;

    .line 13
    .line 14
    check-cast p1, Lpw3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lmd3;->g()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lpw3;->s(F)V

    .line 28
    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const p0, 0x3f828f5c    # 1.02f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lpw3;->j(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lpw3;->k(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :pswitch_0
    check-cast v2, Lapp/ui/activity/HomeActivity;

    .line 43
    .line 44
    check-cast p1, Lnq1;

    .line 45
    .line 46
    sget v0, Lapp/ui/activity/HomeActivity;->q0:I

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lapp/ui/activity/HomeActivity;->n0:Lqd3;

    .line 52
    .line 53
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lqd3;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lnq1;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_2

    .line 65
    .line 66
    const-string v3, ": "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, ""

    .line 74
    .line 75
    :goto_1
    iget-boolean p1, p1, Lnq1;->a:Z

    .line 76
    .line 77
    const-string v3, "sync"

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    const-string p0, "GCP service refreshed"

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v2, p0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    if-nez p1, :cond_4

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    const-string p0, "GCP service refresh failed, please check your connection!"

    .line 98
    .line 99
    invoke-static {v2, p0, v3}, Liq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    return-object v1

    .line 103
    :pswitch_1
    check-cast v2, Lik0;

    .line 104
    .line 105
    check-cast p1, Lel2;

    .line 106
    .line 107
    iget-object v0, v2, Lik0;->a:Luz;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lf73;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v2, Lik0;->b:Ltz;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lz23;->f(Z)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lyz;

    .line 118
    .line 119
    invoke-direct {p0, p1, v2}, Lyz;-><init>(Lel2;Lik0;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
