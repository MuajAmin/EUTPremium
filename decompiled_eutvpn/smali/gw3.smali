.class public final enum Lgw3;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lgw3;

.field public static final enum B:Lgw3;

.field public static final enum C:Lgw3;

.field public static final enum D:Lgw3;

.field public static final enum E:Lgw3;

.field public static final enum F:Lgw3;

.field public static final synthetic G:[Lgw3;

.field public static final enum s:Lgw3;

.field public static final enum x:Lgw3;

.field public static final enum y:Lgw3;

.field public static final enum z:Lgw3;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lgw3;

    .line 2
    .line 3
    const-string v1, "OTHER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lgw3;

    .line 10
    .line 11
    const-string v2, "ORIENTATION"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgw3;->s:Lgw3;

    .line 18
    .line 19
    new-instance v2, Lgw3;

    .line 20
    .line 21
    const-string v3, "BYTE_SEGMENTS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lgw3;->x:Lgw3;

    .line 28
    .line 29
    new-instance v3, Lgw3;

    .line 30
    .line 31
    const-string v4, "ERROR_CORRECTION_LEVEL"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lgw3;->y:Lgw3;

    .line 38
    .line 39
    new-instance v4, Lgw3;

    .line 40
    .line 41
    const-string v5, "ISSUE_NUMBER"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lgw3;->z:Lgw3;

    .line 48
    .line 49
    new-instance v5, Lgw3;

    .line 50
    .line 51
    const-string v6, "SUGGESTED_PRICE"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lgw3;->A:Lgw3;

    .line 58
    .line 59
    new-instance v6, Lgw3;

    .line 60
    .line 61
    const-string v7, "POSSIBLE_COUNTRY"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v6, Lgw3;->B:Lgw3;

    .line 68
    .line 69
    new-instance v7, Lgw3;

    .line 70
    .line 71
    const-string v8, "UPC_EAN_EXTENSION"

    .line 72
    .line 73
    const/4 v9, 0x7

    .line 74
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v7, Lgw3;->C:Lgw3;

    .line 78
    .line 79
    new-instance v8, Lgw3;

    .line 80
    .line 81
    const-string v9, "PDF417_EXTRA_METADATA"

    .line 82
    .line 83
    const/16 v10, 0x8

    .line 84
    .line 85
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lgw3;->D:Lgw3;

    .line 89
    .line 90
    new-instance v9, Lgw3;

    .line 91
    .line 92
    const-string v10, "STRUCTURED_APPEND_SEQUENCE"

    .line 93
    .line 94
    const/16 v11, 0x9

    .line 95
    .line 96
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lgw3;->E:Lgw3;

    .line 100
    .line 101
    new-instance v10, Lgw3;

    .line 102
    .line 103
    const-string v11, "STRUCTURED_APPEND_PARITY"

    .line 104
    .line 105
    const/16 v12, 0xa

    .line 106
    .line 107
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v10, Lgw3;->F:Lgw3;

    .line 111
    .line 112
    filled-new-array/range {v0 .. v10}, [Lgw3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lgw3;->G:[Lgw3;

    .line 117
    .line 118
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgw3;
    .locals 1

    .line 1
    const-class v0, Lgw3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgw3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgw3;
    .locals 1

    .line 1
    sget-object v0, Lgw3;->G:[Lgw3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgw3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgw3;

    .line 8
    .line 9
    return-object v0
.end method
