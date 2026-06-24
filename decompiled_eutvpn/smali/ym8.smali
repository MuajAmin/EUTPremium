.class public abstract Lym8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public static a()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ll75;
    .locals 13

    .line 1
    invoke-static {p0}, Lmca;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lmca;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "vip_credits"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    const-string v1, "vip_access_today_unlock"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    move v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v10, v1

    .line 29
    :goto_0
    const-string v1, "vip_unlock_limit"

    .line 30
    .line 31
    const/16 v4, 0x19

    .line 32
    .line 33
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    move v11, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v11, v4

    .line 42
    :goto_1
    const-string v1, "vip_authorized"

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    sget-object v5, Lk75;->x:Lk75;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v4, Ll75;

    .line 54
    .line 55
    const-string v6, "pro_package"

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    invoke-direct/range {v4 .. v12}, Ll75;-><init>(Lk75;Ljava/lang/String;ZJIIZ)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    cmp-long p0, v8, v2

    .line 63
    .line 64
    if-lez p0, :cond_3

    .line 65
    .line 66
    new-instance v4, Ll75;

    .line 67
    .line 68
    const-string v6, "has_vip_credits"

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-direct/range {v4 .. v12}, Ll75;-><init>(Lk75;Ljava/lang/String;ZJIIZ)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_3
    if-lt v10, v11, :cond_4

    .line 76
    .line 77
    new-instance v4, Ll75;

    .line 78
    .line 79
    const-string v6, "daily_limit_reached"

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct/range {v4 .. v12}, Ll75;-><init>(Lk75;Ljava/lang/String;ZJIIZ)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :cond_4
    if-nez v12, :cond_5

    .line 87
    .line 88
    new-instance v4, Ll75;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const-string v6, "vip_not_authorized"

    .line 93
    .line 94
    invoke-direct/range {v4 .. v12}, Ll75;-><init>(Lk75;Ljava/lang/String;ZJIIZ)V

    .line 95
    .line 96
    .line 97
    return-object v4

    .line 98
    :cond_5
    new-instance v4, Ll75;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v12, 0x1

    .line 102
    sget-object v5, Lk75;->s:Lk75;

    .line 103
    .line 104
    const-string v6, "vip_expired_unlock_available"

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, Ll75;-><init>(Lk75;Ljava/lang/String;ZJIIZ)V

    .line 107
    .line 108
    .line 109
    return-object v4
.end method
