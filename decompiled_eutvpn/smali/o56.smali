.class public final Lo56;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lev6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo56;->s:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lo56;->y:Ljava/lang/Object;

    iput-object p2, p0, Lo56;->x:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrm5;Lev6;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo56;->s:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lo56;->y:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lo56;->x:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget p1, p0, Lo56;->s:I

    .line 2
    .line 3
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    iget-object v1, p0, Lo56;->y:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lev6;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget p1, Lpo6;->s:I

    .line 15
    .line 16
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v2, p1, Lyo6;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast p1, Lyo6;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lwn6;

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-direct {p1, p2, v0, v2}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v1, Lev6;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ll89;

    .line 36
    .line 37
    iget-object v0, p2, Ll89;->B:Lzk8;

    .line 38
    .line 39
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 43
    .line 44
    const-string v2, "Install Referrer Service connected"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lwr6;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p2, Ll89;->C:Lq69;

    .line 50
    .line 51
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lim7;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p0}, Lim7;-><init>(Lo56;Lyo6;Lo56;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lq69;->x0(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p0

    .line 64
    iget-object p1, v1, Lev6;->x:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ll89;

    .line 67
    .line 68
    iget-object p1, p1, Ll89;->B:Lzk8;

    .line 69
    .line 70
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lzk8;->G:Lwr6;

    .line 74
    .line 75
    const-string p2, "Exception occurred while calling Install Referrer API"

    .line 76
    .line 77
    invoke-virtual {p1, p0, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object p0, v1, Lev6;->x:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Ll89;

    .line 84
    .line 85
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 86
    .line 87
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 91
    .line 92
    const-string p1, "Install Referrer connection returned with null binder"

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :pswitch_0
    const-string p1, "Install Referrer service connected."

    .line 99
    .line 100
    invoke-static {p1}, Llj9;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lrm5;

    .line 104
    .line 105
    sget p1, Lre6;->s:I

    .line 106
    .line 107
    if-nez p2, :cond_2

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v2, p1, Lse6;

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    check-cast p1, Lse6;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance p1, Lqe6;

    .line 123
    .line 124
    const/4 v2, 0x5

    .line 125
    invoke-direct {p1, p2, v0, v2}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iput-object p1, v1, Lrm5;->A:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 p1, 0x2

    .line 131
    iput p1, v1, Lrm5;->x:I

    .line 132
    .line 133
    iget-object p0, p0, Lo56;->x:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lev6;

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lev6;->c(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget p1, p0, Lo56;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Lo56;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lev6;

    .line 9
    .line 10
    iget-object p0, p0, Lev6;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ll89;

    .line 13
    .line 14
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 15
    .line 16
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 20
    .line 21
    const-string p1, "Install Referrer Service disconnected"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string p1, "Install Referrer service disconnected."

    .line 28
    .line 29
    invoke-static {p1}, Llj9;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lrm5;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lrm5;->A:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lrm5;->x:I

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
