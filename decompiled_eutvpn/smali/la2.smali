.class public final enum Lla2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum s:Lla2;

.field public static final enum x:Lla2;

.field public static final synthetic y:[Lla2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lla2;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lla2;->s:Lla2;

    .line 10
    .line 11
    new-instance v1, Lla2;

    .line 12
    .line 13
    const-string v2, "DELEGATING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lla2;

    .line 20
    .line 21
    const-string v3, "PROPERTIES"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lla2;

    .line 28
    .line 29
    const-string v4, "DISABLED"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lla2;->x:Lla2;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2, v3}, [Lla2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lla2;->y:[Lla2;

    .line 42
    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla2;
    .locals 1

    .line 1
    const-class v0, Lla2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla2;
    .locals 1

    .line 1
    sget-object v0, Lla2;->y:[Lla2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla2;

    .line 8
    .line 9
    return-object v0
.end method
