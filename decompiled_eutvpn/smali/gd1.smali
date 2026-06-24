.class public final enum Lgd1;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic A:[Lgd1;

.field public static final enum x:Lgd1;

.field public static final enum y:Lgd1;

.field public static final z:[Lgd1;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lgd1;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgd1;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lgd1;->x:Lgd1;

    .line 11
    .line 12
    new-instance v1, Lgd1;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lgd1;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgd1;->y:Lgd1;

    .line 20
    .line 21
    new-instance v2, Lgd1;

    .line 22
    .line 23
    const-string v3, "Q"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lgd1;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lgd1;

    .line 31
    .line 32
    const-string v6, "H"

    .line 33
    .line 34
    invoke-direct {v3, v6, v5, v4}, Lgd1;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lgd1;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sput-object v4, Lgd1;->A:[Lgd1;

    .line 42
    .line 43
    filled-new-array {v1, v0, v3, v2}, [Lgd1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lgd1;->z:[Lgd1;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lgd1;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgd1;
    .locals 1

    .line 1
    const-class v0, Lgd1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgd1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgd1;
    .locals 1

    .line 1
    sget-object v0, Lgd1;->A:[Lgd1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgd1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgd1;

    .line 8
    .line 9
    return-object v0
.end method
