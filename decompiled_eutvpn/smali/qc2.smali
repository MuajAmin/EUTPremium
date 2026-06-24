.class public final enum Lqc2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lqc2;

.field public static final enum B:Lqc2;

.field public static final enum C:Lqc2;

.field public static final synthetic D:[Lqc2;

.field public static final enum y:Lqc2;

.field public static final enum z:Lqc2;


# instance fields
.field public final s:[C

.field public final x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lqc2;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NOT_AVAILABLE"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lqc2;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "{"

    .line 15
    .line 16
    const-string v5, "START_OBJECT"

    .line 17
    .line 18
    invoke-direct {v1, v2, v2, v5, v3}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lqc2;->y:Lqc2;

    .line 22
    .line 23
    new-instance v2, Lqc2;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v5, "}"

    .line 27
    .line 28
    const-string v6, "END_OBJECT"

    .line 29
    .line 30
    invoke-direct {v2, v3, v3, v6, v5}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lqc2;

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const-string v6, "["

    .line 37
    .line 38
    const-string v7, "START_ARRAY"

    .line 39
    .line 40
    invoke-direct {v3, v5, v5, v7, v6}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lqc2;->z:Lqc2;

    .line 44
    .line 45
    new-instance v5, Lqc2;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    const-string v7, "]"

    .line 49
    .line 50
    const-string v8, "END_ARRAY"

    .line 51
    .line 52
    invoke-direct {v5, v6, v6, v8, v7}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    new-instance v5, Lqc2;

    .line 57
    .line 58
    const-string v7, "FIELD_NAME"

    .line 59
    .line 60
    const/4 v8, 0x5

    .line 61
    invoke-direct {v5, v8, v8, v7, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v7, v6

    .line 65
    new-instance v6, Lqc2;

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    const/16 v9, 0xc

    .line 69
    .line 70
    const-string v10, "VALUE_EMBEDDED_OBJECT"

    .line 71
    .line 72
    invoke-direct {v6, v8, v9, v10, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lqc2;->A:Lqc2;

    .line 76
    .line 77
    move-object v10, v7

    .line 78
    new-instance v7, Lqc2;

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    const-string v12, "VALUE_STRING"

    .line 82
    .line 83
    invoke-direct {v7, v11, v8, v12, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lqc2;->B:Lqc2;

    .line 87
    .line 88
    new-instance v8, Lqc2;

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    const-string v13, "VALUE_NUMBER_INT"

    .line 93
    .line 94
    invoke-direct {v8, v12, v11, v13, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v11, Lqc2;

    .line 98
    .line 99
    const/16 v13, 0x9

    .line 100
    .line 101
    const-string v14, "VALUE_NUMBER_FLOAT"

    .line 102
    .line 103
    invoke-direct {v11, v13, v12, v14, v4}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lqc2;->C:Lqc2;

    .line 107
    .line 108
    move-object v4, v10

    .line 109
    new-instance v10, Lqc2;

    .line 110
    .line 111
    const-string v12, "true"

    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    const-string v15, "VALUE_TRUE"

    .line 116
    .line 117
    invoke-direct {v10, v14, v13, v15, v12}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v12, v11

    .line 121
    new-instance v11, Lqc2;

    .line 122
    .line 123
    const-string v13, "false"

    .line 124
    .line 125
    const/16 v15, 0xb

    .line 126
    .line 127
    const-string v9, "VALUE_FALSE"

    .line 128
    .line 129
    invoke-direct {v11, v15, v14, v9, v13}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v9, v12

    .line 133
    new-instance v12, Lqc2;

    .line 134
    .line 135
    const-string v13, "VALUE_NULL"

    .line 136
    .line 137
    const-string v14, "null"

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-direct {v12, v0, v15, v13, v14}, Lqc2;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, v16

    .line 147
    .line 148
    filled-new-array/range {v0 .. v12}, [Lqc2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lqc2;->D:[Lqc2;

    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lqc2;->s:[C

    .line 8
    .line 9
    iput-object p1, p0, Lqc2;->x:[B

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqc2;->s:[C

    .line 17
    .line 18
    array-length p1, p1

    .line 19
    new-array p2, p1, [B

    .line 20
    .line 21
    iput-object p2, p0, Lqc2;->x:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lqc2;->x:[B

    .line 27
    .line 28
    iget-object p4, p0, Lqc2;->s:[C

    .line 29
    .line 30
    aget-char p4, p4, p2

    .line 31
    .line 32
    int-to-byte p4, p4

    .line 33
    aput-byte p4, p3, p2

    .line 34
    .line 35
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqc2;
    .locals 1

    .line 1
    const-class v0, Lqc2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqc2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqc2;
    .locals 1

    .line 1
    sget-object v0, Lqc2;->D:[Lqc2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqc2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqc2;

    .line 8
    .line 9
    return-object v0
.end method
