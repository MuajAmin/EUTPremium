.class public final Lhw9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lj8a;

.field public final synthetic y:Llz9;


# direct methods
.method public synthetic constructor <init>(Llz9;Lj8a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhw9;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lhw9;->x:Lj8a;

    .line 4
    .line 5
    iput-object p1, p0, Lhw9;->y:Llz9;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lhw9;->s:I

    .line 2
    .line 3
    iget-object v1, p0, Lhw9;->x:Lj8a;

    .line 4
    .line 5
    iget-object p0, p0, Lhw9;->y:Llz9;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llz9;->B:Ljb8;

    .line 11
    .line 12
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ll89;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, v2, Ll89;->B:Lzk8;

    .line 19
    .line 20
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 24
    .line 25
    const-string v0, "Failed to send measurementEnabled to service"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {v0, v1}, Ljb8;->S2(Lj8a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llz9;->A0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 40
    .line 41
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 45
    .line 46
    const-string v1, "Failed to send measurementEnabled to the service"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Llz9;->B:Ljb8;

    .line 53
    .line 54
    iget-object v2, p0, Lba9;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ll89;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object p0, v2, Ll89;->B:Lzk8;

    .line 61
    .line 62
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 66
    .line 67
    const-string v0, "Discarding data. Failed to send app launch"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :try_start_1
    iget-object v3, v2, Ll89;->z:Lcz5;

    .line 74
    .line 75
    sget-object v4, Lm98;->W0:La98;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3, v5, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v0, v5, v1}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljb8;->e2(Lj8a;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ll89;->n()Ltg8;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ltg8;->t0()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v2, Ll89;->z:Lcz5;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v5, v1}, Llz9;->F0(Ljb8;Lp2;Lj8a;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Llz9;->A0()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object v0, v2, Ll89;->B:Lzk8;

    .line 113
    .line 114
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 118
    .line 119
    const-string v1, "Failed to send app launch to the service"

    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
