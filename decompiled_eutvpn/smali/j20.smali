.class public final Lj20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lep4;


# instance fields
.field public final a:Lro4;

.field public final b:La80;


# direct methods
.method public constructor <init>(Lro4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj20;->a:Lro4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0, p1}, Lpi0;->g(IILw70;)La80;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lj20;->b:La80;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lj20;->b:La80;

    .line 2
    .line 3
    sget-object v0, Lo05;->a:Lo05;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Le54;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
