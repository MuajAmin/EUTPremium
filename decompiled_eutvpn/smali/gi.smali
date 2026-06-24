.class public final Lgi;
.super Lmf2;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic x:Lpo1;

.field public final synthetic y:Lby2;

.field public final synthetic z:Lpo1;


# direct methods
.method public constructor <init>(Lpo1;Lby2;Lpo1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgi;->x:Lpo1;

    .line 2
    .line 3
    iput-object p2, p0, Lgi;->y:Lby2;

    .line 4
    .line 5
    iput-object p3, p0, Lgi;->z:Lpo1;

    .line 6
    .line 7
    iput p4, p0, Lgi;->A:I

    .line 8
    .line 9
    iput p5, p0, Lgi;->B:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lmf2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lgi;->A:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lgi;->B:I

    .line 18
    .line 19
    iget-object v0, p0, Lgi;->x:Lpo1;

    .line 20
    .line 21
    iget-object v1, p0, Lgi;->y:Lby2;

    .line 22
    .line 23
    iget-object v2, p0, Lgi;->z:Lpo1;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lgw0;->b(Lpo1;Lby2;Lpo1;Ldq1;II)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lo05;->a:Lo05;

    .line 29
    .line 30
    return-object p0
.end method
