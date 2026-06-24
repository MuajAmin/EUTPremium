.class public final Lew9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static j:Lefa;

.field public static final k:Lqg7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lqv9;

.field public final d:Lga4;

.field public final e:Lpia;

.field public final f:Lpia;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "optional-module-barcode"

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v1, v0, v1

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v1, v0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqg7;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lqg7;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lew9;->k:Lqg7;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lga4;Lqv9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lew9;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lew9;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Loi0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lew9;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lew9;->d:Lga4;

    .line 29
    .line 30
    iput-object p3, p0, Lew9;->c:Lqv9;

    .line 31
    .line 32
    invoke-static {}, Lrx9;->p()V

    .line 33
    .line 34
    .line 35
    const-string p3, "vision-common"

    .line 36
    .line 37
    iput-object p3, p0, Lew9;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {}, La95;->p()La95;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Llz7;

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    invoke-direct {v1, v2, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La95;->y(Ljava/util/concurrent/Callable;)Lpia;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lew9;->e:Lpia;

    .line 58
    .line 59
    invoke-static {}, La95;->p()La95;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lyv9;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p2, v2}, Lyv9;-><init>(Lga4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, La95;->y(Ljava/util/concurrent/Callable;)Lpia;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lew9;->f:Lpia;

    .line 80
    .line 81
    sget-object p2, Lew9;->k:Lqg7;

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lqg7;->containsKey(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lqg7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, p2, v2}, Lc91;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, -0x1

    .line 101
    :goto_0
    iput p1, p0, Lew9;->h:I

    .line 102
    .line 103
    return-void
.end method
