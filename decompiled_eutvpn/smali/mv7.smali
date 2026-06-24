.class public final Lmv7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmv7;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmv7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lmv7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lmv7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljj6;->d5:Lbj6;

    .line 21
    .line 22
    sget-object v2, Lmb6;->e:Lmb6;

    .line 23
    .line 24
    iget-object v2, v2, Lmb6;->c:Lhj6;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3, p0}, Ll9a;->i(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lgz5;->q:Lgz5;

    .line 45
    .line 46
    sget-object v1, Lkz6;->a:Ljz6;

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Ll9a;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbl8;Ljava/util/concurrent/Executor;)Lcr8;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    new-instance v0, Law7;

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, p0, v1}, Law7;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_1
    new-instance v0, Ljw7;

    .line 67
    .line 68
    check-cast p0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0, v3, p0}, Ljw7;-><init>(ILandroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_2
    new-instance v0, Lpy7;

    .line 79
    .line 80
    check-cast p0, Lr28;

    .line 81
    .line 82
    invoke-direct {v0, v2, p0}, Lpy7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_3
    check-cast p0, Ll18;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    new-instance p0, Law7;

    .line 96
    .line 97
    invoke-direct {p0, v0, v3}, Law7;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object p0, p0, Ll18;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p0}, Lij4;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    new-instance p0, Law7;

    .line 114
    .line 115
    invoke-direct {p0, v0, v3}, Law7;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Law7;

    .line 124
    .line 125
    invoke-direct {v0, p0, v3}, Law7;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_0
    return-object p0

    .line 133
    :pswitch_4
    check-cast p0, Lb38;

    .line 134
    .line 135
    new-instance v0, Lnv7;

    .line 136
    .line 137
    iget-boolean p0, p0, Lb38;->q:Z

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lnv7;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    check-cast p0, Ljava/util/Set;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_2

    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    new-instance p0, Lew7;

    .line 175
    .line 176
    invoke-direct {p0, v0, v2}, Lew7;-><init>(Ljava/util/ArrayList;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_6
    check-cast p0, Landroid/content/Context;

    .line 185
    .line 186
    new-instance v0, Lnv7;

    .line 187
    .line 188
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 189
    .line 190
    invoke-static {p0, v3}, Ldca;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_3

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move v1, v2

    .line 198
    :goto_2
    invoke-direct {v0, v2, v1}, Lnv7;-><init>(IZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
    iget p0, p0, Lmv7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x31

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x1f

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x1e

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x19

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_4
    const/16 p0, 0x3a

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_5
    const/16 p0, 0x8

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_6
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
