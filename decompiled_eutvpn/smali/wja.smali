.class public final Lwja;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ltna;


# instance fields
.field public final s:Ltna;

.field public final x:Lhn8;


# direct methods
.method public constructor <init>(Ltna;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwja;->s:Ltna;

    .line 5
    .line 6
    invoke-static {p2}, Lhn8;->t(Ljava/util/Collection;)Lhn8;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwja;->x:Lhn8;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwja;->s:Ltna;

    .line 2
    .line 3
    invoke-interface {p0}, Ltna;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwja;->s:Ltna;

    .line 2
    .line 3
    invoke-interface {p0}, Ltna;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e(Lnv9;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwja;->s:Ltna;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ltna;->e(Lnv9;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwja;->s:Ltna;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ltna;->g(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwja;->s:Ltna;

    .line 2
    .line 3
    invoke-interface {p0}, Ltna;->zzb()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
