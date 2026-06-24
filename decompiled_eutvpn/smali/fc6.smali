.class public Lfc6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwm;
.implements Lsa;
.implements Lz60;
.implements Llk4;
.implements Ln5;
.implements Lol3;
.implements Loi1;
.implements Lou2;
.implements Llk;
.implements Lj95;
.implements Ln10;
.implements Lmz6;


# static fields
.field public static final x:Lsq1;

.field public static y:Landroid/database/sqlite/SQLiteDatabase;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsq1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsq1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc6;->x:Lsq1;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    new-instance p1, Lfr2;

    .line 6
    .line 7
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getInstance"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lwv2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object v1, Lfc6;->x:Lsq1;

    .line 28
    .line 29
    :goto_0
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lwv2;

    .line 31
    .line 32
    sget-object v3, Lsq1;->b:Lsq1;

    .line 33
    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p1, Lfr2;->a:[Lwv2;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Le72;->a:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lj79;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    if-lt p1, v0, :cond_0

    .line 90
    .line 91
    new-instance p1, Lv3;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lu3;-><init>(Lfc6;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_0
    new-instance p1, Lu3;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Lu3;-><init>(Lfc6;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x9 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lzp;

    invoke-direct {v0, p1}, Lzp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 109
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt21;)V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lmt;

    .line 112
    sget v1, Leg4;->a:F

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lmt;->s:F

    .line 114
    invoke-interface {p1}, Lt21;->a()F

    move-result p1

    sget v1, Lki1;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 115
    iput p1, v0, Lmt;->x:F

    .line 116
    iput-object v0, p0, Lfc6;->s:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lfc6;I)Lji2;
    .locals 10

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lij2;

    .line 4
    .line 5
    invoke-static {}, Lk60;->d()Lwd4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lwd4;->e()Lpo1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lk60;->e(Lwd4;)Lwd4;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lij2;->f:Lqd3;

    .line 24
    .line 25
    invoke-virtual {v0}, Lqd3;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lij2;->q:Lki2;

    .line 35
    .line 36
    iget-wide v6, v0, Lcj2;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lij2;->d:Z

    .line 39
    .line 40
    new-instance v9, Lr71;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lr71;-><init>(ILcj2;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Lki2;->a(IJZLpo1;)Lji2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static H(Landroid/content/Context;)Lfc6;
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    new-instance v1, Lfc6;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Le43;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Le43;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catch_0
    const-class p0, Lfc6;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    const/4 v0, 0x0

    .line 30
    :try_start_1
    iput-object v0, v1, Lfc6;->s:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    :goto_0
    return-object v1
.end method

.method public static t()Lorg/json/JSONArray;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const-string v3, "SELECT  * FROM applications"

    .line 12
    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :try_start_1
    const-string v3, "id"

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v3, "name"

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "package"

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v3, "checked"

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-ne v6, v5, :cond_1

    .line 69
    .line 70
    move v6, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move v6, v4

    .line 73
    :goto_0
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v3, "status"

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v5, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    .line 91
    .line 92
    :catch_0
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    :catch_1
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    const-string v0, "database"

    .line 103
    .line 104
    invoke-static {v0}, Ly72;->j(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v2
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM applications WHERE package =\'"

    .line 2
    .line 3
    const-string v1, "\'"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lfc6;->y:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    const-string p0, "database"

    .line 35
    .line 36
    invoke-static {p0}, Ly72;->j(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public A(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public D(ILg90;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqg0;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lqg0;->r(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lg90;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lqg0;->s(I)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Le90;

    .line 17
    .line 18
    iget-object p1, p2, Le90;->z:[B

    .line 19
    .line 20
    invoke-virtual {p2}, Le90;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Le90;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0, p1, v0, p2}, Lqg0;->l([BII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public E(ILjava/lang/Object;Lp04;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqg0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Lqg0;->r(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lqg0;->a:Lfc6;

    .line 12
    .line 13
    invoke-interface {p3, p2, v0}, Lp04;->i(Ljava/lang/Object;Lfc6;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Lqg0;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public F(ILjava/lang/Object;Lp04;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqg0;

    .line 4
    .line 5
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, v0}, Lqg0;->r(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lp04;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lqg0;->s(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lqg0;->a:Lfc6;

    .line 19
    .line 20
    invoke-interface {p3, p2, p0}, Lp04;->i(Ljava/lang/Object;Lfc6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(Lpm0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxm3;

    .line 4
    .line 5
    iget-object p1, p0, Lxm3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iput-object v0, p0, Lxm3;->B:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lxm3;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Log6;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lxm3;->z:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p0, p0, Lxm3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p1

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public I(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq23;

    .line 4
    .line 5
    iget-object p0, p0, Lq23;->x:Ldm6;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    new-instance v0, Lo63;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ldm6;->I0(Ld12;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "Unable to call setMediaViewImageScaleType on delegate"

    .line 23
    .line 24
    invoke-static {p1, p0}, Llm7;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public J(Ld66;Lh40;Lzr8;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld66;->A:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Ld66;->E:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ld66;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lgg0;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, v1, p1, p2, p3}, Lgg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lae1;

    .line 23
    .line 24
    iget-object p0, p0, Lae1;->x:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method

.method public K(Ln66;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Lzu7;

    .line 2
    .line 3
    iget-object p1, p1, Ln66;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lzu7;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0}, Lzu7;->B()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lzu7;->K()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Lzu7;->K()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, Lzu7;->b:I

    .line 29
    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 32
    .line 33
    if-ne p1, v1, :cond_4

    .line 34
    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lzu7;->K()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v0, v4, v5}, Lzu7;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Lzu7;->K()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 70
    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 72
    .line 73
    const-string v8, "application/cea-708"

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 77
    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Lzu7;->K()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Lzu7;->G(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 90
    .line 91
    sget-object v9, Lsh7;->a:[B

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    new-array v6, v7, [B

    .line 96
    .line 97
    aput-byte v7, v6, v1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v6, v7, [B

    .line 101
    .line 102
    aput-byte v1, v6, v1

    .line 103
    .line 104
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_5
    new-instance v7, Ljda;

    .line 111
    .line 112
    invoke-direct {v7}, Ljda;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljda;->e(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v7, Ljda;->d:Ljava/lang/String;

    .line 119
    .line 120
    iput v5, v7, Ljda;->M:I

    .line 121
    .line 122
    iput-object v6, v7, Ljda;->q:Ljava/util/List;

    .line 123
    .line 124
    new-instance v4, Lvga;

    .line 125
    .line 126
    invoke-direct {v4, v7}, Lvga;-><init>(Ljda;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Lzu7;->E(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p0
.end method

.method public L(ILjava/lang/Object;Lxr5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lto5;

    .line 4
    .line 5
    check-cast p2, Lon5;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lto5;->d(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lon5;->c(Lxr5;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lto5;->r(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p0}, Lxr5;->h(Ljava/lang/Object;Lfc6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a(Lvq0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Class;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [B

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/content/Context;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x1a

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    fill-array-data v2, :array_1

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/lang/String;

    .line 53
    .line 54
    const/16 v3, 0x12

    .line 55
    .line 56
    new-array v4, v3, [B

    .line 57
    .line 58
    fill-array-data v4, :array_2

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 62
    .line 63
    .line 64
    const-class v4, Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    new-instance v4, Ljava/lang/String;

    .line 75
    .line 76
    new-array v3, v3, [B

    .line 77
    .line 78
    fill-array-data v3, :array_3

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    :catchall_0
    :try_start_3
    new-instance v3, Ljava/lang/String;

    .line 100
    .line 101
    const/16 v4, 0xe

    .line 102
    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    fill-array-data v4, :array_4

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :catchall_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    .line 127
    .line 128
    const/16 v2, 0x9

    .line 129
    .line 130
    new-array v2, v2, [B

    .line 131
    .line 132
    fill-array-data v2, :array_5

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 143
    .line 144
    .line 145
    :catchall_2
    return-void

    .line 146
    nop

    .line 147
    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
        0x49t
        0x6et
        0x73t
        0x74t
        0x61t
        0x6et
        0x63t
        0x65t
    .end array-data

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :array_1
    .array-data 1
        0x63t
        0x72t
        0x61t
        0x73t
        0x68t
        0x67t
        0x75t
        0x61t
        0x72t
        0x64t
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x6ct
        0x69t
        0x62t
        0x72t
        0x61t
        0x72t
        0x79t
    .end array-data

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_2
    .array-data 1
        0x63t
        0x61t
        0x6et
        0x63t
        0x65t
        0x6ct
        0x41t
        0x6ct
        0x6ct
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x42t
        0x79t
        0x54t
        0x61t
        0x67t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    nop

    .line 189
    :array_3
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x48t
        0x65t
        0x61t
        0x72t
        0x74t
        0x62t
        0x65t
        0x61t
        0x74t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
    .end array-data

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    nop

    .line 203
    :array_4
    .array-data 1
        0x25t
        0x73t
        0x2et
        0x43t
        0x72t
        0x61t
        0x73t
        0x68t
        0x57t
        0x6ft
        0x72t
        0x6bt
        0x65t
        0x72t
    .end array-data

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    nop

    .line 215
    :array_5
    .array-data 1
        0x70t
        0x72t
        0x75t
        0x6et
        0x65t
        0x57t
        0x6ft
        0x72t
        0x6bt
    .end array-data
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvq0;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Lfc6;->C(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Lvq0;->a:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 35
    .line 36
    iget-object p2, p2, Lpy8;->x:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Les0;

    .line 39
    .line 40
    new-instance v2, Lwq0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0, v1, p1}, Lwq0;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;JLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Les0;->b(Ljava/util/concurrent/Callable;)Lpia;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    const/4 p0, 0x0

    .line 50
    const-string p1, "FirebaseCrashlytics"

    .line 51
    .line 52
    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 53
    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public d()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public e(Lqu2;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f(ILt3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lon1;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lon1;->D:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lln1;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lln1;->s:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lon1;->c:Lz64;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lz64;->o(Ljava/lang/String;)Lzm1;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public get(I)Lmi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmi1;

    .line 4
    .line 5
    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lk60;->b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 16
    .line 17
    return-object p0
.end method

.method public h(I)Lt3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const-string v0, "none"

    .line 13
    .line 14
    :cond_1
    const-string v1, "status_code="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lwm;

    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lwm;->i(Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ls6;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget v0, p1, Ls6;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 22
    .line 23
    iget v0, p1, Ls6;->b:I

    .line 24
    .line 25
    iget p1, p1, Ls6;->c:I

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lbr3;->a0(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 32
    .line 33
    iget v0, p1, Ls6;->b:I

    .line 34
    .line 35
    iget p1, p1, Ls6;->c:I

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Lbr3;->c0(II)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 42
    .line 43
    iget v0, p1, Ls6;->b:I

    .line 44
    .line 45
    iget p1, p1, Ls6;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lbr3;->b0(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Lrr3;->I:Lbr3;

    .line 52
    .line 53
    iget v0, p1, Ls6;->b:I

    .line 54
    .line 55
    iget p1, p1, Ls6;->c:I

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, Lbr3;->Y(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public k(FJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p2, v0

    .line 5
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmt;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lmt;->a(F)Lji1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lji1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    long-to-float p1, p2

    .line 22
    long-to-float p2, v0

    .line 23
    div-float/2addr p1, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    invoke-static {p1}, Lze;->a(F)Lye;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lye;->b:F

    .line 32
    .line 33
    iget p2, p0, Lji1;->a:F

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    mul-float/2addr p2, p1

    .line 40
    iget p0, p0, Lji1;->b:F

    .line 41
    .line 42
    mul-float/2addr p2, p0

    .line 43
    long-to-float p0, v0

    .line 44
    div-float/2addr p2, p0

    .line 45
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 46
    .line 47
    mul-float/2addr p2, p0

    .line 48
    return p2
.end method

.method public l(Ljava/lang/Object;)Lpia;
    .locals 2

    .line 1
    check-cast p1, Le84;

    .line 2
    .line 3
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lnh3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Received null app settings at app startup. Cannot send cached reports"

    .line 11
    .line 12
    const-string p1, "FirebaseCrashlytics"

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p0, p0, Lnh3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/google/firebase/crashlytics/internal/common/a;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Lcom/google/firebase/crashlytics/internal/common/a;)Lpia;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->m:Lxj0;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Lpy8;

    .line 32
    .line 33
    iget-object v1, v1, Lpy8;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Les0;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lxj0;->t(Ljava/lang/String;Ljava/util/concurrent/Executor;)Lpia;

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/a;->q:Lwn4;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lwn4;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lu36;->g(Ljava/lang/Object;)Lpia;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public m(FFJ)F
    .locals 4

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lmt;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lmt;->a(F)Lji1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v0, p0, Lji1;->c:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    long-to-float p2, p3

    .line 22
    long-to-float p3, v0

    .line 23
    div-float/2addr p2, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    :goto_0
    iget p3, p0, Lji1;->b:F

    .line 28
    .line 29
    iget p0, p0, Lji1;->a:F

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    mul-float/2addr p0, p3

    .line 36
    invoke-static {p2}, Lze;->a(F)Lye;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget p2, p2, Lye;->a:F

    .line 41
    .line 42
    mul-float/2addr p0, p2

    .line 43
    add-float/2addr p0, p1

    .line 44
    return p0
.end method

.method public n()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public o(Lqu2;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->s:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->P:Lz4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lz4;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:Lhg0;

    .line 19
    .line 20
    iget-object v0, v0, Lhg0;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lrv2;

    .line 39
    .line 40
    check-cast v1, Lin1;

    .line 41
    .line 42
    iget-object v1, v1, Lin1;->a:Lon1;

    .line 43
    .line 44
    invoke-virtual {v1}, Lon1;->s()Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->n0:Lju7;

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lju7;->o(Lqu2;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public p(F)J
    .locals 4

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmt;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sget v0, Lki1;->a:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double/2addr v0, v2

    .line 15
    div-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr p0, v0

    .line 26
    double-to-long p0, p0

    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    mul-long/2addr p0, v0

    .line 31
    return-wide p0
.end method

.method public q(FF)F
    .locals 8

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmt;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lmt;->b(F)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget v2, Lki1;->a:F

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    sub-double v4, v2, v4

    .line 15
    .line 16
    iget v6, p0, Lmt;->s:F

    .line 17
    .line 18
    iget p0, p0, Lmt;->x:F

    .line 19
    .line 20
    mul-float/2addr v6, p0

    .line 21
    float-to-double v6, v6

    .line 22
    div-double/2addr v2, v4

    .line 23
    mul-double/2addr v2, v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    mul-double/2addr v0, v6

    .line 29
    double-to-float p0, v0

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    mul-float/2addr p2, p0

    .line 35
    add-float/2addr p2, p1

    .line 36
    return p2
.end method

.method public r(I)Lt3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public s(I)Lxt3;
    .locals 6

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v4, p0, Lrr3;->B:Lpq9;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lpq9;->s(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-virtual {v4}, Lxt3;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 33
    .line 34
    iget v5, v4, Lxt3;->c:I

    .line 35
    .line 36
    if-eq v5, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Lrr3;->B:Lpq9;

    .line 40
    .line 41
    iget-object v5, v4, Lxt3;->a:Landroid/view/View;

    .line 42
    .line 43
    iget-object v3, v3, Lpq9;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Lrr3;->B:Lpq9;

    .line 64
    .line 65
    iget-object p1, v3, Lxt3;->a:Landroid/view/View;

    .line 66
    .line 67
    iget-object p0, p0, Lpq9;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_6

    .line 76
    .line 77
    sget-boolean p0, Lrr3;->V0:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    const-string p0, "RecyclerView"

    .line 82
    .line 83
    const-string p1, "assuming view holder cannot be find because it is hidden"

    .line 84
    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_3
    return-object v1

    .line 89
    :cond_6
    return-object v3
.end method

.method public v(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, Lrr3;->B:Lpq9;

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lpq9;->s(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v5}, Lxt3;->n()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget v6, v5, Lxt3;->c:I

    .line 37
    .line 38
    if-lt v6, p1, :cond_1

    .line 39
    .line 40
    if-ge v6, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lxt3;->a(I)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x400

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lxt3;->a(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcr3;

    .line 55
    .line 56
    iput-boolean v3, v2, Lcr3;->c:Z

    .line 57
    .line 58
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lrr3;->y:Lhr3;

    .line 62
    .line 63
    iget-object v1, v0, Lhr3;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v3

    .line 72
    :goto_2
    if-ltz v4, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lxt3;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget v6, v5, Lxt3;->c:I

    .line 84
    .line 85
    if-lt v6, p1, :cond_4

    .line 86
    .line 87
    if-ge v6, p2, :cond_4

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Lxt3;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Lhr3;->h(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iput-boolean v3, p0, Lrr3;->F0:Z

    .line 99
    .line 100
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwm;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lwm;->w(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(II)V
    .locals 11

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const-string v3, " now at position "

    .line 14
    .line 15
    const-string v4, " holder "

    .line 16
    .line 17
    const-string v5, "RecyclerView"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    iget-object v7, p0, Lrr3;->B:Lpq9;

    .line 23
    .line 24
    invoke-virtual {v7, v2}, Lpq9;->s(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v7}, Lxt3;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-nez v8, :cond_1

    .line 39
    .line 40
    iget v8, v7, Lxt3;->c:I

    .line 41
    .line 42
    if-lt v8, p1, :cond_1

    .line 43
    .line 44
    sget-boolean v8, Lrr3;->V0:Z

    .line 45
    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "offsetPositionRecordsForInsert attached child "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v3, v7, Lxt3;->c:I

    .line 68
    .line 69
    add-int/2addr v3, p2

    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v7, p2, v1}, Lxt3;->k(IZ)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lrr3;->B0:Lnr3;

    .line 84
    .line 85
    iput-boolean v6, v3, Lnr3;->f:Z

    .line 86
    .line 87
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lrr3;->y:Lhr3;

    .line 91
    .line 92
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    move v7, v1

    .line 101
    :goto_1
    if-ge v7, v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lxt3;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget v9, v8, Lxt3;->c:I

    .line 112
    .line 113
    if-lt v9, p1, :cond_4

    .line 114
    .line 115
    sget-boolean v9, Lrr3;->V0:Z

    .line 116
    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v10, "offsetPositionRecordsForInsert cached "

    .line 122
    .line 123
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v10, v8, Lxt3;->c:I

    .line 139
    .line 140
    add-int/2addr v10, p2

    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {v8, p2, v1}, Lxt3;->k(IZ)V

    .line 152
    .line 153
    .line 154
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 158
    .line 159
    .line 160
    iput-boolean v6, p0, Lrr3;->E0:Z

    .line 161
    .line 162
    return-void
.end method

.method public y(II)V
    .locals 13

    .line 1
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ly65;

    .line 4
    .line 5
    iget-object v0, p0, Lrr3;->B:Lpq9;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpq9;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 14
    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    const-string v8, " holder "

    .line 25
    .line 26
    const-string v9, "RecyclerView"

    .line 27
    .line 28
    if-ge v7, v0, :cond_5

    .line 29
    .line 30
    iget-object v10, p0, Lrr3;->B:Lpq9;

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Lpq9;->s(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Lrr3;->K(Landroid/view/View;)Lxt3;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    if-eqz v10, :cond_4

    .line 41
    .line 42
    iget v11, v10, Lxt3;->c:I

    .line 43
    .line 44
    if-lt v11, v3, :cond_4

    .line 45
    .line 46
    if-le v11, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    sget-boolean v11, Lrr3;->V0:Z

    .line 50
    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    new-instance v11, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v12, "offsetPositionRecordsForMove attached child "

    .line 56
    .line 57
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v8, v10, Lxt3;->c:I

    .line 77
    .line 78
    if-ne v8, p1, :cond_3

    .line 79
    .line 80
    sub-int v8, p2, p1

    .line 81
    .line 82
    invoke-virtual {v10, v8, v6}, Lxt3;->k(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v10, v5, v6}, Lxt3;->k(IZ)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v8, p0, Lrr3;->B0:Lnr3;

    .line 90
    .line 91
    iput-boolean v2, v8, Lnr3;->f:Z

    .line 92
    .line 93
    :cond_4
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lrr3;->y:Lhr3;

    .line 97
    .line 98
    iget-object v0, v0, Lhr3;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    if-ge p1, p2, :cond_6

    .line 103
    .line 104
    move v3, p1

    .line 105
    move v4, p2

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    move v4, p1

    .line 108
    move v3, p2

    .line 109
    move v1, v2

    .line 110
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v7, v6

    .line 115
    :goto_5
    if-ge v7, v5, :cond_a

    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Lxt3;

    .line 122
    .line 123
    if-eqz v10, :cond_9

    .line 124
    .line 125
    iget v11, v10, Lxt3;->c:I

    .line 126
    .line 127
    if-lt v11, v3, :cond_9

    .line 128
    .line 129
    if-le v11, v4, :cond_7

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    if-ne v11, p1, :cond_8

    .line 133
    .line 134
    sub-int v11, p2, p1

    .line 135
    .line 136
    invoke-virtual {v10, v11, v6}, Lxt3;->k(IZ)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    invoke-virtual {v10, v1, v6}, Lxt3;->k(IZ)V

    .line 141
    .line 142
    .line 143
    :goto_6
    sget-boolean v11, Lrr3;->V0:Z

    .line 144
    .line 145
    if-eqz v11, :cond_9

    .line 146
    .line 147
    new-instance v11, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v12, "offsetPositionRecordsForMove cached child "

    .line 150
    .line 151
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    invoke-virtual {p0}, Lrr3;->requestLayout()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, p0, Lrr3;->E0:Z

    .line 177
    .line 178
    return-void
.end method

.method public z(Lorg/json/JSONObject;)Le84;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxx2;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lrx9;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lrx9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lsca;

    .line 51
    .line 52
    invoke-interface {v0, p0, p1}, Lj84;->k(Lsca;Lorg/json/JSONObject;)Le84;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public zza()V
    .locals 2

    .line 1
    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    .line 3
    invoke-static {v0}, Llm7;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljj6;->C8:Lbj6;

    .line 7
    .line 8
    sget-object v1, Lmb6;->e:Lmb6;

    .line 9
    .line 10
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lfc6;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljq6;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Unable to create JS engine reference."

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "SdkJavascriptFactory.createNewReference.FailureCallback"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Lpe5;->A(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpe5;->z()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
