.class public final synthetic Lcd4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lpo1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Leg3;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Leg3;

.field public final synthetic x:I

.field public final synthetic y:Leg3;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Leg3;ILeg3;IILeg3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd4;->s:Leg3;

    .line 5
    .line 6
    iput p2, p0, Lcd4;->x:I

    .line 7
    .line 8
    iput-object p3, p0, Lcd4;->y:Leg3;

    .line 9
    .line 10
    iput p4, p0, Lcd4;->z:I

    .line 11
    .line 12
    iput p5, p0, Lcd4;->A:I

    .line 13
    .line 14
    iput-object p6, p0, Lcd4;->B:Leg3;

    .line 15
    .line 16
    iput p7, p0, Lcd4;->C:I

    .line 17
    .line 18
    iput p8, p0, Lcd4;->D:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ldg3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcd4;->s:Leg3;

    .line 5
    .line 6
    iget v2, p0, Lcd4;->x:I

    .line 7
    .line 8
    invoke-static {p1, v1, v0, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcd4;->y:Leg3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lcd4;->z:I

    .line 16
    .line 17
    iget v2, p0, Lcd4;->A:I

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcd4;->B:Leg3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lcd4;->C:I

    .line 27
    .line 28
    iget p0, p0, Lcd4;->D:I

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p0}, Ldg3;->k(Ldg3;Leg3;II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lo05;->a:Lo05;

    .line 34
    .line 35
    return-object p0
.end method
