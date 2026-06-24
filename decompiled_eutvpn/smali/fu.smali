.class public final Lfu;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lfu;

.field public static final b:Lnf1;

.field public static final c:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfu;->a:Lfu;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lfu;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lfu;->c:Lnf1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lme1;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lfy;

    .line 7
    .line 8
    iget-object p0, p0, Lfy;->a:[B

    .line 9
    .line 10
    sget-object v0, Lfu;->b:Lnf1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lfy;

    .line 16
    .line 17
    iget-object p0, p1, Lfy;->b:[B

    .line 18
    .line 19
    sget-object p1, Lfu;->c:Lnf1;

    .line 20
    .line 21
    invoke-interface {p2, p1, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 22
    .line 23
    .line 24
    return-void
.end method
