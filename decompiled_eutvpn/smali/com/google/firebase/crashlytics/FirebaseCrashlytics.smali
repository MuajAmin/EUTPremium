.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/common/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 2

    .line 1
    invoke-static {}, Ldh1;->c()Ldh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldh1;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "FirebaseCrashlytics component is not present."

    .line 17
    .line 18
    invoke-static {v0}, Lng3;->y(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public recordException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    const-string p1, "FirebaseCrashlytics"

    .line 5
    .line 6
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/d;->o:Lpy8;

    .line 17
    .line 18
    iget-object v0, v0, Lpy8;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Les0;

    .line 21
    .line 22
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/common/d;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Les0;->a(Ljava/lang/Runnable;)Lpia;

    .line 28
    .line 29
    .line 30
    return-void
.end method
