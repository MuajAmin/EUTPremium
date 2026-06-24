.class public final Ln79;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lnt8;


# instance fields
.field public final a:Lhy8;


# direct methods
.method public constructor <init>(Lhy8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln79;->a:Lhy8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 1

    .line 1
    iget-object p0, p0, Ln79;->a:Lhy8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhy8;->a([B)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :catch_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo79;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v0, Lo79;->a:Lnt8;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lnt8;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "invalid signature"

    .line 30
    .line 31
    invoke-static {p0}, Llh1;->r(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
