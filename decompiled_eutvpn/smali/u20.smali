.class public final synthetic Lu20;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Z

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/util/Map;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Lfl;

.field public final synthetic x:Lby2;

.field public final synthetic y:Lor4;

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Lfl;Lby2;Lor4;Lpo1;IZIILjava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu20;->s:Lfl;

    .line 5
    .line 6
    iput-object p2, p0, Lu20;->x:Lby2;

    .line 7
    .line 8
    iput-object p3, p0, Lu20;->y:Lor4;

    .line 9
    .line 10
    iput-object p4, p0, Lu20;->z:Lpo1;

    .line 11
    .line 12
    iput p5, p0, Lu20;->A:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lu20;->B:Z

    .line 15
    .line 16
    iput p7, p0, Lu20;->C:I

    .line 17
    .line 18
    iput p8, p0, Lu20;->D:I

    .line 19
    .line 20
    iput-object p9, p0, Lu20;->E:Ljava/util/Map;

    .line 21
    .line 22
    iput p10, p0, Lu20;->F:I

    .line 23
    .line 24
    iput p11, p0, Lu20;->G:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lu20;->F:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget p1, p0, Lu20;->G:I

    .line 18
    .line 19
    invoke-static {p1}, Liea;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    iget-object v0, p0, Lu20;->s:Lfl;

    .line 24
    .line 25
    iget-object v1, p0, Lu20;->x:Lby2;

    .line 26
    .line 27
    iget-object v2, p0, Lu20;->y:Lor4;

    .line 28
    .line 29
    iget-object v3, p0, Lu20;->z:Lpo1;

    .line 30
    .line 31
    iget v4, p0, Lu20;->A:I

    .line 32
    .line 33
    iget-boolean v5, p0, Lu20;->B:Z

    .line 34
    .line 35
    iget v6, p0, Lu20;->C:I

    .line 36
    .line 37
    iget v7, p0, Lu20;->D:I

    .line 38
    .line 39
    iget-object v8, p0, Lu20;->E:Ljava/util/Map;

    .line 40
    .line 41
    invoke-static/range {v0 .. v11}, Laga;->a(Lfl;Lby2;Lor4;Lpo1;IZIILjava/util/Map;Ldq1;II)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lo05;->a:Lo05;

    .line 45
    .line 46
    return-object p0
.end method
