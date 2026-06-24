.class public Lrm5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ly46;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final synthetic s:I

.field public x:I

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La56;I)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lrm5;->s:I

    .line 1013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lrm5;->B:Ljava/lang/Object;

    new-instance p1, Lsu7;

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lsu7;-><init>([BI)V

    iput-object p1, p0, Lrm5;->y:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    .line 1014
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lrm5;->z:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 1015
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lrm5;->A:Ljava/lang/Object;

    iput p2, p0, Lrm5;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lrm5;->s:I

    packed-switch p2, :pswitch_data_0

    .line 991
    new-instance p2, Ljava/lang/String;

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 992
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 993
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, p0, Lrm5;->y:Ljava/lang/Object;

    .line 994
    iput-object p2, p0, Lrm5;->A:Ljava/lang/Object;

    .line 995
    iput-object v0, p0, Lrm5;->z:Ljava/lang/Object;

    const/16 v0, 0x800

    .line 996
    iput v0, p0, Lrm5;->x:I

    .line 997
    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p2

    const/4 v0, 0x0

    .line 998
    invoke-virtual {p2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 999
    iput-object p2, p0, Lrm5;->B:Ljava/lang/Object;

    .line 1000
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void

    .line 1001
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 1002
    iput p2, p0, Lrm5;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lrm5;->y:Ljava/lang/Object;

    .line 1003
    sget p2, Lf80;->a:I

    .line 1004
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    const/16 v0, 0x21

    if-lt p2, v0, :cond_2

    .line 1005
    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "UpsideDownCake"

    invoke-static {p2}, Lf80;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1006
    :cond_0
    invoke-static {}, Ljb5;->a()I

    move-result p2

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 1007
    invoke-static {}, Lrh4;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Ldu1;->D()Ljava/lang/Class;

    move-result-object p2

    .line 1008
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldu1;->o(Ljava/lang/Object;)Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;

    move-result-object p1

    .line 1009
    invoke-static {p1}, Llr1;->d(Landroid/app/sdksandbox/sdkprovider/SdkSandboxController;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1010
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1011
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 1012
    :goto_0
    iput-object p1, p0, Lrm5;->z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 1
        0x41t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x4bt
        0x65t
        0x79t
        0x53t
        0x74t
        0x6ft
        0x72t
        0x65t
    .end array-data

    :array_1
    .array-data 1
        0x52t
        0x53t
        0x41t
    .end array-data

    :array_2
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
        0x2et
        0x6bt
        0x65t
        0x79t
        0x73t
        0x74t
        0x6ft
        0x72t
        0x65t
        0x2et
        0x61t
        0x6ct
        0x69t
        0x61t
        0x73t
    .end array-data
.end method

.method public constructor <init>(Lhg0;)V
    .locals 8

    const/4 v0, 0x7

    iput v0, p0, Lrm5;->s:I

    .line 1020
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1021
    iget-object v0, p1, Lhg0;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1022
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1023
    new-array v2, v1, [Ljava/lang/String;

    .line 1024
    iget-object v3, p1, Lhg0;->x:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 1025
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, Lrm5;->y:Ljava/lang/Object;

    .line 1026
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [D

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    .line 1027
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    aput-wide v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1028
    :cond_0
    iput-object v3, p0, Lrm5;->z:Ljava/lang/Object;

    .line 1029
    iget-object p1, p1, Lhg0;->z:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 1030
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [D

    move v3, v4

    :goto_1
    if-ge v3, v0, :cond_1

    .line 1031
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1032
    :cond_1
    iput-object v2, p0, Lrm5;->A:Ljava/lang/Object;

    .line 1033
    new-array p1, v1, [I

    iput-object p1, p0, Lrm5;->B:Ljava/lang/Object;

    iput v4, p0, Lrm5;->x:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Lrm5;->s:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    new-instance v0, Ln66;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1042
    invoke-direct {v0, v1, v2}, Ln66;-><init>(CI)V

    .line 1043
    new-array v3, v2, [Ljava/lang/Object;

    iput-object v3, v0, Ln66;->x:Ljava/lang/Object;

    .line 1044
    new-array v3, v2, [I

    :goto_0
    const/4 v4, -0x1

    if-ge v1, v2, :cond_0

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v0, Ln66;->z:Ljava/lang/Object;

    .line 1045
    iput v4, v0, Ln66;->y:I

    .line 1046
    iput-object v0, p0, Lrm5;->y:Ljava/lang/Object;

    .line 1047
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 1048
    iput-object p1, p0, Lrm5;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll53;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iput v2, v0, Lrm5;->s:I

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v3, v0, Lrm5;->B:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lrm5;->A:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, v1, Ll53;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v1, Ll53;->w:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v5, v1, Ll53;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v6, v1, Ll53;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object v3, v0, Lrm5;->y:Ljava/lang/Object;

    .line 29
    .line 30
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v8, 0x1a

    .line 33
    .line 34
    if-lt v7, v8, :cond_0

    .line 35
    .line 36
    iget-object v7, v1, Ll53;->r:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v7}, Lam;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v0, Lrm5;->z:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v7, Landroid/app/Notification$Builder;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, v0, Lrm5;->z:Ljava/lang/Object;

    .line 51
    .line 52
    :goto_0
    iget-object v7, v1, Ll53;->t:Landroid/app/Notification;

    .line 53
    .line 54
    iget-object v9, v0, Lrm5;->z:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v9, Landroid/app/Notification$Builder;

    .line 57
    .line 58
    iget-wide v10, v7, Landroid/app/Notification;->when:J

    .line 59
    .line 60
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v10, v7, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    iget v11, v7, Landroid/app/Notification;->iconLevel:I

    .line 67
    .line 68
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v7, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v10, v7, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-virtual {v9, v10, v11}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget-object v10, v7, Landroid/app/Notification;->vibrate:[J

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    iget v10, v7, Landroid/app/Notification;->ledARGB:I

    .line 92
    .line 93
    iget v12, v7, Landroid/app/Notification;->ledOnMS:I

    .line 94
    .line 95
    iget v13, v7, Landroid/app/Notification;->ledOffMS:I

    .line 96
    .line 97
    invoke-virtual {v9, v10, v12, v13}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    iget v10, v7, Landroid/app/Notification;->flags:I

    .line 102
    .line 103
    and-int/2addr v2, v10

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move v2, v10

    .line 110
    :goto_1
    invoke-virtual {v9, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 115
    .line 116
    and-int/lit8 v9, v9, 0x8

    .line 117
    .line 118
    if-eqz v9, :cond_2

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move v9, v10

    .line 123
    :goto_2
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 128
    .line 129
    and-int/lit8 v9, v9, 0x10

    .line 130
    .line 131
    if-eqz v9, :cond_3

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v9, v10

    .line 136
    :goto_3
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v9, v7, Landroid/app/Notification;->defaults:I

    .line 141
    .line 142
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v9, v1, Ll53;->e:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v9, v1, Ll53;->f:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v9, v1, Ll53;->g:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v9, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 169
    .line 170
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget v9, v7, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    and-int/lit16 v9, v9, 0x80

    .line 177
    .line 178
    if-eqz v9, :cond_4

    .line 179
    .line 180
    const/4 v9, 0x1

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v9, v10

    .line 183
    :goto_4
    invoke-virtual {v2, v11, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v9, v1, Ll53;->i:I

    .line 188
    .line 189
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Landroid/app/Notification$Builder;

    .line 199
    .line 200
    iget-object v9, v1, Ll53;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 201
    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    move-object v3, v11

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual {v9, v3}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Landroid/app/Notification$Builder;

    .line 216
    .line 217
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget v3, v1, Ll53;->j:I

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, Ll53;->b:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    move v9, v10

    .line 237
    :goto_6
    const-string v14, "android.support.allowGeneratedReplies"

    .line 238
    .line 239
    if-ge v9, v3, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    add-int/lit8 v9, v9, 0x1

    .line 246
    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    check-cast v12, Lh53;

    .line 250
    .line 251
    iget-object v8, v12, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 252
    .line 253
    if-nez v8, :cond_6

    .line 254
    .line 255
    iget v8, v12, Lh53;->e:I

    .line 256
    .line 257
    if-eqz v8, :cond_6

    .line 258
    .line 259
    invoke-static {v8}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, v12, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 264
    .line 265
    :cond_6
    iget-object v8, v12, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 266
    .line 267
    iget-boolean v13, v12, Lh53;->c:Z

    .line 268
    .line 269
    iget-object v15, v12, Lh53;->a:Landroid/os/Bundle;

    .line 270
    .line 271
    new-instance v10, Landroid/app/Notification$Action$Builder;

    .line 272
    .line 273
    if-eqz v8, :cond_7

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    goto :goto_7

    .line 280
    :cond_7
    move-object v8, v11

    .line 281
    :goto_7
    iget-object v11, v12, Lh53;->f:Ljava/lang/CharSequence;

    .line 282
    .line 283
    move-object/from16 v18, v2

    .line 284
    .line 285
    iget-object v2, v12, Lh53;->g:Landroid/app/PendingIntent;

    .line 286
    .line 287
    invoke-direct {v10, v8, v11, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 288
    .line 289
    .line 290
    if-eqz v15, :cond_8

    .line 291
    .line 292
    new-instance v2, Landroid/os/Bundle;

    .line 293
    .line 294
    invoke-direct {v2, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_8
    new-instance v2, Landroid/os/Bundle;

    .line 299
    .line 300
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-virtual {v2, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v13}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 307
    .line 308
    .line 309
    const-string v8, "android.support.action.semanticAction"

    .line 310
    .line 311
    const/4 v11, 0x0

    .line 312
    invoke-virtual {v2, v8, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 316
    .line 317
    const/16 v11, 0x1c

    .line 318
    .line 319
    if-lt v8, v11, :cond_9

    .line 320
    .line 321
    invoke-static {v10}, Lk11;->q(Landroid/app/Notification$Action$Builder;)V

    .line 322
    .line 323
    .line 324
    :cond_9
    const/16 v11, 0x1d

    .line 325
    .line 326
    if-lt v8, v11, :cond_a

    .line 327
    .line 328
    invoke-static {v10}, Lcm;->o(Landroid/app/Notification$Action$Builder;)V

    .line 329
    .line 330
    .line 331
    :cond_a
    const/16 v11, 0x1f

    .line 332
    .line 333
    if-lt v8, v11, :cond_b

    .line 334
    .line 335
    invoke-static {v10}, Lfm;->e(Landroid/app/Notification$Action$Builder;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    const-string v8, "android.support.action.showsUserInterface"

    .line 339
    .line 340
    iget-boolean v11, v12, Lh53;->d:Z

    .line 341
    .line 342
    invoke-virtual {v2, v8, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 346
    .line 347
    .line 348
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Landroid/app/Notification$Builder;

    .line 351
    .line 352
    invoke-virtual {v10}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 357
    .line 358
    .line 359
    move-object/from16 v2, v18

    .line 360
    .line 361
    const/16 v8, 0x1a

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v11, 0x0

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_c
    iget-object v2, v1, Ll53;->o:Landroid/os/Bundle;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v3, v0, Lrm5;->B:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Landroid/os/Bundle;

    .line 374
    .line 375
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Landroid/app/Notification$Builder;

    .line 381
    .line 382
    iget-boolean v3, v1, Ll53;->k:Z

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 385
    .line 386
    .line 387
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroid/app/Notification$Builder;

    .line 390
    .line 391
    iget-boolean v3, v1, Ll53;->m:Z

    .line 392
    .line 393
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Landroid/app/Notification$Builder;

    .line 399
    .line 400
    const/4 v3, 0x0

    .line 401
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 402
    .line 403
    .line 404
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v2, Landroid/app/Notification$Builder;

    .line 407
    .line 408
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 409
    .line 410
    .line 411
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/app/Notification$Builder;

    .line 414
    .line 415
    const/4 v11, 0x0

    .line 416
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 417
    .line 418
    .line 419
    iput v11, v0, Lrm5;->x:I

    .line 420
    .line 421
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroid/app/Notification$Builder;

    .line 424
    .line 425
    iget-object v3, v1, Ll53;->n:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 428
    .line 429
    .line 430
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Landroid/app/Notification$Builder;

    .line 433
    .line 434
    iget v3, v1, Ll53;->p:I

    .line 435
    .line 436
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 437
    .line 438
    .line 439
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v2, Landroid/app/Notification$Builder;

    .line 442
    .line 443
    iget v3, v1, Ll53;->q:I

    .line 444
    .line 445
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 446
    .line 447
    .line 448
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/app/Notification$Builder;

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Landroid/app/Notification$Builder;

    .line 459
    .line 460
    iget-object v3, v7, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 461
    .line 462
    iget-object v8, v7, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 463
    .line 464
    invoke-virtual {v2, v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 465
    .line 466
    .line 467
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 468
    .line 469
    const/16 v11, 0x1c

    .line 470
    .line 471
    if-ge v2, v11, :cond_12

    .line 472
    .line 473
    if-nez v5, :cond_e

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-nez v8, :cond_11

    .line 495
    .line 496
    :goto_9
    if-nez v2, :cond_f

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_f
    if-nez v4, :cond_10

    .line 500
    .line 501
    move-object v4, v2

    .line 502
    goto :goto_a

    .line 503
    :cond_10
    new-instance v3, Ljt;

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    add-int/2addr v9, v8

    .line 514
    invoke-direct {v3, v9}, Ljt;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v2}, Ljt;->addAll(Ljava/util/Collection;)Z

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v4}, Ljt;->addAll(Ljava/util/Collection;)Z

    .line 521
    .line 522
    .line 523
    new-instance v4, Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_11
    invoke-static {v3}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 535
    .line 536
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-nez v2, :cond_13

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    const/4 v3, 0x0

    .line 547
    :goto_b
    if-ge v3, v2, :cond_13

    .line 548
    .line 549
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 554
    .line 555
    check-cast v8, Ljava/lang/String;

    .line 556
    .line 557
    iget-object v9, v0, Lrm5;->z:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v9, Landroid/app/Notification$Builder;

    .line 560
    .line 561
    invoke-virtual {v9, v8}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 562
    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    if-lez v2, :cond_1b

    .line 570
    .line 571
    iget-object v2, v1, Ll53;->o:Landroid/os/Bundle;

    .line 572
    .line 573
    if-nez v2, :cond_14

    .line 574
    .line 575
    new-instance v2, Landroid/os/Bundle;

    .line 576
    .line 577
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 578
    .line 579
    .line 580
    iput-object v2, v1, Ll53;->o:Landroid/os/Bundle;

    .line 581
    .line 582
    :cond_14
    iget-object v2, v1, Ll53;->o:Landroid/os/Bundle;

    .line 583
    .line 584
    const-string v3, "android.car.EXTENSIONS"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-nez v2, :cond_15

    .line 591
    .line 592
    new-instance v2, Landroid/os/Bundle;

    .line 593
    .line 594
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 595
    .line 596
    .line 597
    :cond_15
    new-instance v4, Landroid/os/Bundle;

    .line 598
    .line 599
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 600
    .line 601
    .line 602
    new-instance v8, Landroid/os/Bundle;

    .line 603
    .line 604
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 605
    .line 606
    .line 607
    const/4 v11, 0x0

    .line 608
    :goto_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    if-ge v11, v9, :cond_19

    .line 613
    .line 614
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lh53;

    .line 623
    .line 624
    new-instance v12, Landroid/os/Bundle;

    .line 625
    .line 626
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v13, v10, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 630
    .line 631
    if-nez v13, :cond_16

    .line 632
    .line 633
    iget v13, v10, Lh53;->e:I

    .line 634
    .line 635
    if-eqz v13, :cond_16

    .line 636
    .line 637
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->c(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    iput-object v13, v10, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 642
    .line 643
    :cond_16
    iget-object v13, v10, Lh53;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 644
    .line 645
    iget-object v15, v10, Lh53;->a:Landroid/os/Bundle;

    .line 646
    .line 647
    if-eqz v13, :cond_17

    .line 648
    .line 649
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    :goto_d
    move-object/from16 v18, v5

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_17
    const/4 v13, 0x0

    .line 657
    goto :goto_d

    .line 658
    :goto_e
    const-string v5, "icon"

    .line 659
    .line 660
    invoke-virtual {v12, v5, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 661
    .line 662
    .line 663
    const-string v5, "title"

    .line 664
    .line 665
    iget-object v13, v10, Lh53;->f:Ljava/lang/CharSequence;

    .line 666
    .line 667
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 668
    .line 669
    .line 670
    const-string v5, "actionIntent"

    .line 671
    .line 672
    iget-object v13, v10, Lh53;->g:Landroid/app/PendingIntent;

    .line 673
    .line 674
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 675
    .line 676
    .line 677
    if-eqz v15, :cond_18

    .line 678
    .line 679
    new-instance v5, Landroid/os/Bundle;

    .line 680
    .line 681
    invoke-direct {v5, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_18
    new-instance v5, Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 688
    .line 689
    .line 690
    :goto_f
    iget-boolean v13, v10, Lh53;->c:Z

    .line 691
    .line 692
    invoke-virtual {v5, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 693
    .line 694
    .line 695
    const-string v13, "extras"

    .line 696
    .line 697
    invoke-virtual {v12, v13, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    const-string v5, "remoteInputs"

    .line 701
    .line 702
    const/4 v13, 0x0

    .line 703
    invoke-virtual {v12, v5, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 704
    .line 705
    .line 706
    const-string v5, "showsUserInterface"

    .line 707
    .line 708
    iget-boolean v10, v10, Lh53;->d:Z

    .line 709
    .line 710
    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 711
    .line 712
    .line 713
    const-string v5, "semanticAction"

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-virtual {v12, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 720
    .line 721
    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    move-object/from16 v5, v18

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_19
    move-object/from16 v18, v5

    .line 728
    .line 729
    const-string v5, "invisible_actions"

    .line 730
    .line 731
    invoke-virtual {v2, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    iget-object v5, v1, Ll53;->o:Landroid/os/Bundle;

    .line 738
    .line 739
    if-nez v5, :cond_1a

    .line 740
    .line 741
    new-instance v5, Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 744
    .line 745
    .line 746
    iput-object v5, v1, Ll53;->o:Landroid/os/Bundle;

    .line 747
    .line 748
    :cond_1a
    iget-object v5, v1, Ll53;->o:Landroid/os/Bundle;

    .line 749
    .line 750
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lrm5;->B:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v2, Landroid/os/Bundle;

    .line 756
    .line 757
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_1b
    move-object/from16 v18, v5

    .line 762
    .line 763
    :goto_10
    iget-object v2, v1, Ll53;->v:Landroid/graphics/drawable/Icon;

    .line 764
    .line 765
    if-eqz v2, :cond_1c

    .line 766
    .line 767
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v3, Landroid/app/Notification$Builder;

    .line 770
    .line 771
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 772
    .line 773
    .line 774
    :cond_1c
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v2, Landroid/app/Notification$Builder;

    .line 777
    .line 778
    iget-object v3, v1, Ll53;->o:Landroid/os/Bundle;

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 781
    .line 782
    .line 783
    iget-object v2, v0, Lrm5;->z:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v2, Landroid/app/Notification$Builder;

    .line 786
    .line 787
    const/4 v3, 0x0

    .line 788
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 789
    .line 790
    .line 791
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 792
    .line 793
    const/16 v3, 0x1a

    .line 794
    .line 795
    if-lt v2, v3, :cond_1d

    .line 796
    .line 797
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Landroid/app/Notification$Builder;

    .line 800
    .line 801
    invoke-static {v3}, Lam;->m(Landroid/app/Notification$Builder;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v3, Landroid/app/Notification$Builder;

    .line 807
    .line 808
    invoke-static {v3}, Lam;->s(Landroid/app/Notification$Builder;)V

    .line 809
    .line 810
    .line 811
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v3, Landroid/app/Notification$Builder;

    .line 814
    .line 815
    invoke-static {v3}, Lam;->t(Landroid/app/Notification$Builder;)V

    .line 816
    .line 817
    .line 818
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Landroid/app/Notification$Builder;

    .line 821
    .line 822
    invoke-static {v3}, Lam;->u(Landroid/app/Notification$Builder;)V

    .line 823
    .line 824
    .line 825
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v3, Landroid/app/Notification$Builder;

    .line 828
    .line 829
    const/4 v11, 0x0

    .line 830
    invoke-static {v3, v11}, Lam;->o(Landroid/app/Notification$Builder;I)V

    .line 831
    .line 832
    .line 833
    iget-object v3, v1, Ll53;->r:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_1d

    .line 840
    .line 841
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v3, Landroid/app/Notification$Builder;

    .line 844
    .line 845
    const/4 v13, 0x0

    .line 846
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v3, v11, v11, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    invoke-virtual {v3, v13}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 859
    .line 860
    .line 861
    :cond_1d
    const/16 v11, 0x1c

    .line 862
    .line 863
    if-lt v2, v11, :cond_1e

    .line 864
    .line 865
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    if-nez v4, :cond_1f

    .line 874
    .line 875
    :cond_1e
    const/16 v11, 0x1d

    .line 876
    .line 877
    goto :goto_11

    .line 878
    :cond_1f
    invoke-static {v3}, Lyf1;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    throw v0

    .line 883
    :goto_11
    if-lt v2, v11, :cond_20

    .line 884
    .line 885
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v3, Landroid/app/Notification$Builder;

    .line 888
    .line 889
    iget-boolean v4, v1, Ll53;->s:Z

    .line 890
    .line 891
    invoke-static {v3, v4}, Lcm;->m(Landroid/app/Notification$Builder;Z)V

    .line 892
    .line 893
    .line 894
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Landroid/app/Notification$Builder;

    .line 897
    .line 898
    invoke-static {v3}, Lcm;->n(Landroid/app/Notification$Builder;)V

    .line 899
    .line 900
    .line 901
    :cond_20
    const/16 v3, 0x24

    .line 902
    .line 903
    if-lt v2, v3, :cond_21

    .line 904
    .line 905
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/app/Notification$Builder;

    .line 908
    .line 909
    invoke-static {v3}, Lr3;->f(Landroid/app/Notification$Builder;)V

    .line 910
    .line 911
    .line 912
    :cond_21
    iget-boolean v1, v1, Ll53;->u:Z

    .line 913
    .line 914
    if-eqz v1, :cond_23

    .line 915
    .line 916
    iget-object v1, v0, Lrm5;->A:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, Ll53;

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    .line 922
    .line 923
    const/4 v1, 0x1

    .line 924
    iput v1, v0, Lrm5;->x:I

    .line 925
    .line 926
    iget-object v1, v0, Lrm5;->z:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v1, Landroid/app/Notification$Builder;

    .line 929
    .line 930
    const/4 v3, 0x0

    .line 931
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lrm5;->z:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v1, Landroid/app/Notification$Builder;

    .line 937
    .line 938
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 939
    .line 940
    .line 941
    iget v1, v7, Landroid/app/Notification;->defaults:I

    .line 942
    .line 943
    and-int/lit8 v1, v1, -0x4

    .line 944
    .line 945
    iput v1, v7, Landroid/app/Notification;->defaults:I

    .line 946
    .line 947
    iget-object v3, v0, Lrm5;->z:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v3, Landroid/app/Notification$Builder;

    .line 950
    .line 951
    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 952
    .line 953
    .line 954
    const/16 v3, 0x1a

    .line 955
    .line 956
    if-lt v2, v3, :cond_23

    .line 957
    .line 958
    iget-object v1, v0, Lrm5;->A:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, Ll53;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    const/16 v17, 0x0

    .line 966
    .line 967
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-eqz v1, :cond_22

    .line 972
    .line 973
    iget-object v1, v0, Lrm5;->z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Landroid/app/Notification$Builder;

    .line 976
    .line 977
    const-string v2, "silent"

    .line 978
    .line 979
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 980
    .line 981
    .line 982
    :cond_22
    iget-object v0, v0, Lrm5;->z:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Landroid/app/Notification$Builder;

    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    invoke-static {v0, v1}, Lam;->o(Landroid/app/Notification$Builder;I)V

    .line 988
    .line 989
    .line 990
    :cond_23
    return-void
.end method

.method public constructor <init>(Lqt7;Lw38;Lsb6;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lrm5;->s:I

    .line 1016
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lrm5;->x:I

    iput-object p1, p0, Lrm5;->y:Ljava/lang/Object;

    iput-object p3, p0, Lrm5;->z:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lrm5;->A:Ljava/lang/Object;

    new-instance p1, Lrx6;

    const/16 p3, 0xb

    invoke-direct {p1, p3, p0}, Lrx6;-><init>(ILjava/lang/Object;)V

    .line 1017
    iput-object p1, p2, Lw38;->a:Lrx6;

    return-void
.end method

.method public constructor <init>(Luv4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrm5;->s:I

    .line 1034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1035
    iput-object p1, p0, Lrm5;->y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1036
    iput-object p1, p0, Lrm5;->z:Ljava/lang/Object;

    .line 1037
    iput-object p1, p0, Lrm5;->A:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1038
    iput v0, p0, Lrm5;->x:I

    .line 1039
    iput-object p1, p0, Lrm5;->B:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcz9;[Ljm5;Lem6;Lnm5;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lrm5;->s:I

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ln5a;->b(Z)V

    iput-object p1, p0, Lrm5;->y:Ljava/lang/Object;

    .line 1019
    invoke-virtual {p2}, [Ljm5;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljm5;

    iput-object p1, p0, Lrm5;->z:Ljava/lang/Object;

    iput-object p3, p0, Lrm5;->A:Ljava/lang/Object;

    iput-object p4, p0, Lrm5;->B:Ljava/lang/Object;

    iput v1, p0, Lrm5;->x:I

    return-void
.end method

.method public static synthetic l(Lrm5;Ljava/lang/String;II)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lrm5;->x:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const-string p3, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const-string p3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lrm5;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lrm5;->x:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lrm5;->x:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lrm5;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    invoke-static {p0, v0, p1, p2}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    iget-object v1, p0, Lrm5;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lrm5;->o(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lrm5;->o(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lrm5;->o(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lrm5;->o(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v2

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b(Lx18;Lct5;Lc56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lrm5;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lrm5;->x:I

    .line 40
    .line 41
    const/16 p0, 0x2c

    .line 42
    .line 43
    if-eq v3, p0, :cond_2

    .line 44
    .line 45
    const/16 p0, 0x3a

    .line 46
    .line 47
    if-eq v3, p0, :cond_2

    .line 48
    .line 49
    const/16 p0, 0x5d

    .line 50
    .line 51
    if-eq v3, p0, :cond_2

    .line 52
    .line 53
    const/16 p0, 0x7d

    .line 54
    .line 55
    if-eq v3, p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lrm5;->x:I

    .line 64
    .line 65
    return v2
.end method

.method public d(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    move v2, v5

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lrm5;->j()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    throw v3

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lrm5;->x:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v5, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    throw v3
.end method

.method public e(Lzu7;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lzu7;->K()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_e

    .line 13
    .line 14
    :cond_0
    iget-object v2, v0, Lrm5;->B:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, La56;

    .line 17
    .line 18
    iget-object v4, v2, La56;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, v2, La56;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    iget-object v6, v2, La56;->g:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx18;

    .line 30
    .line 31
    invoke-virtual {v1}, Lzu7;->K()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/16 v9, 0x80

    .line 36
    .line 37
    and-int/2addr v8, v9

    .line 38
    if-eqz v8, :cond_25

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    invoke-virtual {v1, v8}, Lzu7;->G(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lzu7;->L()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x3

    .line 49
    invoke-virtual {v1, v11}, Lzu7;->G(I)V

    .line 50
    .line 51
    .line 52
    iget-object v12, v0, Lrm5;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v12, Lsu7;

    .line 55
    .line 56
    iget-object v13, v12, Lsu7;->a:[B

    .line 57
    .line 58
    invoke-virtual {v1, v7, v3, v13}, Lzu7;->H(II[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v7}, Lsu7;->d(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v11}, Lsu7;->f(I)V

    .line 65
    .line 66
    .line 67
    const/16 v13, 0xd

    .line 68
    .line 69
    invoke-virtual {v12, v13}, Lsu7;->h(I)I

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    iput v14, v2, La56;->o:I

    .line 74
    .line 75
    iget-object v14, v12, Lsu7;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, v7, v3, v14}, Lzu7;->H(II[B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v7}, Lsu7;->d(I)V

    .line 81
    .line 82
    .line 83
    const/4 v14, 0x4

    .line 84
    invoke-virtual {v12, v14}, Lsu7;->f(I)V

    .line 85
    .line 86
    .line 87
    const/16 v15, 0xc

    .line 88
    .line 89
    invoke-virtual {v12, v15}, Lsu7;->h(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v8}, Lzu7;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v8, v0, Lrm5;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v8, Landroid/util/SparseArray;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v9, v0, Lrm5;->A:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/util/SparseIntArray;

    .line 106
    .line 107
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->clear()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lzu7;->B()I

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    :goto_0
    if-lez v16, :cond_22

    .line 115
    .line 116
    iget-object v3, v12, Lsu7;->a:[B

    .line 117
    .line 118
    const/4 v15, 0x5

    .line 119
    invoke-virtual {v1, v7, v15, v3}, Lzu7;->H(II[B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v7}, Lsu7;->d(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x8

    .line 126
    .line 127
    invoke-virtual {v12, v3}, Lsu7;->h(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v12, v11}, Lsu7;->f(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Lsu7;->h(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-virtual {v12, v14}, Lsu7;->f(I)V

    .line 139
    .line 140
    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    invoke-virtual {v12, v13}, Lsu7;->h(I)I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    iget v13, v1, Lzu7;->b:I

    .line 148
    .line 149
    add-int v14, v13, v17

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, -0x1

    .line 154
    .line 155
    move-object/from16 v22, v18

    .line 156
    .line 157
    move-object/from16 v24, v22

    .line 158
    .line 159
    move/from16 v21, v19

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    :goto_1
    iget v11, v1, Lzu7;->b:I

    .line 164
    .line 165
    if-ge v11, v14, :cond_1

    .line 166
    .line 167
    invoke-virtual {v1}, Lzu7;->K()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-virtual {v1}, Lzu7;->K()I

    .line 172
    .line 173
    .line 174
    move-result v20

    .line 175
    iget v15, v1, Lzu7;->b:I

    .line 176
    .line 177
    add-int v15, v15, v20

    .line 178
    .line 179
    if-le v15, v14, :cond_2

    .line 180
    .line 181
    :cond_1
    move-object/from16 v29, v5

    .line 182
    .line 183
    move-object/from16 v28, v12

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_2
    const/16 v20, 0x87

    .line 188
    .line 189
    move-object/from16 v28, v12

    .line 190
    .line 191
    const/4 v12, 0x5

    .line 192
    if-ne v11, v12, :cond_7

    .line 193
    .line 194
    invoke-virtual {v1}, Lzu7;->P()J

    .line 195
    .line 196
    .line 197
    move-result-wide v11

    .line 198
    const-wide/32 v26, 0x41432d33

    .line 199
    .line 200
    .line 201
    cmp-long v25, v11, v26

    .line 202
    .line 203
    if-nez v25, :cond_3

    .line 204
    .line 205
    :goto_2
    move-object/from16 v29, v5

    .line 206
    .line 207
    move/from16 v20, v15

    .line 208
    .line 209
    const/16 v21, 0x81

    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_3
    const-wide/32 v26, 0x45414333

    .line 214
    .line 215
    .line 216
    cmp-long v25, v11, v26

    .line 217
    .line 218
    if-nez v25, :cond_4

    .line 219
    .line 220
    :goto_3
    move-object/from16 v29, v5

    .line 221
    .line 222
    move/from16 v21, v20

    .line 223
    .line 224
    :goto_4
    move/from16 v20, v15

    .line 225
    .line 226
    goto/16 :goto_7

    .line 227
    .line 228
    :cond_4
    const-wide/32 v26, 0x41432d34

    .line 229
    .line 230
    .line 231
    cmp-long v20, v11, v26

    .line 232
    .line 233
    if-nez v20, :cond_5

    .line 234
    .line 235
    :goto_5
    move-object/from16 v29, v5

    .line 236
    .line 237
    move/from16 v20, v15

    .line 238
    .line 239
    const/16 v21, 0xac

    .line 240
    .line 241
    goto/16 :goto_7

    .line 242
    .line 243
    :cond_5
    const-wide/32 v26, 0x48455643

    .line 244
    .line 245
    .line 246
    cmp-long v11, v11, v26

    .line 247
    .line 248
    if-nez v11, :cond_6

    .line 249
    .line 250
    move-object/from16 v29, v5

    .line 251
    .line 252
    move/from16 v20, v15

    .line 253
    .line 254
    const/16 v21, 0x24

    .line 255
    .line 256
    goto/16 :goto_7

    .line 257
    .line 258
    :cond_6
    move-object/from16 v29, v5

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const/16 v12, 0x6a

    .line 262
    .line 263
    if-ne v11, v12, :cond_8

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_8
    const/16 v12, 0x7a

    .line 267
    .line 268
    if-ne v11, v12, :cond_9

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    const/16 v12, 0x7f

    .line 272
    .line 273
    if-ne v11, v12, :cond_c

    .line 274
    .line 275
    invoke-virtual {v1}, Lzu7;->K()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x15

    .line 280
    .line 281
    if-ne v11, v12, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    const/16 v12, 0xe

    .line 285
    .line 286
    if-ne v11, v12, :cond_b

    .line 287
    .line 288
    const/16 v11, 0x88

    .line 289
    .line 290
    move-object/from16 v29, v5

    .line 291
    .line 292
    move/from16 v21, v11

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/16 v12, 0x21

    .line 296
    .line 297
    if-ne v11, v12, :cond_6

    .line 298
    .line 299
    move-object/from16 v29, v5

    .line 300
    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/16 v21, 0x8b

    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_c
    const/16 v12, 0x7b

    .line 308
    .line 309
    if-ne v11, v12, :cond_d

    .line 310
    .line 311
    move-object/from16 v29, v5

    .line 312
    .line 313
    move/from16 v20, v15

    .line 314
    .line 315
    const/16 v21, 0x8a

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_d
    const/16 v12, 0xa

    .line 319
    .line 320
    if-ne v11, v12, :cond_e

    .line 321
    .line 322
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 323
    .line 324
    const/4 v12, 0x3

    .line 325
    invoke-virtual {v1, v12, v11}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v22

    .line 333
    invoke-virtual {v1}, Lzu7;->K()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    move-object/from16 v29, v5

    .line 338
    .line 339
    move/from16 v23, v11

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_e
    const/16 v12, 0x59

    .line 343
    .line 344
    if-ne v11, v12, :cond_10

    .line 345
    .line 346
    new-instance v11, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    :goto_6
    iget v12, v1, Lzu7;->b:I

    .line 352
    .line 353
    if-ge v12, v15, :cond_f

    .line 354
    .line 355
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 356
    .line 357
    move/from16 v20, v15

    .line 358
    .line 359
    const/4 v15, 0x3

    .line 360
    invoke-virtual {v1, v15, v12}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-virtual {v1}, Lzu7;->K()I

    .line 369
    .line 370
    .line 371
    const/4 v15, 0x4

    .line 372
    new-array v0, v15, [B

    .line 373
    .line 374
    move-object/from16 v29, v5

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    invoke-virtual {v1, v5, v15, v0}, Lzu7;->H(II[B)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lb56;

    .line 381
    .line 382
    invoke-direct {v5, v12, v0}, Lb56;-><init>(Ljava/lang/String;[B)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p0

    .line 389
    .line 390
    move/from16 v15, v20

    .line 391
    .line 392
    move-object/from16 v5, v29

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_f
    move-object/from16 v29, v5

    .line 396
    .line 397
    move/from16 v20, v15

    .line 398
    .line 399
    move-object/from16 v24, v11

    .line 400
    .line 401
    const/16 v21, 0x59

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    move-object/from16 v29, v5

    .line 405
    .line 406
    move/from16 v20, v15

    .line 407
    .line 408
    const/16 v0, 0x6f

    .line 409
    .line 410
    if-ne v11, v0, :cond_11

    .line 411
    .line 412
    const/16 v21, 0x101

    .line 413
    .line 414
    :cond_11
    :goto_7
    iget v0, v1, Lzu7;->b:I

    .line 415
    .line 416
    sub-int v15, v20, v0

    .line 417
    .line 418
    invoke-virtual {v1, v15}, Lzu7;->G(I)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v0, p0

    .line 422
    .line 423
    move-object/from16 v12, v28

    .line 424
    .line 425
    move-object/from16 v5, v29

    .line 426
    .line 427
    const/4 v15, 0x5

    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :goto_8
    invoke-virtual {v1, v14}, Lzu7;->E(I)V

    .line 431
    .line 432
    .line 433
    new-instance v20, Ln66;

    .line 434
    .line 435
    iget-object v0, v1, Lzu7;->a:[B

    .line 436
    .line 437
    invoke-static {v0, v13, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 438
    .line 439
    .line 440
    move-result-object v25

    .line 441
    invoke-direct/range {v20 .. v25}, Ln66;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    move-object/from16 v0, v22

    .line 447
    .line 448
    const/4 v11, 0x6

    .line 449
    if-eq v3, v11, :cond_12

    .line 450
    .line 451
    const/4 v12, 0x5

    .line 452
    if-ne v3, v12, :cond_13

    .line 453
    .line 454
    :cond_12
    move/from16 v3, v21

    .line 455
    .line 456
    :cond_13
    add-int/lit8 v17, v17, 0x5

    .line 457
    .line 458
    sub-int v16, v16, v17

    .line 459
    .line 460
    invoke-virtual {v6, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-nez v11, :cond_21

    .line 465
    .line 466
    iget-object v11, v2, La56;->d:Lfc6;

    .line 467
    .line 468
    const-string v12, "video/mp2t"

    .line 469
    .line 470
    const/4 v13, 0x2

    .line 471
    if-eq v3, v13, :cond_1f

    .line 472
    .line 473
    const/4 v15, 0x3

    .line 474
    const/4 v14, 0x4

    .line 475
    if-eq v3, v15, :cond_1e

    .line 476
    .line 477
    if-eq v3, v14, :cond_1e

    .line 478
    .line 479
    const/16 v13, 0x15

    .line 480
    .line 481
    if-eq v3, v13, :cond_1d

    .line 482
    .line 483
    const/16 v13, 0x1b

    .line 484
    .line 485
    if-eq v3, v13, :cond_1c

    .line 486
    .line 487
    const/16 v13, 0x24

    .line 488
    .line 489
    if-eq v3, v13, :cond_1b

    .line 490
    .line 491
    const/16 v13, 0x2d

    .line 492
    .line 493
    if-eq v3, v13, :cond_1a

    .line 494
    .line 495
    const/16 v13, 0x59

    .line 496
    .line 497
    if-eq v3, v13, :cond_19

    .line 498
    .line 499
    const/16 v13, 0xac

    .line 500
    .line 501
    if-eq v3, v13, :cond_18

    .line 502
    .line 503
    const/16 v13, 0x101

    .line 504
    .line 505
    if-eq v3, v13, :cond_17

    .line 506
    .line 507
    const/16 v13, 0x80

    .line 508
    .line 509
    if-eq v3, v13, :cond_20

    .line 510
    .line 511
    const/16 v13, 0x81

    .line 512
    .line 513
    if-eq v3, v13, :cond_16

    .line 514
    .line 515
    const/16 v13, 0x8a

    .line 516
    .line 517
    if-eq v3, v13, :cond_15

    .line 518
    .line 519
    const/16 v13, 0x8b

    .line 520
    .line 521
    if-eq v3, v13, :cond_14

    .line 522
    .line 523
    packed-switch v3, :pswitch_data_0

    .line 524
    .line 525
    .line 526
    packed-switch v3, :pswitch_data_1

    .line 527
    .line 528
    .line 529
    move-object/from16 v0, v18

    .line 530
    .line 531
    goto/16 :goto_a

    .line 532
    .line 533
    :pswitch_0
    new-instance v0, Lz46;

    .line 534
    .line 535
    new-instance v3, Lpq9;

    .line 536
    .line 537
    const-string v5, "application/x-scte35"

    .line 538
    .line 539
    invoke-direct {v3, v5}, Lpq9;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-direct {v0, v3}, Lz46;-><init>(Ly46;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_a

    .line 546
    .line 547
    :pswitch_1
    new-instance v3, Lt46;

    .line 548
    .line 549
    new-instance v11, Lk46;

    .line 550
    .line 551
    invoke-virtual {v5}, Ln66;->w()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-direct {v11, v0, v5}, Lk46;-><init>(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 559
    .line 560
    .line 561
    :goto_9
    move-object v0, v3

    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :pswitch_2
    new-instance v0, Lt46;

    .line 565
    .line 566
    new-instance v3, Lf46;

    .line 567
    .line 568
    new-instance v12, Ln38;

    .line 569
    .line 570
    invoke-virtual {v11, v5}, Lfc6;->K(Ln66;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-direct {v12, v5}, Ln38;-><init>(Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v3, v12}, Lf46;-><init>(Ln38;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_a

    .line 584
    .line 585
    :pswitch_3
    new-instance v3, Lt46;

    .line 586
    .line 587
    new-instance v11, Lx36;

    .line 588
    .line 589
    invoke-virtual {v5}, Ln66;->w()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-direct {v11, v5, v0, v12, v13}, Lx36;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 595
    .line 596
    .line 597
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 598
    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_14
    new-instance v3, Lt46;

    .line 602
    .line 603
    new-instance v11, Ly36;

    .line 604
    .line 605
    invoke-virtual {v5}, Ln66;->w()I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    const/16 v12, 0x1520

    .line 610
    .line 611
    invoke-direct {v11, v0, v5, v12}, Ly36;-><init>(Ljava/lang/String;II)V

    .line 612
    .line 613
    .line 614
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :cond_15
    :pswitch_4
    new-instance v3, Lt46;

    .line 619
    .line 620
    new-instance v11, Ly36;

    .line 621
    .line 622
    invoke-virtual {v5}, Ln66;->w()I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    const/16 v12, 0x1000

    .line 627
    .line 628
    invoke-direct {v11, v0, v5, v12}, Ly36;-><init>(Ljava/lang/String;II)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 632
    .line 633
    .line 634
    goto :goto_9

    .line 635
    :cond_16
    :pswitch_5
    new-instance v3, Lt46;

    .line 636
    .line 637
    new-instance v11, Ln36;

    .line 638
    .line 639
    invoke-virtual {v5}, Ln66;->w()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-direct {v11, v5, v13, v0, v12}, Ln36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 648
    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_17
    const/4 v13, 0x0

    .line 652
    new-instance v0, Lz46;

    .line 653
    .line 654
    new-instance v3, Lpq9;

    .line 655
    .line 656
    const-string v5, "application/vnd.dvb.ait"

    .line 657
    .line 658
    invoke-direct {v3, v5}, Lpq9;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v3}, Lz46;-><init>(Ly46;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_18
    const/4 v13, 0x0

    .line 667
    new-instance v3, Lt46;

    .line 668
    .line 669
    new-instance v11, Ln36;

    .line 670
    .line 671
    invoke-virtual {v5}, Ln66;->w()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    const/4 v13, 0x1

    .line 676
    invoke-direct {v11, v5, v13, v0, v12}, Ln36;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 680
    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_19
    iget-object v0, v5, Ln66;->x:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/List;

    .line 686
    .line 687
    new-instance v3, Lt46;

    .line 688
    .line 689
    new-instance v5, Lz36;

    .line 690
    .line 691
    invoke-direct {v5, v0}, Lz36;-><init>(Ljava/util/List;)V

    .line 692
    .line 693
    .line 694
    invoke-direct {v3, v5}, Lt46;-><init>(La46;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_9

    .line 698
    .line 699
    :cond_1a
    new-instance v0, Lt46;

    .line 700
    .line 701
    new-instance v3, Lm46;

    .line 702
    .line 703
    invoke-direct {v3}, Lm46;-><init>()V

    .line 704
    .line 705
    .line 706
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 707
    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_1b
    new-instance v0, Lt46;

    .line 711
    .line 712
    new-instance v3, Lj46;

    .line 713
    .line 714
    new-instance v12, Lhg0;

    .line 715
    .line 716
    invoke-virtual {v11, v5}, Lfc6;->K(Ln66;)Ljava/util/List;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-direct {v12, v5}, Lhg0;-><init>(Ljava/util/List;)V

    .line 721
    .line 722
    .line 723
    invoke-direct {v3, v12}, Lj46;-><init>(Lhg0;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 727
    .line 728
    .line 729
    goto :goto_a

    .line 730
    :cond_1c
    new-instance v0, Lt46;

    .line 731
    .line 732
    new-instance v3, Lh46;

    .line 733
    .line 734
    new-instance v12, Lhg0;

    .line 735
    .line 736
    invoke-virtual {v11, v5}, Lfc6;->K(Ln66;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-direct {v12, v5}, Lhg0;-><init>(Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-direct {v3, v12}, Lh46;-><init>(Lhg0;)V

    .line 744
    .line 745
    .line 746
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_1d
    new-instance v0, Lt46;

    .line 751
    .line 752
    new-instance v3, Lz36;

    .line 753
    .line 754
    invoke-direct {v3}, Lz36;-><init>()V

    .line 755
    .line 756
    .line 757
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 758
    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    new-instance v3, Lt46;

    .line 762
    .line 763
    new-instance v11, Ll46;

    .line 764
    .line 765
    invoke-virtual {v5}, Ln66;->w()I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-direct {v11, v0, v5, v12}, Ll46;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v3, v11}, Lt46;-><init>(La46;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_9

    .line 776
    .line 777
    :cond_1f
    const/4 v14, 0x4

    .line 778
    const/4 v15, 0x3

    .line 779
    :cond_20
    new-instance v0, Lt46;

    .line 780
    .line 781
    new-instance v3, Lc46;

    .line 782
    .line 783
    new-instance v13, Ln38;

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Lfc6;->K(Ln66;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-direct {v13, v5}, Ln38;-><init>(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    invoke-direct {v3, v13, v12}, Lc46;-><init>(Ln38;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-direct {v0, v3}, Lt46;-><init>(La46;)V

    .line 796
    .line 797
    .line 798
    :goto_a
    invoke-virtual {v9, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    goto :goto_b

    .line 805
    :cond_21
    const/4 v14, 0x4

    .line 806
    const/4 v15, 0x3

    .line 807
    :goto_b
    move-object/from16 v0, p0

    .line 808
    .line 809
    move v11, v15

    .line 810
    move-object/from16 v12, v28

    .line 811
    .line 812
    move-object/from16 v5, v29

    .line 813
    .line 814
    const/4 v3, 0x2

    .line 815
    const/4 v7, 0x0

    .line 816
    const/16 v13, 0xd

    .line 817
    .line 818
    const/16 v15, 0xc

    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_22
    move-object/from16 v29, v5

    .line 823
    .line 824
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    const/4 v7, 0x0

    .line 829
    :goto_c
    if-ge v7, v0, :cond_24

    .line 830
    .line 831
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    const/4 v13, 0x1

    .line 840
    invoke-virtual {v6, v1, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 841
    .line 842
    .line 843
    iget-object v5, v2, La56;->h:Landroid/util/SparseBooleanArray;

    .line 844
    .line 845
    invoke-virtual {v5, v3, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v5

    .line 852
    check-cast v5, Ld56;

    .line 853
    .line 854
    if-eqz v5, :cond_23

    .line 855
    .line 856
    new-instance v11, Lc56;

    .line 857
    .line 858
    const/16 v12, 0x2000

    .line 859
    .line 860
    invoke-direct {v11, v10, v1, v12}, Lc56;-><init>(III)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v2, La56;->k:Lct5;

    .line 864
    .line 865
    invoke-interface {v5, v4, v1, v11}, Ld56;->b(Lx18;Lct5;Lc56;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v1, v29

    .line 869
    .line 870
    invoke-virtual {v1, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_23
    move-object/from16 v1, v29

    .line 875
    .line 876
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 877
    .line 878
    move-object/from16 v29, v1

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_24
    move-object/from16 v3, p0

    .line 882
    .line 883
    move-object/from16 v1, v29

    .line 884
    .line 885
    iget v0, v3, Lrm5;->x:I

    .line 886
    .line 887
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v2, La56;->k:Lct5;

    .line 891
    .line 892
    invoke-interface {v0}, Lct5;->z()V

    .line 893
    .line 894
    .line 895
    const/4 v13, 0x1

    .line 896
    iput-boolean v13, v2, La56;->l:Z

    .line 897
    .line 898
    :cond_25
    :goto_e
    return-void

    .line 899
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lrm5;->g(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lrm5;->x:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljj4;->q(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, -0x1

    .line 25
    if-eq v5, v9, :cond_c

    .line 26
    .line 27
    move v10, v3

    .line 28
    :goto_0
    if-ge v10, v5, :cond_b

    .line 29
    .line 30
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    const/16 v12, 0x5c

    .line 35
    .line 36
    if-ne v11, v12, :cond_a

    .line 37
    .line 38
    iget v3, p0, Lrm5;->x:I

    .line 39
    .line 40
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    move v11, v7

    .line 45
    :goto_1
    if-eq v5, v2, :cond_8

    .line 46
    .line 47
    const-string v13, "Unexpected EOF"

    .line 48
    .line 49
    if-ne v5, v12, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, v10}, Lrm5;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x6

    .line 61
    if-eq v3, v9, :cond_4

    .line 62
    .line 63
    add-int/lit8 v10, v3, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v11, 0x75

    .line 70
    .line 71
    if-ne v3, v11, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, v1, v10}, Lrm5;->a(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    goto :goto_3

    .line 78
    :cond_0
    if-ge v3, v11, :cond_1

    .line 79
    .line 80
    sget-object v11, Lld0;->a:[C

    .line 81
    .line 82
    aget-char v11, v11, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    move v11, v7

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual {p0, v10}, Lrm5;->p(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v3, v9, :cond_2

    .line 96
    .line 97
    :goto_4
    move v10, v3

    .line 98
    move v11, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_2
    invoke-static {p0, v13, v3, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    throw v6

    .line 104
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Invalid escaped char \'"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x27

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    throw v6

    .line 127
    :cond_4
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 128
    .line 129
    invoke-static {p0, v0, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    throw v6

    .line 133
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v10, v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v10}, Lrm5;->p(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eq v3, v9, :cond_6

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-static {p0, v13, v3, v4}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_7
    :goto_5
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    if-nez v11, :cond_9

    .line 161
    .line 162
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    invoke-virtual {v0, v1, v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    move-object v0, v1

    .line 182
    :goto_6
    add-int/2addr v10, v8

    .line 183
    iput v10, p0, Lrm5;->x:I

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_b
    add-int/lit8 v0, v5, 0x1

    .line 191
    .line 192
    iput v0, p0, Lrm5;->x:I

    .line 193
    .line 194
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_c
    invoke-virtual {p0}, Lrm5;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v8, v7}, Lrm5;->m(BZ)V

    .line 203
    .line 204
    .line 205
    throw v6
.end method

.method public g(C)V
    .locals 6

    .line 1
    iget v0, p0, Lrm5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lrm5;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lrm5;->x:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lrm5;->s(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lrm5;->x:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lrm5;->s(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lrm5;->s(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public h()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lrm5;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lrm5;->p(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lrm5;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1c

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1c

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    throw v5

    .line 51
    :cond_1
    move v3, v7

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    move v11, v7

    .line 56
    move v13, v11

    .line 57
    move v14, v13

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const-wide/16 v15, 0x0

    .line 61
    .line 62
    const-wide/16 v17, 0x0

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    move-wide/from16 v20, v15

    .line 69
    .line 70
    const-string v15, "Numeric value overflow"

    .line 71
    .line 72
    if-eq v12, v5, :cond_e

    .line 73
    .line 74
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/16 v8, 0x65

    .line 79
    .line 80
    if-eq v5, v8, :cond_2

    .line 81
    .line 82
    const/16 v8, 0x45

    .line 83
    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    :cond_2
    if-nez v13, :cond_4

    .line 87
    .line 88
    if-eq v12, v1, :cond_3

    .line 89
    .line 90
    add-int/lit8 v12, v12, 0x1

    .line 91
    .line 92
    move-wide/from16 v15, v20

    .line 93
    .line 94
    const/16 v8, 0x22

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v13, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, "Unexpected symbol "

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " in numeric literal"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1, v7, v6}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    throw v19

    .line 122
    :cond_4
    const-string v8, "Unexpected symbol \'-\' in numeric literal"

    .line 123
    .line 124
    const/16 v6, 0x2d

    .line 125
    .line 126
    if-ne v5, v6, :cond_6

    .line 127
    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    if-eq v12, v1, :cond_5

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    move v11, v7

    .line 135
    :goto_2
    move-wide/from16 v15, v20

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    const/16 v8, 0x22

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const/4 v5, 0x6

    .line 142
    invoke-static {v0, v8, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    throw v19

    .line 146
    :cond_6
    const/16 v6, 0x2b

    .line 147
    .line 148
    if-ne v5, v6, :cond_8

    .line 149
    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    if-eq v12, v1, :cond_7

    .line 153
    .line 154
    add-int/lit8 v12, v12, 0x1

    .line 155
    .line 156
    move-wide/from16 v15, v20

    .line 157
    .line 158
    const/4 v6, 0x6

    .line 159
    const/16 v8, 0x22

    .line 160
    .line 161
    const/4 v11, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 164
    .line 165
    const/4 v6, 0x6

    .line 166
    invoke-static {v0, v1, v7, v6}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    throw v19

    .line 170
    :cond_8
    const/16 v6, 0x2d

    .line 171
    .line 172
    if-ne v5, v6, :cond_a

    .line 173
    .line 174
    if-ne v12, v1, :cond_9

    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-wide/from16 v15, v20

    .line 179
    .line 180
    const/4 v6, 0x6

    .line 181
    const/16 v8, 0x22

    .line 182
    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_1

    .line 185
    :cond_9
    const/4 v5, 0x6

    .line 186
    invoke-static {v0, v8, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    throw v19

    .line 190
    :cond_a
    invoke-static {v5}, Loba;->a(C)B

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_e

    .line 195
    .line 196
    add-int/lit8 v12, v12, 0x1

    .line 197
    .line 198
    add-int/lit8 v6, v5, -0x30

    .line 199
    .line 200
    if-ltz v6, :cond_d

    .line 201
    .line 202
    const/16 v8, 0xa

    .line 203
    .line 204
    if-ge v6, v8, :cond_d

    .line 205
    .line 206
    const-wide/16 v22, 0xa

    .line 207
    .line 208
    if-eqz v13, :cond_b

    .line 209
    .line 210
    mul-long v9, v9, v22

    .line 211
    .line 212
    int-to-long v5, v6

    .line 213
    add-long/2addr v9, v5

    .line 214
    goto :goto_2

    .line 215
    :cond_b
    mul-long v17, v17, v22

    .line 216
    .line 217
    int-to-long v5, v6

    .line 218
    sub-long v17, v17, v5

    .line 219
    .line 220
    cmp-long v5, v17, v20

    .line 221
    .line 222
    if-gtz v5, :cond_c

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_c
    const/4 v6, 0x6

    .line 226
    invoke-static {v0, v15, v7, v6}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    throw v19

    .line 230
    :cond_d
    const/4 v6, 0x6

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "Unexpected symbol \'"

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, "\' in numeric literal"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v0, v1, v7, v6}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    throw v19

    .line 254
    :cond_e
    if-eq v12, v1, :cond_f

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    goto :goto_3

    .line 258
    :cond_f
    move v5, v7

    .line 259
    :goto_3
    if-eq v1, v12, :cond_10

    .line 260
    .line 261
    if-eqz v14, :cond_11

    .line 262
    .line 263
    add-int/lit8 v6, v12, -0x1

    .line 264
    .line 265
    if-eq v1, v6, :cond_10

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_10
    const/4 v5, 0x6

    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :cond_11
    :goto_4
    if-eqz v3, :cond_14

    .line 272
    .line 273
    if-eqz v5, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/16 v2, 0x22

    .line 280
    .line 281
    if-ne v1, v2, :cond_12

    .line 282
    .line 283
    add-int/lit8 v12, v12, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_12
    const-string v1, "Expected closing quotation mark"

    .line 287
    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-static {v0, v1, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    throw v19

    .line 293
    :cond_13
    const/4 v5, 0x6

    .line 294
    invoke-static {v0, v4, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    throw v19

    .line 298
    :cond_14
    :goto_5
    iput v12, v0, Lrm5;->x:I

    .line 299
    .line 300
    move-wide/from16 v1, v17

    .line 301
    .line 302
    if-eqz v13, :cond_19

    .line 303
    .line 304
    long-to-double v1, v1

    .line 305
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 306
    .line 307
    if-nez v11, :cond_15

    .line 308
    .line 309
    long-to-double v5, v9

    .line 310
    neg-double v5, v5

    .line 311
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 312
    .line 313
    .line 314
    move-result-wide v3

    .line 315
    goto :goto_6

    .line 316
    :cond_15
    const/4 v5, 0x1

    .line 317
    if-ne v11, v5, :cond_18

    .line 318
    .line 319
    long-to-double v5, v9

    .line 320
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v3

    .line 324
    :goto_6
    mul-double/2addr v1, v3

    .line 325
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 326
    .line 327
    cmpl-double v3, v1, v3

    .line 328
    .line 329
    if-gtz v3, :cond_17

    .line 330
    .line 331
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 332
    .line 333
    cmpg-double v3, v1, v3

    .line 334
    .line 335
    if-ltz v3, :cond_17

    .line 336
    .line 337
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 338
    .line 339
    .line 340
    move-result-wide v3

    .line 341
    cmpg-double v3, v3, v1

    .line 342
    .line 343
    if-nez v3, :cond_16

    .line 344
    .line 345
    double-to-long v10, v1

    .line 346
    goto :goto_7

    .line 347
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v4, "Can\'t convert "

    .line 350
    .line 351
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " to Long"

    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v5, 0x6

    .line 367
    invoke-static {v0, v1, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    throw v19

    .line 371
    :cond_17
    const/4 v5, 0x6

    .line 372
    invoke-static {v0, v15, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 373
    .line 374
    .line 375
    throw v19

    .line 376
    :cond_18
    invoke-static {}, Llh1;->s()V

    .line 377
    .line 378
    .line 379
    return-wide v20

    .line 380
    :cond_19
    move-wide v10, v1

    .line 381
    :goto_7
    if-eqz v14, :cond_1a

    .line 382
    .line 383
    return-wide v10

    .line 384
    :cond_1a
    const-wide/high16 v1, -0x8000000000000000L

    .line 385
    .line 386
    cmp-long v1, v10, v1

    .line 387
    .line 388
    if-eqz v1, :cond_1b

    .line 389
    .line 390
    neg-long v0, v10

    .line 391
    return-wide v0

    .line 392
    :cond_1b
    const/4 v5, 0x6

    .line 393
    invoke-static {v0, v15, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    throw v19

    .line 397
    :goto_8
    const-string v1, "Expected numeric literal"

    .line 398
    .line 399
    invoke-static {v0, v1, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    throw v19

    .line 403
    :cond_1c
    move-object/from16 v19, v5

    .line 404
    .line 405
    move v5, v6

    .line 406
    invoke-static {v0, v4, v7, v5}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    throw v19
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrm5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lrm5;->z:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrm5;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lrm5;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lrm5;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lrm5;->q()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Loba;->a(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lrm5;->i()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    move v3, v7

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Loba;->a(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lrm5;->x:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lrm5;->p(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lrm5;->x:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    move v2, v3

    .line 98
    move v3, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lrm5;->x:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lrm5;->x:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v1}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v1}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p3, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "\n"

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " at path: "

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lrm5;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Ln66;

    .line 35
    .line 36
    invoke-virtual {p2}, Ln66;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "\nJSON input: "

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lgl9;->b(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p2, Lkotlinx/serialization/json/internal/JsonDecodingException;

    .line 82
    .line 83
    if-ltz p1, :cond_1

    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, "Unexpected JSON token at offset "

    .line 88
    .line 89
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, ": "

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_1
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2
.end method

.method public m(BZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "quotation mark \'\"\'"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    const-string p1, "string escape sequence \'\\\'"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    const-string p1, "comma \',\'"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v1, 0x5

    .line 24
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    const-string p1, "colon \':\'"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_4

    .line 31
    .line 32
    const-string p1, "start of the object \'{\'"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    const/4 v1, 0x7

    .line 36
    if-ne p1, v1, :cond_5

    .line 37
    .line 38
    const-string p1, "end of the object \'}\'"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_5
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p1, v1, :cond_6

    .line 44
    .line 45
    const-string p1, "start of the array \'[\'"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    const/16 v1, 0x9

    .line 49
    .line 50
    if-ne p1, v1, :cond_7

    .line 51
    .line 52
    const-string p1, "end of the array \']\'"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_7
    const/16 v1, 0xa

    .line 56
    .line 57
    if-ne p1, v1, :cond_8

    .line 58
    .line 59
    const-string p1, "end of the input"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_8
    const/16 v1, 0x7f

    .line 63
    .line 64
    if-ne p1, v1, :cond_9

    .line 65
    .line 66
    const-string p1, "invalid token"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_9
    const-string p1, "valid token"

    .line 70
    .line 71
    :goto_0
    iget v1, p0, Lrm5;->x:I

    .line 72
    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    add-int/lit8 p2, v1, -0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_a
    move p2, v1

    .line 79
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v1, v3, :cond_c

    .line 84
    .line 85
    if-gez p2, :cond_b

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_b
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :cond_c
    :goto_2
    const-string v0, "EOF"

    .line 98
    .line 99
    :goto_3
    const-string v1, ", but had \'"

    .line 100
    .line 101
    const-string v3, "\' instead"

    .line 102
    .line 103
    const-string v4, "Expected "

    .line 104
    .line 105
    invoke-static {v4, p1, v1, v0, v3}, Lza3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1, p2, v2}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    throw p0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrm5;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lec0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lrm5;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Luv4;

    .line 10
    .line 11
    invoke-virtual {v0}, Luv4;->i()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Luv4;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lec0;

    .line 17
    .line 18
    iput-object v0, p0, Lrm5;->z:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {p0, p1, p2, v0}, Lrm5;->l(Lrm5;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    throw p0
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public q()I
    .locals 4

    .line 1
    iget v0, p0, Lrm5;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lrm5;->x:I

    .line 41
    .line 42
    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrm5;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lrm5;->x:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lrm5;->x:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public s(C)V
    .locals 4

    .line 1
    iget v0, p0, Lrm5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v3, 0x22

    .line 8
    .line 9
    if-ne p1, v3, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v0, -0x1

    .line 12
    .line 13
    :try_start_0
    iput v3, p0, Lrm5;->x:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lrm5;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput v0, p0, Lrm5;->x:I

    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    invoke-static {v3, v0}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lrm5;->x:I

    .line 30
    .line 31
    sub-int/2addr p1, v2

    .line 32
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 33
    .line 34
    const-string v2, "Expected string literal but \'null\' literal was found"

    .line 35
    .line 36
    invoke-virtual {p0, p1, v2, v0}, Lrm5;->k(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    iput v0, p0, Lrm5;->x:I

    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    invoke-static {p1}, Loba;->a(C)B

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1, v2}, Lrm5;->m(BZ)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public t()Z
    .locals 2

    .line 1
    iget v0, p0, Lrm5;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lse6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lo56;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lrm5;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lrm5;->B:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lrm5;->x:I

    .line 31
    .line 32
    const/16 v1, 0x29

    .line 33
    .line 34
    invoke-static {v0, p0, v1}, Lyf1;->j(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrm5;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lcz9;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public v(Lrm5;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lrm5;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Lcz9;

    .line 8
    .line 9
    aget-object v1, v1, p2

    .line 10
    .line 11
    iget-object v2, p1, Lrm5;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [Lcz9;

    .line 14
    .line 15
    aget-object v2, v2, p2

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lrm5;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, [Ljm5;

    .line 26
    .line 27
    aget-object p0, p0, p2

    .line 28
    .line 29
    iget-object p1, p1, Lrm5;->z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, [Ljm5;

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public w()Lmr1;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrm5;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrm5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "package_name"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v1, Lmr1;

    .line 22
    .line 23
    iget-object v2, p0, Lrm5;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lse6;

    .line 26
    .line 27
    check-cast v2, Lqe6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ldi5;->x1()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v0}, Lpe6;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v2, v3, v0}, Ldi5;->d2(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    invoke-direct {v1, v0, v2}, Lmr1;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "RemoteException getting install referrer information"

    .line 60
    .line 61
    invoke-static {v1}, Llj9;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lrm5;->x:I

    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    const-string p0, "Service not connected. Please start a connection before using the service."

    .line 69
    .line 70
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public declared-synchronized x()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljj6;->h7:Lbj6;

    .line 3
    .line 4
    sget-object v1, Lmb6;->e:Lmb6;

    .line 5
    .line 6
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lkda;->C:Lkda;

    .line 21
    .line 22
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzy6;->g()Lwh9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lwh9;->n()Lxy6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lxy6;->j:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, p0, Lrm5;->B:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lm88;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :try_start_3
    monitor-exit p0

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    move v0, v1

    .line 61
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object v0, p0, Lrm5;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lk18;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v2, v0, Lk18;->g:Lc48;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lrm5;->y:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lqt7;

    .line 88
    .line 89
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :try_start_4
    iget-object v4, v3, Lqt7;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lx38;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v4, v3, Lqt7;->x:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, La48;

    .line 105
    .line 106
    invoke-virtual {v2}, Lx38;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v2, Lx38;->a:Ljava/util/LinkedList;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v4, v4, La48;->A:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    if-ge v2, v4, :cond_4

    .line 118
    .line 119
    :cond_3
    :try_start_5
    monitor-exit v3

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 125
    :try_start_7
    throw v0

    .line 126
    :cond_5
    :goto_2
    iget-object v2, p0, Lrm5;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lqt7;

    .line 129
    .line 130
    iget-object v3, p0, Lrm5;->z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, Lsb6;

    .line 133
    .line 134
    new-instance v4, Lm88;

    .line 135
    .line 136
    invoke-direct {v4, v2, v3, v0}, Lm88;-><init>(Lqt7;Lsb6;Lk18;)V

    .line 137
    .line 138
    .line 139
    iput-object v4, p0, Lrm5;->B:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v2, Luo5;

    .line 142
    .line 143
    const/16 v3, 0xe

    .line 144
    .line 145
    invoke-direct {v2, v3, p0, v0, v1}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 146
    .line 147
    .line 148
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    :try_start_8
    iget-object v3, v4, Lm88;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljq8;

    .line 152
    .line 153
    sget-object v5, Lln5;->n:Lln5;

    .line 154
    .line 155
    iget-object v6, v0, Lk18;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-static {v3, v5, v6}, Ll9a;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lpr8;Ljava/util/concurrent/Executor;)Lbr8;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget-object v0, v0, Lk18;->e:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    new-instance v5, Lzr8;

    .line 164
    .line 165
    invoke-direct {v5, v1, v3, v2}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5, v0}, Lsq8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    .line 170
    .line 171
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 176
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 177
    :cond_6
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :goto_3
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 180
    :try_start_d
    throw v0

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :goto_4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 184
    throw v0
.end method
