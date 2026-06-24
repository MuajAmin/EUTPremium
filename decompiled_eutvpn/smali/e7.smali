.class public abstract Le7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lr08;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr08;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr08;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le7;->a:Lr08;

    .line 9
    .line 10
    return-void
.end method

.method public static a([B)Lkt8;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lca9;->b:Lca9;

    .line 2
    .line 3
    sget v0, Ln99;->a:I

    .line 4
    .line 5
    sget-object v0, Lca9;->c:Lca9;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lt29;->B([BLca9;)Lt29;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    sget-object v0, Lxx8;->b:Lxx8;

    .line 12
    .line 13
    invoke-static {p0}, Lpy8;->H(Lt29;)Lpy8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v1, v0, Lxx8;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lzy8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lsy8;

    .line 29
    .line 30
    iget-object v3, p0, Lpy8;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lp89;

    .line 33
    .line 34
    const-class v4, Lpy8;

    .line 35
    .line 36
    invoke-direct {v2, v4, v3}, Lsy8;-><init>(Ljava/lang/Class;Lp89;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lzy8;->d:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lrx8;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lrx8;-><init>(Lpy8;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {v0, p0}, Lxx8;->g(Lpy8;)Lkt8;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Failed to parse proto"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method
