.class public final enum Liu1;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lb72;


# static fields
.field public static final enum A:Liu1;

.field public static final enum B:Liu1;

.field public static final enum C:Liu1;

.field public static final enum D:Liu1;

.field public static final synthetic E:[Liu1;

.field public static final enum x:Liu1;

.field public static final enum y:Liu1;

.field public static final enum z:Liu1;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Liu1;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_HASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Liu1;->x:Liu1;

    .line 10
    .line 11
    new-instance v1, Liu1;

    .line 12
    .line 13
    const-string v2, "SHA1"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liu1;->y:Liu1;

    .line 20
    .line 21
    new-instance v2, Liu1;

    .line 22
    .line 23
    const-string v3, "SHA384"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Liu1;->z:Liu1;

    .line 30
    .line 31
    new-instance v3, Liu1;

    .line 32
    .line 33
    const-string v4, "SHA256"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Liu1;->A:Liu1;

    .line 40
    .line 41
    new-instance v4, Liu1;

    .line 42
    .line 43
    const-string v5, "SHA512"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Liu1;->B:Liu1;

    .line 50
    .line 51
    new-instance v5, Liu1;

    .line 52
    .line 53
    const-string v6, "SHA224"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Liu1;->C:Liu1;

    .line 60
    .line 61
    new-instance v6, Liu1;

    .line 62
    .line 63
    const/4 v7, 0x6

    .line 64
    const/4 v8, -0x1

    .line 65
    const-string v9, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v6, v9, v7, v8}, Liu1;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Liu1;->D:Liu1;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Liu1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Liu1;->E:[Liu1;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Liu1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liu1;
    .locals 1

    .line 1
    const-class v0, Liu1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liu1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Liu1;
    .locals 1

    .line 1
    sget-object v0, Liu1;->E:[Liu1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Liu1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Liu1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Liu1;->D:Liu1;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Liu1;->s:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 9
    .line 10
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0
.end method
