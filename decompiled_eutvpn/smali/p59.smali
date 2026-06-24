.class public final Lp59;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lny8;


# static fields
.field public static final a:Lp59;

.field public static final b:Liy8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp59;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp59;->a:Lp59;

    .line 7
    .line 8
    sget-object v0, Lo08;->G:Lo08;

    .line 9
    .line 10
    new-instance v1, Liy8;

    .line 11
    .line 12
    const-class v2, Lqx8;

    .line 13
    .line 14
    const-class v3, Lmt8;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, Liy8;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljy8;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp59;->b:Liy8;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lve6;Lxq5;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p1, Lve6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Map;

    .line 4
    .line 5
    const-class v0, Lsx8;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lt69;

    .line 14
    .line 15
    invoke-virtual {p1}, Lve6;->q()Lht8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lxq5;->o(Lht8;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lmt8;

    .line 24
    .line 25
    invoke-virtual {p1}, Lve6;->q()Lht8;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {}, Llh1;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final zza()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lmt8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Lmt8;

    .line 2
    .line 3
    return-object p0
.end method
