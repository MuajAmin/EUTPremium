.class public final Leo0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Loc1;

.field public final b:Lje1;

.field public final c:Lmd3;

.field public final d:Lac4;


# direct methods
.method public constructor <init>(Loc1;Lje1;)V
    .locals 2

    .line 1
    sget-object v0, Lhi;->F:Lhi;

    .line 2
    .line 3
    new-instance v1, Lac4;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lac4;-><init>(Ldp1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leo0;->a:Loc1;

    .line 12
    .line 13
    iput-object p2, p0, Leo0;->b:Lje1;

    .line 14
    .line 15
    new-instance p1, Lmd3;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lmd3;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Leo0;->c:Lmd3;

    .line 22
    .line 23
    iput-object v1, p0, Leo0;->d:Lac4;

    .line 24
    .line 25
    return-void
.end method
