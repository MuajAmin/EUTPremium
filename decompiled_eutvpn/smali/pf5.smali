.class public final Lpf5;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf5;->a:Ljavax/net/ssl/X509TrustManager;

    .line 5
    .line 6
    iput-object p2, p0, Lpf5;->b:Ljavax/net/ssl/X509TrustManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpf5;->b:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lpf5;->b:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    iget-object p0, p0, Lpf5;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lpf5;->b:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lpf5;->a:Ljavax/net/ssl/X509TrustManager;

    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p0

    .line 15
    add-int/2addr v1, v2

    .line 16
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    array-length v0, p0

    .line 24
    invoke-static {p0, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method
