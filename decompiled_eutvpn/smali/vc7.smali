.class public final Lvc7;
.super Lns7;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lkx7;

.field public final synthetic C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkx7;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lvc7;->A:I

    .line 3
    .line 4
    iput-object p2, p0, Lvc7;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lvc7;->B:Lkx7;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-direct {p0, p1, p2}, Lns7;-><init>(Lkx7;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkx7;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Lvc7;->A:I

    iput-object p2, p0, Lvc7;->C:Ljava/lang/Object;

    iput-object p1, p0, Lvc7;->B:Lkx7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lns7;-><init>(Lkx7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lvc7;->A:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvc7;->B:Lkx7;

    .line 7
    .line 8
    iget-object v0, v0, Lkx7;->f:Ld47;

    .line 9
    .line 10
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lvc7;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llt7;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ld47;->registerOnMeasurementEventListener(Lw87;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lvc7;->B:Lkx7;

    .line 22
    .line 23
    iget-object v1, v0, Lkx7;->f:Ld47;

    .line 24
    .line 25
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lvc7;->C:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Exception;

    .line 31
    .line 32
    new-instance v4, Lo63;

    .line 33
    .line 34
    invoke-direct {v4, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lo63;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-direct {v5, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lo63;

    .line 44
    .line 45
    invoke-direct {v6, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    const-string v3, "Error with data collection. Data lost."

    .line 50
    .line 51
    invoke-interface/range {v1 .. v6}, Ld47;->logHealthData(ILjava/lang/String;Ld12;Ld12;Ld12;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, Lvc7;->B:Lkx7;

    .line 56
    .line 57
    iget-object v0, v0, Lkx7;->f:Ld47;

    .line 58
    .line 59
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lvc7;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lzm7;

    .line 65
    .line 66
    new-instance v2, Lii7;

    .line 67
    .line 68
    invoke-direct {v2, p0, v1}, Lii7;-><init>(Lvc7;Lzm7;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Ld47;->retrieveAndUploadBatches(Lo77;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, Lvc7;->B:Lkx7;

    .line 76
    .line 77
    iget-object v0, v0, Lkx7;->f:Ld47;

    .line 78
    .line 79
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lvc7;->C:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/os/Bundle;

    .line 85
    .line 86
    iget-wide v2, p0, Lns7;->s:J

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Ld47;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Lvc7;->B:Lkx7;

    .line 93
    .line 94
    iget-object v1, v0, Lkx7;->f:Ld47;

    .line 95
    .line 96
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lvc7;->C:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v4, Lo63;

    .line 102
    .line 103
    invoke-direct {v4, v0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    iget-wide v6, p0, Lns7;->s:J

    .line 108
    .line 109
    const-string v2, "fcm"

    .line 110
    .line 111
    const-string v3, "_ln"

    .line 112
    .line 113
    invoke-interface/range {v1 .. v7}, Ld47;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld12;ZJ)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
