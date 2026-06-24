.class public final Lgca;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lz9a;


# instance fields
.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luv4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean p0, p0, Lgca;->s:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p1, Luv4;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo22;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Luv4;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxca;

    .line 18
    .line 19
    iget-object p1, p1, Luv4;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Lxca;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 29
    .line 30
    const-string p1, "Short circuit would skip transforms."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lyea;->e(Luv4;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :try_start_0
    instance-of p1, p0, Ljba;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    move-object p1, p0

    .line 45
    check-cast p1, Ljba;

    .line 46
    .line 47
    invoke-interface {p1}, Ljba;->zza()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object p1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Not convertible and fallback to pipe is disabled."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    if-eqz p0, :cond_4

    .line 68
    .line 69
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    throw p1
.end method
