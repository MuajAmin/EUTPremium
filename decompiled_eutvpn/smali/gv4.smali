.class public final Lgv4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Liv4;


# direct methods
.method public constructor <init>(Liv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv4;->a:Liv4;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lgv4;
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Ln6;->a:Ln6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x21

    .line 7
    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ln6;->a()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0xb

    .line 18
    .line 19
    if-lt v4, v6, :cond_1

    .line 20
    .line 21
    new-instance v0, Lfv4;

    .line 22
    .line 23
    invoke-static {}, Ldu1;->B()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ldu1;->k(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lfv4;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    if-lt v0, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ln6;->a()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v2

    .line 52
    :goto_1
    const/4 v7, 0x5

    .line 53
    const/4 v8, 0x4

    .line 54
    if-lt v4, v7, :cond_3

    .line 55
    .line 56
    new-instance v0, Lfv4;

    .line 57
    .line 58
    invoke-static {}, Ldu1;->B()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ldu1;->k(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v0, p0, v8}, Lfv4;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    if-lt v0, v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1}, Ln6;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v1, v2

    .line 86
    :goto_2
    if-ne v1, v8, :cond_5

    .line 87
    .line 88
    new-instance v0, Lfv4;

    .line 89
    .line 90
    invoke-static {}, Ldu1;->B()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ldu1;->k(Ljava/lang/Object;)Landroid/adservices/topics/TopicsManager;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, p0, v1}, Lfv4;-><init>(Landroid/adservices/topics/TopicsManager;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    sget-object v1, Lm6;->a:Lm6;

    .line 112
    .line 113
    const/16 v3, 0x20

    .line 114
    .line 115
    const/16 v4, 0x1f

    .line 116
    .line 117
    if-eq v0, v4, :cond_7

    .line 118
    .line 119
    if-ne v0, v3, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v7, v2

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v1}, Lm6;->a()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_4
    const-string v8, "Unable to find adservices code, check manifest for uses-library tag, versionS="

    .line 129
    .line 130
    const-string v9, "TopicsManager"

    .line 131
    .line 132
    if-lt v7, v6, :cond_a

    .line 133
    .line 134
    :try_start_0
    new-instance v0, Lfv4;

    .line 135
    .line 136
    invoke-static {p0}, Ldu1;->j(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, v2}, Lfv4;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-eq v0, v4, :cond_8

    .line 155
    .line 156
    if-ne v0, v3, :cond_9

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, Lm6;->a()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :cond_9
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_a
    if-eq v0, v4, :cond_c

    .line 174
    .line 175
    if-ne v0, v3, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move v0, v2

    .line 179
    goto :goto_6

    .line 180
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lm6;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    :goto_6
    const/16 v6, 0x9

    .line 185
    .line 186
    if-lt v0, v6, :cond_f

    .line 187
    .line 188
    :try_start_1
    new-instance v0, Lfv4;

    .line 189
    .line 190
    invoke-static {p0}, Ldu1;->j(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x1

    .line 198
    invoke-direct {v0, p0, v6}, Lfv4;-><init>(Landroid/adservices/topics/TopicsManager;I)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 208
    .line 209
    if-eq v0, v4, :cond_d

    .line 210
    .line 211
    if-ne v0, v3, :cond_e

    .line 212
    .line 213
    :cond_d
    invoke-virtual {v1}, Lm6;->a()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    :cond_e
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {v9, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_f
    :goto_7
    move-object v0, v5

    .line 228
    :goto_8
    if-eqz v0, :cond_10

    .line 229
    .line 230
    new-instance v5, Lgv4;

    .line 231
    .line 232
    invoke-direct {v5, v0}, Lgv4;-><init>(Liv4;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    return-object v5
.end method


# virtual methods
.method public b(Ljr1;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljr1;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw41;->a:Ly01;

    .line 5
    .line 6
    sget-object v0, Lnq2;->a:Lzt1;

    .line 7
    .line 8
    invoke-static {v0}, Lkl6;->a(Lvp0;)Lpo0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lxz1;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2, v3}, Lxz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lso0;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v0, v1, p0}, Lmha;->a(Leq0;Ldp1;I)Lu11;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lgg6;->a(Lu11;)Lea0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
