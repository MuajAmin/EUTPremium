.class public final enum Lno2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lno2;

.field public static final enum B:Lno2;

.field public static final enum C:Lno2;

.field public static final enum D:Lno2;

.field public static final enum E:Lno2;

.field public static final synthetic F:[Lno2;

.field public static final synthetic G:Lsc1;

.field public static final enum x:Lno2;

.field public static final enum y:Lno2;

.field public static final enum z:Lno2;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lno2;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lno2;->x:Lno2;

    .line 10
    .line 11
    new-instance v1, Lno2;

    .line 12
    .line 13
    const-string v2, "Core"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lno2;->y:Lno2;

    .line 20
    .line 21
    new-instance v2, Lno2;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    const-string v4, "HTTP"

    .line 25
    .line 26
    const-string v5, "Proxy"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lno2;->z:Lno2;

    .line 32
    .line 33
    new-instance v3, Lno2;

    .line 34
    .line 35
    const-string v4, "WebSocket"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5, v4}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lno2;->A:Lno2;

    .line 42
    .line 43
    new-instance v4, Lno2;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "V2ray"

    .line 47
    .line 48
    const-string v7, "V2Ray"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lno2;->B:Lno2;

    .line 54
    .line 55
    new-instance v5, Lno2;

    .line 56
    .line 57
    const/4 v6, 0x5

    .line 58
    const-string v7, "SSL"

    .line 59
    .line 60
    const-string v8, "Ssl"

    .line 61
    .line 62
    invoke-direct {v5, v8, v6, v7}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lno2;->C:Lno2;

    .line 66
    .line 67
    new-instance v6, Lno2;

    .line 68
    .line 69
    const-string v7, "Ping"

    .line 70
    .line 71
    const/4 v8, 0x6

    .line 72
    invoke-direct {v6, v7, v8, v7}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lno2;->D:Lno2;

    .line 76
    .line 77
    new-instance v7, Lno2;

    .line 78
    .line 79
    const-string v8, "App"

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    invoke-direct {v7, v8, v9, v8}, Lno2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lno2;->E:Lno2;

    .line 86
    .line 87
    filled-new-array/range {v0 .. v7}, [Lno2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lno2;->F:[Lno2;

    .line 92
    .line 93
    new-instance v1, Lsc1;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lno2;->G:Lsc1;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lno2;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lno2;
    .locals 1

    .line 1
    const-class v0, Lno2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lno2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lno2;
    .locals 1

    .line 1
    sget-object v0, Lno2;->F:[Lno2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lno2;

    .line 8
    .line 9
    return-object v0
.end method
