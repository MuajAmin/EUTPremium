.class public abstract Lsz8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Liz8;

.field public static final b:Liz8;

.field public static final c:Ldz8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lhz8;->f:Lhz8;

    .line 2
    .line 3
    sget-object v1, Lhz8;->d:Lhz8;

    .line 4
    .line 5
    sget-object v2, Lq7;->J:Lq7;

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Luv4;

    .line 8
    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    invoke-direct {v3, v4}, Luv4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Luv4;->v(I)V

    .line 17
    .line 18
    .line 19
    const/16 v6, 0x10

    .line 20
    .line 21
    invoke-virtual {v3, v6}, Luv4;->z(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, Luv4;->A:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, v3, Luv4;->z:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v3}, Luv4;->K()Liz8;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 32
    sput-object v3, Lsz8;->a:Liz8;

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Luv4;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Luv4;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v5}, Luv4;->v(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v5}, Luv4;->z(I)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v3, Luv4;->A:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v3, Luv4;->z:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3}, Luv4;->K()Liz8;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 50
    .line 51
    .line 52
    :try_start_2
    new-instance v1, Luv4;

    .line 53
    .line 54
    invoke-direct {v1, v4}, Luv4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/16 v3, 0x40

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Luv4;->v(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Luv4;->z(I)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v1, Luv4;->A:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, v1, Luv4;->z:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v1}, Luv4;->K()Liz8;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    .line 71
    .line 72
    :try_start_3
    new-instance v1, Luv4;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Luv4;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Luv4;->v(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Luv4;->z(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, v1, Luv4;->A:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, v1, Luv4;->z:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1}, Luv4;->K()Liz8;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    sput-object v0, Lsz8;->b:Liz8;

    .line 92
    .line 93
    :try_start_4
    new-instance v0, Lws7;

    .line 94
    .line 95
    const/4 v1, 0x4

    .line 96
    invoke-direct {v0, v1}, Lws7;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lws7;->d(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Lws7;->f(I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lfv1;->k:Lfv1;

    .line 106
    .line 107
    iput-object v1, v0, Lws7;->y:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0}, Lws7;->o()Ldz8;

    .line 110
    .line 111
    .line 112
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 113
    sput-object v0, Lsz8;->c:Ldz8;

    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_1
    move-exception v0

    .line 122
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_2
    move-exception v0

    .line 127
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_3
    move-exception v0

    .line 132
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catch_4
    move-exception v0

    .line 137
    invoke-static {v0}, Lr25;->m(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
