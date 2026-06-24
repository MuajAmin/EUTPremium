.class public abstract Lqt4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lar;

    .line 2
    .line 3
    const-string v1, "Import Config"

    .line 4
    .line 5
    const-string v2, "QR, File, or Cloud Code"

    .line 6
    .line 7
    sget-object v3, Lzq;->s:Lzq;

    .line 8
    .line 9
    const v4, 0x7f0700fa

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lar;

    .line 16
    .line 17
    const-string v2, "Speedtest"

    .line 18
    .line 19
    const-string v3, "Check network speed"

    .line 20
    .line 21
    sget-object v4, Lzq;->x:Lzq;

    .line 22
    .line 23
    const v5, 0x7f070130

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lar;

    .line 30
    .line 31
    const-string v3, "Pinger"

    .line 32
    .line 33
    const-string v4, "Check host reachability"

    .line 34
    .line 35
    sget-object v5, Lzq;->y:Lzq;

    .line 36
    .line 37
    const v6, 0x7f0700c4

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v5, v6, v3, v4}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lar;

    .line 44
    .line 45
    const-string v4, "Hotspot"

    .line 46
    .line 47
    const-string v5, "Manage hotspot tools"

    .line 48
    .line 49
    sget-object v6, Lzq;->z:Lzq;

    .line 50
    .line 51
    const v7, 0x7f0700f8

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lar;

    .line 58
    .line 59
    const-string v5, "Response Checker"

    .line 60
    .line 61
    const-string v6, "Check HTTP responses & headers"

    .line 62
    .line 63
    sget-object v7, Lzq;->A:Lzq;

    .line 64
    .line 65
    const v8, 0x7f070123

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v7, v8, v5, v6}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lar;

    .line 72
    .line 73
    const-string v6, "Host Resolver"

    .line 74
    .line 75
    const-string v7, "Quick host to IP"

    .line 76
    .line 77
    sget-object v8, Lzq;->B:Lzq;

    .line 78
    .line 79
    const v9, 0x7f070122

    .line 80
    .line 81
    .line 82
    invoke-direct {v5, v8, v9, v6, v7}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lar;

    .line 86
    .line 87
    const-string v7, "IP Checker"

    .line 88
    .line 89
    const-string v8, "Public IP & leak check"

    .line 90
    .line 91
    sget-object v9, Lzq;->C:Lzq;

    .line 92
    .line 93
    const v10, 0x7f0700eb

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v9, v10, v7, v8}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lar;

    .line 100
    .line 101
    const-string v8, "Port Checker"

    .line 102
    .line 103
    const-string v9, "Test host:port reachability"

    .line 104
    .line 105
    sget-object v10, Lzq;->D:Lzq;

    .line 106
    .line 107
    const v11, 0x7f070118

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v10, v11, v8, v9}, Lar;-><init>(Lzq;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    filled-new-array/range {v0 .. v7}, [Lar;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lah0;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lqt4;->a:Ljava/util/List;

    .line 122
    .line 123
    return-void
.end method
