.class public final synthetic Leq6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:I

.field public final synthetic x:Lu30;


# direct methods
.method public synthetic constructor <init>(Lu30;I)V
    .locals 0

    .line 1
    iput p2, p0, Leq6;->s:I

    .line 2
    .line 3
    iput-object p1, p0, Leq6;->x:Lu30;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Leq6;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Leq6;->x:Lu30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lu30;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/app/Application;

    .line 16
    .line 17
    :try_start_0
    const-string v2, "app_name"

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "app_icon"

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-lez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-gtz v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v1, v7, v7, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 105
    .line 106
    .line 107
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 108
    .line 109
    const/16 v5, 0x64

    .line 110
    .line 111
    invoke-virtual {v3, v4, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v3, "data:image/png;base64,"

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    new-instance v1, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lu30;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lq36;

    .line 144
    .line 145
    invoke-virtual {v2}, Lq36;->a()Ljava/util/HashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v2}, Lq36;->a()Ljava/util/HashMap;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const-string v2, "stored_infos_map"

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    :catch_0
    iget-object p0, p0, Lu30;->C:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lwd6;

    .line 189
    .line 190
    iget-object p0, p0, Lwd6;->h:Las6;

    .line 191
    .line 192
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "UMP_configureFormWithAppAssets"

    .line 197
    .line 198
    invoke-virtual {p0, v1, v0}, Las6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v0, Leq6;

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    invoke-direct {v0, p0, v1}, Leq6;-><init>(Lu30;I)V

    .line 209
    .line 210
    .line 211
    iget-object p0, p0, Lu30;->z:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
