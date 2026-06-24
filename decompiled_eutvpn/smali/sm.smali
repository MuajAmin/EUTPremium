.class public final synthetic Lsm;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lq73;


# instance fields
.field public final synthetic A:J

.field public final synthetic s:Luv4;

.field public final synthetic x:Lorg/json/JSONObject;

.field public final synthetic y:Lwm;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Luv4;Lorg/json/JSONObject;Lwm;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm;->s:Luv4;

    .line 5
    .line 6
    iput-object p2, p0, Lsm;->x:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput-object p3, p0, Lsm;->y:Lwm;

    .line 9
    .line 10
    iput p4, p0, Lsm;->z:I

    .line 11
    .line 12
    iput-wide p5, p0, Lsm;->A:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Exception;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "IntegrityServiceException"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, ""

    .line 17
    .line 18
    const-string v4, "getErrorCode"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const/4 v6, -0x8

    .line 45
    if-ne v0, v6, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    :cond_1
    const-string v6, "Integrity API error (-8)"

    .line 57
    .line 58
    invoke-static {v0, v6, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    iget-object v7, p0, Lsm;->s:Luv4;

    .line 63
    .line 64
    iget-object v6, p0, Lsm;->x:Lorg/json/JSONObject;

    .line 65
    .line 66
    iget-object v8, p0, Lsm;->y:Lwm;

    .line 67
    .line 68
    const-string v9, "BYPASS_TOKEN"

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6, v9, v8}, Luv4;->n(Lorg/json/JSONObject;Ljava/lang/String;Lwm;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    const/16 v1, -0x64

    .line 116
    .line 117
    if-eq v0, v1, :cond_6

    .line 118
    .line 119
    const/16 v1, -0x11

    .line 120
    .line 121
    if-eq v0, v1, :cond_6

    .line 122
    .line 123
    const/4 v1, -0x3

    .line 124
    if-eq v0, v1, :cond_6

    .line 125
    .line 126
    :catch_1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v0

    .line 134
    :goto_1
    const-string v0, "Integrity API error (-3)"

    .line 135
    .line 136
    invoke-static {v3, v0, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_6

    .line 141
    .line 142
    const-string v0, "Integrity API error (-17)"

    .line 143
    .line 144
    invoke-static {v3, v0, v2}, Ljj4;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v1, v9

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    :goto_2
    const/4 v0, 0x4

    .line 154
    move-object v1, v9

    .line 155
    iget v9, p0, Lsm;->z:I

    .line 156
    .line 157
    if-gt v9, v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 169
    .line 170
    .line 171
    new-instance v6, Lum;

    .line 172
    .line 173
    iget-wide v10, p0, Lsm;->A:J

    .line 174
    .line 175
    invoke-direct/range {v6 .. v11}, Lum;-><init>(Luv4;Lwm;IJ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v6, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v6, v1, v8}, Luv4;->n(Lorg/json/JSONObject;Ljava/lang/String;Lwm;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    return-void
.end method
