.class public final Lzia;
.super Lrha;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Laia;


# static fields
.field public static final C:Lcom/google/android/gms/internal/measurement/zzvr;


# instance fields
.field public final B:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzvr;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzia;->C:Lcom/google/android/gms/internal/measurement/zzvr;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzvr;Lpja;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p4}, Lrha;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpja;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lzia;->B:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Exception;
    .locals 0

    .line 1
    iget-object p0, p0, Lzia;->B:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lija;
    .locals 0

    .line 1
    sget-object p0, Lgja;->e:Lija;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lija;Lpja;)Lqja;
    .locals 1

    .line 1
    sget-object v0, Lkia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lzia;->p(Ljava/lang/String;Lija;ZLpja;)Lbja;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lija;ZLpja;)Lbja;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Lkia;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    :cond_0
    new-instance v1, Lbja;

    .line 6
    .line 7
    move-object v3, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lbja;-><init>(Ljava/lang/String;Laia;Lija;ZLpja;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
