.class public final Lgy0;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Liy0;

.field public C:I

.field public z:Lwr3;


# direct methods
.method public constructor <init>(Liy0;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy0;->B:Liy0;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lgy0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgy0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgy0;->C:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lgy0;->B:Liy0;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Liy0;->j(Ljava/lang/Object;ZLuo0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
