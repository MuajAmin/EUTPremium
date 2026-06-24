.class public final Log6;
.super Lju6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Log6;->z:I

    invoke-direct/range {p0 .. p5}, Lp10;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm10;Ln10;I)V
    .locals 6

    .line 1
    iput p5, p0, Log6;->z:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p5, Lct4;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p5

    .line 17
    :goto_0
    const/16 v3, 0x7b

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lp10;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object p5, p4

    .line 28
    move-object p4, p3

    .line 29
    sget p3, Lct4;->b:I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object p1, p3

    .line 39
    :goto_1
    const/16 p3, 0x8

    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lp10;-><init>(Landroid/content/Context;Landroid/os/Looper;ILm10;Ln10;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget p0, p0, Log6;->z:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lzv6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lzv6;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lyv6;

    .line 25
    .line 26
    invoke-direct {v1, p1, p0, v0}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 34
    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcp6;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lcp6;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lcp6;

    .line 47
    .line 48
    invoke-direct {v1, p1, p0, v0}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 56
    .line 57
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lqg6;

    .line 62
    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    check-cast v1, Lqg6;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v1, Lqg6;

    .line 69
    .line 70
    invoke-direct {v1, p1, p0, v0}, Ldi5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()[Llf1;
    .locals 1

    .line 1
    iget v0, p0, Log6;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp10;->f()[Llf1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ld9a;->b:[Llf1;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Log6;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp10;->i()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0xf2edf10

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Log6;->z:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Log6;->z:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lp10;->w:Lai9;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lai9;->x:[Llf1;

    .line 8
    .line 9
    :goto_0
    sget-object v0, Ljj6;->x2:Lbj6;

    .line 10
    .line 11
    sget-object v1, Lmb6;->e:Lmb6;

    .line 12
    .line 13
    iget-object v1, v1, Lmb6;->c:Lhj6;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lhj6;->a(Lbj6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Ld9a;->a:Llf1;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    array-length v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    move v3, v1

    .line 36
    :goto_2
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget-object v4, p0, v3

    .line 39
    .line 40
    invoke-static {v4, v0}, Ln6a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ltz v3, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    return v1
.end method
