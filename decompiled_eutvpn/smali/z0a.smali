.class public final Lz0a;
.super Ls96;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgj9;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz0a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lz0a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls96;-><init>(Lgj9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lz0a;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lz0a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm4a;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm4a;->d()Lq69;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lq69;->Q()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm4a;->M:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lm4a;->c()Lmz0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Lm4a;->e0:J

    .line 39
    .line 40
    invoke-virtual {p0}, Lm4a;->b()Lzk8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lzk8;->L:Lwr6;

    .line 45
    .line 46
    const-string v2, "Sending trigger URI notification to app"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lm4a;->H:Ll89;

    .line 65
    .line 66
    iget-object v0, v0, Ll89;->s:Landroid/content/Context;

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x22

    .line 71
    .line 72
    if-ge v2, v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Ldu1;->m()Landroid/app/BroadcastOptions;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Ldu1;->n(Landroid/app/BroadcastOptions;)Landroid/app/BroadcastOptions;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Ldu1;->r(Landroid/app/BroadcastOptions;)Landroid/os/Bundle;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v0, v1, v2}, Ldu1;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lm4a;->H()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_0
    check-cast p0, Li2a;

    .line 98
    .line 99
    invoke-virtual {p0}, Li2a;->t0()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ll89;

    .line 105
    .line 106
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 107
    .line 108
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 112
    .line 113
    const-string v1, "Starting upload from DelayedRunnable"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lm2a;->z:Lm4a;

    .line 119
    .line 120
    invoke-virtual {p0}, Lm4a;->q()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_1
    check-cast p0, Lg34;

    .line 125
    .line 126
    iget-object v0, p0, Lg34;->A:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Ln1a;

    .line 129
    .line 130
    invoke-virtual {v0}, Lvx7;->Q()V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ll89;

    .line 136
    .line 137
    iget-object v1, v0, Ll89;->G:Lmz0;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-virtual {p0, v1, v2, v3, v3}, Lg34;->o(JZZ)Z

    .line 148
    .line 149
    .line 150
    iget-object p0, v0, Ll89;->J:Lea7;

    .line 151
    .line 152
    invoke-static {p0}, Ll89;->i(Lvx7;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Ll89;->G:Lmz0;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p0, v0, v1}, Lea7;->r0(J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
