.class public final Lrv;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ld63;


# static fields
.field public static final a:Lrv;

.field public static final b:Lnf1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lrv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrv;->a:Lrv;

    .line 7
    .line 8
    new-instance v0, Lxt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lxt;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lbn3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lsp0;->o(Ljava/lang/Class;Lxt;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lnf1;

    .line 21
    .line 22
    invoke-static {v0}, Lsp0;->p(Ljava/util/HashMap;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "storageMetrics"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lnf1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lrv;->b:Lnf1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnr1;

    .line 2
    .line 3
    check-cast p2, Le63;

    .line 4
    .line 5
    sget-object p0, Lrv;->b:Lnf1;

    .line 6
    .line 7
    iget-object p1, p1, Lnr1;->a:Lvi4;

    .line 8
    .line 9
    invoke-interface {p2, p0, p1}, Le63;->a(Lnf1;Ljava/lang/Object;)Le63;

    .line 10
    .line 11
    .line 12
    return-void
.end method
