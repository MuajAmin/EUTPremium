.class public final Lbk4;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lby2;

.field public final synthetic y:Ldp1;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lby2;Ldp1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbk4;->x:Lby2;

    .line 2
    .line 3
    iput-object p2, p0, Lbk4;->y:Ldp1;

    .line 4
    .line 5
    iput p3, p0, Lbk4;->z:I

    .line 6
    .line 7
    iput p4, p0, Lbk4;->A:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldq1;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lbk4;->z:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Liea;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lbk4;->A:I

    .line 17
    .line 18
    iget-object v1, p0, Lbk4;->x:Lby2;

    .line 19
    .line 20
    iget-object p0, p0, Lbk4;->y:Ldp1;

    .line 21
    .line 22
    invoke-static {v1, p0, p1, p2, v0}, Lhk9;->a(Lby2;Ldp1;Ldq1;II)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lo05;->a:Lo05;

    .line 26
    .line 27
    return-object p0
.end method
