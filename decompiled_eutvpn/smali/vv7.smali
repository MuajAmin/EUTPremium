.class public final Lvv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljz6;Lb38;Lx45;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lvv7;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvv7;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvv7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvv7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvv7;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb38;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lvv7;->a:I

    iput-object p1, p0, Lvv7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvv7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvv7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljz6;Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lvv7;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvv7;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvv7;->e:Ljava/lang/Object;

    iput-object p3, p0, Lvv7;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljz6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p5, p0, Lvv7;->a:I

    iput-object p1, p0, Lvv7;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvv7;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvv7;->b:Ljava/lang/Object;

    iput-object p4, p0, Lvv7;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(IF)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final b(Lk52;F)Lk52;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lk52;->e:Lk52;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    iget v0, p0, Lk52;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lk52;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lk52;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lk52;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lk52;->c(IIII)Lk52;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget v0, p0, Lvv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lvv7;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Llz7;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Llz7;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljz6;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Lne5;

    .line 22
    .line 23
    const/16 v1, 0x1c

    .line 24
    .line 25
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Ljz6;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    new-instance v0, Lne5;

    .line 36
    .line 37
    const/16 v1, 0x1a

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljz6;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    new-instance v0, Lne5;

    .line 50
    .line 51
    const/16 v1, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v2, Ljz6;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    new-instance v0, Lne5;

    .line 64
    .line 65
    const/16 v1, 0x16

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Ljz6;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4
    new-instance v0, Lne5;

    .line 78
    .line 79
    const/16 v1, 0x12

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v2, Ljz6;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5
    iget-object v0, p0, Lvv7;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lkw7;

    .line 94
    .line 95
    sget-object v3, Ljj6;->cd:Lbj6;

    .line 96
    .line 97
    sget-object v4, Lmb6;->e:Lmb6;

    .line 98
    .line 99
    iget-object v5, v4, Lmb6;->c:Lhj6;

    .line 100
    .line 101
    iget-object v4, v4, Lmb6;->c:Lhj6;

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_0

    .line 114
    .line 115
    iget-object v5, v0, Lkw7;->b:Ljw7;

    .line 116
    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    invoke-static {v5}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    goto :goto_1

    .line 124
    :cond_0
    sget-object v5, Ljj6;->Y1:Lbj6;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v5}, Lm5a;->a(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_2

    .line 137
    .line 138
    invoke-virtual {v4, v3}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    iget-object v3, v0, Lkw7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_2

    .line 157
    .line 158
    iget-object v3, p0, Lvv7;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Lzn7;

    .line 161
    .line 162
    iget-boolean v3, v3, Lzn7;->b:Z

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    iget-object v0, v0, Lkw7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Ljz6;

    .line 173
    .line 174
    new-instance v0, Lne5;

    .line 175
    .line 176
    const/16 v1, 0xc

    .line 177
    .line 178
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    goto :goto_1

    .line 186
    :cond_2
    :goto_0
    new-instance p0, Ljw7;

    .line 187
    .line 188
    new-instance v0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    .line 192
    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0, v1, v0}, Ljw7;-><init>(ILandroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    :goto_1
    return-object p0

    .line 202
    :pswitch_6
    check-cast v2, Lcx7;

    .line 203
    .line 204
    invoke-virtual {v2}, Lcx7;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v1, Lcy5;

    .line 209
    .line 210
    const/4 v2, 0x4

    .line 211
    invoke-direct {v1, v2, p0}, Lcy5;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkz6;->h:Ljz6;

    .line 215
    .line 216
    invoke-static {v0, v1, p0}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_7
    iget-object v0, p0, Lvv7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v0}, Ljj6;->a(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lne5;

    .line 229
    .line 230
    const/16 v1, 0xa

    .line 231
    .line 232
    invoke-direct {v0, v1, p0}, Lne5;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    check-cast v2, Ljz6;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Ljz6;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lvv7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x26

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x23

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x35

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x1a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x16

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x11

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_6
    const/4 p0, 0x7

    .line 27
    return p0

    .line 28
    :pswitch_7
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
