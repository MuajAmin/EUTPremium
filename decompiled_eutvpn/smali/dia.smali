.class public abstract Ldia;
.super Lrha;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final B:Lija;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lija;Lpja;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p5}, Lrha;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lpja;)V

    .line 13
    iget-boolean p1, p4, Lija;->c:Z

    .line 14
    invoke-static {p1}, Lhca;->b(Z)V

    iput-object p4, p0, Ldia;->B:Lija;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrha;Lija;Lpja;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lrha;-><init>(Ljava/lang/String;Lrha;Lpja;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p3, Lija;->c:Z

    .line 5
    .line 6
    invoke-static {p1}, Lhca;->b(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ldia;->B:Lija;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Lija;
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->B:Lija;

    .line 2
    .line 3
    invoke-interface {p0}, Lqja;->g()Lija;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lija;->a(Lija;Lija;)Lija;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
