.class public abstract Lqw8;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lzs8;


# static fields
.field public static final a:Lz7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz7;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqw8;->a:Lz7;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lou8;)Lyv8;
    .locals 2

    .line 1
    sget-object v0, Lyv8;->d:[B

    .line 2
    .line 3
    invoke-static {}, Luz7;->e()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyv8;->b(Ljavax/crypto/Cipher;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lyv8;

    .line 14
    .line 15
    iget-object v1, p0, Lou8;->d:Lic6;

    .line 16
    .line 17
    iget-object v1, v1, Lic6;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp89;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp89;->b()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p0, p0, Lou8;->e:Lp89;

    .line 26
    .line 27
    invoke-virtual {p0}, Lp89;->b()[B

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, v1, p0}, Lyv8;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string p0, "Cipher does not implement AES GCM SIV."

    .line 36
    .line 37
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method
