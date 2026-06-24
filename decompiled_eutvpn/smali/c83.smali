.class public final synthetic Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Ldp1;

.field public final synthetic C:Lby2;

.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic s:Ljava/util/List;

.field public final synthetic x:Lwr4;

.field public final synthetic y:Lpo1;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lwr4;Lpo1;Ljava/util/List;ILdp1;Lby2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc83;->s:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc83;->x:Lwr4;

    .line 7
    .line 8
    iput-object p3, p0, Lc83;->y:Lpo1;

    .line 9
    .line 10
    iput-object p4, p0, Lc83;->z:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lc83;->A:I

    .line 13
    .line 14
    iput-object p6, p0, Lc83;->B:Ldp1;

    .line 15
    .line 16
    iput-object p7, p0, Lc83;->C:Lby2;

    .line 17
    .line 18
    iput p8, p0, Lc83;->D:I

    .line 19
    .line 20
    iput p9, p0, Lc83;->E:I

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
    iget p1, p0, Lc83;->D:I

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
    iget-object v0, p0, Lc83;->s:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Lc83;->x:Lwr4;

    .line 20
    .line 21
    iget-object v2, p0, Lc83;->y:Lpo1;

    .line 22
    .line 23
    iget-object v3, p0, Lc83;->z:Ljava/util/List;

    .line 24
    .line 25
    iget v4, p0, Lc83;->A:I

    .line 26
    .line 27
    iget-object v5, p0, Lc83;->B:Ldp1;

    .line 28
    .line 29
    iget-object v6, p0, Lc83;->C:Lby2;

    .line 30
    .line 31
    iget v9, p0, Lc83;->E:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Llx8;->b(Ljava/util/List;Lwr4;Lpo1;Ljava/util/List;ILdp1;Lby2;Ldq1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lo05;->a:Lo05;

    .line 37
    .line 38
    return-object p0
.end method
