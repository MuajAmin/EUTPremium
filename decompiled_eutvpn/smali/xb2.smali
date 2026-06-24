.class public final enum Lxb2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic y:[Lxb2;


# instance fields
.field public final s:Z

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lxb2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "AUTO_CLOSE_SOURCE"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxb2;

    .line 11
    .line 12
    const-string v4, "ALLOW_COMMENTS"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    move-object v4, v2

    .line 18
    new-instance v2, Lxb2;

    .line 19
    .line 20
    const-string v5, "ALLOW_YAML_COMMENTS"

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    invoke-direct {v2, v6, v5, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lxb2;

    .line 27
    .line 28
    const-string v6, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 29
    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-direct {v5, v7, v6, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    move-object v6, v4

    .line 35
    new-instance v4, Lxb2;

    .line 36
    .line 37
    const-string v7, "ALLOW_SINGLE_QUOTES"

    .line 38
    .line 39
    const/4 v8, 0x4

    .line 40
    invoke-direct {v4, v8, v7, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    move-object v7, v5

    .line 44
    new-instance v5, Lxb2;

    .line 45
    .line 46
    const-string v8, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 47
    .line 48
    const/4 v9, 0x5

    .line 49
    invoke-direct {v5, v9, v8, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    move-object v8, v6

    .line 53
    new-instance v6, Lxb2;

    .line 54
    .line 55
    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 56
    .line 57
    const/4 v10, 0x6

    .line 58
    invoke-direct {v6, v10, v9, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    move-object v9, v7

    .line 62
    new-instance v7, Lxb2;

    .line 63
    .line 64
    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 65
    .line 66
    const/4 v11, 0x7

    .line 67
    invoke-direct {v7, v11, v10, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    move-object v10, v8

    .line 71
    new-instance v8, Lxb2;

    .line 72
    .line 73
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 74
    .line 75
    const/16 v12, 0x8

    .line 76
    .line 77
    invoke-direct {v8, v12, v11, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    move-object v11, v9

    .line 81
    new-instance v9, Lxb2;

    .line 82
    .line 83
    const-string v12, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 84
    .line 85
    const/16 v13, 0x9

    .line 86
    .line 87
    invoke-direct {v9, v13, v12, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    move-object v12, v10

    .line 91
    new-instance v10, Lxb2;

    .line 92
    .line 93
    const-string v13, "ALLOW_MISSING_VALUES"

    .line 94
    .line 95
    const/16 v14, 0xa

    .line 96
    .line 97
    invoke-direct {v10, v14, v13, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    move-object v13, v11

    .line 101
    new-instance v11, Lxb2;

    .line 102
    .line 103
    const-string v14, "ALLOW_TRAILING_COMMA"

    .line 104
    .line 105
    const/16 v15, 0xb

    .line 106
    .line 107
    invoke-direct {v11, v15, v14, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    move-object v14, v12

    .line 111
    new-instance v12, Lxb2;

    .line 112
    .line 113
    const-string v15, "STRICT_DUPLICATE_DETECTION"

    .line 114
    .line 115
    const/16 v3, 0xc

    .line 116
    .line 117
    invoke-direct {v12, v3, v15, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    move-object v3, v13

    .line 121
    new-instance v13, Lxb2;

    .line 122
    .line 123
    const-string v15, "IGNORE_UNDEFINED"

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    const/16 v0, 0xd

    .line 128
    .line 129
    invoke-direct {v13, v0, v15, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    move-object v1, v14

    .line 133
    new-instance v14, Lxb2;

    .line 134
    .line 135
    const-string v0, "INCLUDE_SOURCE_IN_LOCATION"

    .line 136
    .line 137
    const/16 v15, 0xe

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    invoke-direct {v14, v15, v0, v1}, Lxb2;-><init>(ILjava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    move-object/from16 v1, v17

    .line 148
    .line 149
    filled-new-array/range {v0 .. v14}, [Lxb2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lxb2;->y:[Lxb2;

    .line 154
    .line 155
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lxb2;->x:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lxb2;->s:Z

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxb2;
    .locals 1

    .line 1
    const-class v0, Lxb2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxb2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxb2;
    .locals 1

    .line 1
    sget-object v0, Lxb2;->y:[Lxb2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxb2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxb2;

    .line 8
    .line 9
    return-object v0
.end method
