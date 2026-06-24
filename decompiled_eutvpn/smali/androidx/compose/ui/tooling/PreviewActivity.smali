.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Lnj0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic T:I


# instance fields
.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnj0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lnj0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->S:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    const-string v1, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_a

    .line 38
    .line 39
    const-string v1, "PreviewActivity has composable "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    invoke-static {p1, v1}, Ljj4;->v(Ljava/lang/String;C)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v2, v3, :cond_1

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-static {p1, v1}, Ljj4;->v(Ljava/lang/String;C)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v5, 0x1

    .line 69
    if-ne v1, v3, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/2addr v1, v5

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v6, "parameterProviderClassName"

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v6, "Previewing \'"

    .line 92
    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    new-instance v7, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, "\' with parameter provider: \'"

    .line 104
    .line 105
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x27

    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_2

    .line 129
    :catch_0
    move-exception v7

    .line 130
    new-instance v8, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v9, "Unable to find PreviewProvider \'"

    .line 133
    .line 134
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v6, "PreviewLogger"

    .line 148
    .line 149
    invoke-static {v6, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v7, "parameterProviderIndex"

    .line 158
    .line 159
    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    array-length p1, p0

    .line 169
    move-object v2, v0

    .line 170
    move v1, v4

    .line 171
    :goto_3
    if-ge v4, p1, :cond_5

    .line 172
    .line 173
    aget-object v3, p0, v4

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    array-length v6, v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    :goto_4
    move-object v2, v0

    .line 185
    goto :goto_5

    .line 186
    :cond_3
    move-object v2, v3

    .line 187
    move v1, v5

    .line 188
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_5
    if-nez v1, :cond_6

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_5
    if-eqz v2, :cond_7

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance p0, Ljava/lang/ClassCastException;

    .line 207
    .line 208
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    const-string p1, "PreviewParameterProvider constructor can not have parameters"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
    :try_end_1
    .catch Lhf2; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :catch_1
    const-string p0, "Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding \'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"\' to the module\'s build.gradle."

    .line 221
    .line 222
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Lu;

    .line 229
    .line 230
    const/16 v3, 0xa

    .line 231
    .line 232
    invoke-direct {v1, v3, v2, p1, v0}, Lu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    new-instance p1, Lzj0;

    .line 236
    .line 237
    const v0, -0x7155c95a

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, v0, v1, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {p0, p1}, Loj0;->a(Lnj0;Lzj0;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, "\' without a parameter provider."

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    new-instance v0, Ln;

    .line 268
    .line 269
    invoke-direct {v0, v2, p1}, Ln;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lzj0;

    .line 273
    .line 274
    const v1, -0x321af304

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, v1, v0, v5}, Lzj0;-><init>(ILjava/lang/Object;Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Loj0;->a(Lnj0;Lzj0;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    return-void
.end method
