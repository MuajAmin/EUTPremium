.class public final Lorg/conscrypt/OpenSSLContextImpl$TLSv13;
.super Lorg/conscrypt/OpenSSLContextImpl;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TLSv13"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->TLSV13_PROTOCOLS:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/conscrypt/OpenSSLContextImpl;-><init>([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
