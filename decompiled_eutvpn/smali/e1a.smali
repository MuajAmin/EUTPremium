.class public final Le1a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqu9;


# static fields
.field public static final C:Lre7;


# instance fields
.field public final A:Lnja;

.field public B:Lpma;

.field public s:Z

.field public x:Z

.field public y:Z

.field public final z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt57;->x:Lt47;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/4 v2, 0x2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "at index "

    .line 23
    .line 24
    invoke-static {v1, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v1, Lre7;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lre7;-><init>([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Le1a;->C:Lre7;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt00;Lnja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1a;->z:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Le1a;->A:Lnja;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lz42;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object v0, p0, Le1a;->B:Lpma;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Le1a;->d()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Le1a;->B:Lpma;

    .line 9
    .line 10
    invoke-static {v0}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Le1a;->s:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ldi5;->o1(Landroid/os/Parcel;I)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, Le1a;->s:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v0, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget p0, p1, Lz42;->b:I

    .line 38
    .line 39
    iget v1, p1, Lz42;->d:I

    .line 40
    .line 41
    const/16 v3, 0x23

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eq v1, v3, :cond_6

    .line 45
    .line 46
    iget v5, p1, Lz42;->c:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    sget-object v8, Lt12;->b:Lt12;

    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v8, p1, Lz42;->d:I

    .line 58
    .line 59
    const/4 v9, -0x1

    .line 60
    const/4 v10, 0x3

    .line 61
    if-eq v8, v9, :cond_4

    .line 62
    .line 63
    const/16 v9, 0x11

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    if-eq v8, v3, :cond_2

    .line 68
    .line 69
    const p0, 0x32315659

    .line 70
    .line 71
    .line 72
    if-eq v8, p0, :cond_3

    .line 73
    .line 74
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 75
    .line 76
    iget p1, p1, Lz42;->d:I

    .line 77
    .line 78
    const-string v0, "Unsupported image format: "

    .line 79
    .line 80
    invoke-static {p1, v0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1, v10}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p1, Lo63;

    .line 89
    .line 90
    invoke-direct {p1, v4}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_4
    iget-object p1, p1, Lz42;->a:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lo63;

    .line 104
    .line 105
    invoke-direct {v3, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v3

    .line 109
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Llu6;->a:I

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0x4f45

    .line 122
    .line 123
    invoke-static {v3, p1}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-static {v3, v2, v4}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-static {v3, v1, v4}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v10, v4}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v4}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 148
    .line 149
    .line 150
    const/4 p0, 0x0

    .line 151
    invoke-virtual {v3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    const/16 v2, 0x8

    .line 156
    .line 157
    invoke-static {v3, v1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3, p1}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3, v10}, Ldi5;->J0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, Ldma;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_2
    if-ge p0, v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 p0, p0, 0x1

    .line 195
    .line 196
    check-cast v2, Ldma;

    .line 197
    .line 198
    new-instance v3, Lo00;

    .line 199
    .line 200
    new-instance v4, Lev6;

    .line 201
    .line 202
    const/16 v5, 0x13

    .line 203
    .line 204
    invoke-direct {v4, v5, v2}, Lev6;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, v4}, Lo00;-><init>(Lu00;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    return-object p1

    .line 215
    :catch_1
    move-exception p0

    .line 216
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 217
    .line 218
    const-string v0, "Failed to run barcode scanner."

    .line 219
    .line 220
    invoke-direct {p1, v0, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_6
    invoke-static {v4}, Leca;->i(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    throw v4
.end method

.method public final b(Lb91;Ljava/lang/String;Ljava/lang/String;)Lpma;
    .locals 4

    .line 1
    iget-object p0, p0, Le1a;->z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lc91;->c(Landroid/content/Context;Lb91;Ljava/lang/String;)Lc91;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lc91;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Luma;->x:I

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lvma;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lvma;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lrma;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0, p2}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lo63;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lrma;

    .line 43
    .line 44
    invoke-virtual {v1}, Ldi5;->H0()Landroid/os/Parcel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget v0, Llu6;->a:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x4f45

    .line 58
    .line 59
    invoke-static {p0, v0}, Lvfa;->p(Landroid/os/Parcel;I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {p0, p1, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p2, v2}, Lvfa;->o(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lvfa;->r(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p0, p1}, Ldi5;->J0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 92
    .line 93
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lpma;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    move-object p3, v0

    .line 102
    check-cast p3, Lpma;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Lpma;

    .line 106
    .line 107
    invoke-direct {v0, p1, p3, p2}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    move-object p3, v0

    .line 111
    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 112
    .line 113
    .line 114
    return-object p3
.end method

.method public final d()Z
    .locals 9

    .line 1
    iget-object v0, p0, Le1a;->B:Lpma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Le1a;->x:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    iget-object v0, p0, Le1a;->z:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "com.google.mlkit.dynamite.barcode"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lc91;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Le1a;->A:Lnja;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    iput-boolean v4, p0, Le1a;->x:Z

    .line 22
    .line 23
    :try_start_0
    sget-object v0, Lc91;->c:Lr08;

    .line 24
    .line 25
    const-string v2, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Le1a;->b(Lb91;Ljava/lang/String;Ljava/lang/String;)Lpma;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Le1a;->B:Lpma;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 37
    .line 38
    const-string v1, "Failed to create thick barcode scanner."

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 46
    .line 47
    const-string v1, "Failed to load the bundled barcode module."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    iput-boolean v1, p0, Le1a;->x:Z

    .line 55
    .line 56
    sget-object v2, Lra3;->a:[Llf1;

    .line 57
    .line 58
    sget-object v2, Lcs1;->b:Lcs1;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcs1;->a(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const v5, 0xd33d260

    .line 68
    .line 69
    .line 70
    sget-object v6, Le1a;->C:Lre7;

    .line 71
    .line 72
    if-lt v2, v5, :cond_2

    .line 73
    .line 74
    sget-object v2, Lra3;->d:Ls36;

    .line 75
    .line 76
    invoke-static {v2, v6}, Lra3;->b(Ls36;Ljava/util/List;)[Llf1;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :try_start_1
    new-instance v5, Lnj5;

    .line 81
    .line 82
    sget-object v6, Lnj5;->I:Lb52;

    .line 83
    .line 84
    sget-object v7, Lyl;->a:Lxl;

    .line 85
    .line 86
    sget-object v8, Lzr1;->c:Lzr1;

    .line 87
    .line 88
    invoke-direct {v5, v0, v6, v7, v8}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 89
    .line 90
    .line 91
    new-instance v6, Ld1a;

    .line 92
    .line 93
    invoke-direct {v6, v2, v4}, Ld1a;-><init>([Llf1;I)V

    .line 94
    .line 95
    .line 96
    new-array v2, v4, [Lqa3;

    .line 97
    .line 98
    aput-object v6, v2, v1

    .line 99
    .line 100
    invoke-virtual {v5, v2}, Lnj5;->c([Lqa3;)Lpia;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v5, Lhz7;

    .line 105
    .line 106
    const/16 v6, 0x18

    .line 107
    .line 108
    invoke-direct {v5, v6}, Lhz7;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lyn4;->a:Lbu1;

    .line 115
    .line 116
    invoke-virtual {v2, v6, v5}, Lpia;->c(Ljava/util/concurrent/Executor;Lq73;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Lu36;->a(Lpia;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lfy2;

    .line 124
    .line 125
    iget-boolean v2, v2, Lfy2;->s:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v2

    .line 129
    goto :goto_0

    .line 130
    :catch_3
    move-exception v2

    .line 131
    :goto_0
    const-string v5, "OptionalModuleUtils"

    .line 132
    .line 133
    const-string v6, "Failed to complete the task of features availability check"

    .line 134
    .line 135
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    .line 137
    .line 138
    :catch_4
    move v2, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    :try_start_2
    invoke-virtual {v6, v1}, Lt57;->m(I)Lt47;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_1
    invoke-virtual {v2}, Lt47;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Lt47;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Ljava/lang/String;

    .line 155
    .line 156
    sget-object v6, Lc91;->b:Lo08;

    .line 157
    .line 158
    invoke-static {v0, v6, v5}, Lc91;->c(Landroid/content/Context;Lb91;Ljava/lang/String;)Lc91;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_4

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    move v2, v4

    .line 163
    :goto_2
    if-nez v2, :cond_7

    .line 164
    .line 165
    iget-boolean v2, p0, Le1a;->y:Z

    .line 166
    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    const-string v2, "barcode"

    .line 170
    .line 171
    const-string v5, "tflite_dynamite"

    .line 172
    .line 173
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v5, v1

    .line 178
    :goto_3
    const/4 v6, 0x2

    .line 179
    if-ge v5, v6, :cond_5

    .line 180
    .line 181
    aget-object v6, v2, v5

    .line 182
    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const-string p0, "at index "

    .line 189
    .line 190
    invoke-static {v5, p0}, Lza3;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lng3;->y(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_5
    new-instance v1, Lre7;

    .line 199
    .line 200
    invoke-direct {v1, v2, v6}, Lre7;-><init>([Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v1}, Lra3;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v4, p0, Le1a;->y:Z

    .line 207
    .line 208
    :cond_6
    sget-object p0, Lt8a;->z:Lt8a;

    .line 209
    .line 210
    invoke-static {v3, p0}, Lya6;->b(Lnja;Lt8a;)V

    .line 211
    .line 212
    .line 213
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 214
    .line 215
    const-string v0, "Waiting for the barcode module to be downloaded. Please wait."

    .line 216
    .line 217
    const/16 v1, 0xe

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_7
    :try_start_3
    sget-object v0, Lc91;->b:Lo08;

    .line 224
    .line 225
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 226
    .line 227
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1, v2}, Le1a;->b(Lb91;Ljava/lang/String;Ljava/lang/String;)Lpma;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Le1a;->B:Lpma;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 234
    .line 235
    :goto_4
    sget-object v0, Lt8a;->x:Lt8a;

    .line 236
    .line 237
    invoke-static {v3, v0}, Lya6;->b(Lnja;Lt8a;)V

    .line 238
    .line 239
    .line 240
    iget-boolean p0, p0, Le1a;->x:Z

    .line 241
    .line 242
    return p0

    .line 243
    :catch_5
    move-exception p0

    .line 244
    goto :goto_5

    .line 245
    :catch_6
    move-exception p0

    .line 246
    :goto_5
    sget-object v0, Lt8a;->A:Lt8a;

    .line 247
    .line 248
    invoke-static {v3, v0}, Lya6;->b(Lnja;Lt8a;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 252
    .line 253
    const-string v1, "Failed to create thin barcode scanner."

    .line 254
    .line 255
    invoke-direct {v0, v1, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1a;->B:Lpma;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Ldi5;->H0()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v1, v2}, Ldi5;->o1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "DecoupledBarcodeScanner"

    .line 16
    .line 17
    const-string v2, "Failed to release barcode scanner."

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Le1a;->B:Lpma;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Le1a;->s:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method
