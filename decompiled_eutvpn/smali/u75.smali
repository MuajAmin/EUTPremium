.class public abstract Lu75;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "cookie"

    .line 2
    .line 3
    const-string v1, "set-cookie"

    .line 4
    .line 5
    const-string v2, "authorization"

    .line 6
    .line 7
    const-string v3, "proxy-authorization"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    const-string v0, "tls-auth"

    .line 17
    .line 18
    const-string v1, "tls-crypt"

    .line 19
    .line 20
    const-string v2, "ca"

    .line 21
    .line 22
    const-string v3, "cert"

    .line 23
    .line 24
    const-string v4, "key"

    .line 25
    .line 26
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Llt;->q([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
