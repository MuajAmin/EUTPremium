.class public abstract Lzaa;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Llf1;

.field public static final b:Llf1;

.field public static final c:Llf1;

.field public static final d:[Llf1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Llf1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "commit_to_configuration_v2_api"

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzaa;->a:Llf1;

    .line 13
    .line 14
    new-instance v1, Llf1;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "get_serving_version_api"

    .line 19
    .line 20
    const-wide/16 v4, 0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Llf1;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v3, "get_experiment_tokens_api"

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Llf1;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v4, "register_flag_update_listener_api"

    .line 41
    .line 42
    const-wide/16 v6, 0x2

    .line 43
    .line 44
    invoke-direct/range {v3 .. v8}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lzaa;->b:Llf1;

    .line 48
    .line 49
    new-instance v4, Llf1;

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v6, -0x1

    .line 53
    const-string v5, "sync_after_api"

    .line 54
    .line 55
    const-wide/16 v7, 0x1

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Llf1;

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    const-string v6, "sync_after_for_application_api"

    .line 65
    .line 66
    const-wide/16 v8, 0x1

    .line 67
    .line 68
    invoke-direct/range {v5 .. v10}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Llf1;

    .line 72
    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v8, -0x1

    .line 75
    const-string v7, "set_app_wide_properties_api"

    .line 76
    .line 77
    const-wide/16 v9, 0x1

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 80
    .line 81
    .line 82
    new-instance v7, Llf1;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v9, -0x1

    .line 86
    const-string v8, "set_runtime_properties_api"

    .line 87
    .line 88
    const-wide/16 v10, 0x1

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 91
    .line 92
    .line 93
    new-instance v8, Llf1;

    .line 94
    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const-string v9, "get_storage_info_api"

    .line 98
    .line 99
    const-wide/16 v11, 0x1

    .line 100
    .line 101
    invoke-direct/range {v8 .. v13}, Llf1;-><init>(Ljava/lang/String;IJZ)V

    .line 102
    .line 103
    .line 104
    sput-object v8, Lzaa;->c:Llf1;

    .line 105
    .line 106
    filled-new-array/range {v0 .. v8}, [Llf1;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lzaa;->d:[Llf1;

    .line 111
    .line 112
    return-void
.end method

.method public static a(Lpv0;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lze3;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x1e

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-static {v4, v2, v3}, Leea;->d(III)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v6, "yyyy-MM-dd HH:mm:ss"

    .line 21
    .line 22
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    int-to-long v6, v2

    .line 28
    const-wide/32 v8, 0x5265c00

    .line 29
    .line 30
    .line 31
    mul-long/2addr v6, v8

    .line 32
    add-long/2addr v6, v3

    .line 33
    new-instance v2, Ljava/util/Date;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/Date;

    .line 46
    .line 47
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static/range {p0 .. p0}, Lv07;->f(Lpv0;)Lpv0;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move-object v15, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v15, v2

    .line 82
    :goto_0
    if-eqz p5, :cond_1

    .line 83
    .line 84
    invoke-static/range {p5 .. p5}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    move-object/from16 v16, p5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move-object/from16 v16, v2

    .line 94
    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    move-object/from16 v17, v0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object/from16 v17, v2

    .line 116
    .line 117
    :goto_2
    new-instance v8, Lze3;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    move/from16 v12, p2

    .line 121
    .line 122
    move/from16 v14, p3

    .line 123
    .line 124
    invoke-direct/range {v8 .. v17}, Lze3;-><init>(ILjava/lang/String;Ljava/lang/String;ZLpv0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v8
.end method

.method public static b(Lze3;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lze3;->e:Lpv0;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "name"

    .line 9
    .line 10
    iget-object v3, v0, Lpv0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "details"

    .line 16
    .line 17
    iget-object v3, v0, Lpv0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v2, "requestMethod"

    .line 23
    .line 24
    iget-object v3, v0, Lpv0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "protocolType"

    .line 30
    .line 31
    iget-object v3, v0, Lpv0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v2, "protocolMode"

    .line 37
    .line 38
    iget-object v3, v0, Lpv0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v2, "sniHost"

    .line 44
    .line 45
    iget-object v3, v0, Lpv0;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "targetHost"

    .line 51
    .line 52
    iget-object v3, v0, Lpv0;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lpv0;->h:Ljava/lang/Integer;

    .line 58
    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_0
    const-string v3, "targetPort"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v2, "hostHeader"

    .line 69
    .line 70
    iget-object v3, v0, Lpv0;->i:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v2, "routeHost"

    .line 76
    .line 77
    iget-object v3, v0, Lpv0;->j:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    const-string v2, "websocketHandshake"

    .line 83
    .line 84
    iget-object v3, v0, Lpv0;->k:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v2, "websocketPreflightMethod"

    .line 90
    .line 91
    iget-object v3, v0, Lpv0;->l:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v2, "wsPath"

    .line 97
    .line 98
    iget-object v3, v0, Lpv0;->m:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v2, "payloadTemplate"

    .line 104
    .line 105
    iget-object v0, v0, Lpv0;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    new-instance v0, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "v"

    .line 116
    .line 117
    iget v3, p0, Lze3;->a:I

    .line 118
    .line 119
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v2, "type"

    .line 123
    .line 124
    const-string v3, "custom_payload"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    const-string v2, "exported_at"

    .line 130
    .line 131
    iget-object v3, p0, Lze3;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "expiration"

    .line 137
    .line 138
    iget-object v3, p0, Lze3;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    const-string v2, "locked"

    .line 144
    .line 145
    iget-boolean v3, p0, Lze3;->d:Z

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v2, "show_advanced"

    .line 151
    .line 152
    iget-boolean v3, p0, Lze3;->f:Z

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lze3;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v2, :cond_1

    .line 160
    .line 161
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 162
    .line 163
    :cond_1
    const-string v3, "country"

    .line 164
    .line 165
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lze3;->h:Ljava/lang/String;

    .line 169
    .line 170
    if-nez v2, :cond_2

    .line 171
    .line 172
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_2
    const-string v3, "carrier"

    .line 175
    .line 176
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lze3;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-nez p0, :cond_3

    .line 182
    .line 183
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_3
    const-string v2, "device_id"

    .line 186
    .line 187
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    const-string p0, "config"

    .line 191
    .line 192
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public static c(Lve6;Lmy8;)Llw8;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lve6;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lve6;->y(I)Lht8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v2, Lht8;->b:Lh9;

    .line 23
    .line 24
    sget-object v5, Lh9;->B:Lh9;

    .line 25
    .line 26
    if-eq v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_0
    iget-object v4, v2, Lht8;->a:Lhaa;

    .line 30
    .line 31
    instance-of v5, v4, Lqt8;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lqt8;

    .line 36
    .line 37
    invoke-virtual {v4}, Lqt8;->d()Lp89;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v5, v4, Lqx8;

    .line 43
    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    check-cast v4, Lqx8;

    .line 47
    .line 48
    invoke-virtual {v4}, Lqx8;->d()Lp89;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :goto_1
    new-instance v5, Lkw8;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Lmy8;->o(Lht8;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lzs8;

    .line 59
    .line 60
    iget v2, v2, Lht8;->c:I

    .line 61
    .line 62
    invoke-direct {v5, v6, v2}, Lkw8;-><init>(Lzs8;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v4, Lp89;->a:[B

    .line 66
    .line 67
    array-length v6, v2

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    array-length v2, v2

    .line 71
    const/4 v6, 0x5

    .line 72
    if-ne v2, v6, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const-string p0, "PrefixMap only supports 0 and 5 byte prefixes"

    .line 76
    .line 77
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/util/List;

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v4}, Lhaa;->b()Lkt8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x3b

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Cannot get output prefix for key of class "

    .line 143
    .line 144
    const-string v2, " with parameters "

    .line 145
    .line 146
    invoke-static {v3, v1, p0, v2, v0}, Lyf1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v1, p0, Lve6;->x:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/util/Map;

    .line 157
    .line 158
    const-class v2, Lsx8;

    .line 159
    .line 160
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    new-instance v1, Llw8;

    .line 167
    .line 168
    invoke-virtual {p0}, Lve6;->q()Lht8;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-interface {p1, v2}, Lmy8;->o(Lht8;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lzs8;

    .line 177
    .line 178
    invoke-virtual {p0}, Lve6;->q()Lht8;

    .line 179
    .line 180
    .line 181
    new-instance p0, Lhy8;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lhy8;-><init>(Ljava/util/HashMap;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0}, Llw8;-><init>(Lhy8;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_7
    invoke-static {}, Llh1;->b()V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method
