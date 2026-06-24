.class public abstract Lw26;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lzj0;

.field public static final b:Lzj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lzj0;

    .line 8
    .line 9
    const v2, 0x42bcc4d9

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lw26;->a:Lzj0;

    .line 17
    .line 18
    new-instance v0, Lw3;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lw3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lzj0;

    .line 25
    .line 26
    const v2, -0x579c55ba

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lw26;->b:Lzj0;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Le10;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lrca;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "compose_theme_mode"

    .line 6
    .line 7
    const-string v2, "dark"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "light"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x23

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    new-instance v1, Lkb5;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lib5;-><init>(Landroid/view/Window;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-lt v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lib5;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lib5;-><init>(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 v2, 0x1a

    .line 53
    .line 54
    if-lt v1, v2, :cond_2

    .line 55
    .line 56
    new-instance v1, Lhb5;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lgb5;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lgb5;-><init>(Landroid/view/Window;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Lgv8;->b(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lgv8;->a(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lwn4;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Lwn4;->a(Ljava/lang/Exception;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lwn4;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p2, Lwn4;->a:Lpia;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lpia;->n(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->y:Landroid/app/PendingIntent;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lwn4;->c(Ljava/lang/Exception;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
