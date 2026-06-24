.class public abstract Lap6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "googleadservices.com"

    .line 2
    .line 3
    const-string v1, "adserver.com"

    .line 4
    .line 5
    const-string v2, "doubleclick.net"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lap6;->a:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "127.0.0.1"

    .line 14
    .line 15
    const-string v1, "::1"

    .line 16
    .line 17
    const-string v2, "0.0.0.0"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lap6;->b:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lqq3;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lqq3;->a:F

    .line 2
    .line 3
    iget v1, p0, Lqq3;->c:F

    .line 4
    .line 5
    cmpg-float v1, p1, v1

    .line 6
    .line 7
    if-gtz v1, :cond_0

    .line 8
    .line 9
    cmpg-float p1, v0, p1

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lqq3;->b:F

    .line 14
    .line 15
    iget p0, p0, Lqq3;->d:F

    .line 16
    .line 17
    cmpg-float p0, p2, p0

    .line 18
    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    cmpg-float p0, p1, p2

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static b()Z
    .locals 5

    .line 1
    const-string v0, "apple.com"

    .line 2
    .line 3
    const-string v1, "microsoft.com"

    .line 4
    .line 5
    const-string v2, "google.com"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v2

    .line 17
    .line 18
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    sget-object v4, Lap6;->b:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v4}, Llt;->o(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    move v3, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v3, v1

    .line 40
    :goto_1
    if-nez v3, :cond_1

    .line 41
    .line 42
    return v4

    .line 43
    :catch_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Leca;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "\\."

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "FirebaseAppCheck"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    const-string v0, "Invalid token (too few subsections):\n"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    .line 26
    .line 27
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    aget-object p0, v0, p0

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "UTF-8"

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object p0, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 60
    .line 61
    if-eq p0, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p0}, Lap6;->e(Lorg/json/JSONObject;)Lft;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Failed to parse JSONObject into Map:\n"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {v3, p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 94
    .line 95
    :goto_0
    if-nez p0, :cond_4

    .line 96
    .line 97
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    return-object p0

    .line 103
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v1, "Unable to decode token (charset unknown):\n"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v3, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 121
    .line 122
    return-object p0
.end method

.method public static d(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lap6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lap6;->e(Lorg/json/JSONObject;)Lft;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;)Lft;
    .locals 5

    .line 1
    new-instance v0, Lft;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, Lap6;->d(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, Lap6;->e(Lorg/json/JSONObject;)Lft;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method
