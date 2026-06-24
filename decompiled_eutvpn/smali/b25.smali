.class public final enum Lb25;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final enum x:Lb25;

.field public static final synthetic y:[Lb25;

.field public static final synthetic z:Lsc1;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb25;

    .line 2
    .line 3
    const-string v1, "Server"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lb25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lb25;->x:Lb25;

    .line 10
    .line 11
    new-instance v1, Lb25;

    .line 12
    .line 13
    const-string v2, "Protocol"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v2}, Lb25;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, v1}, [Lb25;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb25;->y:[Lb25;

    .line 24
    .line 25
    new-instance v1, Lsc1;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lb25;->z:Lsc1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lb25;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb25;
    .locals 1

    .line 1
    const-class v0, Lb25;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb25;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb25;
    .locals 1

    .line 1
    sget-object v0, Lb25;->y:[Lb25;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb25;

    .line 8
    .line 9
    return-object v0
.end method
