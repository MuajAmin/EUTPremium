.class public final Lc87;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpf9;


# instance fields
.field public final a:Lof9;

.field public final b:Lof9;

.field public final c:Lof9;


# direct methods
.method public constructor <init>(Lof9;Lof9;Lof9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc87;->a:Lof9;

    .line 5
    .line 6
    iput-object p2, p0, Lc87;->b:Lof9;

    .line 7
    .line 8
    iput-object p3, p0, Lc87;->c:Lof9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lod7;
    .locals 3

    .line 1
    iget-object v0, p0, Lc87;->a:Lof9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iget-object v1, p0, Lc87;->b:Lof9;

    .line 10
    .line 11
    invoke-virtual {v1}, Lof9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmz0;

    .line 16
    .line 17
    iget-object p0, p0, Lc87;->c:Lof9;

    .line 18
    .line 19
    invoke-virtual {p0}, Lof9;->zzb()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lum7;

    .line 24
    .line 25
    new-instance v2, Lod7;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lod7;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lmz0;Lum7;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc87;->a()Lod7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
