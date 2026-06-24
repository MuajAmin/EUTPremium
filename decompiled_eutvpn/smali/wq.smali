.class public final Lwq;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lpo1;

.field public final b:Landroid/content/Context;

.field public final c:Lmu3;

.field public final d:Lly0;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpo1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwq;->a:Lpo1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwq;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {}, Lty4;->a()Lok4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Lw41;->a:Ly01;

    .line 17
    .line 18
    sget-object v0, Lnq2;->a:Lzt1;

    .line 19
    .line 20
    iget-object v0, v0, Lzt1;->B:Lzt1;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lkl6;->a(Lvp0;)Lpo0;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lsn8;->b(Landroid/content/Context;)Lmu3;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lwq;->c:Lmu3;

    .line 34
    .line 35
    new-instance p2, Lly0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lly0;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lwq;->d:Lly0;

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lwq;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    iput-object p1, p0, Lwq;->i:Ljava/lang/String;

    .line 52
    .line 53
    const-string p1, "compose_sync_unknown"

    .line 54
    .line 55
    iput-object p1, p0, Lwq;->j:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljj4;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string p0, "compose_sync_unknown"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v0, "[^a-z0-9_\\-]"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "_"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Luv4;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lwq;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    invoke-static {v0, v7}, Lapp/core/nativebridge/NativeKeys;->getParams(Landroid/content/Context;Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ltm;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v2, p0, p1, v0}, Ltm;-><init>(Ljava/lang/Object;Luv4;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwq;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkm;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "get-app-settings"

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Ly5;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v6, v0, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v3, p1

    .line 45
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lvq;-><init>(Lorg/json/JSONObject;Ltm;Luv4;Lwq;Ljava/lang/String;Ly5;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lw01;

    .line 49
    .line 50
    const/16 p1, 0x7530

    .line 51
    .line 52
    invoke-direct {p0, p1, v7}, Lw01;-><init>(II)V

    .line 53
    .line 54
    .line 55
    iput-object p0, v0, Lwb2;->G:Lw01;

    .line 56
    .line 57
    iget-object p0, v4, Lwq;->c:Lmu3;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lmu3;->a(Lwb2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :goto_0
    move-object p0, v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    move-object v4, p0

    .line 68
    move-object v3, p1

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3, p1}, Lwq;->c(Luv4;Lcom/android/volley/VolleyError;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final b(Ltq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwq;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lzg0;->L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lwq;->f:Z

    .line 12
    .line 13
    iget-object p0, p0, Lwq;->a:Lpo1;

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpo1;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final c(Luv4;Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 1
    iget-object p2, p2, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, p2, Liu7;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-boolean v0, p0, Lwq;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwq;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ldj8;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, p0, p1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Luv4;->u(Ljava/lang/Integer;ZLjava/lang/String;Lwm;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string p1, "none"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p1, p2

    .line 36
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-instance p1, Ltq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p1, v0, p2}, Ltq;-><init>(ZLjava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lwq;->b(Ltq;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lwq;->d:Lly0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p0, "SERVER_HEALTH_STATUS"

    .line 7
    .line 8
    invoke-static {p0}, Lly0;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Landroid/content/ContentValues;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "version_code"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "version_name"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "changelog"

    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "released_date"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "data"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lly0;->a:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string p1, "resources"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f(Luq;Lpo1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luq;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Luq;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwq;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lwq;->f:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-boolean p1, p0, Lwq;->h:Z

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lwq;->h:Z

    .line 25
    .line 26
    invoke-static {v0}, Lwq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iput-boolean v2, p0, Lwq;->f:Z

    .line 31
    .line 32
    iget-object p2, p0, Lwq;->a:Lpo1;

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {p2, v2}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-boolean v3, p0, Lwq;->g:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lwq;->h:Z

    .line 42
    .line 43
    invoke-static {v0}, Lwq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lwq;->j:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Luq;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const-string p1, ""

    .line 54
    .line 55
    :cond_3
    iput-object p1, p0, Lwq;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lwq;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p2, p1, Lapp/BaseApplication;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    check-cast p1, Lapp/BaseApplication;

    .line 72
    .line 73
    invoke-virtual {p1}, Lapp/BaseApplication;->b()Luv4;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move-object p1, v0

    .line 79
    :goto_1
    if-nez p1, :cond_5

    .line 80
    .line 81
    new-instance p1, Ltq;

    .line 82
    .line 83
    invoke-direct {p1, v3, v0}, Ltq;-><init>(ZLjava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lwq;->b(Ltq;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object p2, p0, Lwq;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-lez p2, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lwq;->a(Luv4;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    new-instance p2, Lb52;

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    invoke-direct {p2, v0, p0, p1}, Lb52;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Luv4;->l(Lwm;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
