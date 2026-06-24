.class public Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketAdapterFactory;
.super Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# direct methods
.method public constructor <init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/conscrypt/BaseOpenSSLSocketAdapterFactory;-><init>(Lorg/conscrypt/OpenSSLSocketFactoryImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public wrap(Lorg/conscrypt/OpenSSLSocketImpl;)Ljava/net/Socket;
    .locals 0

    .line 1
    new-instance p0, Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketImplAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/conscrypt/PreKitKatPlatformOpenSSLSocketImplAdapter;-><init>(Lorg/conscrypt/AbstractConscryptSocket;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
