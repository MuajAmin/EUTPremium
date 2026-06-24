.class public final enum Lab2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lab2;

.field public static final enum B:Lab2;

.field public static final enum C:Lab2;

.field public static final enum D:Lab2;

.field public static final enum E:Lab2;

.field public static final enum F:Lab2;

.field public static final enum G:Lab2;

.field public static final synthetic H:[Lab2;

.field public static final enum y:Lab2;

.field public static final enum z:Lab2;


# instance fields
.field public final s:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lab2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUTO_CLOSE_TARGET"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lab2;->y:Lab2;

    .line 11
    .line 12
    move v2, v1

    .line 13
    new-instance v1, Lab2;

    .line 14
    .line 15
    const-string v4, "AUTO_CLOSE_JSON_CONTENT"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v3}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lab2;->z:Lab2;

    .line 21
    .line 22
    move v4, v2

    .line 23
    new-instance v2, Lab2;

    .line 24
    .line 25
    const-string v5, "FLUSH_PASSED_TO_STREAM"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v6, v5, v3}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lab2;->A:Lab2;

    .line 32
    .line 33
    move v5, v3

    .line 34
    new-instance v3, Lab2;

    .line 35
    .line 36
    const-string v6, "QUOTE_FIELD_NAMES"

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    invoke-direct {v3, v7, v6, v5}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lab2;->B:Lab2;

    .line 43
    .line 44
    move v6, v4

    .line 45
    new-instance v4, Lab2;

    .line 46
    .line 47
    const-string v7, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    invoke-direct {v4, v8, v7, v5}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lab2;->C:Lab2;

    .line 54
    .line 55
    new-instance v5, Lab2;

    .line 56
    .line 57
    const-string v7, "ESCAPE_NON_ASCII"

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    invoke-direct {v5, v8, v7, v6}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lab2;->D:Lab2;

    .line 64
    .line 65
    move v7, v6

    .line 66
    new-instance v6, Lab2;

    .line 67
    .line 68
    const-string v8, "WRITE_NUMBERS_AS_STRINGS"

    .line 69
    .line 70
    const/4 v9, 0x6

    .line 71
    invoke-direct {v6, v9, v8, v7}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v6, Lab2;->E:Lab2;

    .line 75
    .line 76
    move v8, v7

    .line 77
    new-instance v7, Lab2;

    .line 78
    .line 79
    const-string v9, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 80
    .line 81
    const/4 v10, 0x7

    .line 82
    invoke-direct {v7, v10, v9, v8}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v7, Lab2;->F:Lab2;

    .line 86
    .line 87
    move v9, v8

    .line 88
    new-instance v8, Lab2;

    .line 89
    .line 90
    const-string v10, "STRICT_DUPLICATE_DETECTION"

    .line 91
    .line 92
    const/16 v11, 0x8

    .line 93
    .line 94
    invoke-direct {v8, v11, v10, v9}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lab2;->G:Lab2;

    .line 98
    .line 99
    move v10, v9

    .line 100
    new-instance v9, Lab2;

    .line 101
    .line 102
    const-string v11, "IGNORE_UNKNOWN"

    .line 103
    .line 104
    const/16 v12, 0x9

    .line 105
    .line 106
    invoke-direct {v9, v12, v11, v10}, Lab2;-><init>(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    filled-new-array/range {v0 .. v9}, [Lab2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lab2;->H:[Lab2;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lab2;->s:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lab2;->x:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lab2;
    .locals 1

    .line 1
    const-class v0, Lab2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lab2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lab2;
    .locals 1

    .line 1
    sget-object v0, Lab2;->H:[Lab2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lab2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lab2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lab2;->x:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
