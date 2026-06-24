.class public final Lv80;
.super Ljava/io/InputStream;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv80;->s:I

    .line 11
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lv80;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lof5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lv80;->s:I

    .line 3
    .line 4
    iput-object p1, p0, Lv80;->x:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lof5;Ldo5;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lv80;->s:I

    .line 10
    iput-object p2, p0, Lv80;->x:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lv80;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/InputStream;->available()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lv80;->x:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 5

    iget v0, p0, Lv80;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lv80;->x:Ljava/lang/Object;

    const/4 v4, -0x1

    packed-switch v0, :pswitch_data_0

    .line 117
    check-cast v3, Ldo5;

    new-array p0, v2, [B

    invoke-virtual {v3, v1, v2, p0}, Ldo5;->k(II[B)I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    aget-byte v4, p0, v1

    :goto_0
    return v4

    .line 118
    :pswitch_0
    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Lv80;->read([BII)I

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_1

    :cond_1
    aget-byte v4, v0, v1

    :goto_1
    return v4

    .line 119
    :pswitch_1
    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 v4, p0, 0xff

    :cond_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 2

    .line 1
    iget v0, p0, Lv80;->s:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object p0, p0, Lv80;->x:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldo5;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p1}, Ldo5;->k(II[B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, Lof5;

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lof5;->x:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/zip/Inflater;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move v1, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lof5;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Ljava/util/zip/Inflater;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p0, p0, Lof5;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/util/zip/Inflater;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 p2, p2, 0x46

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string p2, "Read no bytes (requested up to "

    .line 77
    .line 78
    const-string v0, ") but did not reach end of stream, had "

    .line 79
    .line 80
    invoke-static {v1, p2, p3, v0, p0}, Lza3;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Las0;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    return v1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    :goto_2
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skip(J)J
    .locals 3

    .line 1
    iget v0, p0, Lv80;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p1, v0

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const p1, 0x7fffffff

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    long-to-int p1, p1

    .line 30
    :goto_0
    iget-object p0, p0, Lv80;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ldo5;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ldo5;->m(I)V

    .line 35
    .line 36
    .line 37
    int-to-long v0, p1

    .line 38
    :goto_1
    return-wide v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
