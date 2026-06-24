.class public final enum Laz0;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Laz0;

.field public static final enum B:Laz0;

.field public static final enum C:Laz0;

.field public static final enum D:Laz0;

.field public static final enum E:Laz0;

.field public static final enum F:Laz0;

.field public static final enum G:Laz0;

.field public static final synthetic H:[Laz0;

.field public static final enum x:Laz0;

.field public static final enum y:Laz0;

.field public static final enum z:Laz0;


# instance fields
.field public final s:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laz0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "OTHER"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Laz0;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-class v3, Ljava/lang/Void;

    .line 15
    .line 16
    const-string v4, "PURE_BARCODE"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Laz0;->x:Laz0;

    .line 22
    .line 23
    new-instance v2, Laz0;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const-class v5, Ljava/util/List;

    .line 27
    .line 28
    const-string v6, "POSSIBLE_FORMATS"

    .line 29
    .line 30
    invoke-direct {v2, v4, v5, v6}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Laz0;->y:Laz0;

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Laz0;

    .line 37
    .line 38
    const-string v5, "TRY_HARDER"

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v6, v4, v5}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Laz0;->z:Laz0;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Laz0;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    const-class v7, Ljava/lang/String;

    .line 51
    .line 52
    const-string v8, "CHARACTER_SET"

    .line 53
    .line 54
    invoke-direct {v4, v6, v7, v8}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v4, Laz0;->A:Laz0;

    .line 58
    .line 59
    move-object v6, v5

    .line 60
    new-instance v5, Laz0;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const-class v8, [I

    .line 64
    .line 65
    const-string v9, "ALLOWED_LENGTHS"

    .line 66
    .line 67
    invoke-direct {v5, v7, v8, v9}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v5, Laz0;->B:Laz0;

    .line 71
    .line 72
    move-object v7, v6

    .line 73
    new-instance v6, Laz0;

    .line 74
    .line 75
    const-string v9, "ASSUME_CODE_39_CHECK_DIGIT"

    .line 76
    .line 77
    const/4 v10, 0x6

    .line 78
    invoke-direct {v6, v10, v7, v9}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v6, Laz0;->C:Laz0;

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    new-instance v7, Laz0;

    .line 85
    .line 86
    const-string v10, "ASSUME_GS1"

    .line 87
    .line 88
    const/4 v11, 0x7

    .line 89
    invoke-direct {v7, v11, v9, v10}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sput-object v7, Laz0;->D:Laz0;

    .line 93
    .line 94
    move-object v10, v8

    .line 95
    new-instance v8, Laz0;

    .line 96
    .line 97
    const-string v11, "RETURN_CODABAR_START_END"

    .line 98
    .line 99
    const/16 v12, 0x8

    .line 100
    .line 101
    invoke-direct {v8, v12, v9, v11}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Laz0;->E:Laz0;

    .line 105
    .line 106
    new-instance v9, Laz0;

    .line 107
    .line 108
    const/16 v11, 0x9

    .line 109
    .line 110
    const-class v12, Liw3;

    .line 111
    .line 112
    const-string v13, "NEED_RESULT_POINT_CALLBACK"

    .line 113
    .line 114
    invoke-direct {v9, v11, v12, v13}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v9, Laz0;->F:Laz0;

    .line 118
    .line 119
    move-object v11, v10

    .line 120
    new-instance v10, Laz0;

    .line 121
    .line 122
    const-string v12, "ALLOWED_EAN_EXTENSIONS"

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v10, v13, v11, v12}, Laz0;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v10, Laz0;->G:Laz0;

    .line 130
    .line 131
    filled-new-array/range {v0 .. v10}, [Laz0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Laz0;->H:[Laz0;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laz0;->s:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laz0;
    .locals 1

    .line 1
    const-class v0, Laz0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laz0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laz0;
    .locals 1

    .line 1
    sget-object v0, Laz0;->H:[Laz0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laz0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laz0;

    .line 8
    .line 9
    return-object v0
.end method
