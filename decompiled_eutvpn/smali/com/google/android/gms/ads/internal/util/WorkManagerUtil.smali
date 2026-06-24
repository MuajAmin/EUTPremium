.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Loe6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lwm6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, Lkk5;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lpe6;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lkk5;

    .line 27
    .line 28
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Lwm6;->zzg(Ld12;Lkk5;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lwm6;->zzf(Ld12;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lo63;->o1(Landroid/os/IBinder;)Ld12;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2}, Lpe6;->f(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1, v1, v2}, Lwm6;->zze(Ld12;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final zze(Ld12;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lkk5;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lkk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Ld12;Lkk5;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final zzf(Ld12;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljka;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le94;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Le94;-><init>(Ljka;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lwc5;->c(Landroid/content/Context;Le94;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :try_start_1
    invoke-static {p0}, Lwc5;->b(Landroid/content/Context;)Lwc5;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    new-instance p1, Lwa0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p0, v0}, Lwa0;-><init>(Lwc5;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lwc5;->d:Lpy8;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lpy8;->p(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio0;

    .line 42
    .line 43
    invoke-direct {p1}, Lio0;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljn0;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput v2, v1, Ljn0;->a:I

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    iput-wide v2, v1, Ljn0;->f:J

    .line 57
    .line 58
    iput-wide v2, v1, Ljn0;->g:J

    .line 59
    .line 60
    new-instance v4, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, v1, Ljn0;->b:Z

    .line 66
    .line 67
    iput-boolean v0, v1, Ljn0;->c:Z

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    iput v4, v1, Ljn0;->a:I

    .line 71
    .line 72
    iput-boolean v0, v1, Ljn0;->d:Z

    .line 73
    .line 74
    iput-boolean v0, v1, Ljn0;->e:Z

    .line 75
    .line 76
    iput-object p1, v1, Ljn0;->h:Lio0;

    .line 77
    .line 78
    iput-wide v2, v1, Ljn0;->f:J

    .line 79
    .line 80
    iput-wide v2, v1, Ljn0;->g:J

    .line 81
    .line 82
    new-instance p1, Lhg0;

    .line 83
    .line 84
    const-class v0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lhg0;-><init>(Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lhg0;->y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ldd5;

    .line 92
    .line 93
    iput-object v1, v0, Ldd5;->j:Ljn0;

    .line 94
    .line 95
    iget-object v0, p1, Lhg0;->z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/util/HashSet;

    .line 98
    .line 99
    const-string v1, "offline_ping_sender_work"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lhg0;->m()Lj83;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lwc5;->a(Lj83;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_1
    move-exception p0

    .line 113
    const-string p1, "Failed to instantiate WorkManager."

    .line 114
    .line 115
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final zzg(Ld12;Lkk5;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljka;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljka;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Le94;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Le94;-><init>(Ljka;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, Lwc5;->c(Landroid/content/Context;Le94;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    new-instance p1, Lio0;

    .line 27
    .line 28
    invoke-direct {p1}, Lio0;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljn0;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iput v1, v0, Ljn0;->a:I

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    iput-wide v2, v0, Ljn0;->f:J

    .line 42
    .line 43
    iput-wide v2, v0, Ljn0;->g:J

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-boolean v4, v0, Ljn0;->b:Z

    .line 52
    .line 53
    iput-boolean v4, v0, Ljn0;->c:Z

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    iput v5, v0, Ljn0;->a:I

    .line 57
    .line 58
    iput-boolean v4, v0, Ljn0;->d:Z

    .line 59
    .line 60
    iput-boolean v4, v0, Ljn0;->e:Z

    .line 61
    .line 62
    iput-object p1, v0, Ljn0;->h:Lio0;

    .line 63
    .line 64
    iput-wide v2, v0, Ljn0;->f:J

    .line 65
    .line 66
    iput-wide v2, v0, Ljn0;->g:J

    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "uri"

    .line 74
    .line 75
    iget-object v3, p2, Lkk5;->s:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v2, "gws_query_id"

    .line 81
    .line 82
    iget-object v3, p2, Lkk5;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    const-string v2, "image_url"

    .line 88
    .line 89
    iget-object p2, p2, Lkk5;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance p2, Ldx0;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Ldx0;-><init>(Ljava/util/HashMap;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Ldx0;->c(Ldx0;)[B

    .line 100
    .line 101
    .line 102
    new-instance p1, Lhg0;

    .line 103
    .line 104
    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    .line 105
    .line 106
    invoke-direct {p1, v2}, Lhg0;-><init>(Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p1, Lhg0;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ldd5;

    .line 112
    .line 113
    iput-object v0, v2, Ldd5;->j:Ljn0;

    .line 114
    .line 115
    iput-object p2, v2, Ldd5;->e:Ldx0;

    .line 116
    .line 117
    iget-object p2, p1, Lhg0;->z:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ljava/util/HashSet;

    .line 120
    .line 121
    const-string v0, "offline_notification_work"

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lhg0;->m()Lj83;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_1
    invoke-static {p0}, Lwc5;->b(Landroid/content/Context;)Lwc5;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    invoke-virtual {p0, p1}, Lwc5;->a(Lj83;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :catch_1
    move-exception p0

    .line 139
    const-string p1, "Failed to instantiate WorkManager."

    .line 140
    .line 141
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    return v4
.end method
