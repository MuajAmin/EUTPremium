.class public final Lnc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:La80;

.field public final b:Lwc0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x2

    .line 7
    invoke-static {v2, v1, v0}, Lpi0;->g(IILw70;)La80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnc4;->a:La80;

    .line 12
    .line 13
    new-instance v1, Lwc0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lwc0;-><init>(Lvc0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lnc4;->b:Lwc0;

    .line 19
    .line 20
    return-void
.end method
