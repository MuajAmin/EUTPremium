.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lapp/ui/activity/UpgradeProActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/activity/UpgradeProActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt15;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lt15;->x:Lapp/ui/activity/UpgradeProActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt15;->s:I

    .line 2
    .line 3
    const-string v1, "landing_tier"

    .line 4
    .line 5
    const-string v2, "type"

    .line 6
    .line 7
    const-class v3, Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lo05;->a:Lo05;

    .line 11
    .line 12
    iget-object p0, p0, Lt15;->x:Lapp/ui/activity/UpgradeProActivity;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-object v5

    .line 23
    :pswitch_0
    sget v0, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "https://play.google.com/redeem"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "android.intent.action.VIEW"

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    const/high16 v1, 0x10000000

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v1, "com.android.chrome"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-object v5

    .line 66
    :pswitch_1
    sget v0, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 67
    .line 68
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v6, "tier_type"

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    move-object v7, v0

    .line 84
    :goto_1
    const-string v0, "advanced"

    .line 85
    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    const-string v0, "intermediate"

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move v4, v6

    .line 105
    :goto_2
    new-instance v0, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v0, v7, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 126
    .line 127
    .line 128
    return-object v5

    .line 129
    :pswitch_2
    sget v0, Lapp/ui/activity/UpgradeProActivity;->U:I

    .line 130
    .line 131
    new-instance v0, Landroid/content/Intent;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct {v0, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
