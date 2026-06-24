.class public final Lo31;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lne7;


# instance fields
.field public s:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldj8;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ldj8;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string v0, "com.google.firebase.crashlytics.unity_version"

    .line 9
    .line 10
    const-string v1, "string"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lpi0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "FirebaseCrashlytics"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v4, "Unity"

    .line 23
    .line 24
    iput-object v4, p0, Lo31;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lo31;->x:Ljava/lang/String;

    .line 35
    .line 36
    const-string p0, "Unity Editor version is: "

    .line 37
    .line 38
    invoke-static {p0, p1}, Lsp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string p1, "Flutter"

    .line 75
    .line 76
    iput-object p1, p0, Lo31;->s:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, p0, Lo31;->x:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    const-string p0, "Development platform is: Flutter"

    .line 87
    .line 88
    invoke-static {v2, p0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :catch_0
    :goto_0
    iput-object v3, p0, Lo31;->s:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p0, Lo31;->x:Ljava/lang/String;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo31;->s:Ljava/lang/String;

    iput-object p2, p0, Lo31;->x:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lxo3;
    .locals 2

    .line 1
    iget-object v0, p0, Lo31;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "first_party"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lo31;->s:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lxo3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lxo3;-><init>(Lo31;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string p0, "Product type must be provided."

    .line 24
    .line 25
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    const-string p0, "Product id must be provided."

    .line 31
    .line 32
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "Serialized doc id must be provided for first party products."

    .line 37
    .line 38
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lbq;

    .line 2
    .line 3
    iget-object v0, p0, Lo31;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lo31;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lbq;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
