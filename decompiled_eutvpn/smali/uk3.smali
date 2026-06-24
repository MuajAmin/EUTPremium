.class public final enum Luk3;
.super Ljava/lang/Enum;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final B:Lsa8;

.field public static final synthetic C:[Luk3;

.field public static final synthetic D:Lsc1;


# instance fields
.field public final A:I

.field public final s:I

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Luk3;

    .line 2
    .line 3
    const v6, 0x7f0503f0

    .line 4
    .line 5
    .line 6
    const v7, 0x7f0701e8

    .line 7
    .line 8
    .line 9
    const-string v1, "BASIC"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Unlock PRO for less?"

    .line 14
    .line 15
    const-string v5, "Cheapest plan \u00b7 Unlock PRO servers"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Luk3;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luk3;

    .line 21
    .line 22
    const v7, 0x7f0503e8

    .line 23
    .line 24
    .line 25
    const v8, 0x7f0701ea

    .line 26
    .line 27
    .line 28
    const-string v2, "INTERMEDIATE"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const-string v5, "Tired of ads?"

    .line 33
    .line 34
    const-string v6, "Remove ads \u00b7 Unlock VIP servers"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Luk3;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Luk3;

    .line 40
    .line 41
    const v8, 0x7f0503de

    .line 42
    .line 43
    .line 44
    const v9, 0x7f0701e7

    .line 45
    .line 46
    .line 47
    const-string v3, "ADVANCED"

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    const/4 v5, 0x2

    .line 51
    const-string v6, "Unlock it all?"

    .line 52
    .line 53
    const-string v7, "Everything unlocked \u00b7 Max speeds"

    .line 54
    .line 55
    invoke-direct/range {v2 .. v9}, Luk3;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    filled-new-array {v0, v1, v2}, [Luk3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luk3;->C:[Luk3;

    .line 63
    .line 64
    new-instance v1, Lsc1;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lsc1;-><init>([Ljava/lang/Enum;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Luk3;->D:Lsc1;

    .line 70
    .line 71
    new-instance v0, Lsa8;

    .line 72
    .line 73
    const/16 v1, 0x1a

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lsa8;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Luk3;->B:Lsa8;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luk3;->s:I

    .line 5
    .line 6
    iput-object p4, p0, Luk3;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Luk3;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput p6, p0, Luk3;->z:I

    .line 11
    .line 12
    iput p7, p0, Luk3;->A:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luk3;
    .locals 1

    .line 1
    const-class v0, Luk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Luk3;
    .locals 1

    .line 1
    sget-object v0, Luk3;->C:[Luk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Luk3;

    .line 8
    .line 9
    return-object v0
.end method
