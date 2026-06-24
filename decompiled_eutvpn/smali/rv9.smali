.class public final Lrv9;
.super Lil6;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lue8;


# instance fields
.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic x:Llz9;


# direct methods
.method public constructor <init>(Llz9;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrv9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p1, p0, Lrv9;->x:Llz9;

    .line 4
    .line 5
    const-string p1, "com.google.android.gms.measurement.internal.IUploadBatchesCallback"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lil6;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final C2(Ly2a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrv9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lrv9;->x:Llz9;

    .line 5
    .line 6
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ll89;

    .line 9
    .line 10
    iget-object p0, p0, Ll89;->B:Lzk8;

    .line 11
    .line 12
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzk8;->L:Lwr6;

    .line 16
    .line 17
    const-string v1, "[sgtm] Got upload batches from service. count"

    .line 18
    .line 19
    iget-object v2, p1, Ly2a;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v2, v1}, Lwr6;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final G(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Ly2a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lfm6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ly2a;

    .line 11
    .line 12
    invoke-static {p2}, Lfm6;->d(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lrv9;->C2(Ly2a;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method
