.class public abstract Ld67;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:J

.field public static c:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 6
    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final b(Lby2;Lpo1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly71;-><init>(Lpo1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lby2;Lpo1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lf81;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf81;-><init>(Lpo1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lby2;Lpo1;)Lby2;
    .locals 1

    .line 1
    new-instance v0, Lg81;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg81;-><init>(Lpo1;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lby2;->d(Lby2;)Lby2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static e(Landroid/content/SharedPreferences;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "compose_custom_payload_enabled"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "custom_payload_switch"

    .line 16
    .line 17
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const-string v3, "compose_custom_payload_name"

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v6

    .line 38
    :cond_1
    invoke-static {v3}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v7, "compose_custom_payload_details"

    .line 47
    .line 48
    invoke-interface {p0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    move-object v7, v6

    .line 55
    :cond_2
    invoke-static {v7}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-lez v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const-string v3, "custom_payload_session"

    .line 77
    .line 78
    invoke-interface {p0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v6, v3

    .line 86
    :goto_1
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    :goto_2
    const/4 v2, 0x1

    .line 101
    :cond_5
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-eq v5, v2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    return v2

    .line 107
    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    return v2
.end method

.method public static f()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lrv4;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ld67;->c:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Ld67;->b:J

    .line 30
    .line 31
    const-string v1, "isTagEnabled"

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ld67;->c:Ljava/lang/reflect/Method;

    .line 44
    .line 45
    :cond_1
    sget-object v0, Ld67;->c:Ljava/lang/reflect/Method;

    .line 46
    .line 47
    sget-wide v3, Ld67;->b:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    invoke-static {v0}, Lng3;->r(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    const-string v1, "Trace"

    .line 90
    .line 91
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 92
    .line 93
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    return v2
.end method

.method public static g(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "payload_method"

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    const-string v0, "compose_custom_protocol_type"

    .line 20
    .line 21
    const-string v2, "HTTP_PAYLOAD"

    .line 22
    .line 23
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_2
    const-string v2, "compose_custom_protocol_mode"

    .line 31
    .line 32
    invoke-static {v0}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    move-object v1, p0

    .line 44
    :goto_0
    invoke-static {v1}, Lv07;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string v0, "[sni]"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p2, "[host]"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :cond_2
    return-object p0
.end method

.method public static i(Landroid/content/SharedPreferences;Lpv0;ZLjava/lang/Boolean;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lv07;->f(Lpv0;)Lpv0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lpv0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lpv0;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p1, Lpv0;->m:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lpv0;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p1, Lpv0;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p1, Lpv0;->h:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v6, p1, Lpv0;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, p1, Lpv0;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lv07;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    const-string v10, "WEBSOCKET"

    .line 39
    .line 40
    const-string v11, "V2RAY"

    .line 41
    .line 42
    sparse-switch v9, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_0
    const-string v9, "V2RAY_GCP"

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_1
    const-string v9, "V2RAY_CDN"

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_2
    const-string v9, "DIRECT"

    .line 65
    .line 66
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_3
    const-string v9, "SSL_PAYLOAD"

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-nez v8, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v10, v11

    .line 87
    goto :goto_1

    .line 88
    :sswitch_5
    const-string v10, "SSL"

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_6
    const-string v9, "WEBSOCKET_TLS"

    .line 98
    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_1

    .line 111
    .line 112
    :goto_0
    const-string v10, "HTTP"

    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-static {v1, v7}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-lez v9, :cond_2

    .line 123
    .line 124
    iget-object v9, v8, Ltt0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_6

    .line 131
    .line 132
    :cond_2
    if-eqz v5, :cond_3

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-lez v9, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    iget-object v11, v8, Ltt0;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v9, v11}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lez v9, :cond_4

    .line 157
    .line 158
    iget-object v9, v8, Ltt0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-lez v9, :cond_5

    .line 171
    .line 172
    iget-object v8, v8, Ltt0;->d:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-lez v8, :cond_6

    .line 185
    .line 186
    const-string v8, "[path]"

    .line 187
    .line 188
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v8, "compose_custom_payload_enabled"

    .line 196
    .line 197
    const/4 v9, 0x1

    .line 198
    invoke-interface {p0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    const-string v8, "compose_custom_payload_locked"

    .line 202
    .line 203
    invoke-interface {p0, v8, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    if-eqz p3, :cond_7

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const-string p3, "compose_custom_payload_show_advanced"

    .line 213
    .line 214
    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string p2, "compose_custom_payload_name"

    .line 218
    .line 219
    iget-object p3, p1, Lpv0;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    const-string p2, "compose_custom_protocol_type"

    .line 225
    .line 226
    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    const-string p2, "compose_custom_protocol_mode"

    .line 230
    .line 231
    invoke-interface {p0, p2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    const-string p2, "compose_custom_payload_method"

    .line 235
    .line 236
    invoke-interface {p0, p2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    const-string p2, "compose_custom_request_mode"

    .line 240
    .line 241
    iget-object p3, p1, Lpv0;->c:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    const-string p2, "compose_custom_payload_host_sni"

    .line 247
    .line 248
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string p2, "compose_custom_target_host"

    .line 252
    .line 253
    invoke-interface {p0, p2, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 254
    .line 255
    .line 256
    const-string p2, "compose_custom_target_port"

    .line 257
    .line 258
    invoke-static {v5}, Lv07;->r(Ljava/lang/Integer;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    const-string p2, "compose_custom_host_header"

    .line 266
    .line 267
    invoke-interface {p0, p2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    const-string p2, "compose_custom_route_host"

    .line 271
    .line 272
    invoke-interface {p0, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    const-string p2, "compose_custom_websocket_handshake"

    .line 276
    .line 277
    iget-object p3, p1, Lpv0;->k:Ljava/lang/String;

    .line 278
    .line 279
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string p2, "compose_custom_websocket_preflight_method"

    .line 283
    .line 284
    iget-object p3, p1, Lpv0;->l:Ljava/lang/String;

    .line 285
    .line 286
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    const-string p2, "compose_custom_websocket_path"

    .line 290
    .line 291
    invoke-interface {p0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    const-string p2, "compose_custom_payload_template"

    .line 295
    .line 296
    iget-object p3, p1, Lpv0;->n:Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 299
    .line 300
    .line 301
    const-string p2, "compose_custom_payload_details"

    .line 302
    .line 303
    iget-object p1, p1, Lpv0;->b:Ljava/lang/String;

    .line 304
    .line 305
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 306
    .line 307
    .line 308
    const-string p1, "compose_custom_proxy_host"

    .line 309
    .line 310
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    .line 312
    .line 313
    const-string p1, "compose_custom_proxy_port"

    .line 314
    .line 315
    invoke-static {v5}, Lv07;->r(Ljava/lang/Integer;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    const-string p1, "custom_payload_switch"

    .line 323
    .line 324
    invoke-interface {p0, p1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    const-string p1, "custom_payload_method_sess"

    .line 328
    .line 329
    invoke-interface {p0, p1, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    const-string p1, "custom_payload_session"

    .line 333
    .line 334
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    const-string p1, "custom_proxy_host_sess"

    .line 338
    .line 339
    invoke-interface {p0, p1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    const-string p1, "custom_proxy_port_sess"

    .line 343
    .line 344
    invoke-static {v5}, Lv07;->r(Ljava/lang/Integer;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :sswitch_data_0
    .sparse-switch
        -0x6796d459 -> :sswitch_7
        -0x5cc68bbd -> :sswitch_6
        0x141ec -> :sswitch_5
        0x4d3dbee -> :sswitch_4
        0x6bdaa1b -> :sswitch_3
        0x78348fe9 -> :sswitch_2
        0x7eb4683c -> :sswitch_1
        0x7eb47723 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Landroid/content/SharedPreferences;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ld67;->e(Landroid/content/SharedPreferences;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "custom_payload_session"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    move-object v9, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v9, v1

    .line 26
    :goto_0
    const-string v1, "compose_custom_proxy_host"

    .line 27
    .line 28
    const-string v3, "[host]"

    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v4, "compose_custom_target_host"

    .line 35
    .line 36
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_2
    const-string v4, "compose_custom_proxy_port"

    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "compose_custom_target_port"

    .line 50
    .line 51
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v2

    .line 58
    :cond_3
    const-string v5, "compose_custom_protocol_type"

    .line 59
    .line 60
    const-string v6, "HTTP_PAYLOAD"

    .line 61
    .line 62
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object v7, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v7, v5

    .line 71
    :goto_1
    const-string v5, "compose_custom_protocol_mode"

    .line 72
    .line 73
    invoke-static {v7}, Lv07;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v8, v5

    .line 86
    :goto_2
    const-string v5, "compose_custom_payload_show_advanced"

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const-string v5, "SSL"

    .line 96
    .line 97
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v5, v6

    .line 106
    :goto_3
    invoke-static {v7, v8}, Lv07;->d(Ljava/lang/String;Ljava/lang/String;)Ltt0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v7, v8}, Lv07;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_7
    iget-object v1, v10, Ltt0;->a:Ljava/lang/String;

    .line 118
    .line 119
    :goto_4
    if-eqz v5, :cond_8

    .line 120
    .line 121
    invoke-static {v4}, Lv07;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    iget-object v4, v10, Ltt0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v4}, Lv07;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :goto_5
    if-eqz v5, :cond_9

    .line 133
    .line 134
    if-nez v11, :cond_9

    .line 135
    .line 136
    const-string v12, "compose_custom_host_header"

    .line 137
    .line 138
    invoke-interface {v0, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v12, :cond_a

    .line 143
    .line 144
    move-object v12, v2

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    iget-object v12, v10, Ltt0;->c:Ljava/lang/String;

    .line 147
    .line 148
    :cond_a
    :goto_6
    if-eqz v5, :cond_c

    .line 149
    .line 150
    if-nez v11, :cond_c

    .line 151
    .line 152
    const-string v10, "compose_custom_route_host"

    .line 153
    .line 154
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-nez v10, :cond_b

    .line 159
    .line 160
    move-object v13, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_b
    :goto_7
    move-object v13, v10

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    iget-object v10, v10, Ltt0;->d:Ljava/lang/String;

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    const-string v10, "[path]"

    .line 168
    .line 169
    if-eqz v5, :cond_d

    .line 170
    .line 171
    const-string v5, "compose_custom_websocket_path"

    .line 172
    .line 173
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_d

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move-object v5, v3

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    move-object v5, v3

    .line 184
    move-object/from16 v16, v10

    .line 185
    .line 186
    :goto_9
    new-instance v3, Lpv0;

    .line 187
    .line 188
    const-string v10, "compose_custom_payload_name"

    .line 189
    .line 190
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-nez v10, :cond_e

    .line 195
    .line 196
    move-object v10, v2

    .line 197
    :cond_e
    const-string v11, "compose_custom_payload_details"

    .line 198
    .line 199
    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    if-nez v11, :cond_f

    .line 204
    .line 205
    move-object v11, v2

    .line 206
    :cond_f
    const-string v14, "compose_custom_request_mode"

    .line 207
    .line 208
    const-string v15, "CONNECT"

    .line 209
    .line 210
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-nez v14, :cond_10

    .line 215
    .line 216
    move-object v14, v2

    .line 217
    :cond_10
    const-string v15, "compose_custom_websocket_handshake"

    .line 218
    .line 219
    const-string v6, "STANDARD_UPGRADE"

    .line 220
    .line 221
    invoke-interface {v0, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-nez v6, :cond_11

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    :cond_11
    const-string v15, "compose_custom_websocket_preflight_method"

    .line 229
    .line 230
    move-object/from16 v18, v1

    .line 231
    .line 232
    const-string v1, "GET"

    .line 233
    .line 234
    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_12

    .line 239
    .line 240
    move-object v15, v2

    .line 241
    goto :goto_a

    .line 242
    :cond_12
    move-object v15, v1

    .line 243
    :goto_a
    const-string v1, "compose_custom_payload_template"

    .line 244
    .line 245
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_13

    .line 250
    .line 251
    move-object v1, v14

    .line 252
    move-object v14, v6

    .line 253
    move-object v6, v1

    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    :goto_b
    move-object v1, v5

    .line 257
    move-object v5, v11

    .line 258
    move-object v11, v4

    .line 259
    move-object v4, v10

    .line 260
    move-object/from16 v10, v18

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_13
    move-object/from16 v17, v14

    .line 264
    .line 265
    move-object v14, v6

    .line 266
    move-object/from16 v6, v17

    .line 267
    .line 268
    move-object/from16 v17, v1

    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_c
    invoke-direct/range {v3 .. v17}, Lpv0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, Lv07;->f(Lpv0;)Lpv0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    iget-object v4, v3, Lpv0;->g:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "server_host"

    .line 281
    .line 282
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-nez v6, :cond_14

    .line 287
    .line 288
    move-object v6, v2

    .line 289
    :cond_14
    invoke-static {v6}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    iget-object v7, v3, Lpv0;->e:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v7}, Lv07;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v8, v3, Lpv0;->f:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v8}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-static {v8, v1}, Lqj4;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const-string v9, "payload_host"

    .line 321
    .line 322
    if-eqz v1, :cond_16

    .line 323
    .line 324
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_15

    .line 329
    .line 330
    move-object v1, v2

    .line 331
    :cond_15
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    goto :goto_d

    .line 340
    :cond_16
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-lez v1, :cond_17

    .line 345
    .line 346
    const-string v1, "[sni]"

    .line 347
    .line 348
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-nez v1, :cond_17

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_17
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_18

    .line 360
    .line 361
    move-object v1, v2

    .line 362
    :cond_18
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-lez v1, :cond_19

    .line 375
    .line 376
    goto :goto_d

    .line 377
    :cond_19
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v1, :cond_1a

    .line 382
    .line 383
    move-object v1, v2

    .line 384
    :cond_1a
    invoke-static {v1}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-static {v8}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_1b

    .line 397
    .line 398
    move-object v8, v2

    .line 399
    :cond_1b
    :goto_d
    const-string v1, "DIRECT"

    .line 400
    .line 401
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_1c

    .line 406
    .line 407
    move-object v10, v2

    .line 408
    goto :goto_e

    .line 409
    :cond_1c
    move-object v10, v8

    .line 410
    :goto_e
    iget-object v11, v3, Lpv0;->j:Ljava/lang/String;

    .line 411
    .line 412
    const-string v12, "[target]"

    .line 413
    .line 414
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    if-eqz v12, :cond_1d

    .line 419
    .line 420
    invoke-static {v4, v6, v8}, Ld67;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v5, :cond_1e

    .line 432
    .line 433
    move-object v5, v2

    .line 434
    :cond_1e
    invoke-static {v5}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v4, v5, v8}, Ld67;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iget-object v12, v3, Lpv0;->i:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v12, v5, v8}, Ld67;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    filled-new-array {v6, v5, v8}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    const/4 v6, 0x0

    .line 457
    :goto_f
    const/4 v12, 0x3

    .line 458
    if-ge v6, v12, :cond_20

    .line 459
    .line 460
    aget-object v12, v5, v6

    .line 461
    .line 462
    invoke-static {v12}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 471
    .line 472
    .line 473
    move-result v13

    .line 474
    if-lez v13, :cond_1f

    .line 475
    .line 476
    invoke-static {v12}, Lmfa;->m(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    if-nez v13, :cond_1f

    .line 481
    .line 482
    goto :goto_10

    .line 483
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 484
    .line 485
    goto :goto_f

    .line 486
    :cond_20
    move-object v12, v2

    .line 487
    :goto_10
    const/16 v33, 0x0

    .line 488
    .line 489
    const/16 v34, 0x3fdf

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    const/16 v24, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    const/16 v32, 0x0

    .line 514
    .line 515
    move-object/from16 v19, v3

    .line 516
    .line 517
    move-object/from16 v25, v8

    .line 518
    .line 519
    invoke-static/range {v19 .. v34}, Lpv0;->a(Lpv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lpv0;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    move-object/from16 v5, v19

    .line 524
    .line 525
    invoke-static {v3}, Lv07;->f(Lpv0;)Lpv0;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    iget-object v3, v3, Lpv0;->n:Ljava/lang/String;

    .line 530
    .line 531
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const-string v6, "payload_method"

    .line 536
    .line 537
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 541
    .line 542
    .line 543
    const-string v6, "payload_route_host"

    .line 544
    .line 545
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    const-string v6, "payload_resolved_route_host"

    .line 549
    .line 550
    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    const-string v6, "payload_configuration"

    .line 554
    .line 555
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    iget-object v3, v5, Lpv0;->a:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v3}, Ljj4;->s(Ljava/lang/CharSequence;)Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_21

    .line 565
    .line 566
    const-string v3, "Custom Payload"

    .line 567
    .line 568
    :cond_21
    const-string v6, "payload_name"

    .line 569
    .line 570
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 571
    .line 572
    .line 573
    const-string v3, "payload_details"

    .line 574
    .line 575
    iget-object v6, v5, Lpv0;->b:Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    const-string v3, "payload_network_code"

    .line 581
    .line 582
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 583
    .line 584
    .line 585
    const-string v1, "payload_recommended"

    .line 586
    .line 587
    const/4 v3, 0x0

    .line 588
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    const-string v1, "payload_network_country_code"

    .line 592
    .line 593
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 594
    .line 595
    .line 596
    const-string v1, "custom_proxy_host_sess"

    .line 597
    .line 598
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    iget-object v1, v5, Lpv0;->h:Ljava/lang/Integer;

    .line 602
    .line 603
    invoke-static {v1}, Lv07;->r(Ljava/lang/Integer;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "custom_proxy_port_sess"

    .line 608
    .line 609
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 613
    .line 614
    .line 615
    return-void
.end method

.method public static k(Landroid/content/SharedPreferences;Lgf3;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lgf3;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lmf3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmf3;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnv0;

    .line 42
    .line 43
    new-instance v3, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "targetHost"

    .line 49
    .line 50
    iget-object v5, v1, Lnv0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v4, "targetPort"

    .line 56
    .line 57
    iget-object v5, v1, Lnv0;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "hostHeader"

    .line 63
    .line 64
    iget-object v5, v1, Lnv0;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v4, "routeHost"

    .line 70
    .line 71
    iget-object v5, v1, Lnv0;->d:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v4, "wsPath"

    .line 77
    .line 78
    iget-object v1, v1, Lnv0;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "compose_custom_method_history"

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Ld67;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld67;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "android_id"

    .line 17
    .line 18
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Laq9;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    :goto_1
    const-string p0, "emulator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :goto_2
    const/4 v2, 0x3

    .line 37
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    :try_start_1
    const-string v2, "MD5"

    .line 40
    .line 41
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 50
    .line 51
    .line 52
    const-string v3, "%032X"

    .line 53
    .line 54
    new-instance v4, Ljava/math/BigInteger;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-direct {v4, v5, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 62
    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_1
    :cond_3
    :try_start_2
    const-string p0, ""

    .line 77
    .line 78
    :goto_3
    sput-object p0, Ld67;->a:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4
    sget-object p0, Ld67;->a:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    monitor-exit v0

    .line 83
    return-object p0

    .line 84
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p0
.end method
