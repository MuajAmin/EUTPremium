.class public abstract Lyy0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyy0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lp00;->H:Lp00;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp00;->B:Lp00;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lp00;->s:Lp00;

    .line 22
    .line 23
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lp00;->G:Lp00;

    .line 28
    .line 29
    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lp00;->I:Lp00;

    .line 34
    .line 35
    sget-object v5, Lp00;->J:Lp00;

    .line 36
    .line 37
    sget-object v6, Lp00;->L:Lp00;

    .line 38
    .line 39
    sget-object v7, Lp00;->D:Lp00;

    .line 40
    .line 41
    sget-object v8, Lp00;->C:Lp00;

    .line 42
    .line 43
    filled-new-array {v6, v7, v8, v4, v5}, [Lp00;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget-object v5, Lp00;->K:Lp00;

    .line 48
    .line 49
    invoke-static {v5, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v5, Lp00;->E:Lp00;

    .line 54
    .line 55
    sget-object v6, Lp00;->x:Lp00;

    .line 56
    .line 57
    sget-object v7, Lp00;->y:Lp00;

    .line 58
    .line 59
    sget-object v8, Lp00;->z:Lp00;

    .line 60
    .line 61
    sget-object v9, Lp00;->A:Lp00;

    .line 62
    .line 63
    invoke-static {v7, v8, v9, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v4}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object v5, Lyy0;->b:Ljava/util/HashMap;

    .line 80
    .line 81
    const-string v7, "ONE_D_MODE"

    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v6, "PRODUCT_MODE"

    .line 87
    .line 88
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    const-string v4, "QR_CODE_MODE"

    .line 92
    .line 93
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v0, "DATA_MATRIX_MODE"

    .line 97
    .line 98
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "AZTEC_MODE"

    .line 102
    .line 103
    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const-string v0, "PDF417_MODE"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void
.end method
