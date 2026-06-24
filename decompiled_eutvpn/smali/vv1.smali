.class public final synthetic Lvv1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lno1;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lty1;

.field public final synthetic y:Lapp/ui/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lty1;Lapp/ui/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvv1;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Lvv1;->x:Lty1;

    .line 4
    .line 5
    iput-object p2, p0, Lvv1;->y:Lapp/ui/activity/HomeActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lvv1;->s:I

    .line 2
    .line 3
    sget-object v1, Lo05;->a:Lo05;

    .line 4
    .line 5
    iget-object v2, p0, Lvv1;->y:Lapp/ui/activity/HomeActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lvv1;->x:Lty1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lty1;->e:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "pinger_auto"

    .line 19
    .line 20
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    xor-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    const-string v0, "activated"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "deactivated"

    .line 42
    .line 43
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "Auto ping "

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "!"

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v2, v0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lty1;->v()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v0, "pinger"

    .line 73
    .line 74
    invoke-static {v0}, Lyf3;->a(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    new-instance v3, Lbv0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, v2, v4}, Lbv0;-><init>(Landroid/content/Context;I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "google.com"

    .line 87
    .line 88
    invoke-static {v0, v2, v3}, Lyf3;->b(Ljava/lang/String;Ljava/lang/String;Lpo1;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-static {v0}, Lyf3;->c(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lty1;->v()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lhn9;->a(Lj65;)Ldg0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v3, Lw41;->a:Ly01;

    .line 107
    .line 108
    sget-object v3, Lnq2;->a:Lzt1;

    .line 109
    .line 110
    new-instance v4, Ley1;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x6

    .line 114
    invoke-direct {v4, p0, v5, v6}, Ley1;-><init>(Lty1;Lso0;I)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {v0, v3, v4, p0}, Lmha;->c(Leq0;Lvp0;Ldp1;I)Lug4;

    .line 119
    .line 120
    .line 121
    const-string p0, "Custom payload reset successfully"

    .line 122
    .line 123
    invoke-static {v2, p0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
