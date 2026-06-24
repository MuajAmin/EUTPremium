.class public final Li67;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lqc7;


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li67;->s:I

    .line 2
    .line 3
    iput-object p2, p0, Li67;->x:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget v0, p0, Li67;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Li67;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf27;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lf27;->onResume()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lo38;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p0, p0, Lo38;->a:Lir6;

    .line 19
    .line 20
    invoke-interface {p0}, Lir6;->h3()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_2
    new-instance v0, Lo63;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lo63;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lir6;->k0(Ld12;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_3 .. :try_end_3} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget p1, Llm7;->b:I

    .line 50
    .line 51
    const-string p1, "Cannot invoke onResume for the mediation adapter."

    .line 52
    .line 53
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Li67;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Li67;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf27;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lf27;->destroy()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lo38;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p0, p0, Lo38;->a:Lir6;

    .line 19
    .line 20
    invoke-interface {p0}, Lir6;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Llm7;->b:I

    .line 33
    .line 34
    const-string p1, "Cannot invoke onDestroy for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget p1, p0, Li67;->s:I

    .line 2
    .line 3
    iget-object p0, p0, Li67;->x:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lf27;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lf27;->onPause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    :try_start_0
    check-cast p0, Lo38;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    :try_start_1
    iget-object p0, p0, Lo38;->a:Lir6;

    .line 19
    .line 20
    invoke-interface {p0}, Lir6;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfmd;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzfmd; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    sget p1, Llm7;->b:I

    .line 33
    .line 34
    const-string p1, "Cannot invoke onPause for the mediation adapter."

    .line 35
    .line 36
    invoke-static {p1, p0}, Llm7;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
