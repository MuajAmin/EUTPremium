.class Lcrashguard/android/library/PS;
.super Ley8;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcrashguard/android/library/PS;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcrashguard/android/library/PS;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lof5;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcrashguard/android/library/PS;->a:[B

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lof5;-><init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lof5;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Ley8;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p0, p0, Lcrashguard/android/library/PS;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "GET"

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lof5;->d(Ljava/net/HttpURLConnection;)Lq80;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget p1, p0, Lq80;->a:I

    .line 40
    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lq80;->b:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Lof5;->f()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lof5;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    throw p0
.end method
