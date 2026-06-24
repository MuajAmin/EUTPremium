.class public final Lvq;
.super Lwb2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic M:I

.field public final synthetic N:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh23;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Lqv3;I)V
    .locals 0

    .line 17
    iput p6, p0, Lvq;->M:I

    iput-object p1, p0, Lvq;->N:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lim4;Ljava/lang/String;Lhm4;Lhm4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lvq;->M:I

    iput-object p2, p0, Lvq;->N:Ljava/lang/Object;

    move-object p2, p3

    move-object p3, p1

    const/4 p1, 0x1

    .line 16
    invoke-direct/range {p0 .. p5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ltm;Luv4;Lwq;Ljava/lang/String;Ly5;)V
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Lvq;->M:I

    .line 3
    .line 4
    iput-object p4, p0, Lvq;->N:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v5, p2

    .line 10
    move-object v2, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lwb2;-><init>(ILjava/lang/String;Lorg/json/JSONObject;Lrv3;Lqv3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 6

    .line 1
    iget v0, p0, Lvq;->M:I

    .line 2
    .line 3
    const-string v1, "Bearer "

    .line 4
    .line 5
    const-string v2, "Authorization"

    .line 6
    .line 7
    const-string v3, "application/json"

    .line 8
    .line 9
    const-string v4, "Content-Type"

    .line 10
    .line 11
    iget-object p0, p0, Lvq;->N:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lim4;

    .line 17
    .line 18
    iget-object v0, p0, Lim4;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v5, v0, Lapp/BaseApplication;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    check-cast v0, Lapp/BaseApplication;

    .line 32
    .line 33
    invoke-virtual {v0}, Lapp/BaseApplication;->b()Luv4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object p0, p0, Lim4;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p0, Lut3;

    .line 71
    .line 72
    iget-object v0, p0, Lut3;->i:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 73
    .line 74
    iget-object v0, v0, Le10;->Y:Luv4;

    .line 75
    .line 76
    iget-object p0, p0, Lut3;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    check-cast p0, Lst3;

    .line 101
    .line 102
    iget-object v0, p0, Lst3;->j:Lapp/ui/legacy/RemoveAdsUnlockPro;

    .line 103
    .line 104
    iget-object v0, v0, Le10;->Y:Luv4;

    .line 105
    .line 106
    iget-object p0, p0, Lst3;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_2
    check-cast p0, Lwq;

    .line 131
    .line 132
    iget-object v0, p0, Lwq;->i:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p0, p0, Lwq;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Lbd3;

    .line 143
    .line 144
    invoke-direct {p0, v4, v3}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lbd3;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, Lbd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    filled-new-array {p0, v1}, [Lbd3;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ljs2;->b([Lbd3;)Ljava/util/HashMap;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
