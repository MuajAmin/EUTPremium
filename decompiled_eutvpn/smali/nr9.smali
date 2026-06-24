.class public abstract Lnr9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static volatile a:Loa3; = null

.field public static final b:Ln66;

.field public static c:J = 0x7530L

.field public static d:I = 0x3

.field public static volatile e:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ln66;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const-string v3, "gads:sdk_csi_server"

    .line 7
    .line 8
    const-string v4, "https://csi.gstatic.com/csi"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnr9;->b:Ln66;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ljava/lang/Boolean;Ljava/lang/Object;Lwk2;Lpo1;Ldq1;I)V
    .locals 9

    .line 1
    const v0, 0x298a3a31

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 40
    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    or-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    :cond_4
    and-int/lit16 v1, p5, 0xc00

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p4, p3}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const/16 v1, 0x800

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_5
    const/16 v1, 0x400

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v1

    .line 61
    :cond_6
    and-int/lit16 v1, v0, 0x493

    .line 62
    .line 63
    const/16 v2, 0x492

    .line 64
    .line 65
    if-eq v1, v2, :cond_7

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    const/4 v1, 0x0

    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {p4, v2, v1}, Ldq1;->S(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    invoke-virtual {p4}, Ldq1;->X()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v1, p5, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p4}, Ldq1;->B()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    invoke-virtual {p4}, Ldq1;->V()V

    .line 93
    .line 94
    .line 95
    :goto_5
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    :goto_6
    sget-object p2, Lqn2;->a:Lth4;

    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ldq1;->j(Ljn3;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lwk2;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_7
    invoke-virtual {p4}, Ldq1;->q()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p0}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p4, p1}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {p4, p2}, Ldq1;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    or-int/2addr v1, v2

    .line 124
    invoke-virtual {p4}, Ldq1;->P()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    sget-object v1, Lal0;->a:Lrx9;

    .line 131
    .line 132
    if-ne v2, v1, :cond_b

    .line 133
    .line 134
    :cond_a
    new-instance v2, Lel2;

    .line 135
    .line 136
    invoke-interface {p2}, Lwk2;->getLifecycle()Lnk2;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Lel2;-><init>(Lnk2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v2, Lel2;

    .line 147
    .line 148
    shr-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0x380

    .line 151
    .line 152
    invoke-static {p2, v2, p3, p4, v0}, Lnr9;->b(Lwk2;Lel2;Lpo1;Ldq1;I)V

    .line 153
    .line 154
    .line 155
    :goto_8
    move-object v6, p2

    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {p4}, Ldq1;->V()V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :goto_9
    invoke-virtual {p4}, Ldq1;->t()Lfq3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    new-instance v3, Lz20;

    .line 168
    .line 169
    move-object v4, p0

    .line 170
    move-object v5, p1

    .line 171
    move-object v7, p3

    .line 172
    move v8, p5

    .line 173
    invoke-direct/range {v3 .. v8}, Lz20;-><init>(Ljava/lang/Boolean;Ljava/lang/Object;Lwk2;Lpo1;I)V

    .line 174
    .line 175
    .line 176
    iput-object v3, p2, Lfq3;->d:Ldp1;

    .line 177
    .line 178
    :cond_d
    return-void
.end method

.method public static final b(Lwk2;Lel2;Lpo1;Ldq1;I)V
    .locals 6

    .line 1
    const v0, 0xd9cac4e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Ldq1;->c0(I)Ldq1;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 40
    .line 41
    const/16 v2, 0x100

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    move v1, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {p3, v3, v1}, Ldq1;->S(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    if-ne v0, v2, :cond_7

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_7
    or-int v0, v1, v4

    .line 85
    .line 86
    invoke-virtual {p3, p0}, Ldq1;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    or-int/2addr v0, v1

    .line 91
    invoke-virtual {p3}, Ldq1;->P()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    sget-object v0, Lal0;->a:Lrx9;

    .line 98
    .line 99
    if-ne v1, v0, :cond_9

    .line 100
    .line 101
    :cond_8
    new-instance v1, Lm20;

    .line 102
    .line 103
    invoke-direct {v1, p0, p1, p2}, Lm20;-><init>(Lwk2;Lel2;Lpo1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ldq1;->k0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    check-cast v1, Lpo1;

    .line 110
    .line 111
    invoke-static {p0, p1, v1, p3}, Lud7;->b(Ljava/lang/Object;Ljava/lang/Object;Lpo1;Ldq1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_a
    invoke-virtual {p3}, Ldq1;->V()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Ldq1;->t()Lfq3;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    new-instance v0, Lj;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lfq3;->d:Ldp1;

    .line 136
    .line 137
    :cond_b
    return-void
.end method

.method public static c(Landroid/content/Context;)Loa3;
    .locals 16

    .line 1
    sget-object v0, Lnr9;->a:Loa3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lnr9;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnr9;->a:Loa3;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lqr9;->a:Lft;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Ly;->s:Ly;

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v2, p0

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Lrj3;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lrj3;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Ly;->s:Ly;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v6, "no data dir"

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v5, Ly;->s:Ly;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Loa3;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Loa3;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "Parsed "

    .line 135
    .line 136
    const-string v6, " for Android package "

    .line 137
    .line 138
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    new-instance v9, Lgb4;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Lgb4;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    const-string v12, " "

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_5

    .line 180
    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    aget-object v11, v12, v4

    .line 213
    .line 214
    new-instance v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 221
    .line 222
    new-instance v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    aget-object v12, v12, v14

    .line 243
    .line 244
    new-instance v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 258
    .line 259
    if-lt v12, v4, :cond_6

    .line 260
    .line 261
    if-ne v15, v14, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9, v13}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lgb4;

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Lgb4;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Lgb4;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13, v4}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4, v11, v15}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v4, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Lhr9;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Lhr9;-><init>(Lgb4;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_7
    new-instance v2, Lrj3;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lrj3;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_a
    sget-object v2, Ly;->s:Ly;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    .line 372
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    sput-object v0, Lnr9;->a:Loa3;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_c
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_c
    return-object v0
.end method
