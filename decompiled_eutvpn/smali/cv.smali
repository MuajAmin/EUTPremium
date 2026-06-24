.class public final Lcv;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lcv;

.field public static final b:Lnf1;

.field public static final c:Lnf1;

.field public static final d:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcv;->a:Lcv;

    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcv;->b:Lnf1;

    .line 15
    .line 16
    const-string v0, "importance"

    .line 17
    .line 18
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcv;->c:Lnf1;

    .line 23
    .line 24
    const-string v0, "frames"

    .line 25
    .line 26
    invoke-static {v0}, Lnf1;->c(Ljava/lang/String;)Lnf1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcv;->d:Lnf1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llr0;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lkx;

    .line 7
    .line 8
    iget-object p0, p0, Lkx;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcv;->b:Lnf1;

    .line 11
    .line 12
    invoke-interface {p2, v0, p0}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 13
    .line 14
    .line 15
    check-cast p1, Lkx;

    .line 16
    .line 17
    iget p0, p1, Lkx;->b:I

    .line 18
    .line 19
    sget-object v0, Lcv;->c:Lnf1;

    .line 20
    .line 21
    invoke-interface {p2, v0, p0}, Le63;->e(Lnf1;I)Le63;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcv;->d:Lnf1;

    .line 25
    .line 26
    iget-object p1, p1, Lkx;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2, p0, p1}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 29
    .line 30
    .line 31
    return-void
.end method
