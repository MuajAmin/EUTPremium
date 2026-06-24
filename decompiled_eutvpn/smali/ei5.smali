.class public final Lei5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lei5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;Lno1;Ldq1;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p3, p3, 0x6

    .line 7
    .line 8
    and-int/lit16 p3, p3, 0x1c00

    .line 9
    .line 10
    or-int/lit16 p3, p3, 0x180

    .line 11
    .line 12
    sget-object v0, Lnb9;->a:Ldj8;

    .line 13
    .line 14
    invoke-static {p0, v0, p1, p2, p3}, Lei5;->d([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final d([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-wide v0, p3, Ldq1;->T:J

    .line 2
    .line 3
    const/16 v2, 0x24

    .line 4
    .line 5
    invoke-static {v2}, Lyp;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Llz3;->a:Lth4;

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljz3;

    .line 26
    .line 27
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lal0;->a:Lrx9;

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-interface {v5, v6}, Ljz3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1, v0}, La04;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    :goto_0
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p2}, Lno1;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    move-object v7, v0

    .line 57
    new-instance v3, Lfz3;

    .line 58
    .line 59
    move-object v8, p0

    .line 60
    move-object v4, p1

    .line 61
    invoke-direct/range {v3 .. v8}, Lfz3;-><init>(La04;Ljz3;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object v8, p0

    .line 70
    move-object v4, p1

    .line 71
    :goto_1
    check-cast v0, Lfz3;

    .line 72
    .line 73
    iget-object p0, v0, Lfz3;->A:[Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v8, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object v1, v0, Lfz3;->z:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_3
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-interface {p2}, Lno1;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    invoke-virtual {p3, v0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    and-int/lit8 p1, p4, 0x70

    .line 94
    .line 95
    xor-int/lit8 p1, p1, 0x30

    .line 96
    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    if-le p1, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p3, v4}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 108
    .line 109
    if-ne p1, p2, :cond_7

    .line 110
    .line 111
    :cond_6
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_7
    const/4 p1, 0x0

    .line 114
    :goto_2
    or-int/2addr p0, p1

    .line 115
    invoke-virtual {p3, v5}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    or-int/2addr p0, p1

    .line 120
    invoke-virtual {p3, v6}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    or-int/2addr p0, p1

    .line 125
    invoke-virtual {p3, v1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    or-int/2addr p0, p1

    .line 130
    invoke-virtual {p3, v8}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    or-int/2addr p0, p1

    .line 135
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p0, :cond_9

    .line 140
    .line 141
    if-ne p1, v2, :cond_8

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    move-object v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_3
    new-instance v3, Lbt3;

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v7, v6

    .line 150
    move-object v9, v8

    .line 151
    move-object v8, v1

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    move-object v4, v0

    .line 155
    invoke-direct/range {v3 .. v10}, Lbt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v3}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object p1, v3

    .line 162
    :goto_4
    check-cast p1, Lno1;

    .line 163
    .line 164
    invoke-static {p1, p3}, Lud7;->f(Lno1;Ldq1;)V

    .line 165
    .line 166
    .line 167
    return-object v8
.end method

.method public static final e([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    shl-int/lit8 p4, p4, 0x3

    .line 7
    .line 8
    and-int/lit16 p4, p4, 0x1c00

    .line 9
    .line 10
    const/16 v0, 0x180

    .line 11
    .line 12
    or-int/2addr p4, v0

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lei5;->d([Ljava/lang/Object;La04;Lno1;Ldq1;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "getFilesDir returned null twice."

    .line 20
    .line 21
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lzu4;Ljava/lang/Object;Lds1;Les1;)Lwr1;
    .locals 7

    .line 1
    iget p0, p0, Lei5;->a:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Lli5;

    .line 8
    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Lli5;

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p1, "buildClient must be implemented"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_1
    check-cast p4, Lxl;

    .line 24
    .line 25
    new-instance v0, Lba7;

    .line 26
    .line 27
    const/16 v3, 0x12c

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_2
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    check-cast p4, Lxl;

    .line 40
    .line 41
    new-instance v0, Lca7;

    .line 42
    .line 43
    const/16 v3, 0x1c9

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    check-cast p4, Ldo4;

    .line 53
    .line 54
    new-instance v0, Loj5;

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Loj5;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzu4;Ldo4;Lli5;Lli5;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_4
    move-object v1, p1

    .line 63
    move-object v2, p2

    .line 64
    move-object v4, p3

    .line 65
    check-cast p4, Lxl;

    .line 66
    .line 67
    new-instance v0, Lji5;

    .line 68
    .line 69
    const/16 v3, 0x1c1

    .line 70
    .line 71
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    move-object v1, p1

    .line 76
    move-object v2, p2

    .line 77
    move-object v4, p3

    .line 78
    check-cast p4, Lxl;

    .line 79
    .line 80
    new-instance v0, Lrj5;

    .line 81
    .line 82
    const/16 v3, 0x134

    .line 83
    .line 84
    invoke-direct/range {v0 .. v6}, Lwr1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    return-object v0

    .line 88
    :sswitch_0
    move-object v1, p1

    .line 89
    move-object v2, p2

    .line 90
    move-object v4, p3

    .line 91
    check-cast p4, Lxl;

    .line 92
    .line 93
    new-instance p0, Llp9;

    .line 94
    .line 95
    const/16 p3, 0x33

    .line 96
    .line 97
    move-object p4, v4

    .line 98
    invoke-direct/range {p0 .. p6}, Lwr1;-><init>(Landroid/content/Context;Landroid/os/Looper;ILzu4;Lds1;Les1;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_1
    invoke-static {p4}, Lza3;->l(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :sswitch_2
    move-object v1, p1

    .line 108
    move-object v2, p2

    .line 109
    move-object v4, p3

    .line 110
    check-cast p4, Leb4;

    .line 111
    .line 112
    new-instance p0, Ldb4;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object p1, v4, Lzu4;->C:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/Integer;

    .line 120
    .line 121
    new-instance p4, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 127
    .line 128
    const/4 p3, 0x0

    .line 129
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 130
    .line 131
    .line 132
    if-eqz p1, :cond_0

    .line 133
    .line 134
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 144
    .line 145
    const/4 p2, 0x0

    .line 146
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 150
    .line 151
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 155
    .line 156
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 166
    .line 167
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 171
    .line 172
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 176
    .line 177
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 181
    .line 182
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    move-object p1, v1

    .line 186
    move-object p2, v2

    .line 187
    move-object p3, v4

    .line 188
    invoke-direct/range {p0 .. p6}, Ldb4;-><init>(Landroid/content/Context;Landroid/os/Looper;Lzu4;Landroid/os/Bundle;Lds1;Les1;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    nop

    .line 193
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
