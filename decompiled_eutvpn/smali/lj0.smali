.class public final Llj0;
.super Lw5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic h:Lnj0;


# direct methods
.method public constructor <init>(Lnj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llj0;->h:Lnj0;

    .line 2
    .line 3
    invoke-direct {p0}, Lw5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILo5;Ljava/lang/Object;Lsc8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llj0;->h:Lnj0;

    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Lo5;->b(Landroid/content/Context;Ljava/lang/Object;)Lqx3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lkj0;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, v1, v2}, Lkj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p2, v0, p3}, Lo5;->a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    move-object v7, p4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    if-eqz p4, :cond_3

    .line 76
    .line 77
    iget-object p3, p4, Lsc8;->x:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Landroid/app/ActivityOptions;

    .line 80
    .line 81
    invoke-virtual {p3}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p4, 0x0

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_5

    .line 99
    .line 100
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 101
    .line 102
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    new-array p0, v2, [Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    invoke-static {v0, p0, p1}, Ldca;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_6

    .line 125
    .line 126
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Lt62;

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lt62;->s:Landroid/content/IntentSender;

    .line 138
    .line 139
    iget-object v3, p2, Lt62;->x:Landroid/content/Intent;

    .line 140
    .line 141
    iget v4, p2, Lt62;->y:I

    .line 142
    .line 143
    iget v5, p2, Lt62;->z:I
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    move v2, p1

    .line 147
    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lnj0;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_2
    move-object p1, v0

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move v2, p1

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    new-instance p2, Landroid/os/Handler;

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 164
    .line 165
    .line 166
    new-instance p3, Lkj0;

    .line 167
    .line 168
    const/4 p4, 0x1

    .line 169
    invoke-direct {p3, p0, v2, p1, p4}, Lkj0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    move v2, p1

    .line 177
    invoke-virtual {v0, p2, v2, v7}, Lnj0;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
