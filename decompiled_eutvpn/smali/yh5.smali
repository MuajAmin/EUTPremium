.class public final enum Lyh5;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic A:[Lyh5;

.field public static final enum x:Lyh5;

.field public static final enum y:Lyh5;

.field public static final z:Ljava/util/HashMap;


# instance fields
.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lyh5;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lyh5;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lyh5;->x:Lyh5;

    .line 10
    .line 11
    new-instance v1, Lyh5;

    .line 12
    .line 13
    const-string v3, "RUNNING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lyh5;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lyh5;->y:Lyh5;

    .line 20
    .line 21
    new-instance v3, Lyh5;

    .line 22
    .line 23
    const-string v4, "CANCELLED"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v5}, Lyh5;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lyh5;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    const-string v7, "FINISHED"

    .line 35
    .line 36
    invoke-direct {v4, v7, v5, v6}, Lyh5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v3, v4}, [Lyh5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lyh5;->A:[Lyh5;

    .line 44
    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lyh5;->z:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-static {}, Lyh5;->values()[Lyh5;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v1, v0

    .line 57
    :goto_0
    if-ge v2, v1, :cond_0

    .line 58
    .line 59
    aget-object v3, v0, v2

    .line 60
    .line 61
    sget-object v4, Lyh5;->z:Ljava/util/HashMap;

    .line 62
    .line 63
    iget v5, v3, Lyh5;->s:I

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lyh5;->s:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh5;
    .locals 1

    .line 1
    const-class v0, Lyh5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyh5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyh5;
    .locals 1

    .line 1
    sget-object v0, Lyh5;->A:[Lyh5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyh5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyh5;

    .line 8
    .line 9
    return-object v0
.end method
