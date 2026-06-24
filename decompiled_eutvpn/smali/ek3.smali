.class public final Lek3;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lek3;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lek3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lek3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lek3;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v0, La89;->c:La89;

    .line 10
    .line 11
    check-cast p0, Luga;

    .line 12
    .line 13
    iget-object v2, p0, Luga;->z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v0, La89;->a:Lz79;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lz79;->q(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljavax/crypto/Mac;

    .line 24
    .line 25
    iget-object p0, p0, Luga;->A:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :pswitch_0
    check-cast p0, Luga;

    .line 40
    .line 41
    :try_start_1
    sget-object v0, Lbc1;->c:Lbc1;

    .line 42
    .line 43
    iget-object v2, p0, Luga;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v0, Lbc1;->a:Lac1;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Lac1;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljavax/crypto/Mac;

    .line 54
    .line 55
    iget-object p0, p0, Luga;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p0

    .line 65
    invoke-static {p0}, Lr25;->i(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
