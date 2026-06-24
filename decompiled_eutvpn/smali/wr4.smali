.class public final enum Lwr4;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum A:Lwr4;

.field public static final synthetic B:[Lwr4;

.field public static final synthetic C:Lsc1;

.field public static final y:Lvr4;

.field public static final enum z:Lwr4;


# instance fields
.field public final s:Ljava/lang/String;

.field public final x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwr4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "light"

    .line 5
    .line 6
    const-string v3, "Light"

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, v3}, Lwr4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwr4;->z:Lwr4;

    .line 12
    .line 13
    new-instance v1, Lwr4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "dark"

    .line 17
    .line 18
    const-string v4, "Modern"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v3, v4}, Lwr4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lwr4;->A:Lwr4;

    .line 24
    .line 25
    new-instance v2, Lwr4;

    .line 26
    .line 27
    const-string v3, "legacy"

    .line 28
    .line 29
    const-string v4, "Classic"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "Legacy"

    .line 33
    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Lwr4;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lwr4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lwr4;->B:[Lwr4;

    .line 42
    .line 43
    new-instance v1, Lsc1;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwr4;->C:Lsc1;

    .line 49
    .line 50
    new-instance v0, Lvr4;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lvr4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lwr4;->y:Lvr4;

    .line 57
    .line 58
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwr4;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lwr4;->x:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwr4;
    .locals 1

    .line 1
    const-class v0, Lwr4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwr4;
    .locals 1

    .line 1
    sget-object v0, Lwr4;->B:[Lwr4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwr4;

    .line 8
    .line 9
    return-object v0
.end method
