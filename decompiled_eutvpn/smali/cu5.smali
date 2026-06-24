.class public final enum Lcu5;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum s:Lcu5;

.field public static final synthetic x:[Lcu5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcu5;

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
    sput-object v0, Lcu5;->s:Lcu5;

    .line 10
    .line 11
    new-instance v1, Lcu5;

    .line 12
    .line 13
    const-string v2, "SIGNED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcu5;

    .line 20
    .line 21
    const-string v3, "FIXED"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lcu5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcu5;->x:[Lcu5;

    .line 32
    .line 33
    return-void
.end method

.method public static values()[Lcu5;
    .locals 1

    .line 1
    sget-object v0, Lcu5;->x:[Lcu5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcu5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcu5;

    .line 8
    .line 9
    return-object v0
.end method
