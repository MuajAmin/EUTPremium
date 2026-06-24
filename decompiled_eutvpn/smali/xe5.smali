.class public final Lxe5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Laf5;


# direct methods
.method public constructor <init>(Laf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxe5;->a:Laf5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkg5;)Lpia;
    .locals 7

    .line 1
    iget-object v1, p0, Lxe5;->a:Laf5;

    .line 2
    .line 3
    iget-object p0, v1, Laf5;->e:Lue5;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v2, v1, Laf5;->c:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v3, Lwe5;->a:Loh5;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.android.vending"

    .line 17
    .line 18
    const/16 v4, 0x40

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33
    .line 34
    invoke-static {v3}, Lwe5;->a([Landroid/content/pm/Signature;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 45
    :goto_1
    const v3, 0x4e904e0

    .line 46
    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    :try_start_1
    iget-object v0, p1, Lkg5;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    iget-object v4, p1, Lkg5;->b:Ljava/lang/Long;

    .line 59
    .line 60
    iget-object v0, v1, Laf5;->a:Loh5;

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "requestIntegrityToken(%s)"

    .line 67
    .line 68
    invoke-virtual {v0, v5, v2}, Loh5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lwn4;

    .line 72
    .line 73
    invoke-direct {v2}, Lwn4;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lye5;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    move-object v6, p1

    .line 80
    invoke-direct/range {v0 .. v6}, Lye5;-><init>(Laf5;Lwn4;[BLjava/lang/Long;Lwn4;Lkg5;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lvh5;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2, v2, v0}, Lvh5;-><init>(Lue5;Lwn4;Lwn4;Lye5;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lue5;->a()Landroid/os/Handler;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, Lwn4;->a:Lpia;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 101
    .line 102
    const/16 v0, -0xd

    .line 103
    .line 104
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 113
    .line 114
    const/16 p1, -0xe

    .line 115
    .line 116
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_2
    return-object p0

    .line 124
    :cond_3
    new-instance p0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 125
    .line 126
    const/4 p1, -0x2

    .line 127
    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Exception;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lu36;->f(Ljava/lang/Exception;)Lpia;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
