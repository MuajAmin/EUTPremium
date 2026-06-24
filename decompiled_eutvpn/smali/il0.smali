.class public final Lil0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lka3;
.implements Ltp0;


# static fields
.field public static final x:Lsca;


# instance fields
.field public final s:Ldq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsca;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsca;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lil0;->x:Lsca;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil0;->s:Ldq1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lil0;->s:Ldq1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldq1;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lil0;->s:Ldq1;

    .line 2
    .line 3
    iget-boolean p0, p0, Ldq1;->C:Z

    .line 4
    .line 5
    return p0
.end method

.method public final getKey()Lup0;
    .locals 0

    .line 1
    sget-object p0, Lil0;->x:Lsca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ldp1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p0}, Ldp1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge l(Lup0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->d(Ltp0;Lup0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge q(Lvp0;)Lvp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->f(Ltp0;Lvp0;)Lvp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge s(Lup0;)Ltp0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwg6;->a(Ltp0;Lup0;)Ltp0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
