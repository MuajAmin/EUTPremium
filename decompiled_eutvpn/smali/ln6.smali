.class public final Lln6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Leo6;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lln6;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Lln6;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lf27;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const-string p1, "height"

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt27;

    .line 26
    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    iget p2, p0, Lt27;->g0:I

    .line 29
    .line 30
    if-eq p2, p1, :cond_0

    .line 31
    .line 32
    iput p1, p0, Lt27;->g0:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    sget p1, Llm7;->b:I

    .line 46
    .line 47
    const-string p1, "Exception occurred while getting webview content height"

    .line 48
    .line 49
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public static final b(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request_origin"

    .line 7
    .line 8
    const-string v2, "inspector_ooct"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "networkExtras"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v4, v3, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    instance-of v4, v3, Ljava/lang/Float;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    check-cast v3, Ljava/lang/Float;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    instance-of v4, v3, Ljava/lang/Double;

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Double;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v4, v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_0

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :goto_1
    sget-object v1, Lkda;->C:Lkda;

    .line 135
    .line 136
    iget-object v1, v1, Lkda;->h:Lzy6;

    .line 137
    .line 138
    const-string v2, "OutOfContextTestingGmsgHandler.generateNetworkExtras"

    .line 139
    .line 140
    invoke-virtual {v1, v2, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    return-object p0

    .line 31
    :goto_1
    const-string v0, "OutOfContextTestingGmsgHandler.stringArrayToList."

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lkda;->C:Lkda;

    .line 38
    .line 39
    iget-object v0, v0, Lkda;->h:Lzy6;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final u(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .line 1
    iget v0, p0, Lln6;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Loi7;

    .line 11
    .line 12
    check-cast p1, Lf27;

    .line 13
    .line 14
    iget-object p0, p0, Loi7;->b:Lfk7;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lfk7;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lln6;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    const-string v0, "src"

    .line 25
    .line 26
    check-cast p1, Lf27;

    .line 27
    .line 28
    const-string p1, "action"

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget p0, Llm7;->b:I

    .line 39
    .line 40
    const-string p0, "Action missing from video GMSG."

    .line 41
    .line 42
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    sget p0, Llm7;->b:I

    .line 61
    .line 62
    const-string p0, "src missing from video GMSG."

    .line 63
    .line 64
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lzq6;

    .line 71
    .line 72
    new-instance p2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "mediaUrl"

    .line 78
    .line 79
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lzq6;->s:Llz6;

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Llz6;->c(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void

    .line 88
    :pswitch_2
    const-string p1, "title"

    .line 89
    .line 90
    const-string v0, "text"

    .line 91
    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/CharSequence;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "Opening Share Sheet with text: "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Llm7;->a(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/content/Intent;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "android.intent.action.SEND"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    const-string v2, "text/plain"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "android.intent.extra.TEXT"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/String;

    .line 167
    .line 168
    const-string p2, "android.intent.extra.TITLE"

    .line 169
    .line 170
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    :cond_4
    :try_start_0
    sget-object p1, Lkda;->C:Lkda;

    .line 174
    .line 175
    iget-object p1, p1, Lkda;->c:Luaa;

    .line 176
    .line 177
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p0, v1}, Luaa;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    move-object p0, v0

    .line 187
    const-string p1, "Failed to open Share Sheet"

    .line 188
    .line 189
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "ShareSheetGmsgHandler.onGmsg"

    .line 193
    .line 194
    sget-object p2, Lkda;->C:Lkda;

    .line 195
    .line 196
    iget-object p2, p2, Lkda;->h:Lzy6;

    .line 197
    .line 198
    invoke-virtual {p2, p1, p0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    return-void

    .line 202
    :pswitch_3
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lto6;

    .line 205
    .line 206
    const-string p1, "action"

    .line 207
    .line 208
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ljava/lang/String;

    .line 213
    .line 214
    const-string v0, "grant"

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :try_start_1
    const-string p1, "amount"

    .line 223
    .line 224
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const-string v0, "type"

    .line 235
    .line 236
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    new-instance v0, Luw6;

    .line 249
    .line 250
    invoke-direct {v0, p2, p1}, Luw6;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 251
    .line 252
    .line 253
    move-object v2, v0

    .line 254
    goto :goto_2

    .line 255
    :catch_1
    move-exception v0

    .line 256
    move-object p1, v0

    .line 257
    sget p2, Llm7;->b:I

    .line 258
    .line 259
    const-string p2, "Unable to parse reward amount."

    .line 260
    .line 261
    invoke-static {p2, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    :goto_2
    invoke-interface {p0, v2}, Lto6;->b1(Luw6;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const-string p2, "video_start"

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    invoke-interface {p0}, Lto6;->n()V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_8
    const-string p2, "video_complete"

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    invoke-interface {p0}, Lto6;->F()V

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    return-void

    .line 292
    :pswitch_4
    sget-object p1, Ljj6;->Ia:Lbj6;

    .line 293
    .line 294
    sget-object v0, Lmb6;->e:Lmb6;

    .line 295
    .line 296
    iget-object v3, v0, Lmb6;->c:Lhj6;

    .line 297
    .line 298
    invoke-virtual {v3, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    goto/16 :goto_20

    .line 311
    .line 312
    :cond_a
    sget-object p1, Lo6;->i:Lo6;

    .line 313
    .line 314
    const-string v3, ""

    .line 315
    .line 316
    new-instance v4, Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v5, "request_origin"

    .line 322
    .line 323
    const-string v6, "inspector_ooct"

    .line 324
    .line 325
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lk6;

    .line 329
    .line 330
    const/4 v6, 0x2

    .line 331
    invoke-direct {v5, v6}, Lba9;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v4}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Lk6;

    .line 339
    .line 340
    new-instance v5, Ll6;

    .line 341
    .line 342
    invoke-direct {v5, v4}, Ll6;-><init>(Lba9;)V

    .line 343
    .line 344
    .line 345
    const-string v4, "adUnitId"

    .line 346
    .line 347
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    if-nez v7, :cond_b

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_b
    move-object v4, v3

    .line 361
    :goto_4
    const-string v7, "format"

    .line 362
    .line 363
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    if-nez v8, :cond_c

    .line 374
    .line 375
    move-object v3, v7

    .line 376
    :cond_c
    sget-object v7, Ljj6;->Ka:Lbj6;

    .line 377
    .line 378
    iget-object v0, v0, Lmb6;->c:Lhj6;

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    const/4 v7, 0x0

    .line 391
    if-eqz v0, :cond_2a

    .line 392
    .line 393
    const-string p1, "isGamRequest"

    .line 394
    .line 395
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_d

    .line 400
    .line 401
    const-string p1, "isGamRequest"

    .line 402
    .line 403
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    check-cast p1, Ljava/lang/String;

    .line 408
    .line 409
    const-string v0, "1"

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_d

    .line 416
    .line 417
    move p1, v1

    .line 418
    goto :goto_5

    .line 419
    :cond_d
    move p1, v7

    .line 420
    :goto_5
    if-eqz p1, :cond_15

    .line 421
    .line 422
    new-instance v5, Lg6;

    .line 423
    .line 424
    invoke-direct {v5, v6}, Lba9;-><init>(I)V

    .line 425
    .line 426
    .line 427
    const-string v0, "keywords"

    .line 428
    .line 429
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_e

    .line 434
    .line 435
    const-string v0, "keywords"

    .line 436
    .line 437
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/String;

    .line 442
    .line 443
    const-string v6, "keywords"

    .line 444
    .line 445
    invoke-static {v0, v6}, Lln6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    move v8, v7

    .line 454
    :goto_6
    if-ge v8, v6, :cond_e

    .line 455
    .line 456
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    check-cast v9, Ljava/lang/String;

    .line 463
    .line 464
    iget-object v10, v5, Lba9;->s:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v10, Lhp;

    .line 467
    .line 468
    iget-object v10, v10, Lhp;->d:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v10, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :cond_e
    invoke-static {p2}, Lln6;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v5, v0}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 481
    .line 482
    .line 483
    const-string v0, "customTargeting"

    .line 484
    .line 485
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_f

    .line 490
    .line 491
    const-string v0, "customTargeting"

    .line 492
    .line 493
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    .line 500
    .line 501
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_f

    .line 513
    .line 514
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v9

    .line 524
    invoke-virtual {v5, v8, v9}, Lba9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    .line 526
    .line 527
    goto :goto_7

    .line 528
    :catch_2
    move-exception v0

    .line 529
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdManagerAdRequest"

    .line 530
    .line 531
    sget-object v8, Lkda;->C:Lkda;

    .line 532
    .line 533
    iget-object v8, v8, Lkda;->h:Lzy6;

    .line 534
    .line 535
    invoke-virtual {v8, v6, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    const-string v0, "contentUrl"

    .line 539
    .line 540
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    const-string v0, "contentUrl"

    .line 547
    .line 548
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/lang/CharSequence;

    .line 553
    .line 554
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    const-string v0, "contentUrl"

    .line 561
    .line 562
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v0}, Lba9;->u(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_10
    const-string v0, "neighboringContentUrlStrings"

    .line 572
    .line 573
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 578
    .line 579
    const-string v0, "neighboringContentUrlStrings"

    .line 580
    .line 581
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    const-string v6, "neighboringContentUrlStrings"

    .line 588
    .line 589
    invoke-static {v0, v6}, Lln6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v5, v0}, Lba9;->v(Ljava/util/ArrayList;)V

    .line 594
    .line 595
    .line 596
    :cond_11
    const-string v0, "requestAgent"

    .line 597
    .line 598
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_12

    .line 603
    .line 604
    const-string v0, "requestAgent"

    .line 605
    .line 606
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/String;

    .line 611
    .line 612
    iget-object v6, v5, Lba9;->s:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v6, Lhp;

    .line 615
    .line 616
    iput-object v0, v6, Lhp;->m:Ljava/lang/Object;

    .line 617
    .line 618
    :cond_12
    const-string v0, "publisherProvidedId"

    .line 619
    .line 620
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_13

    .line 625
    .line 626
    const-string v0, "publisherProvidedId"

    .line 627
    .line 628
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/String;

    .line 633
    .line 634
    iget-object v6, v5, Lba9;->s:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v6, Lhp;

    .line 637
    .line 638
    iput-object v0, v6, Lhp;->l:Ljava/lang/Object;

    .line 639
    .line 640
    :cond_13
    const-string v0, "categoryExclusions"

    .line 641
    .line 642
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    const-string v0, "categoryExclusions"

    .line 649
    .line 650
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Ljava/lang/String;

    .line 655
    .line 656
    const-string v6, "categoryExclusions"

    .line 657
    .line 658
    invoke-static {v0, v6}, Lln6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    move v8, v7

    .line 667
    :goto_8
    if-ge v8, v6, :cond_14

    .line 668
    .line 669
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    add-int/lit8 v8, v8, 0x1

    .line 674
    .line 675
    check-cast v9, Ljava/lang/String;

    .line 676
    .line 677
    iget-object v10, v5, Lba9;->s:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v10, Lhp;

    .line 680
    .line 681
    iget-object v10, v10, Lhp;->i:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v10, Ljava/util/HashSet;

    .line 684
    .line 685
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_14
    new-instance v0, Lh6;

    .line 690
    .line 691
    invoke-direct {v0, v5}, Ll6;-><init>(Lba9;)V

    .line 692
    .line 693
    .line 694
    :goto_9
    move-object v5, v0

    .line 695
    goto/16 :goto_c

    .line 696
    .line 697
    :cond_15
    new-instance v5, Lk6;

    .line 698
    .line 699
    invoke-direct {v5, v6}, Lba9;-><init>(I)V

    .line 700
    .line 701
    .line 702
    const-string v0, "keywords"

    .line 703
    .line 704
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_16

    .line 709
    .line 710
    const-string v0, "keywords"

    .line 711
    .line 712
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    const-string v6, "keywords"

    .line 719
    .line 720
    invoke-static {v0, v6}, Lln6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    move v8, v7

    .line 729
    :goto_a
    if-ge v8, v6, :cond_16

    .line 730
    .line 731
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    add-int/lit8 v8, v8, 0x1

    .line 736
    .line 737
    check-cast v9, Ljava/lang/String;

    .line 738
    .line 739
    iget-object v10, v5, Lba9;->s:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v10, Lhp;

    .line 742
    .line 743
    iget-object v10, v10, Lhp;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v10, Ljava/util/HashSet;

    .line 746
    .line 747
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    goto :goto_a

    .line 751
    :cond_16
    invoke-static {p2}, Lln6;->b(Ljava/util/Map;)Landroid/os/Bundle;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v5, v0}, Lba9;->i(Landroid/os/Bundle;)Lba9;

    .line 756
    .line 757
    .line 758
    const-string v0, "customTargeting"

    .line 759
    .line 760
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_17

    .line 765
    .line 766
    const-string v0, "customTargeting"

    .line 767
    .line 768
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Ljava/lang/String;

    .line 773
    .line 774
    :try_start_3
    new-instance v6, Lorg/json/JSONObject;

    .line 775
    .line 776
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 784
    .line 785
    .line 786
    move-result v8

    .line 787
    if-eqz v8, :cond_17

    .line 788
    .line 789
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v5, v8, v9}, Lba9;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 800
    .line 801
    .line 802
    goto :goto_b

    .line 803
    :catch_3
    move-exception v0

    .line 804
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdMobAdRequest"

    .line 805
    .line 806
    sget-object v8, Lkda;->C:Lkda;

    .line 807
    .line 808
    iget-object v8, v8, Lkda;->h:Lzy6;

    .line 809
    .line 810
    invoke-virtual {v8, v6, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 811
    .line 812
    .line 813
    :cond_17
    const-string v0, "contentUrl"

    .line 814
    .line 815
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_18

    .line 820
    .line 821
    const-string v0, "contentUrl"

    .line 822
    .line 823
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/CharSequence;

    .line 828
    .line 829
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-nez v0, :cond_18

    .line 834
    .line 835
    const-string v0, "contentUrl"

    .line 836
    .line 837
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v5, v0}, Lba9;->u(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    :cond_18
    const-string v0, "neighboringContentUrlStrings"

    .line 847
    .line 848
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_19

    .line 853
    .line 854
    const-string v0, "neighboringContentUrlStrings"

    .line 855
    .line 856
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/lang/String;

    .line 861
    .line 862
    const-string v6, "neighboringContentUrlStrings"

    .line 863
    .line 864
    invoke-static {v0, v6}, Lln6;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v5, v0}, Lba9;->v(Ljava/util/ArrayList;)V

    .line 869
    .line 870
    .line 871
    :cond_19
    const-string v0, "requestAgent"

    .line 872
    .line 873
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_1a

    .line 878
    .line 879
    const-string v0, "requestAgent"

    .line 880
    .line 881
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Ljava/lang/String;

    .line 886
    .line 887
    iget-object v6, v5, Lba9;->s:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Lhp;

    .line 890
    .line 891
    iput-object v0, v6, Lhp;->m:Ljava/lang/Object;

    .line 892
    .line 893
    :cond_1a
    new-instance v0, Ll6;

    .line 894
    .line 895
    invoke-direct {v0, v5}, Ll6;-><init>(Lba9;)V

    .line 896
    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :goto_c
    const-string v0, "width"

    .line 901
    .line 902
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/String;

    .line 907
    .line 908
    const-string v6, "height"

    .line 909
    .line 910
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 917
    .line 918
    .line 919
    move-result v8

    .line 920
    if-nez v8, :cond_1c

    .line 921
    .line 922
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_1b

    .line 927
    .line 928
    goto :goto_e

    .line 929
    :cond_1b
    :try_start_4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 934
    .line 935
    .line 936
    move-result v6

    .line 937
    new-instance v8, Lo6;

    .line 938
    .line 939
    invoke-direct {v8, v0, v6}, Lo6;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 940
    .line 941
    .line 942
    goto :goto_f

    .line 943
    :catch_4
    move-exception v0

    .line 944
    const-string v6, "OutOfContextTestingGmsgHandler.generateAdSize"

    .line 945
    .line 946
    sget-object v8, Lkda;->C:Lkda;

    .line 947
    .line 948
    iget-object v8, v8, Lkda;->h:Lzy6;

    .line 949
    .line 950
    invoke-virtual {v8, v6, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    sget-object v0, Lo6;->i:Lo6;

    .line 954
    .line 955
    :goto_d
    move-object v8, v0

    .line 956
    goto :goto_f

    .line 957
    :cond_1c
    :goto_e
    sget-object v0, Lo6;->i:Lo6;

    .line 958
    .line 959
    goto :goto_d

    .line 960
    :goto_f
    const-string v0, "clickToExpandRequested"

    .line 961
    .line 962
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_1e

    .line 967
    .line 968
    const-string v0, "customControlsRequested"

    .line 969
    .line 970
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_1e

    .line 975
    .line 976
    const-string v0, "startMuted"

    .line 977
    .line 978
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1d

    .line 983
    .line 984
    goto :goto_10

    .line 985
    :cond_1d
    move-object v6, v2

    .line 986
    goto :goto_11

    .line 987
    :cond_1e
    :goto_10
    new-instance v0, Ld84;

    .line 988
    .line 989
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iput-boolean v1, v0, Ld84;->a:Z

    .line 993
    .line 994
    iput-boolean v7, v0, Ld84;->b:Z

    .line 995
    .line 996
    iput-boolean v7, v0, Ld84;->c:Z

    .line 997
    .line 998
    const-string v6, "startMuted"

    .line 999
    .line 1000
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v6

    .line 1004
    if-eqz v6, :cond_1f

    .line 1005
    .line 1006
    const-string v6, "startMuted"

    .line 1007
    .line 1008
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v6

    .line 1012
    check-cast v6, Ljava/lang/String;

    .line 1013
    .line 1014
    const-string v7, "1"

    .line 1015
    .line 1016
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    iput-boolean v6, v0, Ld84;->a:Z

    .line 1021
    .line 1022
    :cond_1f
    const-string v6, "customControlsRequested"

    .line 1023
    .line 1024
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_20

    .line 1029
    .line 1030
    const-string v6, "customControlsRequested"

    .line 1031
    .line 1032
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v7, "1"

    .line 1039
    .line 1040
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v6

    .line 1044
    iput-boolean v6, v0, Ld84;->b:Z

    .line 1045
    .line 1046
    :cond_20
    const-string v6, "clickToExpandRequested"

    .line 1047
    .line 1048
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    if-eqz v6, :cond_21

    .line 1053
    .line 1054
    const-string v6, "clickToExpandRequested"

    .line 1055
    .line 1056
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v6

    .line 1060
    check-cast v6, Ljava/lang/String;

    .line 1061
    .line 1062
    const-string v7, "1"

    .line 1063
    .line 1064
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    iput-boolean v6, v0, Ld84;->c:Z

    .line 1069
    .line 1070
    :cond_21
    new-instance v6, Lg55;

    .line 1071
    .line 1072
    invoke-direct {v6, v0}, Lg55;-><init>(Ld84;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_11
    const-string v0, "customMuteThisAdRequested"

    .line 1076
    .line 1077
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-nez v0, :cond_23

    .line 1082
    .line 1083
    const-string v0, "disableImageLoading"

    .line 1084
    .line 1085
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_23

    .line 1090
    .line 1091
    const-string v0, "mediaAspectRatio"

    .line 1092
    .line 1093
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_23

    .line 1098
    .line 1099
    const-string v0, "preferredAdChoicesPosition"

    .line 1100
    .line 1101
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-nez v0, :cond_23

    .line 1106
    .line 1107
    const-string v0, "shouldRequestMultipleImages"

    .line 1108
    .line 1109
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_23

    .line 1114
    .line 1115
    if-eqz v6, :cond_22

    .line 1116
    .line 1117
    const-string v0, "NATIVE"

    .line 1118
    .line 1119
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_22

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_22
    move v7, p1

    .line 1127
    move-object v0, v6

    .line 1128
    move-object p1, v8

    .line 1129
    move-object v6, v5

    .line 1130
    move-object v5, v2

    .line 1131
    goto/16 :goto_15

    .line 1132
    .line 1133
    :cond_23
    :goto_12
    new-instance v7, Lo23;

    .line 1134
    .line 1135
    invoke-direct {v7}, Lo23;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    const-string v0, "disableImageLoading"

    .line 1139
    .line 1140
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_24

    .line 1145
    .line 1146
    const-string v0, "disableImageLoading"

    .line 1147
    .line 1148
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Ljava/lang/String;

    .line 1153
    .line 1154
    const-string v9, "1"

    .line 1155
    .line 1156
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v0

    .line 1160
    iput-boolean v0, v7, Lo23;->a:Z

    .line 1161
    .line 1162
    :cond_24
    const-string v0, "mediaAspectRatio"

    .line 1163
    .line 1164
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_25

    .line 1169
    .line 1170
    const-string v0, "mediaAspectRatio"

    .line 1171
    .line 1172
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v9

    .line 1182
    if-nez v9, :cond_25

    .line 1183
    .line 1184
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v0

    .line 1188
    iput v0, v7, Lo23;->b:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1189
    .line 1190
    goto :goto_13

    .line 1191
    :catch_5
    move-exception v0

    .line 1192
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.mediaAspectRatio"

    .line 1193
    .line 1194
    sget-object v10, Lkda;->C:Lkda;

    .line 1195
    .line 1196
    iget-object v10, v10, Lkda;->h:Lzy6;

    .line 1197
    .line 1198
    invoke-virtual {v10, v9, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_25
    :goto_13
    const-string v0, "shouldRequestMultipleImages"

    .line 1202
    .line 1203
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_26

    .line 1208
    .line 1209
    const-string v0, "shouldRequestMultipleImages"

    .line 1210
    .line 1211
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    check-cast v0, Ljava/lang/String;

    .line 1216
    .line 1217
    const-string v9, "1"

    .line 1218
    .line 1219
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    iput-boolean v0, v7, Lo23;->c:Z

    .line 1224
    .line 1225
    :cond_26
    const-string v0, "preferredAdChoicesPosition"

    .line 1226
    .line 1227
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_27

    .line 1232
    .line 1233
    const-string v0, "preferredAdChoicesPosition"

    .line 1234
    .line 1235
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v9

    .line 1245
    if-nez v9, :cond_27

    .line 1246
    .line 1247
    :try_start_6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    iput v0, v7, Lo23;->d:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1252
    .line 1253
    goto :goto_14

    .line 1254
    :catch_6
    move-exception v0

    .line 1255
    const-string v9, "OutOfContextTestingGmsgHandler.generateNativeAdOptionsBuilder.preferredAdChoicesPosition"

    .line 1256
    .line 1257
    sget-object v10, Lkda;->C:Lkda;

    .line 1258
    .line 1259
    iget-object v10, v10, Lkda;->h:Lzy6;

    .line 1260
    .line 1261
    invoke-virtual {v10, v9, v0}, Lzy6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_27
    :goto_14
    const-string v0, "customMuteThisAdRequested"

    .line 1265
    .line 1266
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_28

    .line 1271
    .line 1272
    const-string v0, "customMuteThisAdRequested"

    .line 1273
    .line 1274
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Ljava/lang/String;

    .line 1279
    .line 1280
    const-string v9, "1"

    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    iput-boolean v0, v7, Lo23;->f:Z

    .line 1287
    .line 1288
    :cond_28
    if-eqz v6, :cond_29

    .line 1289
    .line 1290
    iput-object v6, v7, Lo23;->e:Lg55;

    .line 1291
    .line 1292
    :cond_29
    new-instance v0, Lo23;

    .line 1293
    .line 1294
    invoke-direct {v0, v7}, Lo23;-><init>(Lo23;)V

    .line 1295
    .line 1296
    .line 1297
    move-object v7, v5

    .line 1298
    move-object v5, v0

    .line 1299
    move-object v0, v6

    .line 1300
    move-object v6, v7

    .line 1301
    move v7, p1

    .line 1302
    move-object p1, v8

    .line 1303
    goto :goto_15

    .line 1304
    :cond_2a
    move-object v0, v2

    .line 1305
    move-object v6, v5

    .line 1306
    move-object v5, v0

    .line 1307
    :goto_15
    const-string v8, "action"

    .line 1308
    .line 1309
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object p2

    .line 1313
    check-cast p2, Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v8

    .line 1319
    if-nez v8, :cond_3c

    .line 1320
    .line 1321
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v8

    .line 1325
    if-nez v8, :cond_3c

    .line 1326
    .line 1327
    const-string v8, "load"

    .line 1328
    .line 1329
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v8

    .line 1333
    if-eqz v8, :cond_2f

    .line 1334
    .line 1335
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v8

    .line 1339
    if-nez v8, :cond_2f

    .line 1340
    .line 1341
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 1342
    .line 1343
    move-object v8, p0

    .line 1344
    check-cast v8, Lyo7;

    .line 1345
    .line 1346
    monitor-enter v8

    .line 1347
    :try_start_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 1348
    .line 1349
    .line 1350
    move-result p0

    .line 1351
    sparse-switch p0, :sswitch_data_0

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_17

    .line 1355
    .line 1356
    :sswitch_0
    const-string p0, "BANNER"

    .line 1357
    .line 1358
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result p0

    .line 1362
    if-eqz p0, :cond_2d

    .line 1363
    .line 1364
    sget-object p0, Ljj6;->Ka:Lbj6;

    .line 1365
    .line 1366
    sget-object p2, Lmb6;->e:Lmb6;

    .line 1367
    .line 1368
    iget-object v1, p2, Lmb6;->c:Lhj6;

    .line 1369
    .line 1370
    invoke-virtual {v1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1377
    .line 1378
    .line 1379
    move-result v1

    .line 1380
    if-eqz v1, :cond_2b

    .line 1381
    .line 1382
    if-eqz v7, :cond_2b

    .line 1383
    .line 1384
    new-instance v1, Li6;

    .line 1385
    .line 1386
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-direct {v1, v2}, Lf10;-><init>(Landroid/content/Context;)V

    .line 1391
    .line 1392
    .line 1393
    const-string v3, "Context cannot be null"

    .line 1394
    .line 1395
    invoke-static {v2, v3}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_16

    .line 1399
    :catchall_0
    move-exception v0

    .line 1400
    move-object p0, v0

    .line 1401
    goto/16 :goto_1a

    .line 1402
    .line 1403
    :cond_2b
    new-instance v1, Lp6;

    .line 1404
    .line 1405
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v2

    .line 1409
    invoke-direct {v1, v2}, Lp6;-><init>(Landroid/content/Context;)V

    .line 1410
    .line 1411
    .line 1412
    :goto_16
    invoke-virtual {v1, p1}, Lf10;->setAdSize(Lo6;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v1, v4}, Lf10;->setAdUnitId(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance p1, Lbd1;

    .line 1419
    .line 1420
    invoke-direct {p1, v8, v4, v1}, Lbd1;-><init>(Lyo7;Ljava/lang/String;Lf10;)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, p1}, Lf10;->setAdListener(Ld6;)V

    .line 1424
    .line 1425
    .line 1426
    iget-object p1, p2, Lmb6;->c:Lhj6;

    .line 1427
    .line 1428
    invoke-virtual {p1, p0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object p0

    .line 1432
    check-cast p0, Ljava/lang/Boolean;

    .line 1433
    .line 1434
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1435
    .line 1436
    .line 1437
    move-result p0

    .line 1438
    if-eqz p0, :cond_2c

    .line 1439
    .line 1440
    if-eqz v7, :cond_2c

    .line 1441
    .line 1442
    if-eqz v0, :cond_2c

    .line 1443
    .line 1444
    move-object p0, v1

    .line 1445
    check-cast p0, Li6;

    .line 1446
    .line 1447
    invoke-virtual {p0, v0}, Li6;->setVideoOptions(Lg55;)V

    .line 1448
    .line 1449
    .line 1450
    :cond_2c
    invoke-virtual {v1, v6}, Lf10;->b(Ll6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1451
    .line 1452
    .line 1453
    monitor-exit v8

    .line 1454
    goto/16 :goto_20

    .line 1455
    .line 1456
    :sswitch_1
    :try_start_8
    const-string p0, "REWARDED_INTERSTITIAL"

    .line 1457
    .line 1458
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result p0

    .line 1462
    if-eqz p0, :cond_2d

    .line 1463
    .line 1464
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1465
    .line 1466
    .line 1467
    move-result-object p0

    .line 1468
    new-instance p1, Lxo7;

    .line 1469
    .line 1470
    invoke-direct {p1, v8, v4}, Lxo7;-><init>(Lyo7;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {p0, v4, v6, p1}, Lqx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Lxo7;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1474
    .line 1475
    .line 1476
    monitor-exit v8

    .line 1477
    goto/16 :goto_20

    .line 1478
    .line 1479
    :sswitch_2
    :try_start_9
    const-string p0, "REWARDED"

    .line 1480
    .line 1481
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result p0

    .line 1485
    if-eqz p0, :cond_2d

    .line 1486
    .line 1487
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1488
    .line 1489
    .line 1490
    move-result-object p0

    .line 1491
    new-instance p1, Lwo7;

    .line 1492
    .line 1493
    invoke-direct {p1, v8, v4}, Lwo7;-><init>(Lyo7;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    invoke-static {p0, v4, v6, p1}, Lkx6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1497
    .line 1498
    .line 1499
    monitor-exit v8

    .line 1500
    goto/16 :goto_20

    .line 1501
    .line 1502
    :sswitch_3
    :try_start_a
    const-string p0, "APP_OPEN_AD"

    .line 1503
    .line 1504
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result p0

    .line 1508
    if-eqz p0, :cond_2d

    .line 1509
    .line 1510
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1511
    .line 1512
    .line 1513
    move-result-object p0

    .line 1514
    new-instance p1, Luo7;

    .line 1515
    .line 1516
    invoke-direct {p1, v8, v4}, Luo7;-><init>(Lyo7;Ljava/lang/String;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {p0, v4, v6, p1}, Lyf6;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1520
    .line 1521
    .line 1522
    monitor-exit v8

    .line 1523
    goto/16 :goto_20

    .line 1524
    .line 1525
    :sswitch_4
    :try_start_b
    const-string p0, "INTERSTITIAL"

    .line 1526
    .line 1527
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result p0

    .line 1531
    if-eqz p0, :cond_2d

    .line 1532
    .line 1533
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1534
    .line 1535
    .line 1536
    move-result-object p0

    .line 1537
    new-instance p1, Lvo7;

    .line 1538
    .line 1539
    invoke-direct {p1, v8, v4}, Lvo7;-><init>(Lyo7;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {p0, v4, v6, p1}, Lm72;->a(Landroid/content/Context;Ljava/lang/String;Ll6;Ljq;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1543
    .line 1544
    .line 1545
    :cond_2d
    :goto_17
    monitor-exit v8

    .line 1546
    goto/16 :goto_20

    .line 1547
    .line 1548
    :sswitch_5
    :try_start_c
    const-string p0, "NATIVE"

    .line 1549
    .line 1550
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result p0

    .line 1554
    if-eqz p0, :cond_2d

    .line 1555
    .line 1556
    new-instance p0, Le6;

    .line 1557
    .line 1558
    invoke-virtual {v8}, Lyo7;->q4()Landroid/content/Context;

    .line 1559
    .line 1560
    .line 1561
    move-result-object p1

    .line 1562
    invoke-direct {p0, p1, v4}, Le6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance p1, Luo5;

    .line 1566
    .line 1567
    const/16 p2, 0xb

    .line 1568
    .line 1569
    invoke-direct {p1, p2, v8, v4}, Luo5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1570
    .line 1571
    .line 1572
    :try_start_d
    iget-object p2, p0, Le6;->b:Lao6;

    .line 1573
    .line 1574
    new-instance v0, Lkn6;

    .line 1575
    .line 1576
    invoke-direct {v0, v1, p1}, Lkn6;-><init>(ILjava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-interface {p2, v0}, Lao6;->Q1(Ldn6;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1580
    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :catch_7
    move-exception v0

    .line 1584
    move-object p1, v0

    .line 1585
    :try_start_e
    const-string p2, "Failed to add google native ad listener"

    .line 1586
    .line 1587
    invoke-static {p2, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1588
    .line 1589
    .line 1590
    :goto_18
    new-instance p1, Lcd1;

    .line 1591
    .line 1592
    invoke-direct {p1, v8}, Lcd1;-><init>(Lyo7;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1593
    .line 1594
    .line 1595
    :try_start_f
    iget-object p2, p0, Le6;->b:Lao6;

    .line 1596
    .line 1597
    new-instance v0, Lua8;

    .line 1598
    .line 1599
    invoke-direct {v0, p1}, Lua8;-><init>(Ld6;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {p2, v0}, Lao6;->M3(Ldg6;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 1603
    .line 1604
    .line 1605
    goto :goto_19

    .line 1606
    :catch_8
    move-exception v0

    .line 1607
    move-object p1, v0

    .line 1608
    :try_start_10
    const-string p2, "Failed to set AdListener."

    .line 1609
    .line 1610
    invoke-static {p2, p1}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_19
    sget-object p1, Ljj6;->Ka:Lbj6;

    .line 1614
    .line 1615
    sget-object p2, Lmb6;->e:Lmb6;

    .line 1616
    .line 1617
    iget-object p2, p2, Lmb6;->c:Lhj6;

    .line 1618
    .line 1619
    invoke-virtual {p2, p1}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object p1

    .line 1623
    check-cast p1, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1626
    .line 1627
    .line 1628
    move-result p1

    .line 1629
    if-eqz p1, :cond_2e

    .line 1630
    .line 1631
    if-eqz v5, :cond_2e

    .line 1632
    .line 1633
    invoke-virtual {p0, v5}, Le6;->b(Lo23;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_2e
    invoke-virtual {p0}, Le6;->a()Lf6;

    .line 1637
    .line 1638
    .line 1639
    move-result-object p0

    .line 1640
    invoke-virtual {p0, v6}, Lf6;->a(Ll6;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1641
    .line 1642
    .line 1643
    monitor-exit v8

    .line 1644
    goto/16 :goto_20

    .line 1645
    .line 1646
    :goto_1a
    :try_start_11
    monitor-exit v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1647
    throw p0

    .line 1648
    :cond_2f
    const-string p1, "show"

    .line 1649
    .line 1650
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1651
    .line 1652
    .line 1653
    move-result p1

    .line 1654
    if-eqz p1, :cond_3c

    .line 1655
    .line 1656
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast p0, Lyo7;

    .line 1659
    .line 1660
    monitor-enter p0

    .line 1661
    :try_start_12
    iget-object p1, p0, Lyo7;->z:Lto7;

    .line 1662
    .line 1663
    iget-object p2, p1, Lto7;->z:Lf27;

    .line 1664
    .line 1665
    if-eqz p2, :cond_31

    .line 1666
    .line 1667
    invoke-interface {p2}, Lf27;->w()Z

    .line 1668
    .line 1669
    .line 1670
    move-result p2

    .line 1671
    if-eqz p2, :cond_30

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_30
    iget-object p1, p1, Lto7;->z:Lf27;

    .line 1675
    .line 1676
    invoke-interface {p1}, Lf27;->f()Landroid/app/Activity;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    :cond_31
    :goto_1b
    if-nez v2, :cond_32

    .line 1681
    .line 1682
    goto/16 :goto_1e

    .line 1683
    .line 1684
    :cond_32
    iget-object p1, p0, Lyo7;->s:Ljava/util/HashMap;

    .line 1685
    .line 1686
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p2

    .line 1690
    if-eqz p2, :cond_3b

    .line 1691
    .line 1692
    sget-object v0, Ljj6;->Ja:Lbj6;

    .line 1693
    .line 1694
    sget-object v1, Lmb6;->e:Lmb6;

    .line 1695
    .line 1696
    iget-object v3, v1, Lmb6;->c:Lhj6;

    .line 1697
    .line 1698
    invoke-virtual {v3, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    check-cast v3, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v3

    .line 1708
    if-eqz v3, :cond_33

    .line 1709
    .line 1710
    instance-of v3, p2, Lyf6;

    .line 1711
    .line 1712
    if-nez v3, :cond_33

    .line 1713
    .line 1714
    instance-of v3, p2, Lm72;

    .line 1715
    .line 1716
    if-nez v3, :cond_33

    .line 1717
    .line 1718
    instance-of v3, p2, Lkx6;

    .line 1719
    .line 1720
    if-nez v3, :cond_33

    .line 1721
    .line 1722
    instance-of v3, p2, Lqx6;

    .line 1723
    .line 1724
    if-eqz v3, :cond_34

    .line 1725
    .line 1726
    goto :goto_1c

    .line 1727
    :catchall_1
    move-exception v0

    .line 1728
    move-object p1, v0

    .line 1729
    goto/16 :goto_1f

    .line 1730
    .line 1731
    :cond_33
    :goto_1c
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    :cond_34
    invoke-static {p2}, Lyo7;->r4(Ljava/lang/Object;)Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object p1

    .line 1738
    invoke-virtual {p0, p1}, Lyo7;->p4(Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    instance-of p1, p2, Lyf6;

    .line 1742
    .line 1743
    if-eqz p1, :cond_35

    .line 1744
    .line 1745
    check-cast p2, Lyf6;

    .line 1746
    .line 1747
    invoke-virtual {p2, v2}, Lyf6;->b(Landroid/app/Activity;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1748
    .line 1749
    .line 1750
    monitor-exit p0

    .line 1751
    goto/16 :goto_20

    .line 1752
    .line 1753
    :cond_35
    :try_start_13
    instance-of p1, p2, Lm72;

    .line 1754
    .line 1755
    if-eqz p1, :cond_36

    .line 1756
    .line 1757
    check-cast p2, Lm72;

    .line 1758
    .line 1759
    invoke-virtual {p2, v2}, Lm72;->b(Landroid/app/Activity;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1760
    .line 1761
    .line 1762
    monitor-exit p0

    .line 1763
    goto :goto_20

    .line 1764
    :cond_36
    :try_start_14
    instance-of p1, p2, Lkx6;

    .line 1765
    .line 1766
    if-eqz p1, :cond_37

    .line 1767
    .line 1768
    check-cast p2, Lkx6;

    .line 1769
    .line 1770
    sget-object p1, Lov4;->K:Lov4;

    .line 1771
    .line 1772
    invoke-virtual {p2, v2, p1}, Lkx6;->b(Landroid/app/Activity;La83;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 1773
    .line 1774
    .line 1775
    monitor-exit p0

    .line 1776
    goto :goto_20

    .line 1777
    :cond_37
    :try_start_15
    instance-of p1, p2, Lqx6;

    .line 1778
    .line 1779
    if-eqz p1, :cond_39

    .line 1780
    .line 1781
    check-cast p2, Lqx6;

    .line 1782
    .line 1783
    sget-object p1, Lot4;->H:Lot4;

    .line 1784
    .line 1785
    iget-object v0, p2, Lqx6;->c:Lpx6;

    .line 1786
    .line 1787
    iput-object p1, v0, Lpx6;->x:La83;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 1788
    .line 1789
    :try_start_16
    iget-object p1, p2, Lqx6;->a:Lbx6;

    .line 1790
    .line 1791
    if-eqz p1, :cond_38

    .line 1792
    .line 1793
    invoke-interface {p1, v0}, Lbx6;->f4(Lex6;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance p2, Lo63;

    .line 1797
    .line 1798
    invoke-direct {p2, v2}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {p1, p2}, Lbx6;->g3(Ld12;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 1802
    .line 1803
    .line 1804
    goto :goto_1d

    .line 1805
    :catch_9
    move-exception v0

    .line 1806
    move-object p1, v0

    .line 1807
    :try_start_17
    const-string p2, "#007 Could not call remote method."

    .line 1808
    .line 1809
    invoke-static {p2, p1}, Llm7;->l(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1810
    .line 1811
    .line 1812
    :cond_38
    :goto_1d
    monitor-exit p0

    .line 1813
    goto :goto_20

    .line 1814
    :cond_39
    :try_start_18
    iget-object p1, v1, Lmb6;->c:Lhj6;

    .line 1815
    .line 1816
    invoke-virtual {p1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object p1

    .line 1820
    check-cast p1, Ljava/lang/Boolean;

    .line 1821
    .line 1822
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1823
    .line 1824
    .line 1825
    move-result p1

    .line 1826
    if-eqz p1, :cond_3b

    .line 1827
    .line 1828
    instance-of p1, p2, Lp6;

    .line 1829
    .line 1830
    if-nez p1, :cond_3a

    .line 1831
    .line 1832
    instance-of p1, p2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 1833
    .line 1834
    if-eqz p1, :cond_3b

    .line 1835
    .line 1836
    :cond_3a
    new-instance p1, Landroid/content/Intent;

    .line 1837
    .line 1838
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {p0}, Lyo7;->q4()Landroid/content/Context;

    .line 1842
    .line 1843
    .line 1844
    move-result-object p2

    .line 1845
    const-string v0, "com.google.android.gms.ads.OutOfContextTestingActivity"

    .line 1846
    .line 1847
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    .line 1849
    .line 1850
    const-string v0, "adUnit"

    .line 1851
    .line 1852
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    .line 1854
    .line 1855
    sget-object v0, Lkda;->C:Lkda;

    .line 1856
    .line 1857
    iget-object v0, v0, Lkda;->c:Luaa;

    .line 1858
    .line 1859
    invoke-static {p2, p1}, Luaa;->s(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1860
    .line 1861
    .line 1862
    monitor-exit p0

    .line 1863
    goto :goto_20

    .line 1864
    :cond_3b
    :goto_1e
    monitor-exit p0

    .line 1865
    goto :goto_20

    .line 1866
    :goto_1f
    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1867
    throw p1

    .line 1868
    :cond_3c
    :goto_20
    return-void

    .line 1869
    :pswitch_5
    const-string p1, "event_type"

    .line 1870
    .line 1871
    const-string v0, "id"

    .line 1872
    .line 1873
    if-eqz p2, :cond_3e

    .line 1874
    .line 1875
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1876
    .line 1877
    .line 1878
    move-result v1

    .line 1879
    if-eqz v1, :cond_3e

    .line 1880
    .line 1881
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    check-cast v1, Ljava/lang/CharSequence;

    .line 1886
    .line 1887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v1

    .line 1891
    if-nez v1, :cond_3e

    .line 1892
    .line 1893
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_3e

    .line 1898
    .line 1899
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    check-cast v1, Ljava/lang/CharSequence;

    .line 1904
    .line 1905
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_3d

    .line 1910
    .line 1911
    goto :goto_21

    .line 1912
    :cond_3d
    :try_start_1a
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    check-cast v0, Ljava/lang/String;

    .line 1917
    .line 1918
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1919
    .line 1920
    .line 1921
    move-result-wide v3

    .line 1922
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object p1

    .line 1926
    check-cast p1, Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1929
    .line 1930
    .line 1931
    move-result v2

    .line 1932
    sget-object p1, Lkda;->C:Lkda;

    .line 1933
    .line 1934
    iget-object p1, p1, Lkda;->k:Lmz0;

    .line 1935
    .line 1936
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    .line 1938
    .line 1939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1940
    .line 1941
    .line 1942
    move-result-wide v5

    .line 1943
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 1944
    .line 1945
    move-object v1, p0

    .line 1946
    check-cast v1, Lkn7;

    .line 1947
    .line 1948
    invoke-virtual/range {v1 .. v6}, Lkn7;->a(IJJ)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 1949
    .line 1950
    .line 1951
    goto :goto_22

    .line 1952
    :catch_a
    move-exception v0

    .line 1953
    move-object p0, v0

    .line 1954
    const-string p1, "Ignoring onDeviceStorageEvent GMSG: invalid number format for ID or eventType."

    .line 1955
    .line 1956
    invoke-static {p1, p0}, Llm7;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1957
    .line 1958
    .line 1959
    goto :goto_22

    .line 1960
    :cond_3e
    :goto_21
    const-string p0, "Ignoring onDeviceStorageEvent GMSG: missing required parameters."

    .line 1961
    .line 1962
    invoke-static {p0}, Llm7;->a(Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    :goto_22
    return-void

    .line 1966
    :pswitch_6
    const-string v0, "transparentBackground"

    .line 1967
    .line 1968
    check-cast p1, Lf27;

    .line 1969
    .line 1970
    const-string v2, "1"

    .line 1971
    .line 1972
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    const-string v0, "blur"

    .line 1981
    .line 1982
    const-string v3, "1"

    .line 1983
    .line 1984
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v3

    .line 1992
    const/4 v4, 0x0

    .line 1993
    :try_start_1b
    const-string v0, "blurRadius"

    .line 1994
    .line 1995
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    if-eqz v0, :cond_3f

    .line 2000
    .line 2001
    const-string v0, "blurRadius"

    .line 2002
    .line 2003
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object p2

    .line 2007
    check-cast p2, Ljava/lang/String;

    .line 2008
    .line 2009
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2010
    .line 2011
    .line 2012
    move-result v4
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 2013
    goto :goto_23

    .line 2014
    :catch_b
    move-exception v0

    .line 2015
    move-object p2, v0

    .line 2016
    sget v0, Llm7;->b:I

    .line 2017
    .line 2018
    const-string v0, "Fail to parse float"

    .line 2019
    .line 2020
    invoke-static {v0, p2}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_3f
    :goto_23
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 2024
    .line 2025
    move-object v5, p0

    .line 2026
    check-cast v5, Lgo6;

    .line 2027
    .line 2028
    monitor-enter v5

    .line 2029
    :try_start_1c
    iput-boolean v2, v5, Lgo6;->a:Z

    .line 2030
    .line 2031
    iget-object p0, v5, Lgo6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2032
    .line 2033
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 2034
    .line 2035
    .line 2036
    monitor-exit v5

    .line 2037
    monitor-enter v5

    .line 2038
    :try_start_1d
    iput-boolean v3, v5, Lgo6;->b:Z

    .line 2039
    .line 2040
    iput v4, v5, Lgo6;->c:F
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 2041
    .line 2042
    monitor-exit v5

    .line 2043
    float-to-int p0, v4

    .line 2044
    invoke-interface {p1, p0, v2}, Lf27;->a0(IZ)V

    .line 2045
    .line 2046
    .line 2047
    return-void

    .line 2048
    :catchall_2
    move-exception v0

    .line 2049
    move-object p0, v0

    .line 2050
    :try_start_1e
    monitor-exit v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 2051
    throw p0

    .line 2052
    :catchall_3
    move-exception v0

    .line 2053
    move-object p0, v0

    .line 2054
    :try_start_1f
    monitor-exit v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 2055
    throw p0

    .line 2056
    :pswitch_7
    const-string p1, "name"

    .line 2057
    .line 2058
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object p1

    .line 2062
    check-cast p1, Ljava/lang/String;

    .line 2063
    .line 2064
    if-nez p1, :cond_40

    .line 2065
    .line 2066
    sget p0, Llm7;->b:I

    .line 2067
    .line 2068
    const-string p0, "App event with no name parameter."

    .line 2069
    .line 2070
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_24

    .line 2074
    :cond_40
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast p0, Lnn6;

    .line 2077
    .line 2078
    const-string v0, "info"

    .line 2079
    .line 2080
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object p2

    .line 2084
    check-cast p2, Ljava/lang/String;

    .line 2085
    .line 2086
    invoke-interface {p0, p1, p2}, Lnn6;->W0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    :goto_24
    return-void

    .line 2090
    :pswitch_8
    const-string p1, "info"

    .line 2091
    .line 2092
    iget-object p0, p0, Lln6;->x:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast p0, Lmn6;

    .line 2095
    .line 2096
    if-nez p0, :cond_41

    .line 2097
    .line 2098
    goto :goto_26

    .line 2099
    :cond_41
    const-string v0, "name"

    .line 2100
    .line 2101
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Ljava/lang/String;

    .line 2106
    .line 2107
    if-nez v0, :cond_42

    .line 2108
    .line 2109
    sget v0, Llm7;->b:I

    .line 2110
    .line 2111
    const-string v0, "Ad metadata with no name parameter."

    .line 2112
    .line 2113
    invoke-static {v0}, Llm7;->h(Ljava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    const-string v0, ""

    .line 2117
    .line 2118
    :cond_42
    move-object v1, v0

    .line 2119
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v0

    .line 2123
    if-eqz v0, :cond_43

    .line 2124
    .line 2125
    :try_start_20
    new-instance v0, Lorg/json/JSONObject;

    .line 2126
    .line 2127
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object p1

    .line 2131
    check-cast p1, Ljava/lang/String;

    .line 2132
    .line 2133
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    invoke-static {v0}, Lhn9;->i(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_c

    .line 2140
    goto :goto_25

    .line 2141
    :catch_c
    move-exception v0

    .line 2142
    move-object p1, v0

    .line 2143
    sget p2, Llm7;->b:I

    .line 2144
    .line 2145
    const-string p2, "Failed to convert ad metadata to JSON."

    .line 2146
    .line 2147
    invoke-static {p2, p1}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    .line 2149
    .line 2150
    :cond_43
    :goto_25
    if-nez v2, :cond_44

    .line 2151
    .line 2152
    sget p0, Llm7;->b:I

    .line 2153
    .line 2154
    const-string p0, "Failed to convert ad metadata to Bundle."

    .line 2155
    .line 2156
    invoke-static {p0}, Llm7;->f(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_26

    .line 2160
    :cond_44
    invoke-interface {p0, v1, v2}, Lmn6;->B(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2161
    .line 2162
    .line 2163
    :goto_26
    return-void

    .line 2164
    nop

    .line 2165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_5
        -0x51d5b0d4 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method
