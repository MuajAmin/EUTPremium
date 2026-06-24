.class public abstract Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Llf1;

.field public static final b:Llf1;

.field public static final c:Ls36;

.field public static final d:Ls36;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Llf1;

    .line 3
    .line 4
    sput-object v1, Lra3;->a:[Llf1;

    .line 5
    .line 6
    new-instance v1, Llf1;

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    const-string v4, "vision.barcode"

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v4}, Llf1;-><init>(JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lra3;->b:Llf1;

    .line 16
    .line 17
    new-instance v4, Llf1;

    .line 18
    .line 19
    const-string v5, "vision.custom.ica"

    .line 20
    .line 21
    invoke-direct {v4, v2, v3, v5}, Llf1;-><init>(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Llf1;

    .line 25
    .line 26
    const-string v6, "vision.face"

    .line 27
    .line 28
    invoke-direct {v5, v2, v3, v6}, Llf1;-><init>(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Llf1;

    .line 32
    .line 33
    const-string v7, "vision.ica"

    .line 34
    .line 35
    invoke-direct {v6, v2, v3, v7}, Llf1;-><init>(JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Llf1;

    .line 39
    .line 40
    const-string v8, "vision.ocr"

    .line 41
    .line 42
    invoke-direct {v7, v2, v3, v8}, Llf1;-><init>(JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Llf1;

    .line 46
    .line 47
    const-string v9, "mlkit.langid"

    .line 48
    .line 49
    invoke-direct {v8, v2, v3, v9}, Llf1;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Llf1;

    .line 53
    .line 54
    const-string v10, "mlkit.nlclassifier"

    .line 55
    .line 56
    invoke-direct {v9, v2, v3, v10}, Llf1;-><init>(JLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Llf1;

    .line 60
    .line 61
    const-string v11, "tflite_dynamite"

    .line 62
    .line 63
    invoke-direct {v10, v2, v3, v11}, Llf1;-><init>(JLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Llf1;

    .line 67
    .line 68
    const-string v13, "mlkit.barcode.ui"

    .line 69
    .line 70
    invoke-direct {v12, v2, v3, v13}, Llf1;-><init>(JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v13, Llf1;

    .line 74
    .line 75
    const-string v14, "mlkit.smartreply"

    .line 76
    .line 77
    invoke-direct {v13, v2, v3, v14}, Llf1;-><init>(JLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ln66;

    .line 81
    .line 82
    const/16 v3, 0xe

    .line 83
    .line 84
    invoke-direct {v2, v3, v0}, Ln66;-><init>(IB)V

    .line 85
    .line 86
    .line 87
    const-string v14, "barcode"

    .line 88
    .line 89
    invoke-virtual {v2, v14, v1}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 90
    .line 91
    .line 92
    const-string v14, "custom_ica"

    .line 93
    .line 94
    invoke-virtual {v2, v14, v4}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 95
    .line 96
    .line 97
    const-string v14, "face"

    .line 98
    .line 99
    invoke-virtual {v2, v14, v5}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 100
    .line 101
    .line 102
    const-string v14, "ica"

    .line 103
    .line 104
    invoke-virtual {v2, v14, v6}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 105
    .line 106
    .line 107
    const-string v14, "ocr"

    .line 108
    .line 109
    invoke-virtual {v2, v14, v7}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 110
    .line 111
    .line 112
    const-string v14, "langid"

    .line 113
    .line 114
    invoke-virtual {v2, v14, v8}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 115
    .line 116
    .line 117
    const-string v14, "nlclassifier"

    .line 118
    .line 119
    invoke-virtual {v2, v14, v9}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v11, v10}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "barcode_ui"

    .line 126
    .line 127
    invoke-virtual {v2, v11, v12}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 128
    .line 129
    .line 130
    const-string v11, "smart_reply"

    .line 131
    .line 132
    invoke-virtual {v2, v11, v13}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Ln66;->z:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v11, Lhs5;

    .line 138
    .line 139
    if-nez v11, :cond_3

    .line 140
    .line 141
    iget v11, v2, Ln66;->y:I

    .line 142
    .line 143
    iget-object v12, v2, Ln66;->x:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v12, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v11, v12, v2}, Ls36;->a(I[Ljava/lang/Object;Ln66;)Ls36;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v2, v2, Ln66;->z:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Lhs5;

    .line 154
    .line 155
    if-nez v2, :cond_2

    .line 156
    .line 157
    sput-object v11, Lra3;->c:Ls36;

    .line 158
    .line 159
    new-instance v2, Ln66;

    .line 160
    .line 161
    invoke-direct {v2, v3, v0}, Ln66;-><init>(IB)V

    .line 162
    .line 163
    .line 164
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v1}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "com.google.android.gms.vision.custom.ica"

    .line 170
    .line 171
    invoke-virtual {v2, v0, v4}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "com.google.android.gms.vision.face"

    .line 175
    .line 176
    invoke-virtual {v2, v0, v5}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "com.google.android.gms.vision.ica"

    .line 180
    .line 181
    invoke-virtual {v2, v0, v6}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "com.google.android.gms.vision.ocr"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v7}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "com.google.android.gms.mlkit.langid"

    .line 190
    .line 191
    invoke-virtual {v2, v0, v8}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "com.google.android.gms.mlkit.nlclassifier"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v9}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "com.google.android.gms.tflite_dynamite"

    .line 200
    .line 201
    invoke-virtual {v2, v0, v10}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "com.google.android.gms.mlkit_smartreply"

    .line 205
    .line 206
    invoke-virtual {v2, v0, v13}, Ln66;->A(Ljava/lang/String;Llf1;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Ln66;->z:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lhs5;

    .line 212
    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget v0, v2, Ln66;->y:I

    .line 216
    .line 217
    iget-object v1, v2, Ln66;->x:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v0, v1, v2}, Ls36;->a(I[Ljava/lang/Object;Ln66;)Ls36;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, v2, Ln66;->z:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lhs5;

    .line 228
    .line 229
    if-nez v1, :cond_0

    .line 230
    .line 231
    sput-object v0, Lra3;->d:Ls36;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    invoke-virtual {v1}, Lhs5;->a()Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lhs5;->a()Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_2
    invoke-virtual {v2}, Lhs5;->a()Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    throw v0

    .line 249
    :cond_3
    invoke-virtual {v11}, Lhs5;->a()Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v0, Lcs1;->b:Lcs1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcs1;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0xd33d260

    .line 11
    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lra3;->c:Ls36;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lra3;->b(Ls36;Ljava/util/List;)[Llf1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ld1a;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p1, v2}, Ld1a;-><init>([Llf1;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    xor-int/2addr p1, v1

    .line 41
    const-string v3, "APIs must not be empty."

    .line 42
    .line 43
    invoke-static {p1, v3}, Leca;->c(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lnj5;

    .line 47
    .line 48
    sget-object v3, Lnj5;->I:Lb52;

    .line 49
    .line 50
    sget-object v4, Lyl;->a:Lxl;

    .line 51
    .line 52
    sget-object v5, Lzr1;->c:Lzr1;

    .line 53
    .line 54
    invoke-direct {p1, p0, v3, v4, v5}, Las1;-><init>(Landroid/content/Context;Lb52;Lyl;Lzr1;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lom;->a(Ljava/util/List;Z)Lom;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object v0, p0, Lom;->s:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance p0, Lhy2;

    .line 70
    .line 71
    invoke-direct {p0, v2, v2}, Lhy2;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lz32;->b()Lz32;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v3, Lvo9;->a:Llf1;

    .line 84
    .line 85
    filled-new-array {v3}, [Llf1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v0, Lz32;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v1, v0, Lz32;->a:Z

    .line 92
    .line 93
    const/16 v1, 0x6aa8

    .line 94
    .line 95
    iput v1, v0, Lz32;->b:I

    .line 96
    .line 97
    new-instance v1, Lnh3;

    .line 98
    .line 99
    const/16 v3, 0x1d

    .line 100
    .line 101
    invoke-direct {v1, v3, p1, p0, v2}, Lnh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lz32;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Lz32;->a()Lz32;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, v2, p0}, Las1;->b(ILz32;)Lpia;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_0
    new-instance p1, Luz7;

    .line 115
    .line 116
    const/16 v0, 0x16

    .line 117
    .line 118
    invoke-direct {p1, v0}, Luz7;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lpia;->b(Lq73;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 126
    .line 127
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "com.google.android.gms"

    .line 131
    .line 132
    const-string v2, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const-string v1, "com.google.android.gms.vision.DEPENDENCY"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string v1, ","

    .line 143
    .line 144
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "com.google.android.gms.vision.DEPENDENCIES"

    .line 149
    .line 150
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "requester_app_package"

    .line 160
    .line 161
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static b(Ls36;Ljava/util/List;)[Llf1;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Llf1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Ls36;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llf1;

    .line 23
    .line 24
    invoke-static {v2}, Leca;->i(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method
