.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lq37;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public s:Ll89;

.field public final x:Lft;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lil6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 8
    .line 9
    new-instance v0, Lft;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgb4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lft;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->J:Lea7;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->i(Lvx7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lea7;->p0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lfs9;->C0(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll89;

    .line 17
    .line 18
    iget-object p1, p1, Ll89;->C:Lq69;

    .line 19
    .line 20
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lzm7;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {p2, v0, p0, v2, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e0()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "Attempting to perform action before initialize."

    .line 7
    .line 8
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->J:Lea7;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->i(Lvx7;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Lea7;->q0(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f0(Ljava/lang/String;Ls57;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Le5a;->a1(Ljava/lang/String;Ls57;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public generateEventId(Ls57;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Le5a;->l1()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 19
    .line 20
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 21
    .line 22
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0, v1}, Le5a;->b1(Ls57;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Ls57;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lhh7;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, v3}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getCachedAppInstanceId(Ls57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f0(Ljava/lang/String;Ls57;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ls57;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lyb0;

    .line 12
    .line 13
    const/16 v6, 0xf

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v3, p3

    .line 19
    invoke-direct/range {v1 .. v6}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Ls57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll89;

    .line 14
    .line 15
    iget-object v0, v0, Ll89;->H:Lzu9;

    .line 16
    .line 17
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzu9;->A:Lut9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lut9;->b:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f0(Ljava/lang/String;Ls57;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCurrentScreenName(Ls57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll89;

    .line 14
    .line 15
    iget-object v0, v0, Ll89;->H:Lzu9;

    .line 16
    .line 17
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lzu9;->A:Lut9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lut9;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f0(Ljava/lang/String;Ls57;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getGmpAppId(Ls57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfs9;->D0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f0(Ljava/lang/String;Ls57;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Ls57;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leca;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lba9;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ll89;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 25
    .line 26
    iget-object p0, p0, Ll89;->E:Le5a;

    .line 27
    .line 28
    invoke-static {p0}, Ll89;->j(Lba9;)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x19

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Le5a;->c1(Ls57;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public getSessionId(Ls57;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll89;

    .line 14
    .line 15
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 16
    .line 17
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lim7;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lim7;-><init>(Lfs9;Ls57;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getTestFlag(Ls57;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 21
    .line 22
    iget-object p2, p2, Ll89;->E:Le5a;

    .line 23
    .line 24
    invoke-static {p2}, Ll89;->j(Lba9;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 28
    .line 29
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 30
    .line 31
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll89;

    .line 42
    .line 43
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 44
    .line 45
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lnn9;

    .line 49
    .line 50
    invoke-direct {v6, p0, v2, v0}, Lnn9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v3, 0x3a98

    .line 54
    .line 55
    const-string v5, "boolean test flag value"

    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {p2, p1, p0}, Le5a;->e1(Ls57;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 72
    .line 73
    iget-object p2, p2, Ll89;->E:Le5a;

    .line 74
    .line 75
    invoke-static {p2}, Ll89;->j(Lba9;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 79
    .line 80
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 81
    .line 82
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ll89;

    .line 93
    .line 94
    iget-object v2, v0, Ll89;->C:Lq69;

    .line 95
    .line 96
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lnn9;

    .line 100
    .line 101
    invoke-direct {v7, p0, v3, v1}, Lnn9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 102
    .line 103
    .line 104
    const-wide/16 v4, 0x3a98

    .line 105
    .line 106
    const-string v6, "int test flag value"

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-virtual {p2, p1, p0}, Le5a;->c1(Ls57;I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 123
    .line 124
    iget-object p2, p2, Ll89;->E:Le5a;

    .line 125
    .line 126
    invoke-static {p2}, Ll89;->j(Lba9;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 130
    .line 131
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 132
    .line 133
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ll89;

    .line 144
    .line 145
    iget-object v2, v0, Ll89;->C:Lq69;

    .line 146
    .line 147
    invoke-static {v2}, Ll89;->l(Lcj9;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lto9;

    .line 151
    .line 152
    invoke-direct {v7, p0, v3, v1}, Lto9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v4, 0x3a98

    .line 156
    .line 157
    const-string v6, "double test flag value"

    .line 158
    .line 159
    invoke-virtual/range {v2 .. v7}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Double;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    new-instance p0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "r"

    .line 175
    .line 176
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    :try_start_0
    invoke-interface {p1, p0}, Ls57;->X2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    move-exception v0

    .line 184
    move-object p0, v0

    .line 185
    iget-object p1, p2, Lba9;->s:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Ll89;

    .line 188
    .line 189
    iget-object p1, p1, Ll89;->B:Lzk8;

    .line 190
    .line 191
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lzk8;->G:Lwr6;

    .line 195
    .line 196
    const-string p2, "Error returning double value to wrapper"

    .line 197
    .line 198
    invoke-virtual {p1, p0, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 203
    .line 204
    iget-object p2, p2, Ll89;->E:Le5a;

    .line 205
    .line 206
    invoke-static {p2}, Ll89;->j(Lba9;)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 210
    .line 211
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 212
    .line 213
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ll89;

    .line 224
    .line 225
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 226
    .line 227
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lwo9;

    .line 231
    .line 232
    invoke-direct {v6, p0, v2, v0}, Lwo9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 233
    .line 234
    .line 235
    const-wide/16 v3, 0x3a98

    .line 236
    .line 237
    const-string v5, "long test flag value"

    .line 238
    .line 239
    invoke-virtual/range {v1 .. v6}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    invoke-virtual {p2, p1, v0, v1}, Le5a;->b1(Ls57;J)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 254
    .line 255
    iget-object p2, p2, Ll89;->E:Le5a;

    .line 256
    .line 257
    invoke-static {p2}, Ll89;->j(Lba9;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 261
    .line 262
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 263
    .line 264
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
    .line 269
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lba9;->s:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Ll89;

    .line 275
    .line 276
    iget-object v1, v1, Ll89;->C:Lq69;

    .line 277
    .line 278
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 279
    .line 280
    .line 281
    new-instance v6, Lto9;

    .line 282
    .line 283
    invoke-direct {v6, p0, v2, v0}, Lto9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 284
    .line 285
    .line 286
    const-wide/16 v3, 0x3a98

    .line 287
    .line 288
    const-string v5, "String test flag value"

    .line 289
    .line 290
    invoke-virtual/range {v1 .. v6}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p2, p0, p1}, Le5a;->a1(Ljava/lang/String;Ls57;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLs57;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lom9;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v3, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lom9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Ls57;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Ld12;Lab7;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x0

    .line 19
    invoke-static {p1, p2, p3, p4}, Ll89;->r(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)Ll89;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, v0, Ll89;->B:Lzk8;

    .line 27
    .line 28
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 32
    .line 33
    const-string p1, "Attempting to initialize multiple times"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public initializeWithElapsedTime(Ld12;Lab7;JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-static {p1, p2, p3, p4}, Ll89;->r(Landroid/content/Context;Lab7;Ljava/lang/Long;Ljava/lang/Long;)Ll89;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p0, v0, Ll89;->B:Lzk8;

    .line 30
    .line 31
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 35
    .line 36
    const-string p1, "Attempting to initialize multiple times"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Ls57;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lim7;

    .line 12
    .line 13
    const/16 v2, 0x15

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, v3}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p5

    .line 18
    move-wide/from16 v6, p6

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lfs9;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ls57;J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Leca;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 8
    .line 9
    iget-object v0, v0, Ll89;->z:Lcz5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lm98;->f1:La98;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcz5;->z0(Ljava/lang/String;La98;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "app"

    .line 22
    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "auto"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_2
    const-string v1, "_o"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcg6;

    .line 47
    .line 48
    new-instance v3, Lye6;

    .line 49
    .line 50
    invoke-direct {v3, p3}, Lye6;-><init>(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    move-object v2, p2

    .line 56
    move-wide v5, p5

    .line 57
    invoke-direct/range {v1 .. v8}, Lcg6;-><init>(Ljava/lang/String;Lye6;Ljava/lang/String;JJ)V

    .line 58
    .line 59
    .line 60
    move-object p3, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 62
    .line 63
    iget-object p6, p2, Ll89;->C:Lq69;

    .line 64
    .line 65
    invoke-static {p6}, Ll89;->l(Lcj9;)V

    .line 66
    .line 67
    .line 68
    move-object p2, p4

    .line 69
    move-object p4, p1

    .line 70
    move-object p1, p0

    .line 71
    new-instance p0, Lyb0;

    .line 72
    .line 73
    const/16 p5, 0xa

    .line 74
    .line 75
    invoke-direct/range {p0 .. p5}, Lyb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p6, p0}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public logEventWithElapsedTime(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move v4, p4

    .line 15
    move v5, p5

    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move-wide/from16 v8, p8

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v9}, Lfs9;->t0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Ld12;Ld12;Ld12;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 33
    .line 34
    iget-object v1, p0, Ll89;->B:Lzk8;

    .line 35
    .line 36
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, Lzk8;->x0(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Ld12;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityCreatedByScionActivityInfo(Lub7;Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityCreatedByScionActivityInfo(Lub7;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p3, p3, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p3}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1, p2}, Loq0;->j(Lub7;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Ld12;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityDestroyedByScionActivityInfo(Lub7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityDestroyedByScionActivityInfo(Lub7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p2, p2, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p2}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Loq0;->k(Lub7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityPaused(Ld12;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityPausedByScionActivityInfo(Lub7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityPausedByScionActivityInfo(Lub7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p2, p2, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p2}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Loq0;->l(Lub7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivityResumed(Ld12;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityResumedByScionActivityInfo(Lub7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityResumedByScionActivityInfo(Lub7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p2, p2, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p2}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Loq0;->m(Lub7;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Ld12;Ls57;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivitySaveInstanceStateByScionActivityInfo(Lub7;Ls57;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivitySaveInstanceStateByScionActivityInfo(Lub7;Ls57;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p3, p3, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p3}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, Lfs9;->A:Loq0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 21
    .line 22
    iget-object v0, v0, Ll89;->I:Lfs9;

    .line 23
    .line 24
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lfs9;->H0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p4}, Loq0;->n(Lub7;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Ls57;->X2(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 39
    .line 40
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 41
    .line 42
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 46
    .line 47
    const-string p2, "Error returning bundle value to wrapper"

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onActivityStarted(Ld12;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStartedByScionActivityInfo(Lub7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStartedByScionActivityInfo(Lub7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p1, p1, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p1}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onActivityStopped(Ld12;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->onActivityStoppedByScionActivityInfo(Lub7;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onActivityStoppedByScionActivityInfo(Lub7;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p1, p1, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p1}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lfs9;->A:Loq0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 18
    .line 19
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfs9;->H0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Ls57;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    invoke-interface {p2, p0}, Ls57;->X2(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lw87;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lft;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lw87;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lgb4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzk9;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lw5a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lw5a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lw87;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lw87;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1, v1}, Lgb4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 44
    .line 45
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 46
    .line 47
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lfs9;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Ll89;

    .line 64
    .line 65
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 66
    .line 67
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 71
    .line 72
    const-string p1, "OnEventListener already registered"

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll89;

    .line 20
    .line 21
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 22
    .line 23
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lzm9;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, p1, p2, v2}, Lzm9;-><init>(Lfs9;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public resetAnalyticsDataWithElapsedTime(JJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lfs9;->E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lba9;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Ll89;

    .line 20
    .line 21
    iget-object p3, p3, Ll89;->C:Lq69;

    .line 22
    .line 23
    invoke-static {p3}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lzm9;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, p1, p2, v0}, Lzm9;-><init>(Lfs9;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p4}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public retrieveAndUploadBatches(Lo77;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 7
    .line 8
    iget-object v2, v0, Ll89;->I:Lfs9;

    .line 9
    .line 10
    invoke-static {v2}, Ll89;->k(Lpa8;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lpa8;->p0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Ll89;

    .line 20
    .line 21
    iget-object v0, v3, Ll89;->C:Lq69;

    .line 22
    .line 23
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lq69;->u0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_c

    .line 31
    .line 32
    iget-object v0, v3, Ll89;->C:Lq69;

    .line 33
    .line 34
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, v0, Lq69;->B:Lc69;

    .line 42
    .line 43
    if-ne v4, v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 46
    .line 47
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 51
    .line 52
    const-string v1, "Cannot retrieve and upload batches from analytics network thread"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-static {}, Ld05;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v4, v3, Ll89;->B:Lzk8;

    .line 63
    .line 64
    if-nez v0, :cond_b

    .line 65
    .line 66
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lzk8;->L:Lwr6;

    .line 70
    .line 71
    const-string v4, "[sgtm] Started client-side batch upload work."

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-nez v0, :cond_a

    .line 80
    .line 81
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 82
    .line 83
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 87
    .line 88
    const-string v7, "[sgtm] Getting upload batches from service (FE)"

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lwr6;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    .line 95
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v8, v3, Ll89;->C:Lq69;

    .line 99
    .line 100
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 101
    .line 102
    .line 103
    new-instance v13, Lwo9;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct {v13, v2, v9, v7}, Lwo9;-><init>(Lfs9;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v10, 0x2710

    .line 110
    .line 111
    const-string v12, "[sgtm] Getting upload batches"

    .line 112
    .line 113
    invoke-virtual/range {v8 .. v13}, Lq69;->y0(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ly2a;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v0, v0, Ly2a;->s:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_1

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_1
    iget-object v8, v3, Ll89;->B:Lzk8;

    .line 135
    .line 136
    invoke-static {v8}, Ll89;->l(Lcj9;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v8, Lzk8;->L:Lwr6;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "[sgtm] Retrieved upload batches. count"

    .line 150
    .line 151
    invoke-virtual {v8, v9, v10}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    add-int/2addr v5, v8

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lo2a;

    .line 175
    .line 176
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 177
    .line 178
    iget-object v10, v9, Lo2a;->y:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 184
    .line 185
    .line 186
    move-result-object v14
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    new-instance v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 188
    .line 189
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ll89;

    .line 195
    .line 196
    invoke-virtual {v0}, Ll89;->q()Lhf8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lpa8;->p0()V

    .line 201
    .line 202
    .line 203
    iget-object v11, v0, Lhf8;->E:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v11}, Leca;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object v13, v0, Lhf8;->E:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Ll89;

    .line 213
    .line 214
    iget-object v11, v0, Ll89;->B:Lzk8;

    .line 215
    .line 216
    invoke-static {v11}, Ll89;->l(Lcj9;)V

    .line 217
    .line 218
    .line 219
    iget-object v11, v11, Lzk8;->L:Lwr6;

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    iget-wide v4, v9, Lo2a;->s:J

    .line 224
    .line 225
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-object v5, v9, Lo2a;->y:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v9, Lo2a;->x:[B

    .line 232
    .line 233
    array-length v12, v12

    .line 234
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    const-string v15, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 239
    .line 240
    invoke-virtual {v11, v15, v4, v5, v12}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v9, Lo2a;->C:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_2

    .line 250
    .line 251
    iget-object v5, v0, Ll89;->B:Lzk8;

    .line 252
    .line 253
    invoke-static {v5}, Ll89;->l(Lcj9;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, Lzk8;->L:Lwr6;

    .line 257
    .line 258
    iget-object v11, v9, Lo2a;->C:Ljava/lang/String;

    .line 259
    .line 260
    const-string v12, "[sgtm] Uploading data from app. row_id"

    .line 261
    .line 262
    invoke-virtual {v5, v4, v11, v12}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v9, Lo2a;->z:Landroid/os/Bundle;

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_4

    .line 285
    .line 286
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 297
    .line 298
    .line 299
    move-result v16

    .line 300
    if-nez v16, :cond_3

    .line 301
    .line 302
    invoke-virtual {v4, v12, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    iget-object v12, v0, Ll89;->K:Ldt9;

    .line 307
    .line 308
    invoke-static {v12}, Ll89;->l(Lcj9;)V

    .line 309
    .line 310
    .line 311
    iget-object v15, v9, Lo2a;->x:[B

    .line 312
    .line 313
    new-instance v5, Lgv7;

    .line 314
    .line 315
    const/4 v11, 0x6

    .line 316
    invoke-direct {v5, v11, v2, v10, v9}, Lgv7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v12}, Lcj9;->q0()V

    .line 320
    .line 321
    .line 322
    invoke-static {v14}, Leca;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Leca;->i(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v12, Lba9;->s:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v9, Ll89;

    .line 331
    .line 332
    iget-object v9, v9, Ll89;->C:Lq69;

    .line 333
    .line 334
    invoke-static {v9}, Ll89;->l(Lcj9;)V

    .line 335
    .line 336
    .line 337
    new-instance v11, Lzy7;

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    move-object/from16 v17, v5

    .line 342
    .line 343
    invoke-direct/range {v11 .. v17}, Lzy7;-><init>(Ldt9;Ljava/lang/String;Ljava/net/URL;[BLjava/util/HashMap;Lps9;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v11}, Lq69;->A0(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    :try_start_1
    iget-object v0, v0, Ll89;->E:Le5a;

    .line 350
    .line 351
    invoke-static {v0}, Ll89;->j(Lba9;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lba9;->s:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Ll89;

    .line 357
    .line 358
    iget-object v4, v0, Ll89;->G:Lmz0;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    const-wide/32 v11, 0xea60

    .line 368
    .line 369
    .line 370
    add-long/2addr v4, v11

    .line 371
    monitor-enter v10
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 372
    :goto_3
    :try_start_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    if-nez v9, :cond_5

    .line 377
    .line 378
    const-wide/16 v13, 0x0

    .line 379
    .line 380
    cmp-long v9, v11, v13

    .line 381
    .line 382
    if-lez v9, :cond_5

    .line 383
    .line 384
    invoke-virtual {v10, v11, v12}, Ljava/lang/Object;->wait(J)V

    .line 385
    .line 386
    .line 387
    iget-object v9, v0, Ll89;->G:Lmz0;

    .line 388
    .line 389
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393
    .line 394
    .line 395
    move-result-wide v11

    .line 396
    sub-long v11, v4, v11

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    goto :goto_4

    .line 401
    :cond_5
    monitor-exit v10

    .line 402
    goto :goto_5

    .line 403
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 404
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .line 405
    :catch_0
    iget-object v0, v2, Lba9;->s:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Ll89;

    .line 408
    .line 409
    iget-object v0, v0, Ll89;->B:Lzk8;

    .line 410
    .line 411
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v0, Lzk8;->G:Lwr6;

    .line 415
    .line 416
    const-string v4, "[sgtm] Interrupted waiting for uploading batch"

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lwr6;->e(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :goto_5
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_6

    .line 426
    .line 427
    sget-object v0, Lkt9;->x:Lkt9;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_6
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Lkt9;

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :catch_1
    move-exception v0

    .line 438
    :goto_6
    move/from16 v18, v5

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :catch_2
    move-exception v0

    .line 442
    goto :goto_6

    .line 443
    :goto_7
    iget-object v4, v2, Lba9;->s:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Ll89;

    .line 446
    .line 447
    iget-object v4, v4, Ll89;->B:Lzk8;

    .line 448
    .line 449
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 450
    .line 451
    .line 452
    iget-object v4, v4, Lzk8;->D:Lwr6;

    .line 453
    .line 454
    iget-object v5, v9, Lo2a;->y:Ljava/lang/String;

    .line 455
    .line 456
    iget-wide v9, v9, Lo2a;->s:J

    .line 457
    .line 458
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const-string v10, "[sgtm] Bad upload url for row_id"

    .line 463
    .line 464
    invoke-virtual {v4, v10, v5, v9, v0}, Lwr6;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lkt9;->z:Lkt9;

    .line 468
    .line 469
    :goto_8
    sget-object v4, Lkt9;->y:Lkt9;

    .line 470
    .line 471
    if-ne v0, v4, :cond_8

    .line 472
    .line 473
    add-int/lit8 v6, v6, 0x1

    .line 474
    .line 475
    :cond_7
    move/from16 v5, v18

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_8
    sget-object v4, Lkt9;->A:Lkt9;

    .line 480
    .line 481
    if-ne v0, v4, :cond_7

    .line 482
    .line 483
    move v0, v7

    .line 484
    move/from16 v5, v18

    .line 485
    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_9
    move/from16 v18, v5

    .line 489
    .line 490
    const/4 v0, 0x0

    .line 491
    goto/16 :goto_0

    .line 492
    .line 493
    :cond_a
    :goto_9
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 494
    .line 495
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v0, Lzk8;->L:Lwr6;

    .line 499
    .line 500
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "[sgtm] Completed client-side batch upload work. total, success"

    .line 509
    .line 510
    invoke-virtual {v0, v2, v3, v4}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :try_start_4
    invoke-interface/range {p1 .. p1}, Lo77;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 514
    .line 515
    .line 516
    goto :goto_a

    .line 517
    :catch_3
    move-exception v0

    .line 518
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 519
    .line 520
    invoke-static {v1}, Leca;->i(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v1, Ll89;->B:Lzk8;

    .line 524
    .line 525
    invoke-static {v1}, Ll89;->l(Lcj9;)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v1, Lzk8;->G:Lwr6;

    .line 529
    .line 530
    const-string v2, "Failed to call IDynamiteUploadBatchesCallback"

    .line 531
    .line 532
    invoke-virtual {v1, v0, v2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    :goto_a
    return-void

    .line 536
    :cond_b
    invoke-static {v4}, Ll89;->l(Lcj9;)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v4, Lzk8;->D:Lwr6;

    .line 540
    .line 541
    const-string v1, "Cannot retrieve and upload batches from main thread"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_c
    iget-object v0, v3, Ll89;->B:Lzk8;

    .line 548
    .line 549
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v0, Lzk8;->D:Lwr6;

    .line 553
    .line 554
    const-string v1, "Cannot retrieve and upload batches from analytics worker thread"

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Lwr6;->e(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 9
    .line 10
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzk8;->D:Lwr6;

    .line 14
    .line 15
    const-string p1, "Conditional user property must not be null"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 22
    .line 23
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lfs9;->B0(Landroid/os/Bundle;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, -0x14

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lfs9;->I0(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Ld12;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lub7;->a(Landroid/app/Activity;)Lub7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-wide v4, p4

    .line 21
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->setCurrentScreenByScionActivityInfo(Lub7;Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setCurrentScreenByScionActivityInfo(Lub7;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->H:Lzu9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p4, Ll89;

    .line 14
    .line 15
    iget-object p5, p4, Ll89;->z:Lcz5;

    .line 16
    .line 17
    invoke-virtual {p5}, Lcz5;->D0()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 24
    .line 25
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 29
    .line 30
    const-string p1, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Lzu9;->A:Lut9;

    .line 37
    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 41
    .line 42
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 46
    .line 47
    const-string p1, "setCurrentScreen cannot be called while no activity active"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lzu9;->D:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget v1, p1, Lub7;->s:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 68
    .line 69
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 73
    .line 74
    const-string p1, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-nez p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p1, Lub7;->x:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p3}, Lzu9;->t0(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v2, p5, Lut9;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p5, p5, Lut9;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 105
    .line 106
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 110
    .line 111
    const-string p1, "setCurrentScreen cannot be called with the same class and name"

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const/16 p5, 0x1f4

    .line 118
    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p4, Ll89;->z:Lcz5;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    if-le v2, p5, :cond_6

    .line 137
    .line 138
    :cond_5
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 139
    .line 140
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const-string p2, "Invalid screen name length in setCurrentScreen. Length"

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-lez v2, :cond_9

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p4, Ll89;->z:Lcz5;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    if-le v2, p5, :cond_7

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    iget-object p5, p4, Ll89;->B:Lzk8;

    .line 178
    .line 179
    invoke-static {p5}, Ll89;->l(Lcj9;)V

    .line 180
    .line 181
    .line 182
    iget-object p5, p5, Lzk8;->L:Lwr6;

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    const-string v2, "null"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    move-object v2, p2

    .line 190
    :goto_0
    const-string v3, "Setting current screen to name, class"

    .line 191
    .line 192
    invoke-virtual {p5, v2, p3, v3}, Lwr6;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p5, Lut9;

    .line 196
    .line 197
    iget-object p4, p4, Ll89;->E:Le5a;

    .line 198
    .line 199
    invoke-static {p4}, Ll89;->j(Lba9;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p4}, Le5a;->l1()J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-direct {p5, p2, p3, v2, v3}, Lut9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lub7;->x:Ljava/lang/String;

    .line 213
    .line 214
    const/4 p2, 0x1

    .line 215
    invoke-virtual {p0, p1, p5, p2}, Lzu9;->w0(Ljava/lang/String;Lut9;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_1
    iget-object p0, p4, Ll89;->B:Lzk8;

    .line 220
    .line 221
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lzk8;->I:Lwr6;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    const-string p2, "Invalid class name length in setCurrentScreen. Length"

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ll89;

    .line 17
    .line 18
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 19
    .line 20
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Let6;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Let6;-><init>(Lfs9;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ll89;

    .line 28
    .line 29
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 30
    .line 31
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lim7;

    .line 35
    .line 36
    const/16 v2, 0x13

    .line 37
    .line 38
    invoke-direct {v1, v2, p0, p1}, Lim7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setEventInterceptor(Lw87;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmt5;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Lmt5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 13
    .line 14
    iget-object p1, p1, Ll89;->C:Lq69;

    .line 15
    .line 16
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lq69;->u0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, v1, Ll89;->I:Lfs9;

    .line 28
    .line 29
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lvx7;->Q()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lfs9;->B:Lmt5;

    .line 39
    .line 40
    if-eq v0, p1, :cond_1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    const-string p1, "EventInterceptor already set."

    .line 46
    .line 47
    invoke-static {p1, v2}, Leca;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v0, p0, Lfs9;->B:Lmt5;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, v1, Ll89;->C:Lq69;

    .line 54
    .line 55
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lzm7;

    .line 59
    .line 60
    const/16 v3, 0x13

    .line 61
    .line 62
    invoke-direct {v1, v3, p0, v0, v2}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setInstanceIdProvider(Loa7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lba9;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ll89;

    .line 21
    .line 22
    iget-object p2, p2, Ll89;->C:Lq69;

    .line 23
    .line 24
    invoke-static {p2}, Ll89;->l(Lcj9;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lzm7;

    .line 28
    .line 29
    const/16 v0, 0x12

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p3, v0, p0, p1, v1}, Lzm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ll89;

    .line 14
    .line 15
    iget-object v0, v0, Ll89;->C:Lq69;

    .line 16
    .line 17
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lzm9;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lzm9;-><init>(Lfs9;JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll89;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 22
    .line 23
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzk8;->J:Lwr6;

    .line 27
    .line 28
    const-string p1, "Activity intent has no data. Preview Mode was not enabled."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "sgtm_debug_enable"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string v1, "1"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "sgtm_preview_key"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Ll89;->B:Lzk8;

    .line 64
    .line 65
    invoke-static {v0}, Ll89;->l(Lcj9;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lzk8;->J:Lwr6;

    .line 69
    .line 70
    const-string v1, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ll89;->z:Lcz5;

    .line 76
    .line 77
    iput-object p1, p0, Lcz5;->A:Ljava/lang/String;

    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    :goto_0
    iget-object p1, p0, Ll89;->B:Lzk8;

    .line 81
    .line 82
    invoke-static {p1}, Ll89;->l(Lcj9;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lzk8;->J:Lwr6;

    .line 86
    .line 87
    const-string v0, "[sgtm] Preview Mode was not enabled."

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lwr6;->e(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Ll89;->z:Lcz5;

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcz5;->A:Ljava/lang/String;

    .line 96
    .line 97
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 5
    .line 6
    iget-object v0, p0, Ll89;->I:Lfs9;

    .line 7
    .line 8
    invoke-static {v0}, Ll89;->k(Lpa8;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ll89;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 24
    .line 25
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 29
    .line 30
    const-string p1, "User ID must be non-empty or null"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 37
    .line 38
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lhh7;

    .line 42
    .line 43
    const/16 v2, 0x15

    .line 44
    .line 45
    invoke-direct {v1, v2, v0, p1}, Lhh7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq69;->x0(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "_id"

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v3, p1

    .line 56
    move-wide v5, p2

    .line 57
    invoke-virtual/range {v0 .. v6}, Lfs9;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Ld12;ZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lo63;->x1(Ld12;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 9
    .line 10
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 11
    .line 12
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p6}, Lfs9;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lw87;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->e0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->x:Lft;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {p1}, Lw87;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lgb4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzk9;

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lw5a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lw5a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lw87;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 30
    .line 31
    iget-object p0, p0, Ll89;->I:Lfs9;

    .line 32
    .line 33
    invoke-static {p0}, Ll89;->k(Lpa8;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lpa8;->p0()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lfs9;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ll89;

    .line 50
    .line 51
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 52
    .line 53
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 57
    .line 58
    const-string p1, "OnEventListener had not been registered"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lwr6;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method
