.class public final synthetic Lvt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lvt3;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lvt3;->x:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lvt3;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lvt3;->x:I

    .line 5
    .line 6
    iget-object p0, p0, Lvt3;->y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lapp/ui/legacy/VIPAccessControlActivity;

    .line 12
    .line 13
    sget v0, Lapp/ui/legacy/VIPAccessControlActivity;->H0:I

    .line 14
    .line 15
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v0, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "landing_tier"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p0, Lyt3;

    .line 42
    .line 43
    iget-object v0, p0, Lyt3;->g:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 44
    .line 45
    invoke-static {p1}, Lu98;->b(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-ne v2, p1, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAdsUnlockPro()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->f0:Lnl3;

    .line 56
    .line 57
    const-string v2, "EUTVPNNOADSPROHASHMAGICKEY"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuRemoveAds()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->e0:Lnl3;

    .line 67
    .line 68
    const-string v2, "EUTVPNNOADSHASHMAGICKEY"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {}, Lapp/core/nativebridge/NativeKeys;->getItemSkuUnlockPro()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->d0:Lnl3;

    .line 76
    .line 77
    const-string v2, "EUTVPNPROHASHMAGICKEY"

    .line 78
    .line 79
    :goto_0
    if-nez v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    const-string v4, "item_hash_key"

    .line 85
    .line 86
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    const-string v3, "item_sku"

    .line 96
    .line 97
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->j0:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-static {v0, v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->n(Lapp/ui/legacy/RemoveAdsUnlockPro;Lnl3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const v2, 0x7f11004b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, Lapp/ui/legacy/RemoveAdsUnlockPro;->u(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lapp/ui/legacy/RemoveAdsUnlockPro;->c0:Lf40;

    .line 123
    .line 124
    new-instance v2, Lfv1;

    .line 125
    .line 126
    const/4 v3, 0x4

    .line 127
    invoke-direct {v2, v3}, Lfv1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "inapp"

    .line 131
    .line 132
    iput-object v3, v2, Lfv1;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v2}, Lfv1;->a()Lq7;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lrm;

    .line 139
    .line 140
    const/4 v4, 0x5

    .line 141
    invoke-direct {v3, v4, p0, p1, v1}, Lrm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lf40;->e(Lq7;Lqo3;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
