.class public final Lfm2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Llt2;


# instance fields
.field public final a:Lno1;


# direct methods
.method public constructor <init>(Lno1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfm2;->a:Lno1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lnt2;Ljava/util/List;J)Lmt2;
    .locals 2

    .line 1
    invoke-static {p3, p4}, Lkn0;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p3, p4}, Lkn0;->g(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Le0;

    .line 10
    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    invoke-direct {p4, v1, p2, p0}, Le0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lhb1;->s:Lhb1;

    .line 17
    .line 18
    invoke-interface {p1, v0, p3, p0, p4}, Lnt2;->I(IILjava/util/Map;Lpo1;)Lmt2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
