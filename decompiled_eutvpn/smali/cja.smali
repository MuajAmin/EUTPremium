.class public final Lcja;
.super Ldia;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final C:Lcja;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcja;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Lrha;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v4, Lgja;->e:Lija;

    .line 12
    .line 13
    invoke-static {}, Lkia;->c()Lpja;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v1, "<skip trace>"

    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Ldia;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lija;Lpja;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcja;->C:Lcja;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g()Lija;
    .locals 0

    .line 1
    sget-object p0, Lgja;->e:Lija;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ljava/lang/String;Lija;Lpja;)Lqja;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p1, "Can\'t create child trace for no trace!"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
