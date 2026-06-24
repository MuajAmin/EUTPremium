.class public final synthetic Lt20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:I

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Lby2;

.field public final synthetic y:Lor4;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lby2;Lor4;IZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt20;->x:Lby2;

    .line 7
    .line 8
    iput-object p3, p0, Lt20;->y:Lor4;

    .line 9
    .line 10
    iput p4, p0, Lt20;->z:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lt20;->A:Z

    .line 13
    .line 14
    iput p6, p0, Lt20;->B:I

    .line 15
    .line 16
    iput p7, p0, Lt20;->C:I

    .line 17
    .line 18
    iput p8, p0, Lt20;->D:I

    .line 19
    .line 20
    iput p9, p0, Lt20;->E:I

    .line 21
    .line 22
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
    iget p1, p0, Lt20;->D:I

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
    iget-object v0, p0, Lt20;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lt20;->x:Lby2;

    .line 20
    .line 21
    iget-object v2, p0, Lt20;->y:Lor4;

    .line 22
    .line 23
    iget v3, p0, Lt20;->z:I

    .line 24
    .line 25
    iget-boolean v4, p0, Lt20;->A:Z

    .line 26
    .line 27
    iget v5, p0, Lt20;->B:I

    .line 28
    .line 29
    iget v6, p0, Lt20;->C:I

    .line 30
    .line 31
    iget v9, p0, Lt20;->E:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Laga;->b(Ljava/lang/String;Lby2;Lor4;IZIILdq1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo05;->a:Lo05;

    .line 37
    .line 38
    return-object p0
.end method
