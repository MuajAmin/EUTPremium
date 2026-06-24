.class public final Lbg;
.super Luo0;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic A:Leg;

.field public B:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leg;Luo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbg;->A:Leg;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lbg;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbg;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbg;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lbg;->A:Leg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Leg;->a(Ldk2;Luo0;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lfq0;->s:Lfq0;

    .line 17
    .line 18
    return-object p0
.end method
