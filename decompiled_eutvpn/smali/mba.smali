.class public final Lmba;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Ls36;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 2
    .line 3
    const-string v1, "optional-module-barcode"

    .line 4
    .line 5
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v0, v1}, Ls36;->a(I[Ljava/lang/Object;Ln66;)Ls36;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmba;->b:Ls36;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lga4;)V
    .locals 5

    .line 1
    const-string v0, "common"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Loi0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    const-class v1, Lsca;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v2, Lsca;->x:Lsca;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lsca;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lsca;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsca;->x:Lsca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit v1

    .line 41
    iput-object v0, p0, Lmba;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, La95;->p()La95;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Llz7;

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    invoke-direct {v2, v4, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La95;->y(Ljava/util/concurrent/Callable;)Lpia;

    .line 58
    .line 59
    .line 60
    invoke-static {}, La95;->p()La95;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lyv9;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p2, v2}, Lyv9;-><init>(Lga4;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La95;->y(Ljava/util/concurrent/Callable;)Lpia;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lmba;->b:Ls36;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Ls36;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ls36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p0, v3}, Lc91;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0
.end method
