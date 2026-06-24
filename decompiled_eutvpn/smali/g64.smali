.class public final enum Lg64;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic A:Lsc1;

.field public static final enum x:Lg64;

.field public static final enum y:Lg64;

.field public static final synthetic z:[Lg64;


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lg64;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Region"

    .line 5
    .line 6
    const-string v3, "Regions"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lg64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg64;->x:Lg64;

    .line 12
    .line 13
    new-instance v1, Lg64;

    .line 14
    .line 15
    const-string v2, "Types"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v2, v3, v2}, Lg64;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lg64;->y:Lg64;

    .line 22
    .line 23
    filled-new-array {v0, v1}, [Lg64;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg64;->z:[Lg64;

    .line 28
    .line 29
    new-instance v1, Lsc1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lg64;->A:Lsc1;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lg64;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg64;
    .locals 1

    .line 1
    const-class v0, Lg64;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg64;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg64;
    .locals 1

    .line 1
    sget-object v0, Lg64;->z:[Lg64;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg64;

    .line 8
    .line 9
    return-object v0
.end method
