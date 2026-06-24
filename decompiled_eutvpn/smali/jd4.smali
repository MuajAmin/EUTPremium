.class public final enum Ljd4;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum s:Ljd4;

.field public static final enum x:Ljd4;

.field public static final synthetic y:[Ljd4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljd4;

    .line 2
    .line 3
    const-string v1, "Dismissed"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljd4;->s:Ljd4;

    .line 10
    .line 11
    new-instance v1, Ljd4;

    .line 12
    .line 13
    const-string v2, "ActionPerformed"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljd4;->x:Ljd4;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Ljd4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ljd4;->y:[Ljd4;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljd4;
    .locals 1

    .line 1
    const-class v0, Ljd4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljd4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljd4;
    .locals 1

    .line 1
    sget-object v0, Ljd4;->y:[Ljd4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd4;

    .line 8
    .line 9
    return-object v0
.end method
