.class Lcrashguard/android/library/IMZR;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public r([BLjava/lang/String;)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p1, Ljava/util/zip/ZipInputStream;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x2000

    .line 33
    .line 34
    :try_start_2
    new-array v0, v0, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_5

    .line 65
    :catchall_2
    move-exception p2

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_3
    move-exception p2

    .line 72
    :try_start_6
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    :cond_2
    :try_start_7
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :goto_3
    :try_start_8
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    :try_start_9
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 93
    :goto_5
    :try_start_a
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :catchall_5
    move-exception p0

    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_6
    throw p1
.end method
