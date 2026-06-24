.class public final Lqa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lqa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsa3;)V
    .locals 3

    .line 1
    new-instance v0, Lp41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld05;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Ld05;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lqa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v0, Lpa;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lpa;-><init>(Lqa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lsa3;->a(Lt11;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a()Lf40;
    .locals 4

    .line 1
    iget-object v0, p0, Lqa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj0;

    .line 4
    .line 5
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lro3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljka;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lqa;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljka;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lro3;

    .line 28
    .line 29
    iget-object v2, p0, Lqa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljka;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lqa;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lro3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lqa;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance v3, Lsa7;

    .line 46
    .line 47
    invoke-direct {v3, v2, v0, v1, p0}, Lsa7;-><init>(Ljka;Lnj0;Lro3;Lqa;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_0
    new-instance v3, Lf40;

    .line 52
    .line 53
    invoke-direct {v3, v2, v0, v1, p0}, Lf40;-><init>(Ljka;Lnj0;Lro3;Lqa;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    invoke-virtual {p0}, Lqa;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lsa7;

    .line 64
    .line 65
    invoke-direct {v1, v2, v0, p0}, Lsa7;-><init>(Ljka;Lnj0;Lqa;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_2
    new-instance v1, Lf40;

    .line 70
    .line 71
    invoke-direct {v1, v2, v0, p0}, Lf40;-><init>(Ljka;Lnj0;Lqa;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    const-string p0, "Pending purchases for one-time products must be supported."

    .line 76
    .line 77
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_4
    const-string p0, "Please provide a valid listener for purchases updates."

    .line 82
    .line 83
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method public b()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lqa;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lnj0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/16 v2, 0x80

    .line 15
    .line 16
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    const-string v1, "BillingClient"

    .line 31
    .line 32
    const-string v2, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lnu6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return v0
.end method
