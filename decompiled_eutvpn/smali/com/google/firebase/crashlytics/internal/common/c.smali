.class public final synthetic Lcom/google/firebase/crashlytics/internal/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/firebase/crashlytics/internal/common/d;

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/internal/common/d;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->s:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/firebase/crashlytics/internal/common/c;->x:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/c;->y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->s:Lcom/google/firebase/crashlytics/internal/common/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/d;->g:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/common/a;->n:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsUncaughtExceptionHandler;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/common/a;->i:Llv6;

    .line 19
    .line 20
    iget-object v0, v0, Llv6;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvf1;

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/google/firebase/crashlytics/internal/common/c;->x:J

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/c;->y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, p0}, Lvf1;->e(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
