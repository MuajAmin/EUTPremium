.class public final Lb69;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final b:Lb69;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb69;

    .line 2
    .line 3
    invoke-direct {v0}, Lb69;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb69;->b:Lb69;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lb69;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lw79;
    .locals 5

    .line 1
    iget-object p0, p0, Lb69;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    sget-object v0, Lk89;->a:Lhz7;

    .line 10
    .line 11
    const-class v0, Lpi8;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget v1, Lxy7;->a:I

    .line 20
    .line 21
    :cond_0
    sget v1, Lxy7;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lpi8;->m(Ljava/lang/Class;)Lpi8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Lpi8;->j(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lk79;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    iget v1, v0, Lk79;->d:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    and-int/2addr v1, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lk89;->a:Lhz7;

    .line 58
    .line 59
    iget-object v0, v0, Lk79;->a:Lgy7;

    .line 60
    .line 61
    new-instance v2, Lc49;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lc49;-><init>(Lhz7;Lgy7;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget-object v1, Lk89;->a:Lhz7;

    .line 68
    .line 69
    invoke-virtual {v0}, Lk79;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 74
    .line 75
    if-eq v3, v4, :cond_3

    .line 76
    .line 77
    sget-object v2, Lv7a;->a:Lx08;

    .line 78
    .line 79
    :cond_3
    invoke-static {v0, v1, v2}, Lz29;->u(Lk79;Lhz7;Lx08;)Lz29;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lw79;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    return-object v2

    .line 93
    :catch_0
    move-exception p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "Unable to get message info for "

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0}, Lng3;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "Unsupported message type: "

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_6
    check-cast v0, Lw79;

    .line 123
    .line 124
    return-object v0
.end method
