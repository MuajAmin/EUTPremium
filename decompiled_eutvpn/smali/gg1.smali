.class public final Lgg1;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lye1;
.implements Lyda;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgg1;->x:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lgg1;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lgg1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lgg1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lgg1;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Lgg1;->B:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lgg1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p1, p0, Lgg1;->x:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lgg1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Lgg1;->z:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lgg1;->A:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, p0, Lgg1;->B:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object p1, p0, Lgg1;->C:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lgb4;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, v0}, Lgb4;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgg1;->B:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Lgb4;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lgb4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lgg1;->C:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgg1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgg1;->x:Ljava/lang/Object;

    iput-object p3, p0, Lgg1;->y:Ljava/lang/Object;

    iput-object p4, p0, Lgg1;->z:Ljava/lang/Object;

    iput-object p5, p0, Lgg1;->A:Ljava/lang/Object;

    iput-object p6, p0, Lgg1;->B:Ljava/lang/Object;

    iput-object p7, p0, Lgg1;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized e(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Lgg1;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static f([B)Lht3;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v0, p0}, Lte2;->D(Ljava/io/ByteArrayInputStream;Lqe1;)Lte2;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lpy8;->r(Lte2;)Lpy8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lht3;

    .line 22
    .line 23
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lte2;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->v()Luq1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqe2;

    .line 32
    .line 33
    const/16 v1, 0xc

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public static i(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Lgg1;->i(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static j([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lfq6;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgg1;->s:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    sget-object v0, Lfq6;->y:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p0, Lgg1;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lgg1;->s:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lgg1;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_0
    :try_start_2
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lja9;->a(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_3
    new-instance v1, Ljava/io/CharConversionException;

    .line 55
    .line 56
    const-string v3, "can\'t read keyset; the pref value "

    .line 57
    .line 58
    const-string v4, " is not a valid hex string"

    .line 59
    .line 60
    invoke-static {v3, v2, v4}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    const-string v1, "keysetName cannot be null"

    .line 69
    .line 70
    invoke-static {v1}, Llh1;->u(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object v1, p0, Lgg1;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {p0}, Lgg1;->h()Ls8;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lgg1;->A:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgg1;->c()Lht3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lgg1;->C:Ljava/lang/Object;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Lgg1;->g([B)Lht3;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lgg1;->C:Ljava/lang/Object;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-static {v4}, Lgg1;->f([B)Lht3;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lgg1;->C:Ljava/lang/Object;

    .line 111
    .line 112
    :goto_3
    new-instance v1, Lfq6;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lfq6;-><init>(Lgg1;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :goto_4
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 121
    :try_start_6
    throw v1

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "keysetName cannot be null"

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :goto_5
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 133
    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Lgg1;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lgg1;->i(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c()Lht3;
    .locals 8

    .line 1
    iget-object v0, p0, Lgg1;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lge2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v0, Lht3;

    .line 9
    .line 10
    invoke-static {}, Lte2;->C()Lqe2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lgg1;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lge2;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v2, v2, Lge2;->a:Lfe2;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lht3;->l(Lfe2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    invoke-virtual {v0}, Lht3;->p()Lpy8;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v2, v2, Lpy8;->x:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lte2;

    .line 37
    .line 38
    invoke-static {v2}, La35;->a(Lte2;)Lye2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lye2;->y()Lxe2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lxe2;->A()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    monitor-enter v0

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    :goto_0
    :try_start_1
    iget-object v5, v0, Lht3;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lqe2;

    .line 56
    .line 57
    iget-object v5, v5, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 58
    .line 59
    check-cast v5, Lte2;

    .line 60
    .line 61
    invoke-virtual {v5}, Lte2;->z()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v4, v5, :cond_8

    .line 66
    .line 67
    iget-object v5, v0, Lht3;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lqe2;

    .line 70
    .line 71
    iget-object v5, v5, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 72
    .line 73
    check-cast v5, Lte2;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lte2;->y(I)Lse2;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lse2;->B()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {v5}, Lse2;->D()Lde2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Lde2;->y:Lde2;

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    iget-object v4, v0, Lht3;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lqe2;

    .line 100
    .line 101
    invoke-virtual {v4}, Luq1;->e()V

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 105
    .line 106
    check-cast v4, Lte2;

    .line 107
    .line 108
    invoke-static {v4, v2}, Lte2;->w(Lte2;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit v0

    .line 112
    iget-object v2, p0, Lgg1;->x:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    iget-object v4, p0, Lgg1;->s:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v5, p0, Lgg1;->y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v5, :cond_0

    .line 131
    .line 132
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_0
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    iget-object v5, p0, Lgg1;->A:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Ls8;

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v0}, Lht3;->p()Lpy8;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object p0, p0, Lgg1;->A:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ls8;

    .line 162
    .line 163
    new-array v6, v3, [B

    .line 164
    .line 165
    iget-object v5, v5, Lpy8;->x:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lte2;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p0, v7, v6}, Ls8;->a([B[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    :try_start_2
    invoke-virtual {p0, v7, v6}, Ls8;->b([B[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {}, Lqe1;->a()Lqe1;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {p0, v6}, Lte2;->E([BLqe1;)Lte2;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/e;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    if-eqz p0, :cond_2

    .line 194
    .line 195
    invoke-static {}, Lwb1;->z()Lvb1;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    array-length v6, v7

    .line 200
    invoke-static {v3, v6, v7}, Lg90;->d(II[B)Le90;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p0}, Luq1;->e()V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 208
    .line 209
    check-cast v6, Lwb1;

    .line 210
    .line 211
    invoke-static {v6, v3}, Lwb1;->w(Lwb1;Le90;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, La35;->a(Lte2;)Lye2;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {p0}, Luq1;->e()V

    .line 219
    .line 220
    .line 221
    iget-object v5, p0, Luq1;->x:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 222
    .line 223
    check-cast v5, Lwb1;

    .line 224
    .line 225
    invoke-static {v5, v3}, Lwb1;->x(Lwb1;Lye2;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Luq1;->b()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Lwb1;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0}, Lja9;->b([B)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    const-string p0, "Failed to write to SharedPreferences"

    .line 254
    .line 255
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_2
    :try_start_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 260
    .line 261
    const-string v0, "cannot encrypt keyset"

    .line 262
    .line 263
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
    :try_end_3
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    .line 268
    .line 269
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :cond_3
    invoke-virtual {v0}, Lht3;->p()Lpy8;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lte2;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->e()[B

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lja9;->b([B)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-interface {v2, v4, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    if-eqz p0, :cond_4

    .line 298
    .line 299
    :goto_2
    return-object v0

    .line 300
    :cond_4
    const-string p0, "Failed to write to SharedPreferences"

    .line 301
    .line 302
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :cond_5
    const-string p0, "keysetName cannot be null"

    .line 307
    .line 308
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_6
    :try_start_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    .line 319
    const-string v3, "cannot set key as primary because it\'s not enabled: "

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    throw p0

    .line 335
    :catchall_0
    move-exception p0

    .line 336
    goto :goto_3

    .line 337
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    const-string v3, "key not found: "

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {p0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw p0

    .line 364
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 365
    throw p0

    .line 366
    :catchall_1
    move-exception p0

    .line 367
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 368
    throw p0

    .line 369
    :cond_9
    const-string p0, "cannot read or generate keyset"

    .line 370
    .line 371
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-object v1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Lgg1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g([B)Lht3;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lff;

    .line 2
    .line 3
    invoke-direct {v0}, Lff;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgg1;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lff;->c(Ljava/lang/String;)Ls8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lgg1;->A:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    .line 16
    :try_start_1
    new-instance v0, Lht3;

    .line 17
    .line 18
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v2, v1}, Lht3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lgg1;->A:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ls8;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lpy8;->B(Lht3;Ls8;)Lpy8;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v0, Lht3;

    .line 36
    .line 37
    iget-object p0, p0, Lpy8;->x:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lte2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/e;->v()Luq1;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqe2;

    .line 46
    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lht3;-><init>(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    :try_start_2
    invoke-static {p1}, Lgg1;->f([B)Lht3;

    .line 57
    .line 58
    .line 59
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    return-object p0

    .line 61
    :catch_2
    throw p0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :catch_4
    move-exception p0

    .line 65
    :goto_1
    :try_start_3
    invoke-static {p1}, Lgg1;->f([B)Lht3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lfq6;->y:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "fq6"

    .line 72
    .line 73
    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_5
    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgg1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkn3;

    .line 4
    .line 5
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw74;

    .line 11
    .line 12
    iget-object v0, p0, Lgg1;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkn3;

    .line 15
    .line 16
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lo74;

    .line 22
    .line 23
    iget-object v0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkn3;

    .line 26
    .line 27
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ln74;

    .line 33
    .line 34
    iget-object v0, p0, Lgg1;->z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkn3;

    .line 37
    .line 38
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lxs4;

    .line 44
    .line 45
    iget-object v0, p0, Lgg1;->A:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkn3;

    .line 48
    .line 49
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Lox0;

    .line 55
    .line 56
    iget-object v0, p0, Lgg1;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lkn3;

    .line 59
    .line 60
    invoke-interface {v0}, Lln3;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lzk3;

    .line 66
    .line 67
    iget-object p0, p0, Lgg1;->C:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lkn3;

    .line 70
    .line 71
    invoke-interface {p0}, Lln3;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lvp0;

    .line 77
    .line 78
    new-instance v1, Lsa4;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lsa4;-><init>(Lw74;Lo74;Ln74;Lxs4;Lox0;Lzk3;Lvp0;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public h()Ls8;
    .locals 6

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    .line 2
    .line 3
    const-string v1, "fq6"

    .line 4
    .line 5
    sget-object v2, Lfq6;->y:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lff;

    .line 8
    .line 9
    invoke-direct {v2}, Lff;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v4, p0, Lgg1;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, Lff;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_0} :catch_2

    .line 21
    :try_start_1
    iget-object v5, p0, Lgg1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lff;->c(Ljava/lang/String;)Ls8;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v2

    .line 33
    :goto_0
    if-eqz v4, :cond_0

    .line 34
    .line 35
    sget-object p0, Lfq6;->y:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    new-instance v0, Ljava/security/KeyStoreException;

    .line 42
    .line 43
    iget-object p0, p0, Lgg1;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "the master key "

    .line 48
    .line 49
    const-string v3, " exists but is unusable"

    .line 50
    .line 51
    invoke-static {v1, p0, v3}, Lsp0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0, v2}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_2
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_3
    move-exception p0

    .line 62
    :goto_1
    sget-object v2, Lfq6;->y:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public k()Lf69;
    .locals 12

    .line 1
    iget-object v0, p0, Lgg1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg69;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lgg1;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, La57;

    .line 11
    .line 12
    if-eqz v2, :cond_a

    .line 13
    .line 14
    iget-object v3, p0, Lgg1;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La57;

    .line 17
    .line 18
    if-eqz v3, :cond_a

    .line 19
    .line 20
    iget-object v4, p0, Lgg1;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, La57;

    .line 23
    .line 24
    if-eqz v4, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lgg1;->A:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, La57;

    .line 29
    .line 30
    if-eqz v5, :cond_8

    .line 31
    .line 32
    iget-object v6, p0, Lgg1;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, La57;

    .line 35
    .line 36
    if-eqz v6, :cond_8

    .line 37
    .line 38
    iget-object v7, p0, Lgg1;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, La57;

    .line 41
    .line 42
    if-eqz v7, :cond_7

    .line 43
    .line 44
    iget-object v8, v0, Lg69;->c:Le69;

    .line 45
    .line 46
    iget-object v8, v8, Le69;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    iget-object v0, v0, Lg69;->d:Ljava/math/BigInteger;

    .line 49
    .line 50
    iget-object v2, v2, La57;->x:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/math/BigInteger;

    .line 53
    .line 54
    iget-object v3, v3, La57;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v4, v4, La57;->x:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Ljava/math/BigInteger;

    .line 61
    .line 62
    iget-object v5, v5, La57;->x:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/math/BigInteger;

    .line 65
    .line 66
    iget-object v6, v6, La57;->x:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Ljava/math/BigInteger;

    .line 69
    .line 70
    iget-object v7, v7, La57;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Ljava/math/BigInteger;

    .line 73
    .line 74
    const/16 v9, 0xa

    .line 75
    .line 76
    invoke-virtual {v2, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_6

    .line 81
    .line 82
    invoke-virtual {v3, v9}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v9, v11}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-virtual {v8, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    invoke-virtual {v8, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, v9}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    new-instance v2, Lf69;

    .line 177
    .line 178
    iget-object v0, p0, Lgg1;->s:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v3, v0

    .line 181
    check-cast v3, Lg69;

    .line 182
    .line 183
    iget-object v0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, v0

    .line 186
    check-cast v4, La57;

    .line 187
    .line 188
    iget-object v0, p0, Lgg1;->z:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v5, v0

    .line 191
    check-cast v5, La57;

    .line 192
    .line 193
    iget-object v0, p0, Lgg1;->x:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, La57;

    .line 197
    .line 198
    iget-object v0, p0, Lgg1;->A:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v7, v0

    .line 201
    check-cast v7, La57;

    .line 202
    .line 203
    iget-object v0, p0, Lgg1;->B:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, La57;

    .line 207
    .line 208
    iget-object p0, p0, Lgg1;->C:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v9, p0

    .line 211
    check-cast v9, La57;

    .line 212
    .line 213
    invoke-direct/range {v2 .. v9}, Lf69;-><init>(Lg69;La57;La57;La57;La57;La57;La57;)V

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :cond_0
    const-string p0, "qInv is invalid."

    .line 218
    .line 219
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :cond_1
    const-string p0, "dQ is invalid."

    .line 224
    .line 225
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :cond_2
    const-string p0, "dP is invalid."

    .line 230
    .line 231
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_3
    const-string p0, "D is invalid."

    .line 236
    .line 237
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :cond_4
    const-string p0, "Prime p times prime q is not equal to the public key\'s modulus"

    .line 242
    .line 243
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_5
    const-string p0, "q is not a prime"

    .line 248
    .line 249
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_6
    const-string p0, "p is not a prime"

    .line 254
    .line 255
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_7
    const-string p0, "Cannot build without CRT coefficient"

    .line 260
    .line 261
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :cond_8
    const-string p0, "Cannot build without prime exponents"

    .line 266
    .line 267
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_9
    const-string p0, "Cannot build without private exponent"

    .line 272
    .line 273
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_a
    const-string p0, "Cannot build without prime factors"

    .line 278
    .line 279
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :cond_b
    const-string p0, "Cannot build without a RSA SSA PKCS1 public key"

    .line 284
    .line 285
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgg1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcea;

    .line 4
    .line 5
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, Lgg1;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcea;

    .line 15
    .line 16
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpo5;

    .line 21
    .line 22
    iget-object v0, p0, Lgg1;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lwda;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwda;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lkt6;

    .line 32
    .line 33
    iget-object v0, p0, Lgg1;->z:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcea;

    .line 36
    .line 37
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lq36;

    .line 43
    .line 44
    iget-object v0, p0, Lgg1;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lsb6;

    .line 47
    .line 48
    iget-object v0, v0, Lsb6;->x:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Lxo6;

    .line 52
    .line 53
    iget-object v0, p0, Lgg1;->C:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcea;

    .line 56
    .line 57
    invoke-interface {v0}, Lcea;->zzb()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lg57;

    .line 63
    .line 64
    iget-object p0, p0, Lgg1;->B:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v6, p0

    .line 67
    check-cast v6, Luo5;

    .line 68
    .line 69
    new-instance v1, Lwd6;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v7}, Lwd6;-><init>(Landroid/app/Application;Lkt6;Lq36;Lxo6;Luo5;Lg57;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
