.class public final synthetic Ldj8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwm;
.implements Lsi1;
.implements Lck4;
.implements Lqv3;
.implements La04;
.implements Lzy4;
.implements Li24;
.implements Lbg5;


# static fields
.field public static final z:Ldj8;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldj8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1, v1}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldj8;->z:Ldj8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Ldj8;->s:I

    sparse-switch p1, :sswitch_data_0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 167
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    return-void

    .line 168
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 170
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    return-void

    .line 171
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance p1, Lu13;

    const/16 v0, 0x10

    new-array v0, v0, [Lmg2;

    invoke-direct {p1, v0}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 173
    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    return-void

    .line 174
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 139
    iput p1, p0, Ldj8;->s:I

    iput-object p2, p0, Ldj8;->x:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 137
    iput p1, p0, Ldj8;->s:I

    iput-object p2, p0, Ldj8;->x:Ljava/lang/Object;

    iput-object p3, p0, Ldj8;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 138
    iput p1, p0, Ldj8;->s:I

    iput-object p3, p0, Ldj8;->x:Ljava/lang/Object;

    iput-object p2, p0, Ldj8;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    iput v0, p0, Ldj8;->s:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luga;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Luga;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Ldj8;->y:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Lwo2;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, v0}, Lwo2;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p1, Lwo2;->x:I

    .line 23
    .line 24
    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object p0, v1, Luga;->y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    iget-object p1, v1, Luga;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Ljava/lang/String;

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    new-array v4, v4, [B

    .line 49
    .line 50
    fill-array-data v4, :array_0

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    iput p0, v1, Luga;->x:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object p1, v1, Luga;->z:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v4, p1

    .line 73
    check-cast v4, Landroid/net/Uri;

    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    :try_start_1
    iput v2, v1, Luga;->x:I

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-gez p0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :try_start_3
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    iput p0, v1, Luga;->x:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object p1, v0

    .line 130
    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 134
    :catchall_2
    iput v2, v1, Luga;->x:I

    .line 135
    .line 136
    :cond_5
    :goto_2
    return-void

    .line 137
    :array_0
    .array-data 1
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x68t
        0x61t
        0x72t
        0x64t
        0x77t
        0x61t
        0x72t
        0x65t
        0x2et
        0x74t
        0x79t
        0x70t
        0x65t
        0x2et
        0x61t
        0x75t
        0x74t
        0x6ft
        0x6dt
        0x6ft
        0x74t
        0x69t
        0x76t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Ldj8;->s:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 147
    new-instance v0, La31;

    const/4 v1, 0x0

    .line 148
    invoke-direct {v0, p1, v1}, La31;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 149
    iput-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapp/core/hotspot/HotspotIntentService;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Ldj8;->s:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 144
    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcrashguard/android/library/SystemJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Ldj8;->s:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, Ldj8;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Ldj8;->s:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 161
    new-instance p1, Lq00;

    .line 162
    invoke-direct {p1}, Lq00;-><init>()V

    const/4 v0, 0x0

    .line 163
    iput v0, p1, Lq00;->b:I

    .line 164
    iput-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmk3;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Ldj8;->s:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v0, Ljava/util/HashMap;

    .line 154
    iget-object v1, p1, Lmk3;->a:Ljava/util/HashMap;

    .line 155
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    iget-object p1, p1, Lmk3;->b:Ljava/util/HashMap;

    .line 158
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz64;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldj8;->s:I

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    return-void
.end method

.method public static q(Ldj8;Ls43;Lwq4;I)Ldj8;
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvf2;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 14
    .line 15
    move-object p2, p0

    .line 16
    check-cast p2, Lwq4;

    .line 17
    .line 18
    :cond_1
    new-instance p0, Ldj8;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-direct {p0, p3, p1, p2}, Ldj8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static s(Lmg2;)V
    .locals 10

    .line 1
    iget v0, p0, Lmg2;->l0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lmg2;->c0:Lqg2;

    .line 6
    .line 7
    iget-object v0, v0, Lqg2;->d:Lig2;

    .line 8
    .line 9
    sget-object v1, Lig2;->A:Lig2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lmg2;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lmg2;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lmg2;->m0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lmg2;->I()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lmg2;->b0:Lcy;

    .line 41
    .line 42
    iget-object v0, v0, Lcy;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lay2;

    .line 45
    .line 46
    iget v1, v0, Lay2;->z:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lay2;->y:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lor1;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lor1;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lfc8;->f(Lz11;I)Ls43;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lor1;->c0(Ls43;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lay2;->y:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, La21;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, La21;

    .line 90
    .line 91
    iget-object v6, v6, La21;->L:Lay2;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lay2;->y:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, Lu13;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lay2;

    .line 115
    .line 116
    invoke-direct {v5, v8}, Lu13;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Lu13;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, Lu13;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lay2;->B:Lay2;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lfc8;->b(Lu13;)Lay2;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lay2;->z:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lay2;->B:Lay2;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lmg2;->k0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lmg2;->z()Lu13;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, Lu13;->s:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, Lu13;->y:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lmg2;

    .line 162
    .line 163
    invoke-static {v1}, Ldj8;->s(Lmg2;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq00;

    .line 4
    .line 5
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh55;

    .line 8
    .line 9
    invoke-interface {p0}, Lh55;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lh55;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, p1}, Lh55;->i(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-interface {p0, p1}, Lh55;->r(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    iput v1, v0, Lq00;->c:I

    .line 26
    .line 27
    iput v2, v0, Lq00;->d:I

    .line 28
    .line 29
    iput v3, v0, Lq00;->e:I

    .line 30
    .line 31
    iput p0, v0, Lq00;->f:I

    .line 32
    .line 33
    const/16 p0, 0x6003

    .line 34
    .line 35
    iput p0, v0, Lq00;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lq00;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public B(J)Landroid/view/autofill/AutofillId;
    .locals 2

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
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lic;->h(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {p0}, Lwi8;->a(Landroid/view/View;)Lsc8;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsc8;->x:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p0}, Lgz;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v0, p0, p1, p2}, Lcm;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpo1;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lpo1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public apply()Ldk4;
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg2;

    .line 4
    .line 5
    invoke-virtual {p0}, Ldj8;->z()Lsg2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lzg2;->d(Lsg2;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lzg2;->f(Ljava/lang/Object;)Ldk4;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/job/JobService;

    .line 10
    .line 11
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/app/job/JobParameters;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    return-void
.end method

.method public c(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 4
    .line 5
    :cond_0
    iget-object v1, p0, Ldj8;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt80;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lt80;->k(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldj8;->z()Lsg2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsg2;->f:Lue3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzg2;

    .line 16
    .line 17
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lzg2;->a(Lzg2;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public d(Ltm;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldj8;->z()Lsg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lsg2;->f:Lue3;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lue3;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lk60;->d()Lwd4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lwd4;->e()Lpo1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-static {v2}, Lk60;->e(Lwd4;)Lwd4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :try_start_0
    invoke-virtual {v1, p1}, Lue3;->e(Lbb4;)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3, v0}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {v2, v3, v0}, Lk60;->g(Lwd4;Lwd4;Lpo1;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public e(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt80;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/CharSequence;

    .line 17
    .line 18
    add-int/lit8 v1, p1, -0x1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method

.method public f(Lfz3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldp1;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public g(Ljava/lang/reflect/Type;)Lg92;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpy4;

    .line 4
    .line 5
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Loy4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p0}, Lpy4;->b(Lhg0;Ljava/lang/reflect/Type;Loy4;)Lg92;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public h(Lti1;Lso0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldj1;

    .line 7
    .line 8
    iget v1, v0, Ldj1;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldj1;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldj1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldj1;-><init>(Ldj8;Lso0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldj1;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldj1;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Ldj1;->C:Lfj1;

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lyea;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Ldj8;->x:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lnh3;

    .line 55
    .line 56
    new-instance v1, Lfj1;

    .line 57
    .line 58
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lvx0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v1, v3, p0, p1}, Lfj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    iput-object v1, v0, Ldj1;->C:Lfj1;

    .line 67
    .line 68
    iput v2, v0, Ldj1;->A:I

    .line 69
    .line 70
    invoke-virtual {p2, v1, v0}, Lnh3;->h(Lti1;Lso0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    sget-object p1, Lfq0;->s:Lfq0;

    .line 75
    .line 76
    if-ne p0, p1, :cond_3

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    move-object p0, v1

    .line 81
    :goto_1
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->s:Ljava/lang/Object;

    .line 82
    .line 83
    if-ne p2, p0, :cond_4

    .line 84
    .line 85
    :cond_3
    :goto_2
    sget-object p0, Lo05;->a:Lo05;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    throw p1
.end method

.method public i(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Ldj8;->s:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldj8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lov3;

    .line 12
    .line 13
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    const-string p2, "HOST_ERROR"

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Lov3;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lwq;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lwq;->g:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p1, "none"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p2

    .line 36
    :goto_0
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

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(I)I
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt80;->m(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return p1
.end method

.method public k(I)I
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt80;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lt80;->k(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    add-int/lit8 v1, p1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return p1
.end method

.method public l(Ljava/util/List;)Ljq4;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lv91;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Ldj8;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lw91;

    .line 19
    .line 20
    invoke-interface {v4, v3}, Lv91;->a(Lw91;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lw91;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lfl;

    .line 40
    .line 41
    iget-object p1, p1, Lw91;->B:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lt80;

    .line 44
    .line 45
    invoke-virtual {p1}, Lt80;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lfl;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lw91;

    .line 55
    .line 56
    iget v2, p1, Lw91;->x:I

    .line 57
    .line 58
    iget p1, p1, Lw91;->y:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lzd6;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lgr4;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lgr4;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Ldj8;->x:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Ljq4;

    .line 72
    .line 73
    iget-wide v4, v4, Ljq4;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lgr4;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lgr4;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lgr4;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lgr4;->f(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lzd6;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Ldj8;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lw91;

    .line 102
    .line 103
    invoke-virtual {p1}, Lw91;->i()Lgr4;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Ljq4;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, Ljq4;-><init>(Lfl;JLgr4;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Ldj8;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Lw91;

    .line 135
    .line 136
    iget-object v5, v5, Lw91;->B:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lt80;

    .line 139
    .line 140
    invoke-virtual {v5}, Lt80;->d()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Ldj8;->y:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, Lw91;

    .line 155
    .line 156
    invoke-virtual {v5}, Lw91;->i()Lgr4;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Ldj8;->y:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lw91;

    .line 171
    .line 172
    iget v6, v5, Lw91;->x:I

    .line 173
    .line 174
    iget v5, v5, Lw91;->y:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lzd6;->b(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lgr4;->h(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-instance v5, Lo0;

    .line 205
    .line 206
    invoke-direct {v5, v4, v3, p0}, Lo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const/16 p0, 0x3c

    .line 210
    .line 211
    invoke-static {p1, v2, v5, p0}, Lzg0;->y(Ljava/util/List;Ljava/lang/StringBuilder;Lo0;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    throw v1
.end method

.method public n(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldj8;

    .line 4
    .line 5
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqx3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget v2, v2, Liu7;->a:I

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x194

    .line 32
    .line 33
    if-eq v3, v4, :cond_5

    .line 34
    .line 35
    :goto_1
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x19a

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    :goto_2
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lb52;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p1, Lcom/android/volley/VolleyError;->s:Liu7;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget p1, p1, Liu7;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_4
    invoke-static {p0, v1}, Lb52;->j(Lb52;Ljava/lang/Integer;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p1, v0, Lqx3;->x:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lapp/ui/activity/HomeActivity;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lxa8;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    :goto_3
    sget-object p0, Lnu1;->y:Lnu1;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lqx3;->r(Lov0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldj8;->z()Lsg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsg2;->f:Lue3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lue3;->c()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public p(Lca0;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ldd8;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Lca0;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "X.509"

    .line 26
    .line 27
    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Ldd8;->a0()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    aput-object v6, v5, v7

    .line 40
    .line 41
    const-string v6, "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    aput-object v6, v5, v8

    .line 45
    .line 46
    move v6, v7

    .line 47
    :goto_0
    if-ge v6, v4, :cond_2

    .line 48
    .line 49
    aget-object v9, v5, v6

    .line 50
    .line 51
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v9, v3

    .line 62
    :goto_1
    sget-object v5, Lqp8;->f:Lop8;

    .line 63
    .line 64
    invoke-virtual {v5}, Lqp8;->f()Lqp8;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v9}, Lqp8;->h(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 78
    .line 79
    invoke-direct {v10, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v10}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    sget-object v6, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 90
    .line 91
    const-string v10, "user"

    .line 92
    .line 93
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_5

    .line 98
    .line 99
    new-array v6, v4, [Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Ldd8;->b0()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    aput-object p0, v6, v7

    .line 106
    .line 107
    const-string p0, "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"

    .line 108
    .line 109
    aput-object p0, v6, v8

    .line 110
    .line 111
    :goto_2
    if-ge v7, v4, :cond_4

    .line 112
    .line 113
    aget-object p0, v6, v7

    .line 114
    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_3

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object p0, v3

    .line 126
    :goto_3
    invoke-virtual {v5}, Lqp8;->f()Lqp8;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, p0}, Lqp8;->h(Ljava/lang/String;)[B

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v9, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance v0, Lia6;

    .line 151
    .line 152
    invoke-direct {v0, v4, p1}, Lia6;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v1, v9, v0}, Lbh3;->D(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lia6;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v3

    .line 159
    :catch_0
    invoke-virtual {p1, v3}, Lca0;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v3
.end method

.method public r()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu13;

    .line 4
    .line 5
    sget-object v1, Lfl1;->z:Lfl1;

    .line 6
    .line 7
    iget-object v2, v0, Lu13;->s:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Lu13;->y:I

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iget v1, v0, Lu13;->y:I

    .line 16
    .line 17
    iget-object v2, p0, Ldj8;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, [Lmg2;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-array v2, v2, [Lmg2;

    .line 33
    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Ldj8;->y:Ljava/lang/Object;

    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_2

    .line 38
    .line 39
    iget-object v5, v0, Lu13;->s:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v4

    .line 42
    .line 43
    aput-object v5, v2, v4

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Lu13;->i()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_1
    const/4 v0, -0x1

    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    aget-object v0, v2, v1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-boolean v4, v0, Lmg2;->k0:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Ldj8;->s(Lmg2;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    aput-object v3, v2, v1

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-object v2, p0, Ldj8;->y:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method

.method public t(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq00;

    .line 4
    .line 5
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lh55;

    .line 8
    .line 9
    invoke-interface {p0}, Lh55;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p0}, Lh55;->l()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-le p2, p1, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, -0x1

    .line 22
    :goto_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lh55;->n(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p0, v5}, Lh55;->i(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-interface {p0, v5}, Lh55;->r(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v1, v0, Lq00;->c:I

    .line 38
    .line 39
    iput v2, v0, Lq00;->d:I

    .line 40
    .line 41
    iput v6, v0, Lq00;->e:I

    .line 42
    .line 43
    iput v7, v0, Lq00;->f:I

    .line 44
    .line 45
    if-eqz p3, :cond_1

    .line 46
    .line 47
    iput p3, v0, Lq00;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lq00;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    return-object v5

    .line 56
    :cond_1
    if-eqz p4, :cond_2

    .line 57
    .line 58
    iput p4, v0, Lq00;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lq00;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ldj8;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ldj8;->v()Ll40;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ll40;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_0
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "Could not instantiate "

    .line 4
    .line 5
    iget-object v2, p0, Ldj8;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/Map;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "BackendRegistry"

    .line 11
    .line 12
    if-nez v2, :cond_6

    .line 13
    .line 14
    iget-object v2, p0, Ldj8;->x:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    const-string v2, "Context has no PackageManager."

    .line 25
    .line 26
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 32
    .line 33
    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    .line 34
    .line 35
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "TransportBackendDiscovery has no service info."

    .line 47
    .line 48
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string v2, "Application info not found."

    .line 56
    .line 57
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-nez v2, :cond_2

    .line 62
    .line 63
    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    .line 64
    .line 65
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    instance-of v9, v8, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    const-string v9, "backend:"

    .line 105
    .line 106
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    const-string v9, ","

    .line 115
    .line 116
    const/4 v10, -0x1

    .line 117
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    array-length v9, v8

    .line 122
    const/4 v10, 0x0

    .line 123
    :goto_2
    if-ge v10, v9, :cond_3

    .line 124
    .line 125
    aget-object v11, v8, v10

    .line 126
    .line 127
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v12, 0x8

    .line 139
    .line 140
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    move-object v2, v5

    .line 151
    :goto_4
    iput-object v2, p0, Ldj8;->y:Ljava/lang/Object;

    .line 152
    .line 153
    :cond_6
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ljava/util/Map;

    .line 156
    .line 157
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    if-nez p0, :cond_7

    .line 164
    .line 165
    return-object v3

    .line 166
    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    .line 186
    return-object p1

    .line 187
    :catch_1
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :catch_2
    move-exception p1

    .line 190
    goto :goto_6

    .line 191
    :catch_3
    move-exception p1

    .line 192
    goto :goto_7

    .line 193
    :catch_4
    move-exception p1

    .line 194
    goto :goto_8

    .line 195
    :catch_5
    move-exception p1

    .line 196
    goto :goto_9

    .line 197
    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 210
    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v1, "Class "

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string p0, " is not found."

    .line 262
    .line 263
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    :goto_a
    return-object v3
.end method

.method public v()Ll40;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldj8;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll40;

    .line 6
    .line 7
    if-nez v1, :cond_20

    .line 8
    .line 9
    iget-object v1, v0, Ldj8;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lz64;

    .line 12
    .line 13
    iget-object v2, v1, Lz64;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ll40;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_13

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lz64;->s:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbq2;

    .line 24
    .line 25
    iget v3, v2, Lbq2;->b:I

    .line 26
    .line 27
    iget v4, v2, Lbq2;->c:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x28

    .line 32
    .line 33
    if-lt v3, v7, :cond_18

    .line 34
    .line 35
    if-lt v4, v7, :cond_18

    .line 36
    .line 37
    invoke-virtual {v2}, Lbq2;->c()[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    shr-int/lit8 v7, v3, 0x3

    .line 42
    .line 43
    and-int/lit8 v9, v3, 0x7

    .line 44
    .line 45
    if-eqz v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    :cond_1
    shr-int/lit8 v9, v4, 0x3

    .line 50
    .line 51
    and-int/lit8 v10, v4, 0x7

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v10, v4, -0x8

    .line 58
    .line 59
    add-int/lit8 v11, v3, -0x8

    .line 60
    .line 61
    const/4 v12, 0x2

    .line 62
    new-array v13, v12, [I

    .line 63
    .line 64
    aput v7, v13, v5

    .line 65
    .line 66
    aput v9, v13, v6

    .line 67
    .line 68
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, [[I

    .line 75
    .line 76
    move v14, v6

    .line 77
    :goto_0
    const/16 v15, 0x8

    .line 78
    .line 79
    if-ge v14, v9, :cond_d

    .line 80
    .line 81
    move/from16 v16, v5

    .line 82
    .line 83
    shl-int/lit8 v5, v14, 0x3

    .line 84
    .line 85
    if-le v5, v10, :cond_3

    .line 86
    .line 87
    move v5, v10

    .line 88
    :cond_3
    move/from16 v17, v6

    .line 89
    .line 90
    :goto_1
    if-ge v6, v7, :cond_c

    .line 91
    .line 92
    move/from16 v18, v12

    .line 93
    .line 94
    shl-int/lit8 v12, v6, 0x3

    .line 95
    .line 96
    if-le v12, v11, :cond_4

    .line 97
    .line 98
    move v12, v11

    .line 99
    :cond_4
    mul-int v19, v5, v3

    .line 100
    .line 101
    add-int v19, v19, v12

    .line 102
    .line 103
    move/from16 v12, v17

    .line 104
    .line 105
    move/from16 v20, v12

    .line 106
    .line 107
    move/from16 v21, v20

    .line 108
    .line 109
    const/16 v22, 0xff

    .line 110
    .line 111
    :goto_2
    if-ge v12, v15, :cond_a

    .line 112
    .line 113
    move-object/from16 v23, v2

    .line 114
    .line 115
    move/from16 v24, v5

    .line 116
    .line 117
    move/from16 v5, v17

    .line 118
    .line 119
    move/from16 v8, v21

    .line 120
    .line 121
    move/from16 v2, v22

    .line 122
    .line 123
    :goto_3
    if-ge v5, v15, :cond_7

    .line 124
    .line 125
    add-int v21, v19, v5

    .line 126
    .line 127
    aget-byte v15, v23, v21

    .line 128
    .line 129
    move/from16 v21, v5

    .line 130
    .line 131
    const/16 v5, 0xff

    .line 132
    .line 133
    and-int/2addr v15, v5

    .line 134
    add-int v20, v20, v15

    .line 135
    .line 136
    if-ge v15, v2, :cond_5

    .line 137
    .line 138
    move v2, v15

    .line 139
    :cond_5
    if-le v15, v8, :cond_6

    .line 140
    .line 141
    move v8, v15

    .line 142
    :cond_6
    add-int/lit8 v5, v21, 0x1

    .line 143
    .line 144
    const/16 v15, 0x8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    sub-int v5, v8, v2

    .line 148
    .line 149
    const/16 v15, 0x18

    .line 150
    .line 151
    if-le v5, v15, :cond_9

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    add-int v19, v19, v3

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    if-ge v12, v5, :cond_9

    .line 160
    .line 161
    move/from16 v15, v17

    .line 162
    .line 163
    :goto_5
    if-ge v15, v5, :cond_8

    .line 164
    .line 165
    add-int v5, v19, v15

    .line 166
    .line 167
    aget-byte v5, v23, v5

    .line 168
    .line 169
    move/from16 v21, v2

    .line 170
    .line 171
    const/16 v2, 0xff

    .line 172
    .line 173
    and-int/2addr v5, v2

    .line 174
    add-int v20, v20, v5

    .line 175
    .line 176
    add-int/lit8 v15, v15, 0x1

    .line 177
    .line 178
    move/from16 v2, v21

    .line 179
    .line 180
    const/16 v5, 0x8

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    move/from16 v21, v2

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move/from16 v21, v2

    .line 187
    .line 188
    add-int/lit8 v12, v12, 0x1

    .line 189
    .line 190
    add-int v19, v19, v3

    .line 191
    .line 192
    move/from16 v22, v21

    .line 193
    .line 194
    move-object/from16 v2, v23

    .line 195
    .line 196
    move/from16 v5, v24

    .line 197
    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    move/from16 v21, v8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    move-object/from16 v23, v2

    .line 204
    .line 205
    move/from16 v24, v5

    .line 206
    .line 207
    shr-int/lit8 v2, v20, 0x6

    .line 208
    .line 209
    move/from16 v8, v22

    .line 210
    .line 211
    sub-int v5, v21, v8

    .line 212
    .line 213
    const/16 v15, 0x18

    .line 214
    .line 215
    if-gt v5, v15, :cond_b

    .line 216
    .line 217
    div-int/lit8 v2, v8, 0x2

    .line 218
    .line 219
    if-lez v14, :cond_b

    .line 220
    .line 221
    if-lez v6, :cond_b

    .line 222
    .line 223
    add-int/lit8 v5, v14, -0x1

    .line 224
    .line 225
    aget-object v5, v13, v5

    .line 226
    .line 227
    aget v12, v5, v6

    .line 228
    .line 229
    aget-object v15, v13, v14

    .line 230
    .line 231
    add-int/lit8 v19, v6, -0x1

    .line 232
    .line 233
    aget v15, v15, v19

    .line 234
    .line 235
    mul-int/lit8 v15, v15, 0x2

    .line 236
    .line 237
    add-int/2addr v15, v12

    .line 238
    aget v5, v5, v19

    .line 239
    .line 240
    add-int/2addr v15, v5

    .line 241
    div-int/lit8 v5, v15, 0x4

    .line 242
    .line 243
    if-ge v8, v5, :cond_b

    .line 244
    .line 245
    move v2, v5

    .line 246
    :cond_b
    aget-object v5, v13, v14

    .line 247
    .line 248
    aput v2, v5, v6

    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    move/from16 v12, v18

    .line 253
    .line 254
    move-object/from16 v2, v23

    .line 255
    .line 256
    move/from16 v5, v24

    .line 257
    .line 258
    const/16 v15, 0x8

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    move-object/from16 v23, v2

    .line 263
    .line 264
    move/from16 v18, v12

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    move/from16 v5, v16

    .line 269
    .line 270
    move/from16 v6, v17

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    move-object/from16 v23, v2

    .line 275
    .line 276
    move/from16 v17, v6

    .line 277
    .line 278
    move/from16 v18, v12

    .line 279
    .line 280
    new-instance v2, Ll40;

    .line 281
    .line 282
    invoke-direct {v2, v3, v4}, Ll40;-><init>(II)V

    .line 283
    .line 284
    .line 285
    move/from16 v4, v17

    .line 286
    .line 287
    :goto_6
    if-ge v4, v9, :cond_17

    .line 288
    .line 289
    shl-int/lit8 v5, v4, 0x3

    .line 290
    .line 291
    if-le v5, v10, :cond_e

    .line 292
    .line 293
    move v5, v10

    .line 294
    :cond_e
    add-int/lit8 v6, v9, -0x3

    .line 295
    .line 296
    move/from16 v8, v18

    .line 297
    .line 298
    if-ge v4, v8, :cond_f

    .line 299
    .line 300
    const/4 v8, 0x2

    .line 301
    goto :goto_7

    .line 302
    :cond_f
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    move v8, v6

    .line 307
    :goto_7
    move/from16 v6, v17

    .line 308
    .line 309
    :goto_8
    if-ge v6, v7, :cond_16

    .line 310
    .line 311
    shl-int/lit8 v12, v6, 0x3

    .line 312
    .line 313
    if-le v12, v11, :cond_10

    .line 314
    .line 315
    move v12, v11

    .line 316
    :cond_10
    add-int/lit8 v14, v7, -0x3

    .line 317
    .line 318
    const/4 v15, 0x2

    .line 319
    if-ge v6, v15, :cond_11

    .line 320
    .line 321
    move v14, v15

    .line 322
    goto :goto_9

    .line 323
    :cond_11
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    move/from16 v14, v18

    .line 328
    .line 329
    :goto_9
    const/16 v16, -0x2

    .line 330
    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    move/from16 v4, v16

    .line 334
    .line 335
    move/from16 v16, v17

    .line 336
    .line 337
    :goto_a
    if-gt v4, v15, :cond_12

    .line 338
    .line 339
    add-int v15, v8, v4

    .line 340
    .line 341
    aget-object v15, v13, v15

    .line 342
    .line 343
    add-int/lit8 v20, v14, -0x2

    .line 344
    .line 345
    aget v20, v15, v20

    .line 346
    .line 347
    add-int/lit8 v21, v14, -0x1

    .line 348
    .line 349
    aget v21, v15, v21

    .line 350
    .line 351
    add-int v20, v20, v21

    .line 352
    .line 353
    aget v21, v15, v14

    .line 354
    .line 355
    add-int v20, v20, v21

    .line 356
    .line 357
    add-int/lit8 v21, v14, 0x1

    .line 358
    .line 359
    aget v21, v15, v21

    .line 360
    .line 361
    add-int v20, v20, v21

    .line 362
    .line 363
    const/16 v18, 0x2

    .line 364
    .line 365
    add-int/lit8 v21, v14, 0x2

    .line 366
    .line 367
    aget v15, v15, v21

    .line 368
    .line 369
    add-int v20, v20, v15

    .line 370
    .line 371
    add-int v16, v20, v16

    .line 372
    .line 373
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    move/from16 v15, v18

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_12
    move/from16 v18, v15

    .line 379
    .line 380
    div-int/lit8 v4, v16, 0x19

    .line 381
    .line 382
    mul-int v14, v5, v3

    .line 383
    .line 384
    add-int/2addr v14, v12

    .line 385
    move/from16 v16, v5

    .line 386
    .line 387
    move/from16 v15, v17

    .line 388
    .line 389
    :goto_b
    const/16 v5, 0x8

    .line 390
    .line 391
    if-ge v15, v5, :cond_15

    .line 392
    .line 393
    move/from16 v20, v6

    .line 394
    .line 395
    move/from16 v6, v17

    .line 396
    .line 397
    :goto_c
    if-ge v6, v5, :cond_14

    .line 398
    .line 399
    add-int v21, v14, v6

    .line 400
    .line 401
    aget-byte v5, v23, v21

    .line 402
    .line 403
    move/from16 v21, v6

    .line 404
    .line 405
    const/16 v6, 0xff

    .line 406
    .line 407
    and-int/2addr v5, v6

    .line 408
    if-gt v5, v4, :cond_13

    .line 409
    .line 410
    add-int v6, v12, v21

    .line 411
    .line 412
    add-int v5, v16, v15

    .line 413
    .line 414
    invoke-virtual {v2, v6, v5}, Ll40;->f(II)V

    .line 415
    .line 416
    .line 417
    :cond_13
    add-int/lit8 v6, v21, 0x1

    .line 418
    .line 419
    const/16 v5, 0x8

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 423
    .line 424
    add-int/2addr v14, v3

    .line 425
    move/from16 v6, v20

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_15
    move/from16 v20, v6

    .line 429
    .line 430
    add-int/lit8 v6, v20, 0x1

    .line 431
    .line 432
    move/from16 v5, v16

    .line 433
    .line 434
    move/from16 v4, v19

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_16
    move/from16 v19, v4

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    add-int/lit8 v4, v19, 0x1

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :cond_17
    iput-object v2, v1, Lz64;->z:Ljava/lang/Object;

    .line 446
    .line 447
    goto/16 :goto_12

    .line 448
    .line 449
    :cond_18
    move/from16 v16, v5

    .line 450
    .line 451
    move/from16 v17, v6

    .line 452
    .line 453
    new-instance v5, Ll40;

    .line 454
    .line 455
    invoke-direct {v5, v3, v4}, Ll40;-><init>(II)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v1, Lz64;->x:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v6, [B

    .line 461
    .line 462
    array-length v6, v6

    .line 463
    if-ge v6, v3, :cond_19

    .line 464
    .line 465
    new-array v6, v3, [B

    .line 466
    .line 467
    iput-object v6, v1, Lz64;->x:Ljava/lang/Object;

    .line 468
    .line 469
    :cond_19
    move/from16 v6, v17

    .line 470
    .line 471
    :goto_d
    iget-object v7, v1, Lz64;->y:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, [I

    .line 474
    .line 475
    const/16 v8, 0x20

    .line 476
    .line 477
    if-ge v6, v8, :cond_1a

    .line 478
    .line 479
    aput v17, v7, v6

    .line 480
    .line 481
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_1a
    move/from16 v6, v16

    .line 485
    .line 486
    :goto_e
    const/4 v8, 0x5

    .line 487
    if-ge v6, v8, :cond_1c

    .line 488
    .line 489
    mul-int v9, v4, v6

    .line 490
    .line 491
    div-int/2addr v9, v8

    .line 492
    iget-object v10, v1, Lz64;->x:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v10, [B

    .line 495
    .line 496
    invoke-virtual {v2, v9, v10}, Lbq2;->d(I[B)[B

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    shl-int/lit8 v10, v3, 0x2

    .line 501
    .line 502
    div-int/2addr v10, v8

    .line 503
    div-int/lit8 v8, v3, 0x5

    .line 504
    .line 505
    :goto_f
    if-ge v8, v10, :cond_1b

    .line 506
    .line 507
    aget-byte v11, v9, v8

    .line 508
    .line 509
    const/16 v12, 0xff

    .line 510
    .line 511
    and-int/2addr v11, v12

    .line 512
    shr-int/lit8 v11, v11, 0x3

    .line 513
    .line 514
    aget v12, v7, v11

    .line 515
    .line 516
    add-int/lit8 v12, v12, 0x1

    .line 517
    .line 518
    aput v12, v7, v11

    .line 519
    .line 520
    add-int/lit8 v8, v8, 0x1

    .line 521
    .line 522
    goto :goto_f

    .line 523
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_1c
    invoke-static {v7}, Lz64;->i([I)I

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    invoke-virtual {v2}, Lbq2;->c()[B

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move/from16 v7, v17

    .line 535
    .line 536
    :goto_10
    if-ge v7, v4, :cond_1f

    .line 537
    .line 538
    mul-int v8, v7, v3

    .line 539
    .line 540
    move/from16 v9, v17

    .line 541
    .line 542
    :goto_11
    if-ge v9, v3, :cond_1e

    .line 543
    .line 544
    add-int v10, v8, v9

    .line 545
    .line 546
    aget-byte v10, v2, v10

    .line 547
    .line 548
    const/16 v12, 0xff

    .line 549
    .line 550
    and-int/2addr v10, v12

    .line 551
    if-ge v10, v6, :cond_1d

    .line 552
    .line 553
    invoke-virtual {v5, v9, v7}, Ll40;->f(II)V

    .line 554
    .line 555
    .line 556
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_1e
    const/16 v12, 0xff

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_1f
    iput-object v5, v1, Lz64;->z:Ljava/lang/Object;

    .line 565
    .line 566
    :goto_12
    iget-object v1, v1, Lz64;->z:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v2, v1

    .line 569
    check-cast v2, Ll40;

    .line 570
    .line 571
    :goto_13
    iput-object v2, v0, Ldj8;->y:Ljava/lang/Object;

    .line 572
    .line 573
    :cond_20
    iget-object v0, v0, Ldj8;->y:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Ll40;

    .line 576
    .line 577
    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Ldj8;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lov3;

    .line 10
    .line 11
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, v1}, Lov3;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lwq;

    .line 22
    .line 23
    iput-boolean v1, v0, Lwq;->g:Z

    .line 24
    .line 25
    iput-object p1, v0, Lwq;->i:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Luv4;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lwq;->a(Luv4;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lk40;I)Lk40;
    .locals 8

    .line 1
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lz64;

    .line 4
    .line 5
    iget-object v0, p0, Lz64;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lz64;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbq2;

    .line 12
    .line 13
    iget v2, v1, Lbq2;->b:I

    .line 14
    .line 15
    iget v3, p1, Lk40;->x:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-ge v3, v2, :cond_0

    .line 19
    .line 20
    new-instance p1, Lk40;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lk40;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v3, p1, Lk40;->s:[I

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    move v5, v4

    .line 30
    :goto_0
    if-ge v5, v3, :cond_1

    .line 31
    .line 32
    iget-object v6, p1, Lk40;->s:[I

    .line 33
    .line 34
    aput v4, v6, v5

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    iget-object v3, p0, Lz64;->x:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, [B

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-ge v3, v2, :cond_2

    .line 45
    .line 46
    new-array v3, v2, [B

    .line 47
    .line 48
    iput-object v3, p0, Lz64;->x:Ljava/lang/Object;

    .line 49
    .line 50
    :cond_2
    move v3, v4

    .line 51
    :goto_2
    const/16 v5, 0x20

    .line 52
    .line 53
    if-ge v3, v5, :cond_3

    .line 54
    .line 55
    aput v4, v0, v3

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object p0, p0, Lz64;->x:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, [B

    .line 63
    .line 64
    invoke-virtual {v1, p2, p0}, Lbq2;->d(I[B)[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    move p2, v4

    .line 69
    :goto_3
    const/4 v1, 0x3

    .line 70
    const/4 v3, 0x1

    .line 71
    if-ge p2, v2, :cond_4

    .line 72
    .line 73
    aget-byte v5, p0, p2

    .line 74
    .line 75
    and-int/lit16 v5, v5, 0xff

    .line 76
    .line 77
    shr-int/lit8 v1, v5, 0x3

    .line 78
    .line 79
    aget v5, v0, v1

    .line 80
    .line 81
    add-int/2addr v5, v3

    .line 82
    aput v5, v0, v1

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-static {v0}, Lz64;->i([I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-ge v2, v1, :cond_6

    .line 92
    .line 93
    :goto_4
    if-ge v4, v2, :cond_8

    .line 94
    .line 95
    aget-byte v0, p0, v4

    .line 96
    .line 97
    and-int/lit16 v0, v0, 0xff

    .line 98
    .line 99
    if-ge v0, p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lk40;->j(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    aget-byte v0, p0, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    .line 111
    aget-byte v1, p0, v3

    .line 112
    .line 113
    and-int/lit16 v1, v1, 0xff

    .line 114
    .line 115
    move v4, v1

    .line 116
    move v1, v0

    .line 117
    move v0, v4

    .line 118
    move v4, v3

    .line 119
    :goto_5
    add-int/lit8 v5, v2, -0x1

    .line 120
    .line 121
    if-ge v4, v5, :cond_8

    .line 122
    .line 123
    add-int/lit8 v5, v4, 0x1

    .line 124
    .line 125
    aget-byte v6, p0, v5

    .line 126
    .line 127
    and-int/lit16 v6, v6, 0xff

    .line 128
    .line 129
    shl-int/lit8 v7, v0, 0x2

    .line 130
    .line 131
    sub-int/2addr v7, v1

    .line 132
    sub-int/2addr v7, v6

    .line 133
    div-int/lit8 v7, v7, 0x2

    .line 134
    .line 135
    if-ge v7, p2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v4}, Lk40;->j(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    move v1, v0

    .line 141
    move v4, v5

    .line 142
    move v0, v6

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    return-object p1
.end method

.method public y(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkx3;->e(ILjava/lang/String;)Lkx3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkx3;->bindNull(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, v0, p1}, Lkx3;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/work/impl/WorkDatabase;->i(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lkx3;->f()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lkx3;->f()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public z()Lsg2;
    .locals 2

    .line 1
    iget-object v0, p0, Ldj8;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzg2;

    .line 4
    .line 5
    iget-object v1, v0, Lzg2;->F:Ll13;

    .line 6
    .line 7
    iget-object p0, p0, Ldj8;->y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lmg2;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lzg2;->B:Ll13;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ll13;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lsg2;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
