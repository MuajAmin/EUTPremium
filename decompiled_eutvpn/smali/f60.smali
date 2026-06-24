.class public final synthetic Lf60;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic s:Lby2;

.field public final synthetic x:I

.field public final synthetic y:F

.field public final synthetic z:F


# direct methods
.method public synthetic constructor <init>(Lby2;IFFJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf60;->s:Lby2;

    .line 5
    .line 6
    iput p2, p0, Lf60;->x:I

    .line 7
    .line 8
    iput p3, p0, Lf60;->y:F

    .line 9
    .line 10
    iput p4, p0, Lf60;->z:F

    .line 11
    .line 12
    iput-wide p5, p0, Lf60;->A:J

    .line 13
    .line 14
    iput p7, p0, Lf60;->B:F

    .line 15
    .line 16
    iput p8, p0, Lf60;->C:I

    .line 17
    .line 18
    iput p9, p0, Lf60;->D:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lf60;->C:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lf60;->s:Lby2;

    .line 18
    .line 19
    iget v1, p0, Lf60;->x:I

    .line 20
    .line 21
    iget v2, p0, Lf60;->y:F

    .line 22
    .line 23
    iget v3, p0, Lf60;->z:F

    .line 24
    .line 25
    iget-wide v4, p0, Lf60;->A:J

    .line 26
    .line 27
    iget v6, p0, Lf60;->B:F

    .line 28
    .line 29
    iget v9, p0, Lf60;->D:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Leha;->b(Lby2;IFFJFLdq1;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lo05;->a:Lo05;

    .line 35
    .line 36
    return-object p0
.end method
