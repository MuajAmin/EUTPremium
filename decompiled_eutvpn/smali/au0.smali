.class public final synthetic Lau0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Lpo1;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lrk1;

.field public final synthetic D:Lby2;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpo1;Ljava/lang/String;Lrk1;Lby2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau0;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lau0;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lau0;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lau0;->z:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lau0;->A:Lpo1;

    .line 13
    .line 14
    iput-object p6, p0, Lau0;->B:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lau0;->C:Lrk1;

    .line 17
    .line 18
    iput-object p8, p0, Lau0;->D:Lby2;

    .line 19
    .line 20
    iput p9, p0, Lau0;->E:I

    .line 21
    .line 22
    iput p10, p0, Lau0;->F:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Ldq1;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lau0;->E:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Liea;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lau0;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lau0;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lau0;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lau0;->z:Ljava/util/List;

    .line 24
    .line 25
    iget-object v4, p0, Lau0;->A:Lpo1;

    .line 26
    .line 27
    iget-object v5, p0, Lau0;->B:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, p0, Lau0;->C:Lrk1;

    .line 30
    .line 31
    iget-object v7, p0, Lau0;->D:Lby2;

    .line 32
    .line 33
    iget v10, p0, Lau0;->F:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lvu0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpo1;Ljava/lang/String;Lrk1;Lby2;Ldq1;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo05;->a:Lo05;

    .line 39
    .line 40
    return-object p0
.end method
