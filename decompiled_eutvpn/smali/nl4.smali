.class public final Lnl4;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Lol4;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lol4;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnl4;->A:Lol4;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Luo0;-><init>(Lso0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lnl4;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lnl4;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lnl4;->B:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lnl4;->A:Lol4;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lol4;->j(JLdp1;Luo0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
