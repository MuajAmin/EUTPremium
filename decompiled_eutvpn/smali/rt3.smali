.class public final synthetic Lrt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrv3;
.implements Lqv3;
.implements Ld10;


# instance fields
.field public final synthetic s:Lst3;


# direct methods
.method public synthetic constructor <init>(Lst3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrt3;->s:Lst3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    iget-object p0, p0, Lrt3;->s:Lst3;

    .line 4
    .line 5
    iget-object v1, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 6
    .line 7
    iget-object v2, p0, Lst3;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lst3;->h:Lnl3;

    .line 10
    .line 11
    iget-object v4, p0, Lst3;->i:Lpo3;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-boolean v7, p0, Lst3;->f:Z

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lst3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Lnl3;Lpo3;Ljava/lang/String;ZZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lh23;->d()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrt3;->s:Lst3;

    .line 2
    .line 3
    iget-object v0, p0, Lst3;->h:Lnl3;

    .line 4
    .line 5
    iget-object v2, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 6
    .line 7
    iget-object v5, p0, Lst3;->g:Landroid/content/Context;

    .line 8
    .line 9
    :try_start_0
    const-string v1, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v3, "expiration"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object v6, p0, Lst3;->i:Lpo3;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    iget-object v3, v0, Lnl3;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 29
    .line 30
    new-instance v1, Lv20;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lv20;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lpo3;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v1, v3

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-boolean p0, p0, Lst3;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string p0, "No active subscription found to restore."

    .line 55
    .line 56
    invoke-static {v5, p0}, Lu98;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v2, v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->n(Lapp/ui/legacy/RemoveAdsUnlockPro;Lnl3;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    invoke-direct {p1, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "PRO Subscription Expired"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v0, 0x7f070149

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "Your subscription has expired. Renew now to continue enjoying the PRO features."

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "Renew"

    .line 89
    .line 90
    new-instance v1, Llb0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v1, v3, p0}, Llb0;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const p1, 0x7f110040

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lot3;

    .line 108
    .line 109
    invoke-direct {v0, v3}, Lot3;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 p1, 0x0

    .line 117
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/4 p1, -0x2

    .line 126
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const p1, 0x7f0503d3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p1}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catch_0
    const p0, 0x7f1100ad

    .line 142
    .line 143
    .line 144
    invoke-static {v5, p0}, Lu98;->c(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget p0, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lrt3;->s:Lst3;

    .line 2
    .line 3
    iget-object v0, p0, Lst3;->g:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 6
    .line 7
    sget v2, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 8
    .line 9
    invoke-virtual {v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p1, Liu7;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v2, p0, Lst3;->e:Z

    .line 25
    .line 26
    new-instance v3, Lrt3;

    .line 27
    .line 28
    invoke-direct {v3, p0}, Lrt3;-><init>(Lst3;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Le10;->Y:Luv4;

    .line 32
    .line 33
    new-instance v4, Lnh3;

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v5, v1, v3}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "gms_purchase_status"

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v1, v4}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p1, 0x1f7

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    new-instance p0, Landroid/content/Intent;

    .line 59
    .line 60
    const-class p1, Lapp/ui/activity/MaintenanceActivity;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    check-cast v0, Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const p0, 0x7f110085

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p0}, Lu98;->c(Landroid/content/Context;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
