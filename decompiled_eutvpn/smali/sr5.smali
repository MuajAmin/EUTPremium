.class public final Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final c:Lsr5;


# instance fields
.field public final a:Lqx3;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsr5;

    .line 2
    .line 3
    invoke-direct {v0}, Lsr5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsr5;->c:Lsr5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsr5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lqx3;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lqx3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lsr5;->a:Lqx3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lxr5;
    .locals 4

    .line 1
    iget-object v0, p0, Lsr5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget-object p0, p0, Lsr5;->a:Lqx3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzr5;->a:Lsca;

    .line 15
    .line 16
    const-class v1, Lnp5;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget v1, Lsn5;->a:I

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lqx3;->x:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lju7;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lju7;->f(Ljava/lang/Class;)Lvr5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v1, p0, Lvr5;->d:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    and-int/2addr v1, v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-nez v1, :cond_3

    .line 45
    .line 46
    sget v1, Lsn5;->a:I

    .line 47
    .line 48
    sget v1, Lor5;->a:I

    .line 49
    .line 50
    sget v1, Ltq5;->a:I

    .line 51
    .line 52
    sget-object v1, Lzr5;->a:Lsca;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvr5;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-eq v2, v3, :cond_2

    .line 61
    .line 62
    sget-object v2, Lbp5;->a:Lot4;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_1
    sget v3, Lyq5;->a:I

    .line 67
    .line 68
    invoke-static {p0, v1, v2}, Lmr5;->y(Lvr5;Lsca;Lot4;)Lmr5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    sget v1, Lsn5;->a:I

    .line 74
    .line 75
    sget-object v1, Lzr5;->a:Lsca;

    .line 76
    .line 77
    sget-object v2, Lbp5;->a:Lot4;

    .line 78
    .line 79
    iget-object p0, p0, Lvr5;->a:Lon5;

    .line 80
    .line 81
    new-instance v2, Lnr5;

    .line 82
    .line 83
    invoke-direct {v2, v1, p0}, Lnr5;-><init>(Lsca;Lon5;)V

    .line 84
    .line 85
    .line 86
    move-object p0, v2

    .line 87
    :goto_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lxr5;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_4
    return-object p0

    .line 97
    :cond_5
    check-cast v1, Lxr5;

    .line 98
    .line 99
    return-object v1
.end method
