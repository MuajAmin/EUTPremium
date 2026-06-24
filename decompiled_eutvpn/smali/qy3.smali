.class public final Lqy3;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqy3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lqy3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p0, p0, Lqy3;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 1
    iget p0, p0, Lqy3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    const/4 p0, 0x0

    .line 7
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 8
    .line 9
    return-object p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
