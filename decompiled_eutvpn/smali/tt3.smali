.class public final synthetic Ltt3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lrv3;
.implements Lqv3;
.implements Ld10;


# instance fields
.field public final synthetic s:Lut3;


# direct methods
.method public synthetic constructor <init>(Lut3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltt3;->s:Lut3;

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
    .locals 7

    .line 1
    new-instance v0, Lut3;

    .line 2
    .line 3
    iget-object p0, p0, Ltt3;->s:Lut3;

    .line 4
    .line 5
    iget-object v1, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 6
    .line 7
    iget-object v2, p0, Lut3;->g:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v3, p0, Lut3;->h:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lut3;->f:Z

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lut3;-><init>(Lapp/ui/legacy/RemoveAdsUnlockPro;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lh23;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltt3;->s:Lut3;

    .line 2
    .line 3
    iget-object p1, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 4
    .line 5
    iget-object v0, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->a0:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "item_hash_key"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->a0:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    const-string v3, "item_sku"

    .line 18
    .line 19
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    const-string v3, "app_package"

    .line 26
    .line 27
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    iget-object p0, p0, Lut3;->g:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p0}, Lbfa;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "app_first_run"

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lapp/ui/legacy/RemoveAdsUnlockPro;->b0:Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    const-string v2, "transient_upgrade_reset"

    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, "Unlocking "

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lapp/ui/legacy/RemoveAdsUnlockPro;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, "..."

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f1101d1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, v0, p1}, Lu98;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ltt3;->s:Lut3;

    .line 2
    .line 3
    iget-object v0, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 4
    .line 5
    sget v1, Lapp/ui/legacy/RemoveAdsUnlockPro;->l0:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lapp/ui/legacy/RemoveAdsUnlockPro;->r()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Liu7;->a:I

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lut3;->e:Z

    .line 23
    .line 24
    new-instance v2, Ltt3;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Ltt3;-><init>(Lut3;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Le10;->Y:Luv4;

    .line 30
    .line 31
    new-instance v4, Lnh3;

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    invoke-direct {v4, v5, v0, v2}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "gms_purchase_verification"

    .line 38
    .line 39
    invoke-virtual {v3, p1, v1, v0, v4}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p0, p0, Lut3;->g:Landroid/content/Context;

    .line 47
    .line 48
    const p1, 0x7f110085

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lu98;->c(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
