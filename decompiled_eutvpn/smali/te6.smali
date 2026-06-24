.class public final Lte6;
.super Lwo3;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lte6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lte6;->b:Ljava/lang/String;

    iput-object p1, p0, Lte6;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw32;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lte6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lte6;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lte6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget v0, p0, Lte6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lte6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lte6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget p0, Llm7;->b:I

    .line 11
    .line 12
    const-string p0, "Failed to generate query info for Custom Tab error: "

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Llm7;->i(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    check-cast v2, Lw32;

    .line 26
    .line 27
    iget-object p0, v2, Lw32;->i:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lz64;

    .line 30
    .line 31
    invoke-virtual {v2, v1, p1}, Lw32;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lz64;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "Error creating PACT Error Response JSON: "

    .line 45
    .line 46
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast v2, Len4;

    .line 51
    .line 52
    sget v0, Llm7;->b:I

    .line 53
    .line 54
    const-string v0, "Failed to generate query info for the tagging library, error: "

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lwk6;->c:Ln66;

    .line 68
    .line 69
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v2, Len4;->k:Lvj5;

    .line 82
    .line 83
    invoke-virtual {v0}, Lvj5;->b()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, ",\"as\":"

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v0, ""

    .line 99
    .line 100
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lwk6;->e:Ln66;

    .line 105
    .line 106
    invoke-virtual {v4}, Ln66;->I()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_1

    .line 117
    .line 118
    sget-object v5, Lwk6;->h:Ln66;

    .line 119
    .line 120
    invoke-virtual {v5}, Ln66;->I()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const-wide/16 v5, 0x0

    .line 132
    .line 133
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v1, p1, v5, v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"error\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 142
    .line 143
    invoke-static {v3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v4}, Ln66;->I()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    :try_start_1
    iget-object v0, v2, Len4;->h:Ljz6;

    .line 160
    .line 161
    new-instance v1, Lkc7;

    .line 162
    .line 163
    const/16 v3, 0x10

    .line 164
    .line 165
    invoke-direct {v1, v3, p0, p1}, Lkc7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljz6;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_1
    move-exception p0

    .line 173
    sget-object p1, Lkda;->C:Lkda;

    .line 174
    .line 175
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 176
    .line 177
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onFailure"

    .line 178
    .line 179
    invoke-virtual {p1, v0, p0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_2
    iget-object p0, v2, Len4;->b:Landroid/webkit/WebView;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    sget-object p0, Lwk6;->c:Ln66;

    .line 190
    .line 191
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_3

    .line 202
    .line 203
    sget-object p0, Lwk6;->d:Ln66;

    .line 204
    .line 205
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    if-eqz p0, :cond_3

    .line 216
    .line 217
    iget-object p0, v2, Len4;->l:Lnm7;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Lav6;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {p1, p0, v0}, Lav6;-><init>(Lnm7;I)V

    .line 226
    .line 227
    .line 228
    iget-object p0, p0, Lnm7;->b:Ljz6;

    .line 229
    .line 230
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    return-void

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lju7;)V
    .locals 9

    .line 1
    iget v0, p0, Lte6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lte6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lte6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lju7;->x:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh9;

    .line 13
    .line 14
    iget-object p0, p0, Lh9;->x:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    check-cast v2, Lw32;

    .line 17
    .line 18
    iget-object p1, v2, Lw32;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz64;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0}, Lw32;->i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lz64;->H(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    sget p1, Llm7;->b:I

    .line 36
    .line 37
    const-string p1, "Error creating PACT Signal Response JSON: "

    .line 38
    .line 39
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast v2, Len4;

    .line 44
    .line 45
    iget-object v0, p1, Lju7;->x:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lh9;

    .line 48
    .line 49
    iget-object v0, v0, Lh9;->x:Ljava/lang/String;

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "paw_id"

    .line 59
    .line 60
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    sget-object v6, Lwk6;->c:Ln66;

    .line 64
    .line 65
    invoke-virtual {v6}, Ln66;->I()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    const-string v6, "as"

    .line 78
    .line 79
    iget-object v7, v2, Len4;->k:Lvj5;

    .line 80
    .line 81
    invoke-virtual {v7}, Lvj5;->b()Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_0
    const-string v6, "sdk_ttl_ms"

    .line 89
    .line 90
    sget-object v7, Lwk6;->e:Ln66;

    .line 91
    .line 92
    invoke-virtual {v7}, Ln66;->I()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_1

    .line 103
    .line 104
    sget-object v7, Lwk6;->h:Ln66;

    .line 105
    .line 106
    invoke-virtual {v7}, Ln66;->I()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-wide v7, v3

    .line 118
    :goto_1
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string v6, "signal"

    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v6, "window.postMessage(%1$s, \'*\');"

    .line 131
    .line 132
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    goto :goto_3

    .line 141
    :catch_1
    sget-object v0, Lwk6;->c:Ln66;

    .line 142
    .line 143
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v0, v2, Len4;->k:Lvj5;

    .line 156
    .line 157
    invoke-virtual {v0}, Lvj5;->b()Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v5, ",\"as\":"

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    const-string v0, ""

    .line 173
    .line 174
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object p1, p1, Lju7;->x:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lh9;

    .line 181
    .line 182
    iget-object p1, p1, Lh9;->x:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v6, Lwk6;->e:Ln66;

    .line 185
    .line 186
    invoke-virtual {v6}, Ln66;->I()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_3

    .line 197
    .line 198
    sget-object v3, Lwk6;->h:Ln66;

    .line 199
    .line 200
    invoke-virtual {v3}, Ln66;->I()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    filled-new-array {v1, p1, v3, v0}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const-string v0, "window.postMessage({\"paw_id\":\"%1$s\",\"signal\":\"%2$s\",\"sdk_ttl_ms\":%3$d%4$s}, \'*\');"

    .line 219
    .line 220
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_3
    sget-object v0, Lwk6;->e:Ln66;

    .line 225
    .line 226
    invoke-virtual {v0}, Ln66;->I()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_4

    .line 237
    .line 238
    :try_start_2
    iget-object v0, v2, Len4;->h:Ljz6;

    .line 239
    .line 240
    new-instance v1, Lzr8;

    .line 241
    .line 242
    const/16 v3, 0x10

    .line 243
    .line 244
    invoke-direct {v1, v3, p0, p1}, Lzr8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Ljz6;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :catch_2
    move-exception p0

    .line 252
    sget-object p1, Lkda;->C:Lkda;

    .line 253
    .line 254
    iget-object p1, p1, Lkda;->h:Lzy6;

    .line 255
    .line 256
    const-string v0, "TaggingLibraryJsInterface.getQueryInfo.onSuccess"

    .line 257
    .line 258
    invoke-virtual {p1, v0, p0}, Lzy6;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_4
    iget-object p0, v2, Len4;->b:Landroid/webkit/WebView;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 266
    .line 267
    .line 268
    :goto_4
    sget-object p0, Lwk6;->c:Ln66;

    .line 269
    .line 270
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 281
    .line 282
    sget-object p0, Lwk6;->d:Ln66;

    .line 283
    .line 284
    invoke-virtual {p0}, Ln66;->I()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    if-eqz p0, :cond_5

    .line 295
    .line 296
    iget-object p0, v2, Len4;->l:Lnm7;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance p1, Lav6;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-direct {p1, p0, v0}, Lav6;-><init>(Lnm7;I)V

    .line 305
    .line 306
    .line 307
    iget-object p0, p0, Lnm7;->b:Ljz6;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
