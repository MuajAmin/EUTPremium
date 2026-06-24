.class public final enum Lzq;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lzq;

.field public static final enum B:Lzq;

.field public static final enum C:Lzq;

.field public static final enum D:Lzq;

.field public static final synthetic E:[Lzq;

.field public static final enum s:Lzq;

.field public static final enum x:Lzq;

.field public static final enum y:Lzq;

.field public static final enum z:Lzq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lzq;

    .line 2
    .line 3
    const-string v1, "ImportConfig"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzq;->s:Lzq;

    .line 10
    .line 11
    new-instance v1, Lzq;

    .line 12
    .line 13
    const-string v2, "Speedtest"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzq;->x:Lzq;

    .line 20
    .line 21
    new-instance v2, Lzq;

    .line 22
    .line 23
    const-string v3, "Pinger"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzq;->y:Lzq;

    .line 30
    .line 31
    new-instance v3, Lzq;

    .line 32
    .line 33
    const-string v4, "Hotspot"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lzq;->z:Lzq;

    .line 40
    .line 41
    new-instance v4, Lzq;

    .line 42
    .line 43
    const-string v5, "ResponseChecker"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lzq;->A:Lzq;

    .line 50
    .line 51
    new-instance v5, Lzq;

    .line 52
    .line 53
    const-string v6, "HostResolver"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lzq;->B:Lzq;

    .line 60
    .line 61
    new-instance v6, Lzq;

    .line 62
    .line 63
    const-string v7, "IpCheck"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lzq;->C:Lzq;

    .line 70
    .line 71
    new-instance v7, Lzq;

    .line 72
    .line 73
    const-string v8, "PortChecker"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lzq;->D:Lzq;

    .line 80
    .line 81
    filled-new-array/range {v0 .. v7}, [Lzq;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lzq;->E:[Lzq;

    .line 86
    .line 87
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzq;
    .locals 1

    .line 1
    const-class v0, Lzq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzq;
    .locals 1

    .line 1
    sget-object v0, Lzq;->E:[Lzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzq;

    .line 8
    .line 9
    return-object v0
.end method
