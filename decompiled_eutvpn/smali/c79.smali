.class public final Lc79;
.super Ljh2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final x:Lyw2;


# direct methods
.method public constructor <init>(Lyw2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljh2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc79;->x:Lyw2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lt00;

    .line 2
    .line 3
    iget-object p0, p0, Lc79;->x:Lyw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyw2;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {}, Lya6;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const-string v1, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Lhka;->d(Ljava/lang/String;)Lnja;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Le1a;->C:Lre7;

    .line 26
    .line 27
    const-string v2, "com.google.mlkit.dynamite.barcode"

    .line 28
    .line 29
    invoke-static {v0, v2}, Lc91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v2, Lcs1;->b:Lcs1;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcs1;->a(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, 0xc306c20

    .line 46
    .line 47
    .line 48
    if-lt v2, v3, :cond_2

    .line 49
    .line 50
    :goto_1
    new-instance v2, Le1a;

    .line 51
    .line 52
    invoke-direct {v2, v0, p1, v1}, Le1a;-><init>(Landroid/content/Context;Lt00;Lnja;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    new-instance v2, Lvg1;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lau5;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lvg1;->y:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v0, v2, Lvg1;->x:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, v3, Lau5;->s:I

    .line 72
    .line 73
    iput-object v1, v2, Lvg1;->z:Ljava/lang/Object;

    .line 74
    .line 75
    :goto_2
    new-instance v0, Lkq9;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, v2, v1}, Lkq9;-><init>(Lyw2;Lt00;Lqu9;Lnja;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
