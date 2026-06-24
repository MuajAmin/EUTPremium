.class public final synthetic Lxy8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz19;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz19;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxy8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxy8;->b:Lz19;

    .line 4
    .line 5
    iput-object p2, p0, Lxy8;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxy8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lxy8;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxy8;->b:Lz19;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lyx9;

    .line 11
    .line 12
    new-instance v2, Lve6;

    .line 13
    .line 14
    const/16 v3, 0xe

    .line 15
    .line 16
    invoke-direct {v2, v3, p0, v1}, Lve6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "internal.remoteConfig"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lyx9;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lmm9;

    .line 26
    .line 27
    invoke-direct {p0, v0, v2}, Lmm9;-><init>(Lyx9;Lve6;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lnv5;->x:Ljava/util/HashMap;

    .line 31
    .line 32
    const-string v2, "getValue"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lm2a;->z:Lm4a;

    .line 39
    .line 40
    iget-object v0, v0, Lm4a;->y:Lo76;

    .line 41
    .line 42
    invoke-static {v0}, Lm4a;->T(Lc3a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lo76;->r1(Ljava/lang/String;)Lzo8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "platform"

    .line 55
    .line 56
    const-string v4, "android"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "package_name"

    .line 62
    .line 63
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ll89;

    .line 69
    .line 70
    iget-object p0, p0, Ll89;->z:Lcz5;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcz5;->u0()V

    .line 73
    .line 74
    .line 75
    const-wide/32 v3, 0x274e8

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v1, "gmp_version"

    .line 83
    .line 84
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lzo8;->O()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_0

    .line 94
    .line 95
    const-string v1, "app_version"

    .line 96
    .line 97
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v0}, Lzo8;->Q()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "app_version_int"

    .line 109
    .line 110
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lzo8;->b()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "dynamite_version"

    .line 122
    .line 123
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    return-object v2

    .line 127
    :pswitch_1
    new-instance v0, Lmm9;

    .line 128
    .line 129
    new-instance v2, Lxy8;

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-direct {v2, p0, v1, v3}, Lxy8;-><init>(Lz19;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Lmm9;-><init>(Lxy8;)V

    .line 136
    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
