.class public final Llg;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lzj0;

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic x:Loi3;

.field public final synthetic y:Lno1;

.field public final synthetic z:Lpi3;


# direct methods
.method public constructor <init>(Loi3;Lno1;Lpi3;Lzj0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg;->x:Loi3;

    .line 2
    .line 3
    iput-object p2, p0, Llg;->y:Lno1;

    .line 4
    .line 5
    iput-object p3, p0, Llg;->z:Lpi3;

    .line 6
    .line 7
    iput-object p4, p0, Llg;->A:Lzj0;

    .line 8
    .line 9
    iput p5, p0, Llg;->B:I

    .line 10
    .line 11
    iput p6, p0, Llg;->C:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Llg;->B:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Llg;->C:I

    .line 18
    .line 19
    iget-object v0, p0, Llg;->x:Loi3;

    .line 20
    .line 21
    iget-object v1, p0, Llg;->y:Lno1;

    .line 22
    .line 23
    iget-object v2, p0, Llg;->z:Lpi3;

    .line 24
    .line 25
    iget-object v3, p0, Llg;->A:Lzj0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lng;->a(Loi3;Lno1;Lpi3;Lzj0;Ldq1;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lo05;->a:Lo05;

    .line 31
    .line 32
    return-object p0
.end method
