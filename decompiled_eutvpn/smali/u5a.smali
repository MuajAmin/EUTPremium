.class public abstract Lu5a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Loy7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy7;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Loy7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5a;->a:Loy7;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/app/Activity;Lnc4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    const-string v2, "notification_pref"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "notification_requested"

    .line 18
    .line 19
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v6, "android.permission.POST_NOTIFICATIONS"

    .line 24
    .line 25
    invoke-static {p0, v6}, Ldca;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v0, Ln53;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ln53;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Ln53;->a:Landroid/app/NotificationManager;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0, p1}, Lu5a;->b(Landroid/app/Activity;Lnc4;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-nez v4, :cond_2

    .line 49
    .line 50
    if-lt v0, v1, :cond_1

    .line 51
    .line 52
    filled-new-array {v6}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x45

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Ldca;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-interface {p0, v5, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-static {p0, p1}, Lu5a;->b(Landroid/app/Activity;Lnc4;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, Ln53;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Ln53;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ln53;->a:Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    invoke-static {p0, p1}, Lu5a;->b(Landroid/app/Activity;Lnc4;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public static b(Landroid/app/Activity;Lnc4;)V
    .locals 7

    .line 1
    new-instance v0, Lgd4;

    .line 2
    .line 3
    const v1, 0x7f070110

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, Lhd4;->y:Lhd4;

    .line 12
    .line 13
    const-string v1, "Notifications are disabled. You might miss important updates."

    .line 14
    .line 15
    sget-object v2, Lid4;->y:Lid4;

    .line 16
    .line 17
    const-string v3, "Enable"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lgd4;-><init>(Ljava/lang/String;Lid4;Ljava/lang/String;Ljava/lang/Integer;ZLhd4;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lg;

    .line 23
    .line 24
    const/16 v2, 0x18

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lg;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lnc4;->a:La80;

    .line 30
    .line 31
    new-instance p1, Lpc4;

    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lpc4;-><init>(Lgd4;Lno1;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p0, v0, :cond_2

    .line 3
    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gt p0, v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, p0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x100

    .line 15
    .line 16
    if-gt p0, v0, :cond_0

    .line 17
    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/high16 v0, 0x10000

    .line 22
    .line 23
    if-gt p0, v0, :cond_1

    .line 24
    .line 25
    new-array p0, p0, [S

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    new-array p0, p0, [I

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x29

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "must be power of 2 between 2^1 and 2^30: "

    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lza3;->n(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llh1;->u(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static d(ILjava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    aget-byte p0, p1, p0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p1, [S

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, [S

    .line 17
    .line 18
    aget-short p0, p1, p0

    .line 19
    .line 20
    int-to-char p0, p0

    .line 21
    return p0

    .line 22
    :cond_1
    check-cast p1, [I

    .line 23
    .line 24
    aget p0, p1, p0

    .line 25
    .line 26
    return p0
.end method

.method public static e(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    instance-of v0, p1, [B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    int-to-byte p2, p2

    .line 8
    aput-byte p2, p1, p0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, [S

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, [S

    .line 16
    .line 17
    int-to-short p2, p2

    .line 18
    aput-short p2, p1, p0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, [I

    .line 22
    .line 23
    aput p2, p1, p0

    .line 24
    .line 25
    return-void
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 8

    .line 1
    invoke-static {p0}, Lr6a;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int v1, v0, p2

    .line 6
    .line 7
    invoke-static {v1, p3}, Lu5a;->d(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    not-int v4, p2

    .line 15
    and-int/2addr v0, v4

    .line 16
    move v5, v3

    .line 17
    :goto_0
    add-int/2addr v2, v3

    .line 18
    aget v6, p4, v2

    .line 19
    .line 20
    and-int v7, v6, p2

    .line 21
    .line 22
    and-int/2addr v6, v4

    .line 23
    if-ne v6, v0, :cond_2

    .line 24
    .line 25
    aget-object v6, p5, v2

    .line 26
    .line 27
    invoke-static {p0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    if-eqz p6, :cond_0

    .line 34
    .line 35
    aget-object v6, p6, v2

    .line 36
    .line 37
    invoke-static {p1, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    :cond_0
    if-ne v5, v3, :cond_1

    .line 44
    .line 45
    invoke-static {v1, p3, v7}, Lu5a;->e(ILjava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    aget p0, p4, v5

    .line 50
    .line 51
    and-int/2addr p0, v4

    .line 52
    and-int p1, v7, p2

    .line 53
    .line 54
    or-int/2addr p0, p1

    .line 55
    aput p0, p4, v5

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    move v2, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v3
.end method
