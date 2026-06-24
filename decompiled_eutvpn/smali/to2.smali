.class public final enum Lto2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lto2;

.field public static final enum B:Lto2;

.field public static final enum C:Lto2;

.field public static final synthetic D:[Lto2;

.field public static final synthetic E:Lsc1;

.field public static final x:Lkz2;

.field public static final enum y:Lto2;

.field public static final enum z:Lto2;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lto2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lto2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lto2;->y:Lto2;

    .line 12
    .line 13
    new-instance v1, Lto2;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "info"

    .line 17
    .line 18
    const-string v4, "Info"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lto2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lto2;->z:Lto2;

    .line 24
    .line 25
    new-instance v2, Lto2;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "warning"

    .line 29
    .line 30
    const-string v5, "Warning"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lto2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lto2;->A:Lto2;

    .line 36
    .line 37
    new-instance v3, Lto2;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "error"

    .line 41
    .line 42
    const-string v6, "Error"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lto2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lto2;->B:Lto2;

    .line 48
    .line 49
    new-instance v4, Lto2;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "success"

    .line 53
    .line 54
    const-string v7, "Success"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lto2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lto2;->C:Lto2;

    .line 60
    .line 61
    filled-new-array {v0, v1, v2, v3, v4}, [Lto2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lto2;->D:[Lto2;

    .line 66
    .line 67
    new-instance v1, Lsc1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lto2;->E:Lsc1;

    .line 73
    .line 74
    new-instance v0, Lkz2;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lto2;->x:Lkz2;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lto2;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lto2;
    .locals 1

    .line 1
    const-class v0, Lto2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lto2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lto2;
    .locals 1

    .line 1
    sget-object v0, Lto2;->D:[Lto2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lto2;

    .line 8
    .line 9
    return-object v0
.end method
