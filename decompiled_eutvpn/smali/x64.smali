.class public final enum Lx64;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lx64;

.field public static final enum B:Lx64;

.field public static final enum C:Lx64;

.field public static final enum D:Lx64;

.field public static final enum E:Lx64;

.field public static final enum F:Lx64;

.field public static final enum G:Lx64;

.field public static final synthetic H:[Lx64;

.field public static final enum x:Lx64;

.field public static final enum y:Lx64;

.field public static final enum z:Lx64;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lx64;

    .line 2
    .line 3
    const-string v1, "All"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx64;->x:Lx64;

    .line 10
    .line 11
    new-instance v1, Lx64;

    .line 12
    .line 13
    const-string v2, "Favorites"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx64;->y:Lx64;

    .line 20
    .line 21
    new-instance v2, Lx64;

    .line 22
    .line 23
    const-string v3, "Public"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v3}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx64;->z:Lx64;

    .line 30
    .line 31
    new-instance v3, Lx64;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const-string v5, "VIP"

    .line 35
    .line 36
    const-string v6, "Vip"

    .line 37
    .line 38
    invoke-direct {v3, v6, v4, v5}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lx64;->A:Lx64;

    .line 42
    .line 43
    new-instance v4, Lx64;

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const-string v6, "PRO"

    .line 47
    .line 48
    const-string v7, "Pro"

    .line 49
    .line 50
    invoke-direct {v4, v7, v5, v6}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lx64;->B:Lx64;

    .line 54
    .line 55
    new-instance v5, Lx64;

    .line 56
    .line 57
    const-string v6, "Special"

    .line 58
    .line 59
    const/4 v7, 0x5

    .line 60
    invoke-direct {v5, v6, v7, v6}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lx64;->C:Lx64;

    .line 64
    .line 65
    new-instance v6, Lx64;

    .line 66
    .line 67
    const-string v7, "Supreme"

    .line 68
    .line 69
    const/4 v8, 0x6

    .line 70
    invoke-direct {v6, v7, v8, v7}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v6, Lx64;->D:Lx64;

    .line 74
    .line 75
    new-instance v7, Lx64;

    .line 76
    .line 77
    const-string v8, "Secret"

    .line 78
    .line 79
    const/4 v9, 0x7

    .line 80
    invoke-direct {v7, v8, v9, v8}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lx64;->E:Lx64;

    .line 84
    .line 85
    new-instance v8, Lx64;

    .line 86
    .line 87
    const-string v9, "Gaming"

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    invoke-direct {v8, v9, v10, v9}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v8, Lx64;->F:Lx64;

    .line 95
    .line 96
    new-instance v9, Lx64;

    .line 97
    .line 98
    const-string v10, "Unavailable"

    .line 99
    .line 100
    const/16 v11, 0x9

    .line 101
    .line 102
    invoke-direct {v9, v10, v11, v10}, Lx64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, Lx64;->G:Lx64;

    .line 106
    .line 107
    filled-new-array/range {v0 .. v9}, [Lx64;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lx64;->H:[Lx64;

    .line 112
    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lx64;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx64;
    .locals 1

    .line 1
    const-class v0, Lx64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx64;
    .locals 1

    .line 1
    sget-object v0, Lx64;->H:[Lx64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx64;

    .line 8
    .line 9
    return-object v0
.end method
