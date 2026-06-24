.class public final Lm02;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic s:I

.field public final x:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm02;->s:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lm02;->x:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    goto :goto_1

    .line 26
    :catch_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lm02;->x:Ljava/net/HttpURLConnection;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lm02;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm02;->x:Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lm02;->x:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
