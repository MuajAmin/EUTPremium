.class public final synthetic Ldu0;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ldp1;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:F

.field public final synthetic D:Lke2;

.field public final synthetic E:Lby2;

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lpo1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Ljava/lang/String;ZFLke2;Lby2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldu0;->s:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldu0;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldu0;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ldu0;->z:Lpo1;

    .line 11
    .line 12
    iput-object p5, p0, Ldu0;->A:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Ldu0;->B:Z

    .line 15
    .line 16
    iput p7, p0, Ldu0;->C:F

    .line 17
    .line 18
    iput-object p8, p0, Ldu0;->D:Lke2;

    .line 19
    .line 20
    iput-object p9, p0, Ldu0;->E:Lby2;

    .line 21
    .line 22
    iput p10, p0, Ldu0;->F:I

    .line 23
    .line 24
    iput p11, p0, Ldu0;->G:I

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
    iget p1, p0, Ldu0;->F:I

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
    iget-object v0, p0, Ldu0;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldu0;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ldu0;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Ldu0;->z:Lpo1;

    .line 24
    .line 25
    iget-object v4, p0, Ldu0;->A:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v5, p0, Ldu0;->B:Z

    .line 28
    .line 29
    iget v6, p0, Ldu0;->C:F

    .line 30
    .line 31
    iget-object v7, p0, Ldu0;->D:Lke2;

    .line 32
    .line 33
    iget-object v8, p0, Ldu0;->E:Lby2;

    .line 34
    .line 35
    iget v11, p0, Ldu0;->G:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lvu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpo1;Ljava/lang/String;ZFLke2;Lby2;Ldq1;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lo05;->a:Lo05;

    .line 41
    .line 42
    return-object p0
.end method
