.class public final enum Lzv2;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lum3;


# static fields
.field public static final enum x:Lzv2;

.field public static final synthetic y:[Lzv2;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzv2;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lzv2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lzv2;

    .line 10
    .line 11
    const-string v2, "MESSAGE_DELIVERED"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lzv2;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lzv2;->x:Lzv2;

    .line 18
    .line 19
    new-instance v2, Lzv2;

    .line 20
    .line 21
    const-string v3, "MESSAGE_OPEN"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lzv2;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0, v1, v2}, [Lzv2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzv2;->y:[Lzv2;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzv2;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv2;
    .locals 1

    .line 1
    const-class v0, Lzv2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzv2;
    .locals 1

    .line 1
    sget-object v0, Lzv2;->y:[Lzv2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzv2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzv2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lzv2;->s:I

    .line 2
    .line 3
    return p0
.end method
