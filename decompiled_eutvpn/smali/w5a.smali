.class public final Lw5a;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzk9;


# instance fields
.field public final a:Lw87;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lw87;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw5a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 5
    .line 6
    iput-object p2, p0, Lw5a;->a:Lw87;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lw5a;->a:Lw87;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lw87;->i1(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    iget-object p0, p0, Lw5a;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->s:Ll89;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 20
    .line 21
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lzk8;->G:Lwr6;

    .line 25
    .line 26
    const-string p2, "Event listener threw exception"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
