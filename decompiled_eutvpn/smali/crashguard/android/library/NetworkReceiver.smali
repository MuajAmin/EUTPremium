.class public Lcrashguard/android/library/NetworkReceiver;
.super Lvg5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:La95;

.field public c:Lpq9;

.field public d:Ln38;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Landroid/content/Context;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:La95;

    .line 2
    .line 3
    invoke-virtual {v0}, La95;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:La95;

    .line 12
    .line 13
    invoke-virtual {v0}, La95;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lpq9;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpq9;

    .line 24
    .line 25
    const/16 v3, 0x13

    .line 26
    .line 27
    invoke-direct {v0, p1, v3}, Lpq9;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->c:Lpq9;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->d:Ln38;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance v0, Ln38;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ln38;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->d:Ln38;

    .line 42
    .line 43
    :cond_2
    if-ne p2, v2, :cond_3

    .line 44
    .line 45
    new-instance p2, Lc43;

    .line 46
    .line 47
    invoke-direct {p2, p0, v1}, Lc43;-><init>(Lcrashguard/android/library/NetworkReceiver;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance p2, Lc43;

    .line 55
    .line 56
    invoke-direct {p2, p0, v2}, Lc43;-><init>(Lcrashguard/android/library/NetworkReceiver;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Ljf5;->a(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_0
    new-instance p0, Lfh5;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lfh5;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lfh5;->p:Ljava/lang/String;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-virtual {p0, v3, v4, p2}, Lfh5;->B(JLjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    sget p0, Lcrashguard/android/library/b;->g:I

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p0, v3, v5

    .line 82
    .line 83
    if-gtz p0, :cond_5

    .line 84
    .line 85
    move v1, v2

    .line 86
    :cond_5
    if-eqz v1, :cond_6

    .line 87
    .line 88
    new-instance p0, Lnn;

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    invoke-direct {p0, p1, p2}, Lnn;-><init>(Landroid/content/Context;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljf5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_6
    return-void
.end method

.method public final getActions()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x19

    .line 15
    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lvg5;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ll65;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lhs1;->a(Landroid/content/Context;)Lhs1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lhs1;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:La95;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    new-instance v0, La95;

    .line 35
    .line 36
    invoke-direct {v0, p1}, La95;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcrashguard/android/library/NetworkReceiver;->b:La95;

    .line 40
    .line 41
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    :cond_4
    const-string v0, "networkInfo"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/net/NetworkInfo;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v0, v1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const/4 v1, 0x0

    .line 89
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .line 94
    .line 95
    if-ne v0, v2, :cond_8

    .line 96
    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iget-wide v2, p0, Lcrashguard/android/library/NetworkReceiver;->e:J

    .line 104
    .line 105
    const-wide/16 v4, 0xbb8

    .line 106
    .line 107
    add-long/2addr v2, v4

    .line 108
    cmp-long v2, v2, v0

    .line 109
    .line 110
    if-gez v2, :cond_8

    .line 111
    .line 112
    iput-wide v0, p0, Lcrashguard/android/library/NetworkReceiver;->e:J

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p0, p1, p2}, Lcrashguard/android/library/NetworkReceiver;->c(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    :catchall_0
    :cond_8
    :goto_1
    return-void
.end method
